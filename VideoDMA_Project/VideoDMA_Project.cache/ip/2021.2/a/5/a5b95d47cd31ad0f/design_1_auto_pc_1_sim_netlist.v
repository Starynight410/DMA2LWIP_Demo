// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Sep  3 14:55:51 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
r8OxOl8KAIcXPnf6IwXI0is=
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
