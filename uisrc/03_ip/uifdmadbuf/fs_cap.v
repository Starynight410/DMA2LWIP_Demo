`timescale 1ns / 1ps
/*
Company : Liyang Milian Electronic Technology Co., Ltd.
Brand: ������(milianke)
Technical forum:www.uisrc.com
taobao1: https://milianke.taobao.com
taobao2: https://osrc.taobao.com
jd:https://milianke.jd.com
Create Date: 2019/12/17
Module Name: fs_cap
Description: 
Copyright: Copyright (c) milianke
Revision: 1.0
Signal description:
1) _i input
2) _o output
3) _n activ low
4) _dg debug signal 
5) _r delay or register
6) _s state mechine
*/
//////////////////////////////////////////////////////////////////////////////////


module fs_cap#(
parameter  integer  VIDEO_ENABLE   = 1
)
(
input  clk_i,
input  rstn_i,
input  vs_i,
output reg fs_cap_o
);
    
//----CH0_CNT_FS�źŵ�ƽ���� ʵ�ʾ��ǲ���VS�ź�----------------
reg[4:0]CNT_FS   = 6'b0;
reg[4:0]CNT_FS_n = 6'b0;
reg     FS       = 1'b0;
(* ASYNC_REG = "TRUE" *)   reg vs_i_r1;
(* ASYNC_REG = "TRUE" *)   reg vs_i_r2;
(* ASYNC_REG = "TRUE" *)   reg vs_i_r3;
(* ASYNC_REG = "TRUE" *)   reg vs_i_r4;
//----ͬ�����ε�·��֮ǰ����û�����ε�·�������ǲɼ�vs����-----
always@(posedge clk_i) begin
      vs_i_r1 <= vs_i;
      vs_i_r2 <= vs_i_r1;
      vs_i_r3 <= vs_i_r2;
      vs_i_r4 <= vs_i_r3;
end

always@(posedge clk_i) begin
   if(!rstn_i)begin
      fs_cap_o <= 1'd0;
   end
   else if(VIDEO_ENABLE == 1)begin
      if({vs_i_r4,vs_i_r3} == 2'b01)begin
         fs_cap_o <= 1'b1;
      end
      else begin
         fs_cap_o <= 1'b0;
      end
   end 
   else begin
         fs_cap_o <= vs_i_r4;
   end
end
        
endmodule
