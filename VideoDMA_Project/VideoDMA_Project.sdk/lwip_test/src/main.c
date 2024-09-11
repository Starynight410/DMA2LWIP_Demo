/*
 * Copyright (C) 2013 - 2019 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */
/*****************************************************************************/

#include "xuartns550.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xgpiops.h"
#include "xuartps.h"
#include "xplatform_info.h"
#include "string.h"
#include "xgpiops.h"
#include "xscugic.h"
#include "netif/xadapter.h"

#include <stdio.h>

#include "xparameters.h"

#include "netif/xadapter.h"

#include "platform.h"
#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif

#include "lwip/tcp.h"
#include "xil_cache.h"

#if LWIP_IPV6==1
#include "lwip/ip.h"
#else
#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
#endif

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define UART_DEVICE_ID		XPAR_UARTNS550_0_DEVICE_ID
#define EMIOLED1    		54
#define EMIOTRIGGER    		55
#define DDR_BASE_ADDR 		0x00000000
#define DATA_SIZE 			1024  // 读取的数据大小

/************************** Function Prototypes ******************************/

int UartNs550MultiFunction(u16 DeviceId);
u8 order_rec();

/************************** Variable Definitions *****************************/

// Uart define
XUartNs550 UartNs550;		/* The instance of the UART Driver */

// EMIO LED and Trigger define
XGpioPs gXGpioLed1;
XGpioPs gXGpioTrigger;

// data buffer between PC and ZYNQ through port 10 data_connected_pcb
uint8_t data_buffer[2048*8] __attribute__ ((__aligned__(32)));
uint8_t * data_bufferPtr;

struct tcp_pcb *data_connected_pcb;		//port 10 send Data to Host

volatile int ReadyToHandle_DataReq;

/* defined by each RAW mode application */
void print_app_header();
int start_application();
int transfer_data();
void tcp_fasttmr(void);
void tcp_slowtmr(void);

/* missing declaration in lwIP */
void lwip_init();
int process_TriggerIntr(u8* data_bufferPtr, int FileSize);	// TCP Transfer
int start_MyTcpApp();

#if LWIP_IPV6==0
#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#endif

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
static struct netif server_netif;
struct netif *echo_netif;

#define DataReq_Size 8704  //8192+512
#define Command_Size 4	//8192+512

