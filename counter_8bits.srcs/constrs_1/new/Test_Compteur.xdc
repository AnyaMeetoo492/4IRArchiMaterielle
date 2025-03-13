# Cheat sheet :
# Switches:
# R2, T1, U1, W2, R3, T2, T3, V2, W13, W14, V15, W15, W17, W16, V16, V17
# Buttons:
# T18, W19, U18, T17, U17
# LEDs:
# L1, P1, N3, P3, U3, W3, V3, V13, V14, U14, U15, W18, V19, U19, E19, U16


#Horloge sur un bouton
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets CLK]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports CLK]


## Signal binaire
#set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports RST]
#set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports SENS]
#set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports EN]
#set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports LOAD]

## Signal vectoriel
### Din bits 
#set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports {Din[7]}]
#set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_ports {Din[6]}]
#set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports {Din[5]}]
#set_property -dict {PACKAGE_PIN W2 IOSTANDARD LVCMOS33} [get_ports {Din[4]}]
#set_property -dict {PACKAGE_PIN R3 IOSTANDARD LVCMOS33} [get_ports {Din[3]}]
#set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports {Din[2]}]
#set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVCMOS33} [get_ports {Din[1]}]
#set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {Din[0]}]


### Dout bits 
#set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports {Dout[7]}]
#set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {Dout[6]}]
#set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS33} [get_ports {Dout[5]}]
#set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports {Dout[4]}]
#set_property -dict {PACKAGE_PIN U3 IOSTANDARD LVCMOS33} [get_ports {Dout[3]}]
#set_property -dict {PACKAGE_PIN W3 IOSTANDARD LVCMOS33} [get_ports {Dout[2]}]
#set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVCMOS33} [get_ports {Dout[1]}]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {Dout[0]}]


# Clock signal
#set_property PACKAGE_PIN W5 [get_ports CLK]							
#	set_property IOSTANDARD LVCMOS33 [get_ports CLK]
#	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports CLK]
	
##Buttons
set_property PACKAGE_PIN U18 [get_ports RST]						
	set_property IOSTANDARD LVCMOS33 [get_ports RST]
set_property PACKAGE_PIN T18 [get_ports SENS]						
	set_property IOSTANDARD LVCMOS33 [get_ports SENS]
set_property PACKAGE_PIN W19 [get_ports EN]						
	set_property IOSTANDARD LVCMOS33 [get_ports EN]
set_property PACKAGE_PIN T17 [get_ports LOAD]						
	set_property IOSTANDARD LVCMOS33 [get_ports LOAD]
	
	
# Switches
set_property PACKAGE_PIN V17 [get_ports {Din[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[0]}]
set_property PACKAGE_PIN V16 [get_ports {Din[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[1]}]
set_property PACKAGE_PIN W16 [get_ports {Din[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[2]}]
set_property PACKAGE_PIN W17 [get_ports {Din[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[3]}]
set_property PACKAGE_PIN W15 [get_ports {Din[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[4]}]
set_property PACKAGE_PIN V15 [get_ports {Din[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[5]}]
set_property PACKAGE_PIN W14 [get_ports {Din[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[6]}]
set_property PACKAGE_PIN W13 [get_ports {Din[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Din[7]}]


# LEDs
set_property PACKAGE_PIN U16 [get_ports {Dout[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[0]}]
set_property PACKAGE_PIN E19 [get_ports {Dout[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[1]}]
set_property PACKAGE_PIN U19 [get_ports {Dout[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[2]}]
set_property PACKAGE_PIN V19 [get_ports {Dout[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[3]}]
set_property PACKAGE_PIN W18 [get_ports {Dout[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[4]}]
set_property PACKAGE_PIN U15 [get_ports {Dout[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[5]}]
set_property PACKAGE_PIN U14 [get_ports {Dout[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[6]}]
set_property PACKAGE_PIN V14 [get_ports {Dout[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {Dout[7]}]


