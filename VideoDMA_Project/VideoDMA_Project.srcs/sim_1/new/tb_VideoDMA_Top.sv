`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/03 14:06:35
// Design Name: 
// Module Name: tb_VideoDMA_Top
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


module tb_VideoDMA_Top;

    // Inputs
    reg sysclk_i;

    // Outputs
    wire [14:0] DDR_addr;
    wire [2:0] DDR_ba; 
    wire DDR_cas_n;
    wire DDR_ck_n;
    wire DDR_ck_p;
    wire DDR_cke;
    wire DDR_cs_n;
    wire [3:0] DDR_dm;
    wire [31:0] DDR_dq;
    wire [3:0] DDR_dqs_n;
    wire [3:0] DDR_dqs_p;
    wire DDR_odt;
    wire DDR_ras_n;
    wire DDR_reset_n;
    wire DDR_we_n;
    wire FIXED_IO_ddr_vrn;
    wire FIXED_IO_ddr_vrp;
    wire [53:0] FIXED_IO_mio;
    wire FIXED_IO_ps_clk;
    wire FIXED_IO_ps_porb;
    wire FIXED_IO_ps_srstb;
    wire uart_16550_txd;
    wire LED0_o;

    // Instantiate the Unit Under Test (UUT)
    VideoDMA_Top uut (
        .sysclk_i(sysclk_i),
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
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .uart_16550_txd(uart_16550_txd),
        .LED0_o(LED0_o)
    );

    // Clock generation
    initial begin
        sysclk_i = 0;
        forever #10 sysclk_i = ~sysclk_i; // Generate a clock with a period of 10 ns (100 MHz)
    end

    // Stimulus block
    initial begin
        // Add stimulus here if needed
        // For example, you can drive some inputs and monitor outputs
        // $monitor("Time = %t, LED0_o = %b", $time, LED0_o);
    end

endmodule