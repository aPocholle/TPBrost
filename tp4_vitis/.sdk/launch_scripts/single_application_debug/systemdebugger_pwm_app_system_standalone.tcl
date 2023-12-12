connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B187E4" && level==0} -index 1
fpga -file C:/Users/ap576391/Documents/TPBrost/tp4_vitis/PWM_app/_ide/bitstream/test_pwm.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/ap576391/Documents/TPBrost/tp4_vitis/PWM_plat/export/PWM_plat/hw/test_pwm.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/ap576391/Documents/TPBrost/tp4_vitis/PWM_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/ap576391/Documents/TPBrost/tp4_vitis/PWM_app/Debug/PWM_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
