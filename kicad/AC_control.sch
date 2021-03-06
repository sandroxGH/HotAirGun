EESchema Schematic File Version 2
LIBS:HotAirGun-rescue
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:HotAirGun-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "HotAirGun"
Date "2018-12-03"
Rev "V2.0"
Comp "Raspibo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4400 3400 1    60   Input ~ 0
220F
$Comp
L R R12
U 1 1 59BB46D3
P 4300 4600
F 0 "R12" V 4380 4600 50  0000 C CNN
F 1 "330R" V 4300 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Text Notes 3150 1650 0    60   ~ 0
Zero Crossing Control
$Comp
L Fuse F1
U 1 1 59F9A7EE
P 9900 4550
F 0 "F1" V 9970 4550 50  0000 C CNN
F 1 "2A" V 9830 4550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0000 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
$Comp
L MOC3023M-RESCUE-HotAirGun U2
U 1 1 5A0A24D1
P 3800 5050
F 0 "U2" H 3590 5240 50  0000 L CNN
F 1 "MOC3023M" H 3800 5250 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3600 4850 50  0001 L CIN
F 3 "" H 3775 5050 50  0000 L CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4450 4650 4450
Wire Wire Line
	4300 4450 4300 4300
Text GLabel 4000 3400 1    60   Input ~ 0
220N
Wire Wire Line
	4650 4750 4650 4900
Wire Wire Line
	4300 4750 4300 4950
Wire Wire Line
	4300 4950 4100 4950
Wire Wire Line
	4100 5150 4500 5150
$Comp
L L_Core_Ferrite L1
U 1 1 5A0A50C6
P 4650 4600
F 0 "L1" V 4600 4600 50  0000 C CNN
F 1 "L_Core_Ferrite" V 4760 4600 50  0001 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L16.0mm_W8.0mm_P7.62mm" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D4
U 1 1 5A0A5335
P 4650 5050
F 0 "D4" H 4775 5075 50  0000 L CNN
F 1 "BTA08" H 4775 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 4725 5075 50  0001 C CNN
F 3 "" V 4650 5050 50  0000 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 5A0A5752
P 4850 5450
F 0 "J4" H 4850 5700 50  0000 C TNN
F 1 "HAG Resistor" H 4550 5500 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 4850 5225 50  0001 C CNN
F 3 "" H 4825 5450 50  0001 C CNN
	1    4850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5200 4650 5350
$Comp
L R R11
U 1 1 5A0A5EB2
P 3100 4950
F 0 "R11" V 3180 4950 50  0000 C CNN
F 1 "330R" V 3100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0000 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4950 3500 4950
Text GLabel 5850 4500 2    60   Input ~ 0
SAFE_REL
Text GLabel 2800 4950 0    60   Input ~ 0
TRIAC
$Comp
L GND #PWR01
U 1 1 5A0A68C0
P 3500 5150
F 0 "#PWR01" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3500 5000 50  0000 C CNN
F 2 "" H 3500 5150 50  0000 C CNN
F 3 "" H 3500 5150 50  0000 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4950 2950 4950
Wire Wire Line
	4800 3500 4800 3700
Wire Wire Line
	4800 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3650
