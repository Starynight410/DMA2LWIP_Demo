// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Sep  2 16:56:11 2024
// Host        : huiyi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_frame_gen_0_0_sim_netlist.v
// Design      : design_1_data_frame_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_frame_gen
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    clk,
    trans_start,
    m_axis_tready,
    resetn);
  output [20:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  input clk;
  input trans_start;
  input m_axis_tready;
  input resetn;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire clk;
  wire [31:1]in5;
  wire [20:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [20:0]r_tdata;
  wire \r_tdata[20]_i_2_n_0 ;
  wire \r_tdata[20]_i_3_n_0 ;
  wire \r_tdata[20]_i_4_n_0 ;
  wire \r_tdata[20]_i_5_n_0 ;
  wire \r_tdata[20]_i_6_n_0 ;
  wire \r_tdata[20]_i_7_n_0 ;
  wire r_tlast0;
  wire r_tlast_i_2_n_0;
  wire r_tlast_i_3_n_0;
  wire r_tlast_i_4_n_0;
  wire r_tlast_i_5_n_0;
  wire r_tlast_i_6_n_0;
  wire r_tvalid;
  wire resetn;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [31:0]trans_cnt;
  wire trans_cnt0_carry__0_n_0;
  wire trans_cnt0_carry__0_n_1;
  wire trans_cnt0_carry__0_n_2;
  wire trans_cnt0_carry__0_n_3;
  wire trans_cnt0_carry__1_n_0;
  wire trans_cnt0_carry__1_n_1;
  wire trans_cnt0_carry__1_n_2;
  wire trans_cnt0_carry__1_n_3;
  wire trans_cnt0_carry__2_n_0;
  wire trans_cnt0_carry__2_n_1;
  wire trans_cnt0_carry__2_n_2;
  wire trans_cnt0_carry__2_n_3;
  wire trans_cnt0_carry__3_n_0;
  wire trans_cnt0_carry__3_n_1;
  wire trans_cnt0_carry__3_n_2;
  wire trans_cnt0_carry__3_n_3;
  wire trans_cnt0_carry__4_n_0;
  wire trans_cnt0_carry__4_n_1;
  wire trans_cnt0_carry__4_n_2;
  wire trans_cnt0_carry__4_n_3;
  wire trans_cnt0_carry__5_n_0;
  wire trans_cnt0_carry__5_n_1;
  wire trans_cnt0_carry__5_n_2;
  wire trans_cnt0_carry__5_n_3;
  wire trans_cnt0_carry__6_n_2;
  wire trans_cnt0_carry__6_n_3;
  wire trans_cnt0_carry_n_0;
  wire trans_cnt0_carry_n_1;
  wire trans_cnt0_carry_n_2;
  wire trans_cnt0_carry_n_3;
  wire \trans_cnt_reg_n_0_[0] ;
  wire \trans_cnt_reg_n_0_[10] ;
  wire \trans_cnt_reg_n_0_[11] ;
  wire \trans_cnt_reg_n_0_[12] ;
  wire \trans_cnt_reg_n_0_[13] ;
  wire \trans_cnt_reg_n_0_[14] ;
  wire \trans_cnt_reg_n_0_[15] ;
  wire \trans_cnt_reg_n_0_[16] ;
  wire \trans_cnt_reg_n_0_[17] ;
  wire \trans_cnt_reg_n_0_[18] ;
  wire \trans_cnt_reg_n_0_[19] ;
  wire \trans_cnt_reg_n_0_[1] ;
  wire \trans_cnt_reg_n_0_[20] ;
  wire \trans_cnt_reg_n_0_[21] ;
  wire \trans_cnt_reg_n_0_[22] ;
  wire \trans_cnt_reg_n_0_[23] ;
  wire \trans_cnt_reg_n_0_[24] ;
  wire \trans_cnt_reg_n_0_[25] ;
  wire \trans_cnt_reg_n_0_[26] ;
  wire \trans_cnt_reg_n_0_[27] ;
  wire \trans_cnt_reg_n_0_[28] ;
  wire \trans_cnt_reg_n_0_[29] ;
  wire \trans_cnt_reg_n_0_[2] ;
  wire \trans_cnt_reg_n_0_[30] ;
  wire \trans_cnt_reg_n_0_[31] ;
  wire \trans_cnt_reg_n_0_[3] ;
  wire \trans_cnt_reg_n_0_[4] ;
  wire \trans_cnt_reg_n_0_[5] ;
  wire \trans_cnt_reg_n_0_[6] ;
  wire \trans_cnt_reg_n_0_[7] ;
  wire \trans_cnt_reg_n_0_[8] ;
  wire \trans_cnt_reg_n_0_[9] ;
  wire trans_start;
  wire trans_start_0;
  wire trans_start_1;
  wire [3:2]NLW_trans_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_trans_cnt0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBAAABABAAAAAAAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(state__0[0]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(m_axis_tready),
        .I1(trans_start_0),
        .I2(trans_start_1),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005D00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\r_tdata[20]_i_4_n_0 ),
        .I1(\trans_cnt_reg_n_0_[20] ),
        .I2(\r_tdata[20]_i_3_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(state__0[1]));
  (* FSM_ENCODED_STATES = "IDLE:00,DONE:10,TRANS:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,DONE:10,TRANS:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(state__0[1]),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[0]_i_1 
       (.I0(\trans_cnt_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[0]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[10]_i_1 
       (.I0(\trans_cnt_reg_n_0_[10] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[10]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[11]_i_1 
       (.I0(\trans_cnt_reg_n_0_[11] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[11]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[12]_i_1 
       (.I0(\trans_cnt_reg_n_0_[12] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[12]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[13]_i_1 
       (.I0(\trans_cnt_reg_n_0_[13] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[13]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[14]_i_1 
       (.I0(\trans_cnt_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[14]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[15]_i_1 
       (.I0(\trans_cnt_reg_n_0_[15] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[15]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[16]_i_1 
       (.I0(\trans_cnt_reg_n_0_[16] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[16]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[17]_i_1 
       (.I0(\trans_cnt_reg_n_0_[17] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[17]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[18]_i_1 
       (.I0(\trans_cnt_reg_n_0_[18] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[18]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[19]_i_1 
       (.I0(\trans_cnt_reg_n_0_[19] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[19]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[1]_i_1 
       (.I0(\trans_cnt_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \r_tdata[20]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\r_tdata[20]_i_3_n_0 ),
        .I3(\trans_cnt_reg_n_0_[20] ),
        .I4(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_tdata[20]_i_2 
       (.I0(resetn),
        .O(\r_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0155)) 
    \r_tdata[20]_i_3 
       (.I0(\trans_cnt_reg_n_0_[14] ),
        .I1(\trans_cnt_reg_n_0_[11] ),
        .I2(\trans_cnt_reg_n_0_[12] ),
        .I3(\trans_cnt_reg_n_0_[13] ),
        .I4(\r_tdata[20]_i_5_n_0 ),
        .I5(\trans_cnt_reg_n_0_[19] ),
        .O(\r_tdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_tdata[20]_i_4 
       (.I0(\trans_cnt_reg_n_0_[28] ),
        .I1(\trans_cnt_reg_n_0_[31] ),
        .I2(\trans_cnt_reg_n_0_[21] ),
        .I3(\r_tdata[20]_i_6_n_0 ),
        .I4(\r_tdata[20]_i_7_n_0 ),
        .O(\r_tdata[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_tdata[20]_i_5 
       (.I0(\trans_cnt_reg_n_0_[15] ),
        .I1(\trans_cnt_reg_n_0_[16] ),
        .I2(\trans_cnt_reg_n_0_[17] ),
        .I3(\trans_cnt_reg_n_0_[18] ),
        .O(\r_tdata[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_tdata[20]_i_6 
       (.I0(\trans_cnt_reg_n_0_[25] ),
        .I1(\trans_cnt_reg_n_0_[30] ),
        .I2(\trans_cnt_reg_n_0_[23] ),
        .I3(\trans_cnt_reg_n_0_[24] ),
        .O(\r_tdata[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_tdata[20]_i_7 
       (.I0(\trans_cnt_reg_n_0_[22] ),
        .I1(\trans_cnt_reg_n_0_[27] ),
        .I2(\trans_cnt_reg_n_0_[26] ),
        .I3(\trans_cnt_reg_n_0_[29] ),
        .O(\r_tdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[2]_i_1 
       (.I0(\trans_cnt_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[2]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[3]_i_1 
       (.I0(\trans_cnt_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[3]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[4]_i_1 
       (.I0(\trans_cnt_reg_n_0_[4] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[4]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[5]_i_1 
       (.I0(\trans_cnt_reg_n_0_[5] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[5]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[6]_i_1 
       (.I0(\trans_cnt_reg_n_0_[6] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[6]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[7]_i_1 
       (.I0(\trans_cnt_reg_n_0_[7] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[7]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[8]_i_1 
       (.I0(\trans_cnt_reg_n_0_[8] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[8]));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \r_tdata[9]_i_1 
       (.I0(\trans_cnt_reg_n_0_[9] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\r_tdata[20]_i_3_n_0 ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_4_n_0 ),
        .O(r_tdata[9]));
  FDCE \r_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[0]),
        .Q(m_axis_tdata[0]));
  FDCE \r_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[10]),
        .Q(m_axis_tdata[10]));
  FDCE \r_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[11]),
        .Q(m_axis_tdata[11]));
  FDCE \r_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[12]),
        .Q(m_axis_tdata[12]));
  FDCE \r_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[13]),
        .Q(m_axis_tdata[13]));
  FDCE \r_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[14]),
        .Q(m_axis_tdata[14]));
  FDCE \r_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[15]),
        .Q(m_axis_tdata[15]));
  FDCE \r_tdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[16]),
        .Q(m_axis_tdata[16]));
  FDCE \r_tdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[17]),
        .Q(m_axis_tdata[17]));
  FDCE \r_tdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[18]),
        .Q(m_axis_tdata[18]));
  FDCE \r_tdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[19]),
        .Q(m_axis_tdata[19]));
  FDCE \r_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[1]),
        .Q(m_axis_tdata[1]));
  FDCE \r_tdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[20]),
        .Q(m_axis_tdata[20]));
  FDCE \r_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[2]),
        .Q(m_axis_tdata[2]));
  FDCE \r_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[3]),
        .Q(m_axis_tdata[3]));
  FDCE \r_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[4]),
        .Q(m_axis_tdata[4]));
  FDCE \r_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[5]),
        .Q(m_axis_tdata[5]));
  FDCE \r_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[6]),
        .Q(m_axis_tdata[6]));
  FDCE \r_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[7]),
        .Q(m_axis_tdata[7]));
  FDCE \r_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[8]),
        .Q(m_axis_tdata[8]));
  FDCE \r_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tdata[9]),
        .Q(m_axis_tdata[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    r_tlast_i_1
       (.I0(\r_tdata[20]_i_4_n_0 ),
        .I1(r_tlast_i_2_n_0),
        .I2(r_tlast_i_3_n_0),
        .I3(r_tlast_i_4_n_0),
        .I4(\trans_cnt_reg_n_0_[11] ),
        .I5(\trans_cnt_reg_n_0_[12] ),
        .O(r_tlast0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    r_tlast_i_2
       (.I0(r_tlast_i_5_n_0),
        .I1(r_tlast_i_6_n_0),
        .I2(\trans_cnt_reg_n_0_[5] ),
        .I3(\trans_cnt_reg_n_0_[14] ),
        .I4(\trans_cnt_reg_n_0_[20] ),
        .I5(\r_tdata[20]_i_5_n_0 ),
        .O(r_tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_tlast_i_3
       (.I0(\trans_cnt_reg_n_0_[13] ),
        .I1(\trans_cnt_reg_n_0_[1] ),
        .I2(\trans_cnt_reg_n_0_[6] ),
        .I3(\trans_cnt_reg_n_0_[4] ),
        .O(r_tlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    r_tlast_i_4
       (.I0(state[1]),
        .I1(state[0]),
        .O(r_tlast_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_tlast_i_5
       (.I0(\trans_cnt_reg_n_0_[9] ),
        .I1(\trans_cnt_reg_n_0_[8] ),
        .I2(\trans_cnt_reg_n_0_[10] ),
        .I3(\trans_cnt_reg_n_0_[3] ),
        .O(r_tlast_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    r_tlast_i_6
       (.I0(\trans_cnt_reg_n_0_[2] ),
        .I1(\trans_cnt_reg_n_0_[19] ),
        .I2(\trans_cnt_reg_n_0_[7] ),
        .I3(\trans_cnt_reg_n_0_[0] ),
        .O(r_tlast_i_6_n_0));
  FDCE r_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tlast0),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40440000)) 
    r_tvalid_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\r_tdata[20]_i_3_n_0 ),
        .I3(\trans_cnt_reg_n_0_[20] ),
        .I4(\r_tdata[20]_i_4_n_0 ),
        .O(r_tvalid));
  FDCE r_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(r_tvalid),
        .Q(m_axis_tvalid));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry
       (.CI(1'b0),
        .CO({trans_cnt0_carry_n_0,trans_cnt0_carry_n_1,trans_cnt0_carry_n_2,trans_cnt0_carry_n_3}),
        .CYINIT(\trans_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S({\trans_cnt_reg_n_0_[4] ,\trans_cnt_reg_n_0_[3] ,\trans_cnt_reg_n_0_[2] ,\trans_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry__0
       (.CI(trans_cnt0_carry_n_0),
        .CO({trans_cnt0_carry__0_n_0,trans_cnt0_carry__0_n_1,trans_cnt0_carry__0_n_2,trans_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S({\trans_cnt_reg_n_0_[8] ,\trans_cnt_reg_n_0_[7] ,\trans_cnt_reg_n_0_[6] ,\trans_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry__1
       (.CI(trans_cnt0_carry__0_n_0),
        .CO({trans_cnt0_carry__1_n_0,trans_cnt0_carry__1_n_1,trans_cnt0_carry__1_n_2,trans_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S({\trans_cnt_reg_n_0_[12] ,\trans_cnt_reg_n_0_[11] ,\trans_cnt_reg_n_0_[10] ,\trans_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry__2
       (.CI(trans_cnt0_carry__1_n_0),
        .CO({trans_cnt0_carry__2_n_0,trans_cnt0_carry__2_n_1,trans_cnt0_carry__2_n_2,trans_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S({\trans_cnt_reg_n_0_[16] ,\trans_cnt_reg_n_0_[15] ,\trans_cnt_reg_n_0_[14] ,\trans_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry__3
       (.CI(trans_cnt0_carry__2_n_0),
        .CO({trans_cnt0_carry__3_n_0,trans_cnt0_carry__3_n_1,trans_cnt0_carry__3_n_2,trans_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S({\trans_cnt_reg_n_0_[20] ,\trans_cnt_reg_n_0_[19] ,\trans_cnt_reg_n_0_[18] ,\trans_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry__4
       (.CI(trans_cnt0_carry__3_n_0),
        .CO({trans_cnt0_carry__4_n_0,trans_cnt0_carry__4_n_1,trans_cnt0_carry__4_n_2,trans_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S({\trans_cnt_reg_n_0_[24] ,\trans_cnt_reg_n_0_[23] ,\trans_cnt_reg_n_0_[22] ,\trans_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry__5
       (.CI(trans_cnt0_carry__4_n_0),
        .CO({trans_cnt0_carry__5_n_0,trans_cnt0_carry__5_n_1,trans_cnt0_carry__5_n_2,trans_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S({\trans_cnt_reg_n_0_[28] ,\trans_cnt_reg_n_0_[27] ,\trans_cnt_reg_n_0_[26] ,\trans_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trans_cnt0_carry__6
       (.CI(trans_cnt0_carry__5_n_0),
        .CO({NLW_trans_cnt0_carry__6_CO_UNCONNECTED[3:2],trans_cnt0_carry__6_n_2,trans_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_trans_cnt0_carry__6_O_UNCONNECTED[3],in5[31:29]}),
        .S({1'b0,\trans_cnt_reg_n_0_[31] ,\trans_cnt_reg_n_0_[30] ,\trans_cnt_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \trans_cnt[0]_i_1 
       (.I0(\trans_cnt_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[10]_i_1 
       (.I0(in5[10]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[11]_i_1 
       (.I0(in5[11]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[12]_i_1 
       (.I0(in5[12]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[13]_i_1 
       (.I0(in5[13]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[14]_i_1 
       (.I0(in5[14]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[15]_i_1 
       (.I0(in5[15]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[16]_i_1 
       (.I0(in5[16]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[17]_i_1 
       (.I0(in5[17]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[18]_i_1 
       (.I0(in5[18]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[19]_i_1 
       (.I0(in5[19]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[1]_i_1 
       (.I0(in5[1]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[20]_i_1 
       (.I0(in5[20]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[21]_i_1 
       (.I0(in5[21]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[22]_i_1 
       (.I0(in5[22]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[23]_i_1 
       (.I0(in5[23]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[24]_i_1 
       (.I0(in5[24]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[25]_i_1 
       (.I0(in5[25]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[26]_i_1 
       (.I0(in5[26]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[27]_i_1 
       (.I0(in5[27]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[28]_i_1 
       (.I0(in5[28]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[29]_i_1 
       (.I0(in5[29]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[2]_i_1 
       (.I0(in5[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[30]_i_1 
       (.I0(in5[30]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[31]_i_1 
       (.I0(in5[31]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[3]_i_1 
       (.I0(in5[3]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[4]_i_1 
       (.I0(in5[4]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[5]_i_1 
       (.I0(in5[5]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[6]_i_1 
       (.I0(in5[6]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[7]_i_1 
       (.I0(in5[7]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[8]_i_1 
       (.I0(in5[8]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trans_cnt[9]_i_1 
       (.I0(in5[9]),
        .I1(state[0]),
        .I2(state[1]),
        .O(trans_cnt[9]));
  FDCE \trans_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[0]),
        .Q(\trans_cnt_reg_n_0_[0] ));
  FDCE \trans_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[10]),
        .Q(\trans_cnt_reg_n_0_[10] ));
  FDCE \trans_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[11]),
        .Q(\trans_cnt_reg_n_0_[11] ));
  FDCE \trans_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[12]),
        .Q(\trans_cnt_reg_n_0_[12] ));
  FDCE \trans_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[13]),
        .Q(\trans_cnt_reg_n_0_[13] ));
  FDCE \trans_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[14]),
        .Q(\trans_cnt_reg_n_0_[14] ));
  FDCE \trans_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[15]),
        .Q(\trans_cnt_reg_n_0_[15] ));
  FDCE \trans_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[16]),
        .Q(\trans_cnt_reg_n_0_[16] ));
  FDCE \trans_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[17]),
        .Q(\trans_cnt_reg_n_0_[17] ));
  FDCE \trans_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[18]),
        .Q(\trans_cnt_reg_n_0_[18] ));
  FDCE \trans_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[19]),
        .Q(\trans_cnt_reg_n_0_[19] ));
  FDCE \trans_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[1]),
        .Q(\trans_cnt_reg_n_0_[1] ));
  FDCE \trans_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[20]),
        .Q(\trans_cnt_reg_n_0_[20] ));
  FDCE \trans_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[21]),
        .Q(\trans_cnt_reg_n_0_[21] ));
  FDCE \trans_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[22]),
        .Q(\trans_cnt_reg_n_0_[22] ));
  FDCE \trans_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[23]),
        .Q(\trans_cnt_reg_n_0_[23] ));
  FDCE \trans_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[24]),
        .Q(\trans_cnt_reg_n_0_[24] ));
  FDCE \trans_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[25]),
        .Q(\trans_cnt_reg_n_0_[25] ));
  FDCE \trans_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[26]),
        .Q(\trans_cnt_reg_n_0_[26] ));
  FDCE \trans_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[27]),
        .Q(\trans_cnt_reg_n_0_[27] ));
  FDCE \trans_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[28]),
        .Q(\trans_cnt_reg_n_0_[28] ));
  FDCE \trans_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[29]),
        .Q(\trans_cnt_reg_n_0_[29] ));
  FDCE \trans_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[2]),
        .Q(\trans_cnt_reg_n_0_[2] ));
  FDCE \trans_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[30]),
        .Q(\trans_cnt_reg_n_0_[30] ));
  FDCE \trans_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[31]),
        .Q(\trans_cnt_reg_n_0_[31] ));
  FDCE \trans_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[3]),
        .Q(\trans_cnt_reg_n_0_[3] ));
  FDCE \trans_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[4]),
        .Q(\trans_cnt_reg_n_0_[4] ));
  FDCE \trans_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[5]),
        .Q(\trans_cnt_reg_n_0_[5] ));
  FDCE \trans_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[6]),
        .Q(\trans_cnt_reg_n_0_[6] ));
  FDCE \trans_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[7]),
        .Q(\trans_cnt_reg_n_0_[7] ));
  FDCE \trans_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[8]),
        .Q(\trans_cnt_reg_n_0_[8] ));
  FDCE \trans_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_cnt[9]),
        .Q(\trans_cnt_reg_n_0_[9] ));
  FDCE trans_start_0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_start),
        .Q(trans_start_0));
  FDCE trans_start_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_tdata[20]_i_2_n_0 ),
        .D(trans_start_0),
        .Q(trans_start_1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_frame_gen_0_0,data_frame_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_frame_gen,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (resetn,
    clk,
    trans_start,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input trans_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [20:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire trans_start;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20:0] = \^m_axis_tdata [20:0];
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_frame_gen inst
       (.clk(clk),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .trans_start(trans_start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
