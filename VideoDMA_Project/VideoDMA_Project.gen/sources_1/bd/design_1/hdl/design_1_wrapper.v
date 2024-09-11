//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Mon Sep  9 15:45:45 2024
//Host        : huiyi running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0,
    FCLK_RESET0_N,
    FDMA_S_0_fdma_raddr,
    FDMA_S_0_fdma_rareq,
    FDMA_S_0_fdma_rbusy,
    FDMA_S_0_fdma_rdata,
    FDMA_S_0_fdma_rready,
    FDMA_S_0_fdma_rsize,
    FDMA_S_0_fdma_rvalid,
    FDMA_S_0_fdma_waddr,
    FDMA_S_0_fdma_wareq,
    FDMA_S_0_fdma_wbusy,
    FDMA_S_0_fdma_wdata,
    FDMA_S_0_fdma_wready,
    FDMA_S_0_fdma_wsize,
    FDMA_S_0_fdma_wvalid,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_TRIG,
    MDIO_PHY_0_mdc,
    MDIO_PHY_0_mdio_io,
    RGMII_0_rd,
    RGMII_0_rx_ctl,
    RGMII_0_rxc,
    RGMII_0_td,
    RGMII_0_tx_ctl,
    RGMII_0_txc,
    uart_16550_baudoutn,
    uart_16550_ctsn,
    uart_16550_dcdn,
    uart_16550_ddis,
    uart_16550_dsrn,
    uart_16550_dtrn,
    uart_16550_out1n,
    uart_16550_out2n,
    uart_16550_ri,
    uart_16550_rtsn,
    uart_16550_rxd,
    uart_16550_rxrdyn,
    uart_16550_txd,
    uart_16550_txrdyn);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK0;
  output FCLK_RESET0_N;
  input [31:0]FDMA_S_0_fdma_raddr;
  input FDMA_S_0_fdma_rareq;
  output FDMA_S_0_fdma_rbusy;
  output [31:0]FDMA_S_0_fdma_rdata;
  input FDMA_S_0_fdma_rready;
  input [15:0]FDMA_S_0_fdma_rsize;
  output FDMA_S_0_fdma_rvalid;
  input [31:0]FDMA_S_0_fdma_waddr;
  input FDMA_S_0_fdma_wareq;
  output FDMA_S_0_fdma_wbusy;
  input [31:0]FDMA_S_0_fdma_wdata;
  input FDMA_S_0_fdma_wready;
  input [15:0]FDMA_S_0_fdma_wsize;
  output FDMA_S_0_fdma_wvalid;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [1:0]GPIO_TRIG;
  output MDIO_PHY_0_mdc;
  inout MDIO_PHY_0_mdio_io;
  input [3:0]RGMII_0_rd;
  input RGMII_0_rx_ctl;
  input RGMII_0_rxc;
  output [3:0]RGMII_0_td;
  output RGMII_0_tx_ctl;
  output RGMII_0_txc;
  output uart_16550_baudoutn;
  input uart_16550_ctsn;
  input uart_16550_dcdn;
  output uart_16550_ddis;
  input uart_16550_dsrn;
  output uart_16550_dtrn;
  output uart_16550_out1n;
  output uart_16550_out2n;
  input uart_16550_ri;
  output uart_16550_rtsn;
  input uart_16550_rxd;
  output uart_16550_rxrdyn;
  output uart_16550_txd;
  output uart_16550_txrdyn;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire [31:0]FDMA_S_0_fdma_raddr;
  wire FDMA_S_0_fdma_rareq;
  wire FDMA_S_0_fdma_rbusy;
  wire [31:0]FDMA_S_0_fdma_rdata;
  wire FDMA_S_0_fdma_rready;
  wire [15:0]FDMA_S_0_fdma_rsize;
  wire FDMA_S_0_fdma_rvalid;
  wire [31:0]FDMA_S_0_fdma_waddr;
  wire FDMA_S_0_fdma_wareq;
  wire FDMA_S_0_fdma_wbusy;
  wire [31:0]FDMA_S_0_fdma_wdata;
  wire FDMA_S_0_fdma_wready;
  wire [15:0]FDMA_S_0_fdma_wsize;
  wire FDMA_S_0_fdma_wvalid;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [1:0]GPIO_TRIG;
  wire MDIO_PHY_0_mdc;
  wire MDIO_PHY_0_mdio_i;
  wire MDIO_PHY_0_mdio_io;
  wire MDIO_PHY_0_mdio_o;
  wire MDIO_PHY_0_mdio_t;
  wire [3:0]RGMII_0_rd;
  wire RGMII_0_rx_ctl;
  wire RGMII_0_rxc;
  wire [3:0]RGMII_0_td;
  wire RGMII_0_tx_ctl;
  wire RGMII_0_txc;
  wire uart_16550_baudoutn;
  wire uart_16550_ctsn;
  wire uart_16550_dcdn;
  wire uart_16550_ddis;
  wire uart_16550_dsrn;
  wire uart_16550_dtrn;
  wire uart_16550_out1n;
  wire uart_16550_out2n;
  wire uart_16550_ri;
  wire uart_16550_rtsn;
  wire uart_16550_rxd;
  wire uart_16550_rxrdyn;
  wire uart_16550_txd;
  wire uart_16550_txrdyn;

  IOBUF MDIO_PHY_0_mdio_iobuf
       (.I(MDIO_PHY_0_mdio_o),
        .IO(MDIO_PHY_0_mdio_io),
        .O(MDIO_PHY_0_mdio_i),
        .T(MDIO_PHY_0_mdio_t));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
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
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FDMA_S_0_fdma_raddr(FDMA_S_0_fdma_raddr),
        .FDMA_S_0_fdma_rareq(FDMA_S_0_fdma_rareq),
        .FDMA_S_0_fdma_rbusy(FDMA_S_0_fdma_rbusy),
        .FDMA_S_0_fdma_rdata(FDMA_S_0_fdma_rdata),
        .FDMA_S_0_fdma_rready(FDMA_S_0_fdma_rready),
        .FDMA_S_0_fdma_rsize(FDMA_S_0_fdma_rsize),
        .FDMA_S_0_fdma_rvalid(FDMA_S_0_fdma_rvalid),
        .FDMA_S_0_fdma_waddr(FDMA_S_0_fdma_waddr),
        .FDMA_S_0_fdma_wareq(FDMA_S_0_fdma_wareq),
        .FDMA_S_0_fdma_wbusy(FDMA_S_0_fdma_wbusy),
        .FDMA_S_0_fdma_wdata(FDMA_S_0_fdma_wdata),
        .FDMA_S_0_fdma_wready(FDMA_S_0_fdma_wready),
        .FDMA_S_0_fdma_wsize(FDMA_S_0_fdma_wsize),
        .FDMA_S_0_fdma_wvalid(FDMA_S_0_fdma_wvalid),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_TRIG(GPIO_TRIG),
        .MDIO_PHY_0_mdc(MDIO_PHY_0_mdc),
        .MDIO_PHY_0_mdio_i(MDIO_PHY_0_mdio_i),
        .MDIO_PHY_0_mdio_o(MDIO_PHY_0_mdio_o),
        .MDIO_PHY_0_mdio_t(MDIO_PHY_0_mdio_t),
        .RGMII_0_rd(RGMII_0_rd),
        .RGMII_0_rx_ctl(RGMII_0_rx_ctl),
        .RGMII_0_rxc(RGMII_0_rxc),
        .RGMII_0_td(RGMII_0_td),
        .RGMII_0_tx_ctl(RGMII_0_tx_ctl),
        .RGMII_0_txc(RGMII_0_txc),
        .uart_16550_baudoutn(uart_16550_baudoutn),
        .uart_16550_ctsn(uart_16550_ctsn),
        .uart_16550_dcdn(uart_16550_dcdn),
        .uart_16550_ddis(uart_16550_ddis),
        .uart_16550_dsrn(uart_16550_dsrn),
        .uart_16550_dtrn(uart_16550_dtrn),
        .uart_16550_out1n(uart_16550_out1n),
        .uart_16550_out2n(uart_16550_out2n),
        .uart_16550_ri(uart_16550_ri),
        .uart_16550_rtsn(uart_16550_rtsn),
        .uart_16550_rxd(uart_16550_rxd),
        .uart_16550_rxrdyn(uart_16550_rxrdyn),
        .uart_16550_txd(uart_16550_txd),
        .uart_16550_txrdyn(uart_16550_txrdyn));
endmodule
