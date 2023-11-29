connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B185CC" && level==0} -index 1
fpga -file C:/Users/ap576391/Documents/TPBrost/tp2_p2_vitis/application/_ide/bitstream/HARDWARE.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/ap576391/Documents/TPBrost/tp2_p2_vitis/platform/export/platform/hw/HARDWARE.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/ap576391/Documents/TPBrost/tp2_p2_vitis/application/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/ap576391/Documents/TPBrost/tp2_p2_vitis/application/Debug/application.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
