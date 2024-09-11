// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Sep  3 14:55:51 2024
// Host        : huiyi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_3 -prefix
//               design_1_auto_pc_3_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_3_axi_data_fifo_v2_1_24_axic_fifo
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
  design_1_auto_pc_3_axi_data_fifo_v2_1_24_fifo_gen inst
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

module design_1_auto_pc_3_axi_data_fifo_v2_1_24_fifo_gen
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
  design_1_auto_pc_3_fifo_generator_v13_2_6 fifo_gen_inst
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

module design_1_auto_pc_3_axi_protocol_converter_v2_1_25_a_axi3_conv
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
  design_1_auto_pc_3_axi_data_fifo_v2_1_24_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_3_axi_protocol_converter_v2_1_25_axi3_conv
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

  design_1_auto_pc_3_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_3_axi_protocol_converter_v2_1_25_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_3_axi_protocol_converter_v2_1_25_axi_protocol_converter
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
  design_1_auto_pc_3_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_3_axi_protocol_converter_v2_1_25_w_axi3_conv
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
module design_1_auto_pc_3
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
  design_1_auto_pc_3_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
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
module design_1_auto_pc_3_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70000)
`pragma protect data_block
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
6hwcIA==
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
