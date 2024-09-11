// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Sep  6 09:36:51 2024
// Host        : huiyi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70640)
`pragma protect data_block
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
4WZ77WkhQteWLOX5g4UhTdM=
`pragma protect end_protected
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