#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n\r",
			IP6_ADDR_BLOCK1(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK3(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK5(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK7(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK8(&ip->u_addr.ip6));

}
#else
void
print_ip(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
			ip4_addr3(ip), ip4_addr4(ip));
}

void
print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{

	print_ip("Board IP: ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}
#endif

#if defined (__arm__) && !defined (ARMR5)
#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
int ProgramSi5324(void);
int ProgramSfpPhy(void);
#endif
#endif

#ifdef XPS_BOARD_ZCU102
#ifdef XPAR_XIICPS_0_DEVICE_ID
int IicPhyReset(void);
#endif
#endif

int main()
{
#if LWIP_IPV6==0
	ip_addr_t ipaddr, netmask, gw;

#endif
	/* the mac address of the board. this should be unique per board */
	unsigned char mac_ethernet_address[] =
	{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	echo_netif = &server_netif;
#if defined (__arm__) && !defined (ARMR5)
#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
	ProgramSi5324();
	ProgramSfpPhy();
#endif
#endif

/* Define this board specific macro in order perform PHY reset on ZCU102 */
#ifdef XPS_BOARD_ZCU102
	if(IicPhyReset()) {
		xil_printf("Error performing PHY reset \n\r");
		return -1;
	}
#endif

	init_platform();

#if LWIP_IPV6==0
#if LWIP_DHCP==1
    ipaddr.addr = 0;
	gw.addr = 0;
	netmask.addr = 0;
#else
	/* initialize IP addresses to be used */
	IP4_ADDR(&ipaddr,  192, 168,   1, 10);
	IP4_ADDR(&netmask, 255, 255, 255,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);
#endif
#endif
	print_app_header();

	/*lwip library init*/
	lwip_init();

#if (LWIP_IPV6 == 0)
	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(echo_netif, &ipaddr, &netmask,
						&gw, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}
#else
	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(echo_netif, NULL, NULL, NULL, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}
	echo_netif->ip6_autoconfig_enabled = 1;

	netif_create_ip6_linklocal_address(echo_netif, 1);
	netif_ip6_addr_set_state(echo_netif, 0, IP6_ADDR_VALID);

	print_ip6("\n\rBoard IPv6 address ", &echo_netif->ip6_addr[0].u_addr.ip6);

#endif
	netif_set_default(echo_netif);

	/* now enable interrupts */
	platform_enable_interrupts();

	/* specify that the network if is up */
	netif_set_up(echo_netif);

#if (LWIP_IPV6 == 0)
#if (LWIP_DHCP==1)
	/* Create a new DHCP client for this interface.
	 * Note: you must call dhcp_fine_tmr() and dhcp_coarse_tmr() at
	 * the predefined regular intervals after starting the client.
	 */
	dhcp_start(echo_netif);
	dhcp_timoutcntr = 24;

	while(((echo_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
		xemacif_input(echo_netif);

	if (dhcp_timoutcntr <= 0) {
		if ((echo_netif->ip_addr.addr) == 0) {
			xil_printf("DHCP Timeout\r\n");
			xil_printf("Configuring default IP of 192.168.1.10\r\n");
			IP4_ADDR(&(echo_netif->ip_addr),  192, 168,   1, 10);
			IP4_ADDR(&(echo_netif->netmask), 255, 255, 255,  0);
			IP4_ADDR(&(echo_netif->gw),      192, 168,   1,  1);
		}
	}

	ipaddr.addr = echo_netif->ip_addr.addr;
	gw.addr = echo_netif->gw.addr;
	netmask.addr = echo_netif->netmask.addr;
#endif

	print_ip_settings(&ipaddr, &netmask, &gw);

#endif
	/* start the application (web server, rxtest, txtest, etc..) */
	start_MyTcpApp();

	/* receive and process packets */
	int Status;
	Status = UartNs550MultiFunction(UART_DEVICE_ID);

	if (Status == XST_FAILURE) {
		xil_printf("Uartns550 MultiFunction Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran Uartns550 MultiFunction\r\n");

	/* never reached */
	cleanup_platform();
	return Status;

}

u8 order_buf[18]={0};		//保存命令
u8 order_cnt=0;				//数组计数器
u8 cfg_buf[4]={0};			//SPI配置参数
u8 cfg_temp[3]={0};			//保存每个参数用于转换十进制

int UartNs550MultiFunction(u16 DeviceId)
{

	u8  rec_cnt=0;
	int SentCount = 0;
	int Status;
	XGpioPs_Config *ConfigPtr;

    // LED test
    ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);

	Status = XGpioPs_CfgInitialize(&gXGpioLed1, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS)  return XST_FAILURE;
	Status = XGpioPs_CfgInitialize(&gXGpioTrigger, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS)  return XST_FAILURE;

	XGpioPs_SetDirectionPin(&gXGpioLed1, EMIOLED1, 1);
	XGpioPs_SetOutputEnablePin(&gXGpioLed1, EMIOLED1, 1);

	XGpioPs_SetDirectionPin(&gXGpioTrigger, EMIOTRIGGER, 1);
	XGpioPs_SetOutputEnablePin(&gXGpioTrigger, EMIOTRIGGER, 1);
	XGpioPs_WritePin(&gXGpioTrigger, EMIOTRIGGER, 0);

	// Initialize the UartNs550 device so that it is ready to use
	//波特率19200
	Status = XUartNs550_Initialize(&UartNs550, DeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	xil_printf("Initiate Uart and LED succeed\r\n");
	XGpioPs_WritePin(&gXGpioLed1, EMIOLED1, 1);		//手动点灯

	// DDR
	u8 buffer[DATA_SIZE];
	u32 ddr_addr = DDR_BASE_ADDR;  // DDR内存的基地址

	while(1)
	{
		if (TcpFastTmrFlag) {
			tcp_fasttmr();
			TcpFastTmrFlag = 0;
		}
		if (TcpSlowTmrFlag) {
			tcp_slowtmr();
			TcpSlowTmrFlag = 0;
		}
		xemacif_input(echo_netif);

		rec_cnt = order_rec();

		if(rec_cnt==1)
		{
			rec_cnt = 0;

			if(order_buf[2]=='w')			// 操作灯命令
			{
				if(order_buf[4]=='1')
				{
					XGpioPs_WritePin(&gXGpioLed1, EMIOLED1, order_buf[6]);
				}
			}

			else if(order_buf[2]=='t')		// 写入测试数据
			{
				XGpioPs_WritePin(&gXGpioTrigger, EMIOTRIGGER, 1);
				sleep(0.01);
				XGpioPs_WritePin(&gXGpioTrigger, EMIOTRIGGER, 0);

//				memset(buffer, 0, sizeof(buffer));
//				ddr_addr = DDR_BASE_ADDR;
			}

			else if(order_buf[2]=='q')		// 取DDR数据并发送至上位机，上位机手动触发
			{
				// 从DDR内存读取数据
				for (int i = 0; i < DATA_SIZE; i++) {
					buffer[i] = *((volatile u8 *)(ddr_addr + i));
				}

				// 选择通过串口或网口发送
				if(order_buf[4]=='u') {
					XUartNs550_Send(&UartNs550, buffer, DATA_SIZE);
				}
				else if(order_buf[4]=='e') {
					process_TriggerIntr(buffer, DATA_SIZE);		// 网口发送
				}
			}

			memset(order_buf, 0, sizeof(order_buf));
		}
	}

	return SentCount;
}


//读取串口接收数据，每一个值都保存到全局数组order_buf中
//接收完一条命令后返回1，其他返回0
u8 order_rec()
{
	u8 rec_buf[1]={0};
	u8 rec_mark=0;
	rec_mark = XUartNs550_Recv(&UartNs550,&rec_buf[0],1);
	if(rec_mark!=0)
	{
		order_buf[order_cnt]=rec_buf[0];
		if(order_cnt==17)	//定长指令
		{
			order_cnt=0;
			return 1;
		}
		else
		{
			order_cnt++;
			return 0;
		}
	}
	return 0;
}

//网口发数处理
int process_TriggerIntr(u8* data_bufferPtr, int FileSize)
{
	err_t err;

	//send Data to PC through TCP/IP
	for (uint32_t i = 0; i <= (FileSize >> 10); i++)
	{
		if(i == (FileSize >> 10))
		{
			err = tcp_write(data_connected_pcb, data_bufferPtr + i*1024, FileSize - (i*1024), 1);
			if (err != ERR_OK)
			{
				xil_printf("TCP client: Error on tcp_write: %d\r\n", err);
				data_connected_pcb = NULL;
			}
			err = tcp_output(data_connected_pcb);
			if (err != ERR_OK)
			{
				xil_printf("TCP client: Error on tcp_output: %d\r\n", err);
				data_connected_pcb = NULL;
			}
		}

		else
		{
			err = tcp_write(data_connected_pcb, data_bufferPtr + i*1024, 1024, 1);
			if (err != ERR_OK)
			{
				xil_printf("TCP client: Error on tcp_write: %d\r\n", err);
				data_connected_pcb = NULL;
			}
			err = tcp_output(data_connected_pcb);
			if (err != ERR_OK)
			{
				xil_printf("TCP client: Error on tcp_output: %d\r\n", err);
				data_connected_pcb = NULL;
			}
		}
	}

	return XST_SUCCESS;
}


int transfer_data() {
	return 0;
}

void print_app_header()
{
	xil_printf("\n\r\n\r-----lwIP TCP server ------\n\r");
}

void Data_err_callback(void * arg, err_t err)
{
	xil_printf("err = %d", err);
}

int pbuf_cnt = 0;
struct pbuf *pbuf_temp;
err_t Data_recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		return ERR_OK;
	}

	if(pbuf_cnt == 0)
	{
		pbuf_temp = p;
		pbuf_cnt++;
	}
	else
	{
		pbuf_cat(pbuf_temp,p);
		pbuf_cnt++;
	}

	if(p->flags ==1)
	{
		pbuf_cnt = 0;
	}

	if(pbuf_temp->tot_len == DataReq_Size)
	{
		data_bufferPtr = data_buffer;
		pbuf_copy_partial(pbuf_temp, data_bufferPtr, pbuf_temp->tot_len, 0);
		ReadyToHandle_DataReq = 1;
		tcp_recved(tpcb, pbuf_temp->tot_len);
		pbuf_free(pbuf_temp);
	}

	return ERR_OK;
}

err_t data_accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err)
{
	xil_printf("Data Connection Accepted\r\n");
	data_connected_pcb = newpcb;
    tcp_nagle_disable(data_connected_pcb);

    if(!tcp_nagle_disabled(data_connected_pcb))
    {
    	xil_printf("Data_connected_pcb nagle disable failed!\r\n");
    }

    tcp_recv(newpcb, Data_recv_callback);
    tcp_err(newpcb, Data_err_callback);
	return ERR_OK;
}

int start_MyTcpApp()
{
	struct tcp_pcb *data_pcb;

	err_t data_err;

	unsigned data_port = 10;

	/* create new TCP PCB structure */
	data_pcb = tcp_new();
	if(!data_pcb) {
		xil_printf("Error creating data_pcb. Out of Memory\n\r");
		return -1;
	}

	data_err = tcp_bind(data_pcb, IP_ADDR_ANY, data_port);
	if (data_err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n\r", data_err, data_err);
		return -2;
	}

	/* we do not need any arguments to callback functions */
	// set argument send to callback function
	tcp_arg(data_pcb, NULL);

	/* listen for connections */
	data_pcb = tcp_listen(data_pcb);
	if (!data_pcb) {
		xil_printf("Out of memory while tcp_listen\n\r");
		return -3;
	}
	/* specify callback to use for incoming connections */
	tcp_accept(data_pcb, data_accept_callback);
	xil_printf("data_pcb started @ port %d\n\r", data_port);

	return 0;
}

