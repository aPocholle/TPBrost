set_property PACKAGE_PIN    Y9 [get_ports {   clk100_zed } ]
set_property PACKAGE_PIN	Y21	[get_ports {	vga_blue[0]	}	]
set_property PACKAGE_PIN	Y20	[get_ports {	vga_blue[1]	}	]
set_property PACKAGE_PIN	AB20	[get_ports {	vga_blue[2]	}	]
set_property PACKAGE_PIN	AB19	[get_ports {	vga_blue[3]	}	]
set_property PACKAGE_PIN	AB22	[get_ports {	vga_green[0]	}	]
set_property PACKAGE_PIN	AA22	[get_ports {	vga_green[1]	}	]
set_property PACKAGE_PIN	AB21	[get_ports {	vga_green[2]	}	]
set_property PACKAGE_PIN	AA21	[get_ports {	vga_green[3]	}	]
set_property PACKAGE_PIN	V20	[get_ports {	vga_red[0]	}	]
set_property PACKAGE_PIN	U20	[get_ports {	vga_red[1]	}	]
set_property PACKAGE_PIN	V19	[get_ports {	vga_red[2]	}	]
set_property PACKAGE_PIN	V18	[get_ports {	vga_red[3]	}	]
set_property PACKAGE_PIN	AA19	[get_ports {	vga_hsync	}	]
set_property PACKAGE_PIN	Y19	[get_ports {	vga_vsync	}	]

set_property PACKAGE_PIN F22 [get_ports {mod0}];  # "SW0"
set_property PACKAGE_PIN G22 [get_ports {mod1}];  # "SW1"					
set_property IOSTANDARD LVCMOS18 [get_ports {mod0}]
set_property IOSTANDARD LVCMOS18 [get_ports {mod1}]
					
set_property PACKAGE_PIN	Y11	[get_ports {	OV7670_PWDN	}	]
set_property PACKAGE_PIN	AB11	[get_ports {	OV7670_RESET	}	]
set_property PACKAGE_PIN	AA11	[get_ports {	OV7670_D[0]	}	]
set_property PACKAGE_PIN	AB10	[get_ports {	OV7670_D[1]	}	]
set_property PACKAGE_PIN	Y10	[get_ports {	OV7670_D[2]	}	]
set_property PACKAGE_PIN	AB9	[get_ports {	OV7670_D[3]	}	]
set_property PACKAGE_PIN	AA9	[get_ports {	OV7670_D[4]	}	]
set_property PACKAGE_PIN	AA8	[get_ports {	OV7670_D[5]	}	]
					
set_property PACKAGE_PIN	W12	[get_ports {	OV7670_D[6]	}	]
set_property PACKAGE_PIN	V12	[get_ports {	OV7670_D[7]	}	]
set_property PACKAGE_PIN	W11	[get_ports {	OV7670_XCLK	}	]
set_property PACKAGE_PIN	W10	[get_ports {	OV7670_PCLK	}	]
set_property PACKAGE_PIN	V10	[get_ports {   OV7670_HREF }	]
set_property PACKAGE_PIN	V9	[get_ports {	OV7670_VSYNC	}	]
set_property PACKAGE_PIN	W8	[get_ports {	OV7670_SIOD	}	]
set_property PACKAGE_PIN	V8	[get_ports {	OV7670_SIOC	}	]
#set_property PACKAGE_PIN	V12	[get_ports {	OV7670_PCLK	}	]
					
#set_property PACKAGE_PIN	T22	[get_ports {	LED[0]	}	]
#set_property PACKAGE_PIN	T21	[get_ports {	LED[1]	}	]
#set_property PACKAGE_PIN	U22	[get_ports {	LED[2]	}	]
#set_property PACKAGE_PIN	U21	[get_ports {	LED[3]	}	]
#set_property PACKAGE_PIN	V22	[get_ports {	LED[4]	}	]
#set_property PACKAGE_PIN	W22	[get_ports {	LED[5]	}	]
#set_property PACKAGE_PIN	U19	[get_ports {	LED[6]	}	]
#set_property PACKAGE_PIN	U14	[get_ports {	LED[7]	}	]
					
set_property PACKAGE_PIN	T18	[get_ports {	btn	}	]
set_property PACKAGE_PIN	P16	[get_ports {	rst	}	]
set_property PACKAGE_PIN	N15	[get_ports {	btnl	}	]

# Voltage levels
set_property IOSTANDARD LVTTL [get_ports btn]
set_property IOSTANDARD LVTTL [get_ports rst]
set_property IOSTANDARD LVTTL [get_ports btnl]

#set_property IOSTANDARD LVTTL [get_ports {LED[*]}]

set_property IOSTANDARD LVTTL [get_ports OV7670_PCLK]
set_property IOSTANDARD LVTTL [get_ports OV7670_SIOC]
set_property IOSTANDARD LVTTL [get_ports OV7670_VSYNC]
set_property IOSTANDARD LVTTL [get_ports OV7670_RESET]
set_property IOSTANDARD LVTTL [get_ports OV7670_PWDN]
set_property IOSTANDARD LVTTL [get_ports OV7670_HREF]
set_property IOSTANDARD LVTTL [get_ports OV7670_XCLK]
set_property IOSTANDARD LVTTL [get_ports OV7670_SIOD]
set_property IOSTANDARD LVTTL [get_ports {OV7670_D[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports clk100_zed]

# Magic
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets OV7670_PCLK_IBUF]




set_property PACKAGE_PIN W18 [get_ports vid_clk]
set_property IOSTANDARD LVCMOS33 [get_ports vid_clk]
#Data
set_property PACKAGE_PIN Y13 [get_ports vid_data[0]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[0]]
set_property PACKAGE_PIN AA13 [get_ports vid_data[1]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[1]]
set_property PACKAGE_PIN AA14 [get_ports vid_data[2]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[2]]
set_property PACKAGE_PIN Y14 [get_ports vid_data[3]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[3]]
set_property PACKAGE_PIN AB15 [get_ports vid_data[4]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[4]]
set_property PACKAGE_PIN AB16 [get_ports vid_data[5]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[5]]
set_property PACKAGE_PIN AA16 [get_ports vid_data[6]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[6]]
set_property PACKAGE_PIN AB17 [get_ports vid_data[7]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[7]]
set_property PACKAGE_PIN AA17 [get_ports vid_data[8]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[8]]
set_property PACKAGE_PIN Y15 [get_ports vid_data[9]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[9]]
set_property PACKAGE_PIN W13 [get_ports vid_data[10]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[10]]
set_property PACKAGE_PIN W15 [get_ports vid_data[11]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[11]]
set_property PACKAGE_PIN V15 [get_ports vid_data[12]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[12]]
set_property PACKAGE_PIN U17 [get_ports vid_data[13]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[13]]
set_property PACKAGE_PIN V14 [get_ports vid_data[14]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[14]]
set_property PACKAGE_PIN V13 [get_ports vid_data[15]]
set_property IOSTANDARD LVCMOS33 [get_ports vid_data[15]]
#video active
set_property PACKAGE_PIN U16 [get_ports vid_active_video]
set_property IOSTANDARD LVCMOS33 [get_ports vid_active_video]
#Sync signals
set_property PACKAGE_PIN V17 [get_ports vid_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vid_hsync]
set_property PACKAGE_PIN W17 [get_ports vid_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vid_vsync]

set_property PACKAGE_PIN AA18 [get_ports {sioc}]
set_property IOSTANDARD LVCMOS33 [get_ports sioc] 
set_property PACKAGE_PIN Y16  [get_ports {siod}]
set_property IOSTANDARD LVCMOS33 [get_ports siod] 




