vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_11
vlib questa_lib/msim/processing_system7_vip_v1_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_25
vlib questa_lib/msim/fifo_generator_v13_2_6
vlib questa_lib/msim/axi_data_fifo_v2_1_24
vlib questa_lib/msim/axi_crossbar_v2_1_26
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uart16550_v2_0_27
vlib questa_lib/msim/axi_protocol_converter_v2_1_25
vlib questa_lib/msim/axi_clock_converter_v2_1_24
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_25
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 questa_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 questa_lib/msim/processing_system7_vip_v1_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 questa_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 questa_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 questa_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 questa_lib/msim/axi_crossbar_v2_1_26
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uart16550_v2_0_27 questa_lib/msim/axi_uart16550_v2_0_27
vmap axi_protocol_converter_v2_1_25 questa_lib/msim/axi_protocol_converter_v2_1_25
vmap axi_clock_converter_v2_1_24 questa_lib/msim/axi_clock_converter_v2_1_24
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_25 questa_lib/msim/axi_dwidth_converter_v2_1_25
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_2/sim/design_1_rst_ps7_0_50M_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_27  -93 \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/b573/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_uart16550_0_0/sim/design_1_axi_uart16550_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/4624/uiFDMA.v" \
"../../../bd/design_1/ip/design_1_uiFDMA_0_0/sim/design_1_uiFDMA_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_24  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_25  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/38b4/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../VideoDMA_Project.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+F:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

