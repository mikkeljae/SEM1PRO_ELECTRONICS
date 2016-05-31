# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xc7z010}
	set DSPFamily {zynq}
	set DSPPackage {clg400}
	set DSPSpeed {-3}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/mikkeljaedicke/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {0}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {three_phase_pwm}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{three_phase_pwm_axi_lite_interface_verilog.v}}
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{three_phase_pwm.mdd}}
		{{three_phase_pwm_hw.h}}
		{{three_phase_pwm.h}}
		{{three_phase_pwm_sinit.c}}
		{{three_phase_pwm.c}}
		{{three_phase_pwm_linux.c}}
		{{three_phase_pwm.mtcl}}
		{{Makefile.mak}}
		{{index.html}}
		{{three_phase_pwm_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{three_phase_pwm.vhd} -lib {xil_defaultlib}}
		{{three_phase_pwm_clock.xdc}}
		{{three_phase_pwm.xdc}}
		{{three_phase_pwm.htm}}
	}
	set SimPeriod 1
	set SimTime 50000
	set SimulationTime {500210.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/mikkeljaedicke/Zynq_Book/sem_project/ip_cores/pwm/netlist}
	set TopLevelModule {three_phase_pwm}
	set TopLevelSimulinkHandle 2367
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface a_pwm Name {a_pwm}
	dict set TopLevelPortInterface a_pwm Type Bool
	dict set TopLevelPortInterface a_pwm ArithmeticType xlUnsigned
	dict set TopLevelPortInterface a_pwm BinaryPoint 0
	dict set TopLevelPortInterface a_pwm Width 1
	dict set TopLevelPortInterface a_pwm DatFile {three_phase_pwm_a_pwm.dat}
	dict set TopLevelPortInterface a_pwm IconText {a_pwm
}
	dict set TopLevelPortInterface a_pwm Direction out
	dict set TopLevelPortInterface a_pwm Period 1
	dict set TopLevelPortInterface a_pwm Interface 0
	dict set TopLevelPortInterface a_pwm InterfaceName {}
	dict set TopLevelPortInterface a_pwm InterfaceString {DATA}
	dict set TopLevelPortInterface a_pwm ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface a_pwm Locs {}
	dict set TopLevelPortInterface a_pwm IOStandard {}
	dict set TopLevelPortInterface a_pwm_invert Name {a_pwm_invert}
	dict set TopLevelPortInterface a_pwm_invert Type Bool
	dict set TopLevelPortInterface a_pwm_invert ArithmeticType xlUnsigned
	dict set TopLevelPortInterface a_pwm_invert BinaryPoint 0
	dict set TopLevelPortInterface a_pwm_invert Width 1
	dict set TopLevelPortInterface a_pwm_invert DatFile {three_phase_pwm_a_pwm_invert.dat}
	dict set TopLevelPortInterface a_pwm_invert IconText {a_pwm_invert}
	dict set TopLevelPortInterface a_pwm_invert Direction out
	dict set TopLevelPortInterface a_pwm_invert Period 1
	dict set TopLevelPortInterface a_pwm_invert Interface 0
	dict set TopLevelPortInterface a_pwm_invert InterfaceName {}
	dict set TopLevelPortInterface a_pwm_invert InterfaceString {DATA}
	dict set TopLevelPortInterface a_pwm_invert ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface a_pwm_invert Locs {}
	dict set TopLevelPortInterface a_pwm_invert IOStandard {}
	dict set TopLevelPortInterface b_pwm Name {b_pwm}
	dict set TopLevelPortInterface b_pwm Type Bool
	dict set TopLevelPortInterface b_pwm ArithmeticType xlUnsigned
	dict set TopLevelPortInterface b_pwm BinaryPoint 0
	dict set TopLevelPortInterface b_pwm Width 1
	dict set TopLevelPortInterface b_pwm DatFile {three_phase_pwm_b_pwm.dat}
	dict set TopLevelPortInterface b_pwm IconText {b_pwm}
	dict set TopLevelPortInterface b_pwm Direction out
	dict set TopLevelPortInterface b_pwm Period 1
	dict set TopLevelPortInterface b_pwm Interface 0
	dict set TopLevelPortInterface b_pwm InterfaceName {}
	dict set TopLevelPortInterface b_pwm InterfaceString {DATA}
	dict set TopLevelPortInterface b_pwm ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface b_pwm Locs {}
	dict set TopLevelPortInterface b_pwm IOStandard {}
	dict set TopLevelPortInterface b_pwm_invert Name {b_pwm_invert}
	dict set TopLevelPortInterface b_pwm_invert Type Bool
	dict set TopLevelPortInterface b_pwm_invert ArithmeticType xlUnsigned
	dict set TopLevelPortInterface b_pwm_invert BinaryPoint 0
	dict set TopLevelPortInterface b_pwm_invert Width 1
	dict set TopLevelPortInterface b_pwm_invert DatFile {three_phase_pwm_b_pwm_invert.dat}
	dict set TopLevelPortInterface b_pwm_invert IconText {b_pwm_invert}
	dict set TopLevelPortInterface b_pwm_invert Direction out
	dict set TopLevelPortInterface b_pwm_invert Period 1
	dict set TopLevelPortInterface b_pwm_invert Interface 0
	dict set TopLevelPortInterface b_pwm_invert InterfaceName {}
	dict set TopLevelPortInterface b_pwm_invert InterfaceString {DATA}
	dict set TopLevelPortInterface b_pwm_invert ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface b_pwm_invert Locs {}
	dict set TopLevelPortInterface b_pwm_invert IOStandard {}
	dict set TopLevelPortInterface c_pwm Name {c_pwm}
	dict set TopLevelPortInterface c_pwm Type Bool
	dict set TopLevelPortInterface c_pwm ArithmeticType xlUnsigned
	dict set TopLevelPortInterface c_pwm BinaryPoint 0
	dict set TopLevelPortInterface c_pwm Width 1
	dict set TopLevelPortInterface c_pwm DatFile {three_phase_pwm_c_pwm.dat}
	dict set TopLevelPortInterface c_pwm IconText {c_pwm}
	dict set TopLevelPortInterface c_pwm Direction out
	dict set TopLevelPortInterface c_pwm Period 1
	dict set TopLevelPortInterface c_pwm Interface 0
	dict set TopLevelPortInterface c_pwm InterfaceName {}
	dict set TopLevelPortInterface c_pwm InterfaceString {DATA}
	dict set TopLevelPortInterface c_pwm ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface c_pwm Locs {}
	dict set TopLevelPortInterface c_pwm IOStandard {}
	dict set TopLevelPortInterface c_pwm_invert Name {c_pwm_invert}
	dict set TopLevelPortInterface c_pwm_invert Type Bool
	dict set TopLevelPortInterface c_pwm_invert ArithmeticType xlUnsigned
	dict set TopLevelPortInterface c_pwm_invert BinaryPoint 0
	dict set TopLevelPortInterface c_pwm_invert Width 1
	dict set TopLevelPortInterface c_pwm_invert DatFile {three_phase_pwm_c_pwm_invert.dat}
	dict set TopLevelPortInterface c_pwm_invert IconText {c_pwm_invert}
	dict set TopLevelPortInterface c_pwm_invert Direction out
	dict set TopLevelPortInterface c_pwm_invert Period 1
	dict set TopLevelPortInterface c_pwm_invert Interface 0
	dict set TopLevelPortInterface c_pwm_invert InterfaceName {}
	dict set TopLevelPortInterface c_pwm_invert InterfaceString {DATA}
	dict set TopLevelPortInterface c_pwm_invert ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface c_pwm_invert Locs {}
	dict set TopLevelPortInterface c_pwm_invert IOStandard {}
	dict set TopLevelPortInterface top_out Name {top_out}
	dict set TopLevelPortInterface top_out Type Bool
	dict set TopLevelPortInterface top_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface top_out BinaryPoint 0
	dict set TopLevelPortInterface top_out Width 1
	dict set TopLevelPortInterface top_out DatFile {three_phase_pwm_top_out.dat}
	dict set TopLevelPortInterface top_out IconText {top_out}
	dict set TopLevelPortInterface top_out Direction out
	dict set TopLevelPortInterface top_out Period 1
	dict set TopLevelPortInterface top_out Interface 0
	dict set TopLevelPortInterface top_out InterfaceName {}
	dict set TopLevelPortInterface top_out InterfaceString {DATA}
	dict set TopLevelPortInterface top_out ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface top_out Locs {}
	dict set TopLevelPortInterface top_out IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_aresetn Name {three_phase_pwm_aresetn}
	dict set TopLevelPortInterface three_phase_pwm_aresetn Type -
	dict set TopLevelPortInterface three_phase_pwm_aresetn ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_aresetn BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_aresetn Width 1
	dict set TopLevelPortInterface three_phase_pwm_aresetn DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_aresetn IconText {three_phase_pwm_aresetn}
	dict set TopLevelPortInterface three_phase_pwm_aresetn Direction in
	dict set TopLevelPortInterface three_phase_pwm_aresetn Period 1
	dict set TopLevelPortInterface three_phase_pwm_aresetn Interface 8
	dict set TopLevelPortInterface three_phase_pwm_aresetn InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_aresetn InterfaceString {ARESETN}
	dict set TopLevelPortInterface three_phase_pwm_aresetn ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_aresetn Locs {}
	dict set TopLevelPortInterface three_phase_pwm_aresetn IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr Name {three_phase_pwm_s_axi_awaddr}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr Width 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr IconText {three_phase_pwm_s_axi_awaddr}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awaddr IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid Name {three_phase_pwm_s_axi_awvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid IconText {three_phase_pwm_s_axi_awvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awvalid IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready Name {three_phase_pwm_s_axi_awready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready IconText {three_phase_pwm_s_axi_awready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_awready IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata Name {three_phase_pwm_s_axi_wdata}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata Width 32
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata IconText {three_phase_pwm_s_axi_wdata}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wdata IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb Name {three_phase_pwm_s_axi_wstrb}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb Width 4
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb IconText {three_phase_pwm_s_axi_wstrb}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wstrb IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid Name {three_phase_pwm_s_axi_wvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid IconText {three_phase_pwm_s_axi_wvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wvalid IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready Name {three_phase_pwm_s_axi_wready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready IconText {three_phase_pwm_s_axi_wready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_wready IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp Name {three_phase_pwm_s_axi_bresp}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp Width 2
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp IconText {three_phase_pwm_s_axi_bresp}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bresp IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid Name {three_phase_pwm_s_axi_bvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid IconText {three_phase_pwm_s_axi_bvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bvalid IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready Name {three_phase_pwm_s_axi_bready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready IconText {three_phase_pwm_s_axi_bready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_bready IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr Name {three_phase_pwm_s_axi_araddr}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr Width 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr IconText {three_phase_pwm_s_axi_araddr}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_araddr IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid Name {three_phase_pwm_s_axi_arvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid IconText {three_phase_pwm_s_axi_arvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arvalid IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready Name {three_phase_pwm_s_axi_arready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready IconText {three_phase_pwm_s_axi_arready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_arready IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata Name {three_phase_pwm_s_axi_rdata}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata Width 32
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata IconText {three_phase_pwm_s_axi_rdata}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rdata IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp Name {three_phase_pwm_s_axi_rresp}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp Width 2
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp IconText {three_phase_pwm_s_axi_rresp}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rresp IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid Name {three_phase_pwm_s_axi_rvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid IconText {three_phase_pwm_s_axi_rvalid}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid Direction out
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rvalid IOStandard {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready Name {three_phase_pwm_s_axi_rready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready Type -
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready BinaryPoint 0
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready Width 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready DatFile {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready IconText {three_phase_pwm_s_axi_rready}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready Direction in
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready Period 1
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready Interface 5
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready InterfaceName {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready ClockDomain {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready Locs {}
	dict set TopLevelPortInterface three_phase_pwm_s_axi_rready IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {three_phase_pwm}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {three_phase_pwm_s_axi }
	dict set TopLevelPortInterface clk AssociatedResets {three_phase_pwm_aresetn }
	set MemoryMappedPort {}
	dict set MemoryMappedPort frequency_in Name {frequency_in}
	dict set MemoryMappedPort frequency_in Type UFix_32_0
	dict set MemoryMappedPort frequency_in ArithmeticType xlUnsigned
	dict set MemoryMappedPort frequency_in BinaryPoint 0
	dict set MemoryMappedPort frequency_in Width 32
	dict set MemoryMappedPort frequency_in DatFile {three_phase_pwm_frequency_in.dat}
	dict set MemoryMappedPort frequency_in AddressOffset 0
	dict set MemoryMappedPort frequency_in IconText {frequency_in}
	dict set MemoryMappedPort frequency_in Direction in
	dict set MemoryMappedPort frequency_in Period 1
	dict set MemoryMappedPort frequency_in Interface 2
	dict set MemoryMappedPort frequency_in InterfaceName {}
	dict set MemoryMappedPort frequency_in InterfaceString {CONTROL}
	dict set MemoryMappedPort frequency_in ClockDomain {three_phase_pwm}
	dict set MemoryMappedPort frequency_in Locs {}
	dict set MemoryMappedPort frequency_in IOStandard {}
	dict set MemoryMappedPort c_dutycycle_in Name {c_dutycycle_in}
	dict set MemoryMappedPort c_dutycycle_in Type UFix_16_0
	dict set MemoryMappedPort c_dutycycle_in ArithmeticType xlUnsigned
	dict set MemoryMappedPort c_dutycycle_in BinaryPoint 0
	dict set MemoryMappedPort c_dutycycle_in Width 16
	dict set MemoryMappedPort c_dutycycle_in DatFile {three_phase_pwm_c_dutycycle_in.dat}
	dict set MemoryMappedPort c_dutycycle_in AddressOffset 4
	dict set MemoryMappedPort c_dutycycle_in IconText {c_dutycycle_in}
	dict set MemoryMappedPort c_dutycycle_in Direction in
	dict set MemoryMappedPort c_dutycycle_in Period 1
	dict set MemoryMappedPort c_dutycycle_in Interface 2
	dict set MemoryMappedPort c_dutycycle_in InterfaceName {}
	dict set MemoryMappedPort c_dutycycle_in InterfaceString {CONTROL}
	dict set MemoryMappedPort c_dutycycle_in ClockDomain {three_phase_pwm}
	dict set MemoryMappedPort c_dutycycle_in Locs {}
	dict set MemoryMappedPort c_dutycycle_in IOStandard {}
	dict set MemoryMappedPort b_dutycycle_in Name {b_dutycycle_in}
	dict set MemoryMappedPort b_dutycycle_in Type UFix_16_0
	dict set MemoryMappedPort b_dutycycle_in ArithmeticType xlUnsigned
	dict set MemoryMappedPort b_dutycycle_in BinaryPoint 0
	dict set MemoryMappedPort b_dutycycle_in Width 16
	dict set MemoryMappedPort b_dutycycle_in DatFile {three_phase_pwm_b_dutycycle_in.dat}
	dict set MemoryMappedPort b_dutycycle_in AddressOffset 8
	dict set MemoryMappedPort b_dutycycle_in IconText {b_dutycycle_in}
	dict set MemoryMappedPort b_dutycycle_in Direction in
	dict set MemoryMappedPort b_dutycycle_in Period 1
	dict set MemoryMappedPort b_dutycycle_in Interface 2
	dict set MemoryMappedPort b_dutycycle_in InterfaceName {}
	dict set MemoryMappedPort b_dutycycle_in InterfaceString {CONTROL}
	dict set MemoryMappedPort b_dutycycle_in ClockDomain {three_phase_pwm}
	dict set MemoryMappedPort b_dutycycle_in Locs {}
	dict set MemoryMappedPort b_dutycycle_in IOStandard {}
	dict set MemoryMappedPort a_dutycycle_in Name {a_dutycycle_in}
	dict set MemoryMappedPort a_dutycycle_in Type UFix_16_0
	dict set MemoryMappedPort a_dutycycle_in ArithmeticType xlUnsigned
	dict set MemoryMappedPort a_dutycycle_in BinaryPoint 0
	dict set MemoryMappedPort a_dutycycle_in Width 16
	dict set MemoryMappedPort a_dutycycle_in DatFile {three_phase_pwm_a_dutycycle_in.dat}
	dict set MemoryMappedPort a_dutycycle_in AddressOffset 12
	dict set MemoryMappedPort a_dutycycle_in IconText {a_dutycycle_in}
	dict set MemoryMappedPort a_dutycycle_in Direction in
	dict set MemoryMappedPort a_dutycycle_in Period 1
	dict set MemoryMappedPort a_dutycycle_in Interface 2
	dict set MemoryMappedPort a_dutycycle_in InterfaceName {}
	dict set MemoryMappedPort a_dutycycle_in InterfaceString {CONTROL}
	dict set MemoryMappedPort a_dutycycle_in ClockDomain {three_phase_pwm}
	dict set MemoryMappedPort a_dutycycle_in Locs {}
	dict set MemoryMappedPort a_dutycycle_in IOStandard {}
	dict set MemoryMappedPort counter_out Name {counter_out}
	dict set MemoryMappedPort counter_out Type UFix_32_0
	dict set MemoryMappedPort counter_out ArithmeticType xlUnsigned
	dict set MemoryMappedPort counter_out BinaryPoint 0
	dict set MemoryMappedPort counter_out Width 32
	dict set MemoryMappedPort counter_out DatFile {three_phase_pwm_counter_out.dat}
	dict set MemoryMappedPort counter_out AddressOffset 16
	dict set MemoryMappedPort counter_out IconText {Counter Out}
	dict set MemoryMappedPort counter_out Direction out
	dict set MemoryMappedPort counter_out Period 1
	dict set MemoryMappedPort counter_out Interface 2
	dict set MemoryMappedPort counter_out InterfaceName {}
	dict set MemoryMappedPort counter_out InterfaceString {CONTROL}
	dict set MemoryMappedPort counter_out ClockDomain {three_phase_pwm}
	dict set MemoryMappedPort counter_out Locs {}
	dict set MemoryMappedPort counter_out IOStandard {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project