Connection ~ 4800 3600
$Comp
L LED D5
U 1 1 5A0A6CA5
P 5250 3800
F 0 "D5" H 5250 3900 50  0000 C CNN
F 1 "LED" H 5250 3700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0000 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A0A6E00
P 5250 4100
F 0 "R13" V 5330 4100 50  0000 C CNN
F 1 "2K2" V 5150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0000 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	5250 4300 4800 4300
$Comp
L Q_PNP_CBE Q2
U 1 1 5A0A7278
P 5350 4500
F 0 "Q2" H 5550 4550 50  0000 L CNN
F 1 "Q_PNP_CBE" H 5550 4450 50  0001 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 5550 4600 50  0001 C CNN
F 3 "" H 5350 4500 50  0000 C CNN
	1    5350 4500
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5A0A72F3
P 5700 4500
F 0 "R14" V 5780 4500 50  0000 C CNN
F 1 "470R" V 5600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0000 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0A73FA
P 5250 4700
F 0 "#PWR02" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5250 4550 50  0000 C CNN
F 2 "" H 5250 4700 50  0000 C CNN
F 3 "" H 5250 4700 50  0000 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L FINDER-40.52 RL1
U 1 1 5A0A81E7
P 4600 4000
F 0 "RL1" H 5450 4150 50  0000 L CNN
F 1 "FINDER-40.52" H 5450 4050 50  0000 L CNN
F 2 "Msystem:Relay_SPDT_Schrack-RT1_RM5mm" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3400 4000 3700
Wire Wire Line
	3900 4300 2300 4300
Wire Wire Line
	2300 4300 2300 5550
Wire Wire Line
	2300 5550 4650 5550
$Comp
L +24V #PWR03
U 1 1 5C06B6EE
P 4800 3500
F 0 "#PWR03" H 4800 3350 50  0001 C CNN
F 1 "+24V" H 4800 3640 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J6
U 1 1 5C0710AB
P 9550 5200
F 0 "J6" H 9550 5450 50  0000 C TNN
F 1 "PWR_Suply" H 9250 5250 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 9550 4975 50  0001 C CNN
F 3 "" H 9525 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 5C0721B3
P 9900 5100
F 0 "F2" V 9980 5100 50  0000 C CNN
F 1 "Fuse" V 9825 5100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 9830 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	0    1    1    0   
$EndComp
Text GLabel 10050 5100 2    60   Input ~ 0
220F
Text GLabel 9750 5300 2    60   Input ~ 0
220N
Text GLabel 10050 4550 2    60   Input ~ 0
220F
Text GLabel 9750 4350 2    60   Input ~ 0
220N
Text GLabel 2600 1700 1    60   Input ~ 0
220F
Text GLabel 2600 2300 3    60   Input ~ 0
220N
$Comp
L D_Bridge_+-AA D3
U 1 1 5C073734
P 2600 2000
F 0 "D3" H 2650 2275 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2650 2200 50  0001 L CNN
F 2 "Msystem:Diode_Bridge_8.5" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5C073AAC
P 3050 2000
F 0 "R10" V 3130 2000 50  0000 C CNN
F 1 "56k" V 3050 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2980 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	2300 2000 2300 2650
Wire Wire Line
	2300 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2200
Text GLabel 4400 2000 2    60   Input ~ 0
0_FASE
$Comp
L GND #PWR04
U 1 1 5C073D00
P 4100 2200
F 0 "#PWR04" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4100 2050 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x03 J5
U 1 1 5C07F714
P 9550 4550
F 0 "J5" H 9550 4900 50  0000 C TNN
F 1 "PWR_IN" V 9400 4550 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_03x5.08mm_Vertical" H 9550 4225 50  0001 C CNN
F 3 "" H 9525 4650 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5C07F8F1
P 9750 4750
F 0 "#PWR05" H 9750 4500 50  0001 C CNN
F 1 "Earth" H 9750 4600 50  0001 C CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5C080BE0
P 9600 3850
F 0 "#PWR06" H 9600 3600 50  0001 C CNN
F 1 "Earth" H 9600 3700 50  0001 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C080C1A
P 9600 3850
F 0 "#PWR07" H 9600 3600 50  0001 C CNN
F 1 "GND" H 9600 3700 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2000 4100 2000
$Comp
L TLP627 UA1
U 1 1 5C06AFD9
P 3700 2100
F 0 "UA1" H 3400 2300 50  0000 L CNN
F 1 "TLP627" H 3700 2300 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3400 1900 50  0001 L CIN
F 3 "" H 3700 2100 50  0001 L CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4300
NoConn ~ 4500 4300
Wire Wire Line
	4400 3400 4400 3700
$EndSCHEMATC
