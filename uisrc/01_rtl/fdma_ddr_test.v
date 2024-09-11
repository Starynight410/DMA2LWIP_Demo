`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
/*
Company : Liyang Milian Electronic Technology Co., Ltd.
Brand: 米联�?(milianke)
Technical forum:uisrc.com
taobao: https://milianke.taobao.com   https://osrc.taobao.com
jd:https://milianke.jd.com
Create Date: 2019/12/17
Module Name: fdma_ddr_test
Description: 
Copyright: Copyright (c) milianke
Revision: 1.0
Signal description:
1) _i input
2) _o output
3) _n activ lowpai
4) _dg debug signal 
5) _r delay or register
6) _s state mechine
*/
//////////////////////////////////////////////////////////////////////////////////
module fdma_ddr_test(
output       C0_DDR4_act_n,
output [16:0]C0_DDR4_adr,
output [1 :0]C0_DDR4_ba,
output [0 :0]C0_DDR4_bg,
output [0 :0]C0_DDR4_ck_c,
output [0 :0]C0_DDR4_ck_t,
output [0 :0]C0_DDR4_cke,
output [0 :0]C0_DDR4_cs_n,
inout  [7 :0]C0_DDR4_dm_n,
inout  [63:0]C0_DDR4_dq,
inout  [7 :0]C0_DDR4_dqs_c,
inout  [7 :0]C0_DDR4_dqs_t,
output [0 :0]C0_DDR4_odt,
output       C0_DDR4_reset_n,
output       C0_init_calib_complete,
input        key_i,
input        sysclk_p, 
input        sysclk_n
);
wire ddr_rst = ~key_i;
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
wire          ui_clk;


parameter TEST_MEM_SIZE   = 32'd2*1024*1024*1024;//2GB
parameter FDMA_BURST_LEN  = 16'd512;
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
assign fdma_wdata ={t_data,t_data,t_data,t_data}; 
  
reg [8:0] rst_cnt = 0;

always @(posedge ui_clk)
    if((fdma_rstn & C0_init_calib_complete)==1'b0)begin
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
        T_S <=0;   
        fdma_wareq  <= 1'b0; 
        fdma_rareq  <= 1'b0; 
        t_data<=0;
        fdma_waddr_r <=0;       
    end 
    else begin
        case(T_S)      
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
            end 
            else if(fdma_wvalid) begin
                t_data <= t_data + 1'b1;
            end
        end
        WAIT:begin//not needed
            T_S <= READ1;
        end
        READ1:begin
            if(!fdma_rbusy)begin
                fdma_rareq  <= 1'b1; 
                t_data   <= 0;
            end
            if(fdma_rareq&&fdma_rbusy)begin
                 fdma_rareq  <= 1'b0; 
                 T_S         <= READ2;
            end 
        end
        READ2:begin
            if(!fdma_rbusy) begin
                 T_S <= WRITE1;
                 t_data  <= 32'd0;
                 fdma_waddr_r  <= fdma_waddr_r + ADDR_INC;//128/8=16
            end 
            else if(fdma_rvalid) begin
                t_data <= t_data + 1'b1;
            end
        end   
        default:
            T_S <= WRITE1;     
        endcase
    end
  end
  
wire test_error = (fdma_rvalid && (t_data[15:0] != fdma_rdata[15:0]));

ila_0 ila_dbg (
	.clk(ui_clk), 
	.probe0({fdma_wdata[15:0],fdma_wareq,fdma_wvalid,fdma_wbusy}),
	.probe1({fdma_rdata[15:0],t_data[15:0],fdma_rvalid,fdma_rbusy,T_S,test_error})
);

  system system_i
       (.C0_DDR4_act_n(C0_DDR4_act_n),
        .C0_DDR4_adr(C0_DDR4_adr),
        .C0_DDR4_ba(C0_DDR4_ba),
        .C0_DDR4_bg(C0_DDR4_bg),
        .C0_DDR4_ck_c(C0_DDR4_ck_c),
        .C0_DDR4_ck_t(C0_DDR4_ck_t),
        .C0_DDR4_cke(C0_DDR4_cke),
        .C0_DDR4_cs_n(C0_DDR4_cs_n),
        .C0_DDR4_dm_n(C0_DDR4_dm_n),
        .C0_DDR4_dq(C0_DDR4_dq),
        .C0_DDR4_dqs_c(C0_DDR4_dqs_c),
        .C0_DDR4_dqs_t(C0_DDR4_dqs_t),
        .C0_DDR4_odt(C0_DDR4_odt),
        .C0_DDR4_reset_n(C0_DDR4_reset_n),
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
        .C0_init_calib_complete(C0_init_calib_complete),
        .ddr_rst(ddr_rst),
        .fdma_rstn(fdma_rstn),
        .sysclk_clk_p(sysclk_p),
        .sysclk_clk_n(sysclk_n),
       
        .ui_clk(ui_clk));
endmodule