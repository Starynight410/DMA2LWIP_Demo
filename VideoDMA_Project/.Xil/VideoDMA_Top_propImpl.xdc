set_property SRC_FILE_INFO {cfile:e:/VideoDMA_System/VideoDMA_Project/VideoDMA_Project.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc rfile:../VideoDMA_Project.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:design_1_wrapper_i/design_1_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:e:/VideoDMA_System/VideoDMA_Project/VideoDMA_Project.gen/sources_1/bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0.xdc rfile:../VideoDMA_Project.gen/sources_1/bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0.xdc id:2 order:EARLY scoped_inst:design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:E:/VideoDMA_System/VideoDMA_Project/VideoDMA_Project.srcs/constrs_1/new/VideoDMA.xdc rfile:../VideoDMA_Project.srcs/constrs_1/new/VideoDMA.xdc id:3} [current_design]
set_property SRC_FILE_INFO {cfile:e:/VideoDMA_System/VideoDMA_Project/VideoDMA_Project.gen/sources_1/bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_clocks.xdc rfile:../VideoDMA_Project.gen/sources_1/bd/design_1/ip/design_1_gmii_to_rgmii_0_0/synth/design_1_gmii_to_rgmii_0_0_clocks.xdc id:4 order:LATE scoped_inst:design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0} [current_design]
current_instance design_1_wrapper_i/design_1_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.15
current_instance
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/CE0]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/S0]
set_property src_info {type:SCOPED_XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/CE1]
set_property src_info {type:SCOPED_XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/S1]
set_property src_info {type:XDC file:3 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M19 [get_ports sysclk_i]
set_property src_info {type:XDC file:3 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports sysclk_i]
current_instance design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0
set_property src_info {type:SCOPED_XDC file:4 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks design_1_gmii_to_rgmii_0_0_rgmii_rx_clk] -rise_to [get_clocks [get_clocks -of_objects [get_ports RGMII_0_rxc]]] -hold
set_property src_info {type:SCOPED_XDC file:4 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks design_1_gmii_to_rgmii_0_0_rgmii_rx_clk] -fall_to [get_clocks -of_objects [get_ports RGMII_0_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:4 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_clocks design_1_gmii_to_rgmii_0_0_rgmii_rx_clk] -to [get_clocks -of_objects [get_ports RGMII_0_rxc]] -hold -1
set_property src_info {type:SCOPED_XDC file:4 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks -of_objects [get_pins design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/O]] -fall_to [get_clocks design_1_gmii_to_rgmii_0_0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:4 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks -of_objects [get_pins design_1_wrapper_i/design_1_i/gmii_to_rgmii_0/U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/O]] -rise_to [get_clocks design_1_gmii_to_rgmii_0_0_rgmii_tx_clk] -hold
