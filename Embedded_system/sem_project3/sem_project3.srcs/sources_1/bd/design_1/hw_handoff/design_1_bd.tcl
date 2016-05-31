
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z010clg400-1
#    set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set Vaux6 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux6 ]
  set Vaux7 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux7 ]
  set Vaux14 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux14 ]
  set Vaux15 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux15 ]
  set leds_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 leds_4bits ]
  set sws_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 sws_4bits ]

  # Create ports
  set a_pwm [ create_bd_port -dir O -from 0 -to 0 -type data a_pwm ]
  set a_pwm_invert [ create_bd_port -dir O -from 0 -to 0 -type data a_pwm_invert ]
  set b_pwm [ create_bd_port -dir O -from 0 -to 0 -type data b_pwm ]
  set b_pwm_invert [ create_bd_port -dir O -from 0 -to 0 -type data b_pwm_invert ]
  set c_pwm [ create_bd_port -dir O -from 0 -to 0 -type data c_pwm ]
  set c_pwm_invert [ create_bd_port -dir O -from 0 -to 0 -type data c_pwm_invert ]
  set drive_enable_in [ create_bd_port -dir I -from 0 -to 0 -type data drive_enable_in ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} \
 ] $drive_enable_in
  set en_gate_in [ create_bd_port -dir I -from 0 -to 0 -type data en_gate_in ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} \
 ] $en_gate_in
  set fault_in [ create_bd_port -dir I -from 0 -to 0 -type data fault_in ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} \
 ] $fault_in
  set ir_enable_out [ create_bd_port -dir O -from 0 -to 0 -type data ir_enable_out ]
  set ir_led_out [ create_bd_port -dir O -from 0 -to 0 -type data ir_led_out ]
  set main_relay_out [ create_bd_port -dir O -from 0 -to 0 -type data main_relay_out ]
  set ocp_en_gate_in [ create_bd_port -dir I -from 0 -to 0 -type data ocp_en_gate_in ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} \
 ] $ocp_en_gate_in
  set ocp_led_out [ create_bd_port -dir O -from 0 -to 0 -type data ocp_led_out ]
  set octv_in [ create_bd_port -dir I -from 0 -to 0 -type data octv_in ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} \
 ] $octv_in
  set otp_en_gate_in [ create_bd_port -dir I -from 0 -to 0 -type data otp_en_gate_in ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} \
 ] $otp_en_gate_in
  set otp_led_out [ create_bd_port -dir O -from 0 -to 0 -type data otp_led_out ]
  set powergood_in [ create_bd_port -dir I -from 0 -to 0 -type data powergood_in ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} \
 ] $powergood_in
  set ssi_clk_o [ create_bd_port -dir O ssi_clk_o ]
  set ssi_data_i [ create_bd_port -dir I ssi_data_i ]
  set zybo_en_gate_out [ create_bd_port -dir O -from 0 -to 0 -type data zybo_en_gate_out ]
  set zybo_led_out [ create_bd_port -dir O -from 0 -to 0 -type data zybo_led_out ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
CONFIG.GPIO_BOARD_INTERFACE {leds_4bits} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
CONFIG.GPIO_BOARD_INTERFACE {sws_4bits} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_1

  # Create instance: encoder_rm28md_0, and set properties
  set encoder_rm28md_0 [ create_bd_cell -type ip -vlnv sdu.dk:user:encoder_rm28md:1.0 encoder_rm28md_0 ]

  # Create instance: interfaces_0, and set properties
  set interfaces_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:interfaces:1.0 interfaces_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_RESET_ENABLE {0} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {fast} \
CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {fast} \
CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {fast} \
CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {fast} \
CONFIG.PCW_MIO_1_PULLUP {disabled} \
CONFIG.PCW_MIO_1_SLEW {fast} \
CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {fast} \
CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {fast} \
CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {fast} \
CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {fast} \
CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {fast} \
CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {fast} \
CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {fast} \
CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {fast} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {fast} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {fast} \
CONFIG.PCW_MIO_2_SLEW {fast} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {fast} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {fast} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {fast} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {fast} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {fast} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {fast} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {fast} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {fast} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {fast} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {fast} \
CONFIG.PCW_MIO_3_SLEW {fast} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {fast} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {fast} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {fast} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {fast} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {fast} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {fast} \
CONFIG.PCW_MIO_47_PULLUP {disabled} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {fast} \
CONFIG.PCW_MIO_50_DIRECTION {inout} \
CONFIG.PCW_MIO_50_PULLUP {disabled} \
CONFIG.PCW_MIO_51_DIRECTION {inout} \
CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_SLEW {fast} \
CONFIG.PCW_MIO_6_SLEW {fast} \
CONFIG.PCW_MIO_8_SLEW {fast} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SPI1_SPI1_IO {MIO 10 .. 15} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.176} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.159} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.162} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.187} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.073} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.034} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.03} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.082} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K128M16 JT-125} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 46} \
 ] $processing_system7_0

  # Create instance: processing_system7_0_axi_periph, and set properties
  set processing_system7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 processing_system7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {6} \
 ] $processing_system7_0_axi_periph

  # Create instance: rst_processing_system7_0_100M, and set properties
  set rst_processing_system7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processing_system7_0_100M ]

  # Create instance: three_phase_pwm_0, and set properties
  set three_phase_pwm_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:three_phase_pwm:1.0 three_phase_pwm_0 ]

  # Create instance: xadc_wiz_0, and set properties
  set xadc_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.2 xadc_wiz_0 ]
  set_property -dict [ list \
CONFIG.CHANNEL_ENABLE_VAUXP14_VAUXN14 {true} \
CONFIG.CHANNEL_ENABLE_VAUXP15_VAUXN15 {true} \
CONFIG.CHANNEL_ENABLE_VAUXP6_VAUXN6 {true} \
CONFIG.CHANNEL_ENABLE_VAUXP7_VAUXN7 {true} \
CONFIG.CHANNEL_ENABLE_VP_VN {false} \
CONFIG.ENABLE_VCCDDRO_ALARM {false} \
CONFIG.ENABLE_VCCPAUX_ALARM {false} \
CONFIG.ENABLE_VCCPINT_ALARM {false} \
CONFIG.OT_ALARM {false} \
CONFIG.SEQUENCER_MODE {Off} \
CONFIG.TIMING_MODE {Event} \
CONFIG.USER_TEMP_ALARM {false} \
CONFIG.VCCAUX_ALARM {false} \
CONFIG.VCCINT_ALARM {false} \
CONFIG.XADC_STARUP_SELECTION {simultaneous_sampling} \
 ] $xadc_wiz_0

  # Create interface connections
  connect_bd_intf_net -intf_net Vaux14_1 [get_bd_intf_ports Vaux14] [get_bd_intf_pins xadc_wiz_0/Vaux14]
  connect_bd_intf_net -intf_net Vaux15_1 [get_bd_intf_ports Vaux15] [get_bd_intf_pins xadc_wiz_0/Vaux15]
  connect_bd_intf_net -intf_net Vaux6_1 [get_bd_intf_ports Vaux6] [get_bd_intf_pins xadc_wiz_0/Vaux6]
  connect_bd_intf_net -intf_net Vaux7_1 [get_bd_intf_ports Vaux7] [get_bd_intf_pins xadc_wiz_0/Vaux7]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports leds_4bits] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_1_GPIO [get_bd_intf_ports sws_4bits] [get_bd_intf_pins axi_gpio_1/GPIO]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins processing_system7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M02_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M02_AXI] [get_bd_intf_pins three_phase_pwm_0/three_phase_pwm_s_axi]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M03_AXI [get_bd_intf_pins processing_system7_0_axi_periph/M03_AXI] [get_bd_intf_pins xadc_wiz_0/s_axi_lite]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M04_AXI [get_bd_intf_pins interfaces_0/interfaces_s_axi] [get_bd_intf_pins processing_system7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_axi_periph_M05_AXI [get_bd_intf_pins encoder_rm28md_0/S00_AXI] [get_bd_intf_pins processing_system7_0_axi_periph/M05_AXI]

  # Create port connections
  connect_bd_net -net drive_enable_in_1 [get_bd_ports drive_enable_in] [get_bd_pins interfaces_0/drive_enable_in]
  connect_bd_net -net en_gate_in_1 [get_bd_ports en_gate_in] [get_bd_pins interfaces_0/en_gate_in]
  connect_bd_net -net encoder_rm28md_0_ssi_clk_o [get_bd_ports ssi_clk_o] [get_bd_pins encoder_rm28md_0/ssi_clk_o]
  connect_bd_net -net fault_in_1 [get_bd_ports fault_in] [get_bd_pins interfaces_0/fault_in]
  connect_bd_net -net interfaces_0_ir_enable_out [get_bd_ports ir_enable_out] [get_bd_pins interfaces_0/ir_enable_out]
  connect_bd_net -net interfaces_0_ir_led_out [get_bd_ports ir_led_out] [get_bd_pins interfaces_0/ir_led_out]
  connect_bd_net -net interfaces_0_main_relay_out [get_bd_ports main_relay_out] [get_bd_pins interfaces_0/main_relay_out]
  connect_bd_net -net interfaces_0_ocp_led_out [get_bd_ports ocp_led_out] [get_bd_pins interfaces_0/ocp_led_out]
  connect_bd_net -net interfaces_0_otp_led_out [get_bd_ports otp_led_out] [get_bd_pins interfaces_0/otp_led_out]
  connect_bd_net -net interfaces_0_zybo_en_gate_out [get_bd_ports zybo_en_gate_out] [get_bd_pins interfaces_0/zybo_en_gate_out]
  connect_bd_net -net interfaces_0_zybo_led_out [get_bd_ports zybo_led_out] [get_bd_pins interfaces_0/zybo_led_out]
  connect_bd_net -net ocp_en_gate_in_1 [get_bd_ports ocp_en_gate_in] [get_bd_pins interfaces_0/ocp_en_gate_in]
  connect_bd_net -net octv_in_1 [get_bd_ports octv_in] [get_bd_pins interfaces_0/octv_in]
  connect_bd_net -net otp_en_gate_in_1 [get_bd_ports otp_en_gate_in] [get_bd_pins interfaces_0/otp_en_gate_in]
  connect_bd_net -net powergood_in_1 [get_bd_ports powergood_in] [get_bd_pins interfaces_0/powergood_in]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins encoder_rm28md_0/s00_axi_aclk] [get_bd_pins interfaces_0/clk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0_axi_periph/ACLK] [get_bd_pins processing_system7_0_axi_periph/M00_ACLK] [get_bd_pins processing_system7_0_axi_periph/M01_ACLK] [get_bd_pins processing_system7_0_axi_periph/M02_ACLK] [get_bd_pins processing_system7_0_axi_periph/M03_ACLK] [get_bd_pins processing_system7_0_axi_periph/M04_ACLK] [get_bd_pins processing_system7_0_axi_periph/M05_ACLK] [get_bd_pins processing_system7_0_axi_periph/S00_ACLK] [get_bd_pins rst_processing_system7_0_100M/slowest_sync_clk] [get_bd_pins three_phase_pwm_0/clk] [get_bd_pins xadc_wiz_0/s_axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_processing_system7_0_100M/ext_reset_in]
  connect_bd_net -net rst_processing_system7_0_100M_interconnect_aresetn [get_bd_pins processing_system7_0_axi_periph/ARESETN] [get_bd_pins rst_processing_system7_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_processing_system7_0_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins encoder_rm28md_0/s00_axi_aresetn] [get_bd_pins interfaces_0/interfaces_aresetn] [get_bd_pins processing_system7_0_axi_periph/M00_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M01_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M02_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M03_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M04_ARESETN] [get_bd_pins processing_system7_0_axi_periph/M05_ARESETN] [get_bd_pins processing_system7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_processing_system7_0_100M/peripheral_aresetn] [get_bd_pins three_phase_pwm_0/three_phase_pwm_aresetn] [get_bd_pins xadc_wiz_0/s_axi_aresetn]
  connect_bd_net -net ssi_data_i_1 [get_bd_ports ssi_data_i] [get_bd_pins encoder_rm28md_0/ssi_data_i]
  connect_bd_net -net three_phase_pwm_0_a_pwm [get_bd_ports a_pwm] [get_bd_pins three_phase_pwm_0/a_pwm]
  connect_bd_net -net three_phase_pwm_0_a_pwm_invert [get_bd_ports a_pwm_invert] [get_bd_pins three_phase_pwm_0/a_pwm_invert]
  connect_bd_net -net three_phase_pwm_0_b_pwm [get_bd_ports b_pwm] [get_bd_pins three_phase_pwm_0/b_pwm]
  connect_bd_net -net three_phase_pwm_0_b_pwm_invert [get_bd_ports b_pwm_invert] [get_bd_pins three_phase_pwm_0/b_pwm_invert]
  connect_bd_net -net three_phase_pwm_0_c_pwm [get_bd_ports c_pwm] [get_bd_pins three_phase_pwm_0/c_pwm]
  connect_bd_net -net three_phase_pwm_0_c_pwm_invert [get_bd_ports c_pwm_invert] [get_bd_pins three_phase_pwm_0/c_pwm_invert]
  connect_bd_net -net three_phase_pwm_0_top_out [get_bd_pins three_phase_pwm_0/top_out] [get_bd_pins xadc_wiz_0/convst_in]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41210000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x43C30000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs encoder_rm28md_0/S00_AXI/S00_AXI_reg] SEG_encoder_rm28md_0_S00_AXI_reg
  create_bd_addr_seg -range 0x10000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs interfaces_0/interfaces_s_axi/reg0] SEG_interfaces_0_reg0
  create_bd_addr_seg -range 0x10000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs three_phase_pwm_0/three_phase_pwm_s_axi/reg0] SEG_three_phase_pwm_0_reg0
  create_bd_addr_seg -range 0x10000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs xadc_wiz_0/s_axi_lite/Reg] SEG_xadc_wiz_0_Reg

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port ssi_data_i -pg 1 -y 1010 -defaultsOSRD
preplace port DDR -pg 1 -y 50 -defaultsOSRD
preplace port ssi_clk_o -pg 1 -y 1020 -defaultsOSRD
preplace port sws_4bits -pg 1 -y 480 -defaultsOSRD
preplace port leds_4bits -pg 1 -y 140 -defaultsOSRD
preplace port FIXED_IO -pg 1 -y 70 -defaultsOSRD
preplace port Vaux6 -pg 1 -y 570 -defaultsOSRD
preplace port Vaux14 -pg 1 -y 610 -defaultsOSRD
preplace port Vaux7 -pg 1 -y 590 -defaultsOSRD
preplace port Vaux15 -pg 1 -y 630 -defaultsOSRD
preplace portBus fault_in -pg 1 -y 780 -defaultsOSRD
preplace portBus drive_enable_in -pg 1 -y 740 -defaultsOSRD
preplace portBus zybo_led_out -pg 1 -y 870 -defaultsOSRD
preplace portBus main_relay_out -pg 1 -y 790 -defaultsOSRD
preplace portBus octv_in -pg 1 -y 820 -defaultsOSRD
preplace portBus en_gate_in -pg 1 -y 760 -defaultsOSRD
preplace portBus ocp_en_gate_in -pg 1 -y 800 -defaultsOSRD
preplace portBus powergood_in -pg 1 -y 860 -defaultsOSRD
preplace portBus b_pwm_invert -pg 1 -y 310 -defaultsOSRD
preplace portBus b_pwm -pg 1 -y 290 -defaultsOSRD
preplace portBus zybo_en_gate_out -pg 1 -y 850 -defaultsOSRD
preplace portBus otp_led_out -pg 1 -y 830 -defaultsOSRD
preplace portBus a_pwm_invert -pg 1 -y 270 -defaultsOSRD
preplace portBus otp_en_gate_in -pg 1 -y 840 -defaultsOSRD
preplace portBus c_pwm -pg 1 -y 330 -defaultsOSRD
preplace portBus ir_led_out -pg 1 -y 770 -defaultsOSRD
preplace portBus ir_enable_out -pg 1 -y 750 -defaultsOSRD
preplace portBus a_pwm -pg 1 -y 250 -defaultsOSRD
preplace portBus ocp_led_out -pg 1 -y 810 -defaultsOSRD
preplace portBus c_pwm_invert -pg 1 -y 350 -defaultsOSRD
preplace inst interfaces_0 -pg 1 -lvl 4 -y 810 -defaultsOSRD
preplace inst rst_processing_system7_0_100M -pg 1 -lvl 1 -y 450 -defaultsOSRD
preplace inst xadc_wiz_0 -pg 1 -lvl 3 -y 610 -defaultsOSRD
preplace inst axi_gpio_0 -pg 1 -lvl 4 -y 140 -defaultsOSRD
preplace inst axi_gpio_1 -pg 1 -lvl 4 -y 480 -defaultsOSRD
preplace inst encoder_rm28md_0 -pg 1 -lvl 4 -y 1020 -defaultsOSRD
preplace inst three_phase_pwm_0 -pg 1 -lvl 4 -y 310 -defaultsOSRD
preplace inst processing_system7_0_axi_periph -pg 1 -lvl 2 -y 290 -defaultsOSRD
preplace inst processing_system7_0 -pg 1 -lvl 1 -y 140 -defaultsOSRD
preplace netloc Vaux6_1 1 0 3 NJ 570 NJ 570 NJ
preplace netloc processing_system7_0_DDR 1 1 4 NJ 50 NJ 50 NJ 50 NJ
preplace netloc encoder_rm28md_0_ssi_clk_o 1 4 1 NJ
preplace netloc fault_in_1 1 0 4 NJ 780 NJ 780 NJ 780 NJ
preplace netloc interfaces_0_otp_led_out 1 4 1 NJ
preplace netloc three_phase_pwm_0_b_pwm 1 4 1 NJ
preplace netloc processing_system7_0_axi_periph_M03_AXI 1 2 1 750
preplace netloc processing_system7_0_axi_periph_M00_AXI 1 2 2 750 120 NJ
preplace netloc interfaces_0_ir_led_out 1 4 1 NJ
preplace netloc three_phase_pwm_0_c_pwm 1 4 1 NJ
preplace netloc Vaux7_1 1 0 3 NJ 590 NJ 590 NJ
preplace netloc processing_system7_0_M_AXI_GP0 1 1 1 N
preplace netloc octv_in_1 1 0 4 NJ 820 NJ 820 NJ 820 NJ
preplace netloc interfaces_0_ir_enable_out 1 4 1 NJ
preplace netloc processing_system7_0_axi_periph_M05_AXI 1 2 2 N 340 NJ
preplace netloc ssi_data_i_1 1 0 4 NJ 1010 NJ 1010 NJ 1010 NJ
preplace netloc en_gate_in_1 1 0 4 NJ 760 NJ 760 NJ 760 NJ
preplace netloc interfaces_0_zybo_led_out 1 4 1 NJ
preplace netloc interfaces_0_main_relay_out 1 4 1 NJ
preplace netloc processing_system7_0_FCLK_RESET0_N 1 0 2 30 280 430
preplace netloc interfaces_0_ocp_led_out 1 4 1 NJ
preplace netloc three_phase_pwm_0_top_out 1 2 3 780 40 NJ 40 1560
preplace netloc processing_system7_0_axi_periph_M02_AXI 1 2 2 NJ 280 1090
preplace netloc three_phase_pwm_0_c_pwm_invert 1 4 1 NJ
preplace netloc three_phase_pwm_0_a_pwm 1 4 1 NJ
preplace netloc rst_processing_system7_0_100M_peripheral_aresetn 1 1 3 460 510 770 480 1060
preplace netloc Vaux14_1 1 0 3 NJ 610 NJ 610 NJ
preplace netloc processing_system7_0_FIXED_IO 1 1 4 NJ 70 NJ 70 NJ 70 NJ
preplace netloc otp_en_gate_in_1 1 0 4 NJ 840 NJ 840 NJ 840 NJ
preplace netloc axi_gpio_0_GPIO 1 4 1 NJ
preplace netloc ocp_en_gate_in_1 1 0 4 NJ 800 NJ 800 NJ 800 NJ
preplace netloc three_phase_pwm_0_b_pwm_invert 1 4 1 NJ
preplace netloc three_phase_pwm_0_a_pwm_invert 1 4 1 NJ
preplace netloc rst_processing_system7_0_100M_interconnect_aresetn 1 1 1 450
preplace netloc processing_system7_0_FCLK_CLK0 1 0 4 20 540 440 520 760 460 1080
preplace netloc axi_gpio_1_GPIO 1 4 1 NJ
preplace netloc powergood_in_1 1 0 4 NJ 860 NJ 860 NJ 860 NJ
preplace netloc interfaces_0_zybo_en_gate_out 1 4 1 NJ
preplace netloc processing_system7_0_axi_periph_M04_AXI 1 2 2 N 320 NJ
preplace netloc Vaux15_1 1 0 3 NJ 630 NJ 630 NJ
preplace netloc processing_system7_0_axi_periph_M01_AXI 1 2 2 NJ 260 1100
preplace netloc drive_enable_in_1 1 0 4 NJ 740 NJ 740 NJ 740 NJ
levelinfo -pg 1 0 230 610 920 1330 1580 -top 0 -bot 1100
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


