`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/30 11:01:04
// Design Name: 
// Module Name: VideoDMA_Top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VideoDMA_Top(
    //*--------------   7020 arm------------------
    inout   [14:0]   DDR_addr,
    inout   [2:0]    DDR_ba, 
    inout            DDR_cas_n,
    inout            DDR_ck_n,
    inout            DDR_ck_p,
    inout            DDR_cke,
    inout            DDR_cs_n,
    inout   [3:0]    DDR_dm,
    inout   [31:0]   DDR_dq,
    inout   [3:0]    DDR_dqs_n,
    inout   [3:0]    DDR_dqs_p,
    inout            DDR_odt,
    inout            DDR_ras_n,
    inout            DDR_reset_n,
    inout            DDR_we_n,
    inout            FIXED_IO_ddr_vrn,
    inout            FIXED_IO_ddr_vrp,
    inout   [53:0]   FIXED_IO_mio,
    inout            FIXED_IO_ps_clk,
    inout            FIXED_IO_ps_porb,
    inout            FIXED_IO_ps_srstb,

    input            uart_16550_rxd,
    output           uart_16550_txd,    
    output           LED0_o,
    
    output           MDIO_PHY_0_mdc,
    inout            MDIO_PHY_0_mdio_io,
    input   [3:0]    RGMII_0_rd,
    input            RGMII_0_rx_ctl,
    input            RGMII_0_rxc,
    output  [3:0]    RGMII_0_td,
    output           RGMII_0_tx_ctl,
    output           RGMII_0_txc
);

    // Declare all the port signals as wires
    wire [14:0] DDR_addr;          // Address bus for DDR
    wire [2:0] DDR_ba;             // Bank address for DDR
    wire DDR_cas_n;                // DDR column address strobe signal
    wire DDR_ck_n;                 // DDR clock negative
    wire DDR_ck_p;                 // DDR clock positive
    wire DDR_cke;                  // DDR clock enable
    wire DDR_cs_n;                 // DDR chip select negative
    wire [3:0] DDR_dm;             // DDR data mask
    wire [31:0] DDR_dq;            // DDR data lines
    wire [3:0] DDR_dqs_n;          // DDR data strobe negative
    wire [3:0] DDR_dqs_p;          // DDR data strobe positive
    wire DDR_odt;                  // DDR on-die termination
    wire DDR_ras_n;                // DDR row address strobe negative
    wire DDR_reset_n;              // DDR reset signal negative
    wire DDR_we_n;                 // DDR write enable negative
    wire FCLK_RESET0_N;            // FPGA fabric clock reset
    wire FIXED_IO_ddr_vrn;         // Dedicated DDR voltage reference negative
    wire FIXED_IO_ddr_vrp;         // Dedicated DDR voltage reference positive
    wire [53:0] FIXED_IO_mio;      // MIO (general-purpose input/output) signals
    wire FIXED_IO_ps_clk;          // Clock for the processing system
    wire FIXED_IO_ps_porb;         // Power on reset for the processing system
    wire FIXED_IO_ps_srstb;        // System reset for the processing system
    wire [1:0] GPIO_TRIG;
    wire MDIO_PHY_0_mdc;
    wire MDIO_PHY_0_mdio_io;
    wire [3:0]RGMII_0_rd;
    wire RGMII_0_rx_ctl;
    wire RGMII_0_rxc;
    wire [3:0]RGMII_0_td;
    wire RGMII_0_tx_ctl;
    wire RGMII_0_txc;
    
    wire trans_start_i;            // START Control
    
    assign LED0_o = GPIO_TRIG[0];
    assign trans_start_i = GPIO_TRIG[1];

    wire [31:0]   fdma_raddr;
    reg           fdma_rareq;
    wire          fdma_rbusy;
    wire [127:0]  fdma_rdata;
    wire [15:0]   fdma_rsize;
    wire          fdma_rvalid;
    wire [31:0]   fdma_waddr;
    reg           fdma_wareq;
    wire          fdma_wbusy;
    wire [127:0]  fdma_wdata;
    wire [15:0]   fdma_wsize;
    wire          fdma_wvalid;
    wire [0:0]    fdma_rstn;
    wire          FCLK_CLK0;    // 100MHz
    wire          ui_clk;
    reg           fdma_end;     // wirte ddr done
    
    parameter TEST_MEM_SIZE   = 32'd2*1*1024*1024;//2MB
    parameter FDMA_BURST_LEN  = 16'd256;
    parameter ADDR_MEM_OFFSET = 0; 
    parameter ADDR_INC = FDMA_BURST_LEN * 16;
    
    parameter WRITE1 = 0;
    parameter WRITE2 = 1;
    parameter WAIT   = 2;
    parameter READ1  = 3;
    parameter READ2  = 4;
    
    reg [31: 0] t_data;
    reg [31: 0] fdma_waddr_r;
    reg [2  :0] T_S = 0;
    
    assign fdma_waddr = fdma_waddr_r + ADDR_MEM_OFFSET;
    assign fdma_raddr = fdma_waddr;
    
    assign fdma_wsize = FDMA_BURST_LEN;
    assign fdma_rsize = FDMA_BURST_LEN;
//    assign fdma_wdata ={t_data,t_data,t_data,t_data}; 
    assign fdma_wdata = t_data; 
    
    assign ui_clk = FCLK_CLK0;
    assign fdma_rstn = FCLK_RESET0_N;
    
    reg [8:0] rst_cnt = 0;
    
    always @(posedge ui_clk)
        if(((~fdma_rstn) && fdma_end) == 1'b1) begin
            rst_cnt <=0;
        end 
        else begin
            if(rst_cnt[8] == 1'b0)
                rst_cnt <= rst_cnt + 1'b1;
            else 
                rst_cnt <= rst_cnt;
        end
    
    always @(posedge ui_clk)begin
        if(rst_cnt[8] == 1'b0)begin
            T_S <=2;    // first time WAIT   
            fdma_wareq  <= 1'b0; 
            fdma_rareq  <= 1'b0; 
            t_data<=0;
            fdma_waddr_r <=0;     
            fdma_end <= 0;  
        end 
        else begin
            case(T_S)  
                WAIT:begin//not needed
                    fdma_end <= 0;
                    if(trans_start_i == 1'b1) begin // start another transmit
                        T_S <= WRITE1;
                    end else begin
                        T_S <= WAIT;
                    end
                end    
                
                WRITE1:begin   
                    if(fdma_waddr_r>TEST_MEM_SIZE) fdma_waddr_r<=0; 
                        if(!fdma_wbusy)begin
                            fdma_wareq  <= 1'b1; 
                            t_data  <= 0;
                        end
                        if(fdma_wareq&&fdma_wbusy)begin
                            fdma_wareq  <= 1'b0; 
                            T_S         <= WRITE2;
                        end
                end
                
                WRITE2:begin
                    if(!fdma_wbusy) begin
                         T_S <= WAIT;
                         t_data  <= 32'd0;
                         fdma_end <= 1;     // complete one transmit
                    end 
                    else if(fdma_wvalid) begin
                        t_data <= t_data + 1'b1;
                    end
                end
               
                default:
                    T_S <= WAIT;     
            endcase
        end
      end
      
    wire test_error = (fdma_rvalid && (t_data[15:0] != fdma_rdata[15:0]));
    
    // Instantiate the `design_1_wrapper` module
    design_1_wrapper design_1_wrapper_i (
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FDMA_S_0_fdma_raddr(fdma_raddr),
        .FDMA_S_0_fdma_rareq(fdma_rareq),
        .FDMA_S_0_fdma_rbusy(fdma_rbusy),
        .FDMA_S_0_fdma_rdata(fdma_rdata),
        .FDMA_S_0_fdma_rready(1'b1),
        .FDMA_S_0_fdma_rsize(fdma_rsize),
        .FDMA_S_0_fdma_rvalid(fdma_rvalid),
        .FDMA_S_0_fdma_waddr(fdma_waddr),
        .FDMA_S_0_fdma_wareq(fdma_wareq),
        .FDMA_S_0_fdma_wbusy(fdma_wbusy),
        .FDMA_S_0_fdma_wdata(fdma_wdata),
        .FDMA_S_0_fdma_wready(1'b1),
        .FDMA_S_0_fdma_wsize(fdma_wsize),
        .FDMA_S_0_fdma_wvalid(fdma_wvalid),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_CLK0(FCLK_CLK0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_TRIG(GPIO_TRIG),
        .uart_16550_rxd (uart_16550_rxd), 
        .uart_16550_txd (uart_16550_txd),
        .MDIO_PHY_0_mdc(MDIO_PHY_0_mdc),
        .MDIO_PHY_0_mdio_io(MDIO_PHY_0_mdio_io),
        .RGMII_0_rd(RGMII_0_rd),
        .RGMII_0_rx_ctl(RGMII_0_rx_ctl),
        .RGMII_0_rxc(RGMII_0_rxc),
        .RGMII_0_td(RGMII_0_td),
        .RGMII_0_tx_ctl(RGMII_0_tx_ctl),
        .RGMII_0_txc(RGMII_0_txc)
    );

    // Additional logic and modules can be added here as needed
    ila_0 ila_VideoDMA_Top (
	   .clk(ui_clk), // input wire clk
	   
	   .probe0(trans_start_i), // input wire [0:0] probe0
	   .probe1({fdma_wdata[15:0],fdma_wareq,fdma_wvalid,fdma_wbusy}),
	   .probe2({fdma_rdata[15:0],t_data[15:0],fdma_rvalid,fdma_rbusy,T_S,test_error})
    );
    
    
endmodule 
