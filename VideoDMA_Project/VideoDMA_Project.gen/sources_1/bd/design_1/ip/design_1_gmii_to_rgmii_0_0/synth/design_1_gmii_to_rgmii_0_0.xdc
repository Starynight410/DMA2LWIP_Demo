
# Set the select line for the clock muxes so that the timing analysis is done on the fastest clock
set_case_analysis 0 [get_pins -of [get_cells -hier -filter { name =~ *i_bufgmux_gmii_clk } ] -filter {REF_PIN_NAME == CE0}]
set_case_analysis 0 [get_pins -of [get_cells -hier -filter { name =~ *i_bufgmux_gmii_clk } ] -filter {REF_PIN_NAME == S0}]
set_case_analysis 1 [get_pins -of [get_cells -hier -filter { name =~ *i_bufgmux_gmii_clk } ] -filter {REF_PIN_NAME == CE1}]
set_case_analysis 1 [get_pins -of [get_cells -hier -filter { name =~ *i_bufgmux_gmii_clk } ] -filter {REF_PIN_NAME == S1}]

# False path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *i_MANAGEMENT/SYNC_*/data_sync* } ]  -filter { name =~ *D } ]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *i_gmii_to_rgmii/i_sync_rx*/data_sync* } ]  -filter { name =~ *D } ]   
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~  *reset_sync* } ] -filter {REF_PIN_NAME == PRE }]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~  *idelayctrl_reset_gen/*reset_sync* } ] -filter {REF_PIN_NAME == PRE }]

# False path constraints from Control Register outputs
set_false_path -from [get_pins -of [get_cells -hier -filter { name =~  *i_MANAGEMENT/DUPLEX_MODE_REG* } ] -filter {REF_PIN_NAME ==  C }]
set_false_path -from [get_pins -of [get_cells -hier -filter { name =~  *i_MANAGEMENT/SPEED_SELECTION_REG* } ] -filter {REF_PIN_NAME == C }]


#-------------------------------------------------------------------
# To Adjust GMII Rx Input Setup/Hold Timing                        -
# Please verify whether the IDELAY Tap values suit your design     -
#-------------------------------------------------------------------
set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *design_1_gmii_to_rgmii_0_0_core/*delay_rgmii_rx_ctl          }]
set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *design_1_gmii_to_rgmii_0_0_core/*delay_rgmii_rxd*            }]
set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *design_1_gmii_to_rgmii_0_0_core/*delay_rgmii_rx_ctl          }]
set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *design_1_gmii_to_rgmii_0_0_core/*delay_rgmii_rxd*            }]
set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *i_design_1_gmii_to_rgmii_0_0_idelayctrl}]
