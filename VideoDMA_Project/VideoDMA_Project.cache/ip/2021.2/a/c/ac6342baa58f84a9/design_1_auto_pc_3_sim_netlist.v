// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Sep  3 13:59:14 2024
// Host        : huiyi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_3_sim_netlist.v
// Design      : design_1_auto_pc_3
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_3,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
c7OkuwJTPseRTCIxBiOD7+U=
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
