EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HotAirGun-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HotAirGun"
Date "29 03 2017"
Rev ""
Comp "Raspibo"
Comment1 "You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0"
Comment2 "Licensed under the Apache License, Version 2.0 (the \"License\")"
Comment3 "Copyright 2017-2018 sandroxGH infomsystemsrl@gmail.com, RaspiBO info@raspibo.org"
Comment4 "http://www.raspibo.org/wiki/index.php?title=HotAirGun"
$EndDescr
$Comp
L GND #GND_01
U 1 1 58DBE2F1
P 1800 4200
F 0 "#GND_01" H 1800 4200 20  0001 C CNN
F 1 "+GND" H 1800 4130 30  0000 C CNN
F 2 "" H 1800 4200 70  0000 C CNN
F 3 "" H 1800 4200 70  0000 C CNN
	1    1800 4200
	0    1    1    0   
$EndComp
$Comp
L GND #GND_02
U 1 1 58DBE2F0
P 1800 4100
F 0 "#GND_02" H 1800 4100 20  0001 C CNN
F 1 "+GND" H 1800 4030 30  0000 C CNN
F 2 "" H 1800 4100 70  0000 C CNN
F 3 "" H 1800 4100 70  0000 C CNN
	1    1800 4100
	0    1    1    0   
$EndComp
$Comp
L VCC #VCC_03
U 1 1 58DBE2EF
P 3800 2400
F 0 "#VCC_03" H 3800 2400 20  0001 C CNN
F 1 "+VCC" H 3800 2330 30  0000 C CNN
F 2 "" H 3800 2400 70  0000 C CNN
F 3 "" H 3800 2400 70  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC_08
U 1 1 58DBE2E7
P 6350 2260
F 0 "#VCC_08" H 6350 2110 50  0001 C CNN
F 1 "VCC" H 6350 2410 50  0000 C CNN
F 2 "" H 6350 2260 50  0000 C CNN
F 3 "" H 6350 2260 50  0000 C CNN
	1    6350 2260
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_09
U 1 1 58DBE2E6
P 6350 2660
F 0 "#GND_09" H 6350 2410 50  0001 C CNN
F 1 "GND" H 6350 2510 50  0000 C CNN
F 2 "" H 6350 2660 50  0000 C CNN
F 3 "" H 6350 2660 50  0000 C CNN
	1    6350 2660
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_010
U 1 1 58DBE2E5
P 7050 2060
F 0 "#GND_010" H 7050 1810 50  0001 C CNN
F 1 "GND" H 7050 1910 50  0000 C CNN
F 2 "" H 7050 2060 50  0000 C CNN
F 3 "" H 7050 2060 50  0000 C CNN
	1    7050 2060
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC_011
U 1 1 58DBE2E4
P 7150 2160
F 0 "#VCC_011" H 7150 2010 50  0001 C CNN
F 1 "VCC" H 7150 2310 50  0000 C CNN
F 2 "" H 7150 2160 50  0000 C CNN
F 3 "" H 7150 2160 50  0000 C CNN
	1    7150 2160
	-1   0    0    1   
$EndComp
$Comp
L GND #GND_012
U 1 1 58DBE2E3
P 7450 2460
F 0 "#GND_012" H 7450 2210 50  0001 C CNN
F 1 "GND" H 7450 2310 50  0000 C CNN
F 2 "" H 7450 2460 50  0000 C CNN
F 3 "" H 7450 2460 50  0000 C CNN
	1    7450 2460
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC_013
U 1 1 58DBE2E2
P 7850 2460
F 0 "#VCC_013" H 7850 2310 50  0001 C CNN
F 1 "VCC" H 7850 2610 50  0000 C CNN
F 2 "" H 7850 2460 50  0000 C CNN
F 3 "" H 7850 2460 50  0000 C CNN
	1    7850 2460
	-1   0    0    1   
$EndComp
$Comp
L VCC #VCC_014
U 1 1 58DBE2E1
P 10300 2510
F 0 "#VCC_014" H 10300 2360 50  0001 C CNN
F 1 "VCC" H 10300 2660 50  0000 C CNN
F 2 "" H 10300 2510 50  0000 C CNN
F 3 "" H 10300 2510 50  0000 C CNN
	1    10300 2510
	-1   0    0    1   
$EndComp
$Comp
L GND #GND_015
U 1 1 58DBE2E0
P 9500 2510
F 0 "#GND_015" H 9500 2260 50  0001 C CNN
F 1 "GND" H 9500 2360 50  0000 C CNN
F 2 "" H 9500 2510 50  0000 C CNN
F 3 "" H 9500 2510 50  0000 C CNN
	1    9500 2510
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_016
U 1 1 58DBE2DF
P 10250 1410
F 0 "#GND_016" H 10250 1160 50  0001 C CNN
F 1 "GND" H 10250 1260 50  0000 C CNN
F 2 "" H 10250 1410 50  0000 C CNN
F 3 "" H 10250 1410 50  0000 C CNN
	1    10250 1410
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND_017
U 1 1 58DBE2DE
P 9000 1710
F 0 "#GND_017" H 9000 1460 50  0001 C CNN
F 1 "GND" H 9000 1560 50  0000 C CNN
F 2 "" H 9000 1710 50  0000 C CNN
F 3 "" H 9000 1710 50  0000 C CNN
	1    9000 1710
	-1   0    0    1   
$EndComp
$Comp
L VCC #VCC_018
U 1 1 58DBE2DD
P 9000 2210
F 0 "#VCC_018" H 9000 2060 50  0001 C CNN
F 1 "VCC" H 9000 2360 50  0000 C CNN
F 2 "" H 9000 2210 50  0000 C CNN
F 3 "" H 9000 2210 50  0000 C CNN
	1    9000 2210
	-1   0    0    1   
$EndComp
$Comp
L GND #GND_019
U 1 1 58DBE2DC
P 5500 4700
F 0 "#GND_019" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5500 4550 50  0000 C CNN
F 2 "" H 5500 4700 50  0000 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_020
U 1 1 58DBE2DB
P 6300 4700
F 0 "#GND_020" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6300 4550 50  0000 C CNN
F 2 "" H 6300 4700 50  0000 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #12V021
U 1 1 58DBE2DA
P 6300 3600
F 0 "#12V021" H 6300 3450 50  0001 C CNN
F 1 "+12V" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_022
U 1 1 58DBE2D9
P 6960 4700
F 0 "#GND_022" H 6960 4450 50  0001 C CNN
F 1 "GND" H 6960 4550 50  0000 C CNN
F 2 "" H 6960 4700 50  0000 C CNN
F 3 "" H 6960 4700 50  0000 C CNN
	1    6960 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC_023
U 1 1 58DBE2D8
P 6960 3800
F 0 "#VCC_023" H 6960 3650 50  0001 C CNN
F 1 "VCC" H 6960 3950 50  0000 C CNN
F 2 "" H 6960 3800 50  0000 C CNN
F 3 "" H 6960 3800 50  0000 C CNN
	1    6960 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_024
U 1 1 58DBE2D7
P 7610 4700
F 0 "#GND_024" H 7610 4450 50  0001 C CNN
F 1 "GND" H 7610 4550 50  0000 C CNN
F 2 "" H 7610 4700 50  0000 C CNN
F 3 "" H 7610 4700 50  0000 C CNN
	1    7610 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #12V_025
U 1 1 58DBE2D6
P 7610 3800
F 0 "#12V_025" H 7610 3650 50  0001 C CNN
F 1 "+12V" H 7610 3950 50  0000 C CNN
F 2 "" H 7610 3800 60  0000 C CNN
F 3 "" H 7610 3800 60  0000 C CNN
	1    7610 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_026
U 1 1 58DBE2D5
P 8210 4700
F 0 "#GND_026" H 8210 4450 50  0001 C CNN
F 1 "GND" H 8210 4550 50  0000 C CNN
F 2 "" H 8210 4700 50  0000 C CNN
F 3 "" H 8210 4700 50  0000 C CNN
	1    8210 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_027
U 1 1 58DBE2D4
P 8710 4700
F 0 "#GND_027" H 8710 4450 50  0001 C CNN
F 1 "GND" H 8710 4550 50  0000 C CNN
F 2 "" H 8710 4700 50  0000 C CNN
F 3 "" H 8710 4700 50  0000 C CNN
	1    8710 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC_028
U 1 1 58DBE2D3
P 9450 3640
F 0 "#VCC_028" H 9450 3490 50  0001 C CNN
F 1 "VCC" H 9450 3790 50  0000 C CNN
F 2 "" H 9450 3640 50  0000 C CNN
F 3 "" H 9450 3640 50  0000 C CNN
	1    9450 3640
	0    -1   -1   0   
$EndComp
$Comp
L VCC #VCC_029
U 1 1 58DBE2D2
P 9450 4240
F 0 "#VCC_029" H 9450 4090 50  0001 C CNN
F 1 "VCC" H 9450 4390 50  0000 C CNN
F 2 "" H 9450 4240 50  0000 C CNN
F 3 "" H 9450 4240 50  0000 C CNN
	1    9450 4240
	0    -1   -1   0   
$EndComp
Text Notes 2920 6150 0    60   ~ 0
Controllo Fase
$Comp
L GND #GND_031
U 1 1 58DBE2D0
P 1520 7340
F 0 "#GND_031" H 1520 7090 50  0001 C CNN
F 1 "GND" H 1520 7190 50  0000 C CNN
F 2 "" H 1520 7340 50  0000 C CNN
F 3 "" H 1520 7340 50  0000 C CNN
	1    1520 7340
	0    1    1    0   
$EndComp
$Comp
L +12V #12V_033
U 1 1 58DBE2CE
P 9280 5550
F 0 "#12V_033" H 9280 5400 50  0001 C CNN
F 1 "+12V" H 9280 5700 50  0000 C CNN
F 2 "" H 9280 5550 60  0000 C CNN
F 3 "" H 9280 5550 60  0000 C CNN
	1    9280 5550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #VCC_034
U 1 1 58DBE2CD
P 10580 5550
F 0 "#VCC_034" H 10580 5400 50  0001 C CNN
F 1 "VCC" H 10580 5700 50  0000 C CNN
F 2 "" H 10580 5550 50  0000 C CNN
F 3 "" H 10580 5550 50  0000 C CNN
	1    10580 5550
	0    1    1    0   
$EndComp
$Comp
L GND #GND_035
U 1 1 58DBE2CC
P 9930 6000
F 0 "#GND_035" H 9930 5750 50  0001 C CNN
F 1 "GND" H 9930 5850 50  0000 C CNN
F 2 "" H 9930 6000 50  0000 C CNN
F 3 "" H 9930 6000 50  0000 C CNN
	1    9930 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #GND_036
U 1 1 58DBE2CB
P 9950 4140
F 0 "#GND_036" H 9950 3890 50  0001 C CNN
F 1 "GND" H 9950 3990 50  0000 C CNN
F 2 "" H 9950 4140 50  0000 C CNN
F 3 "" H 9950 4140 50  0000 C CNN
	1    9950 4140
	0    1    1    0   
$EndComp
$Comp
L +12V #12V_037
U 1 1 58DBE2CA
P 7300 6050
F 0 "#12V_037" H 7300 5900 50  0001 C CNN
F 1 "+12V" H 7350 6200 50  0000 C CNN
F 2 "" H 7300 6050 50  0000 C CNN
F 3 "" H 7300 6050 50  0000 C CNN
	1    7300 6050
	0    1    1    0   
$EndComp
$Comp
L GND #GND_038
U 1 1 58DBE2C9
P 7300 5950
F 0 "#GND_038" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7350 5800 50  0000 C CNN
F 2 "" H 7300 5950 50  0000 C CNN
F 3 "" H 7300 5950 50  0000 C CNN
	1    7300 5950
	0    -1   -1   0   
$EndComp
Text Notes 630  3300 0    60   ~ 0
Gun Connenctor
Text Notes 630  3400 0    60   ~ 0
1 + K Thermocouple
Text Notes 630  3500 0    60   ~ 0
2 - K Thermocouple
Text Notes 630  3600 0    60   ~ 0
3 Standby switch
Text Notes 630  3700 0    60   ~ 0
4 Groung Steel Tube
Text Notes 630  3800 0    60   ~ 0
5 - Fan
Text Notes 630  3900 0    60   ~ 0
6 + Fan
Text Notes 630  4000 0    60   ~ 0
7 Heating Pole 1
Text Notes 630  4100 0    60   ~ 0
8 Heating Pole 2
$Comp
L GND #GND_039
U 1 1 58DBE2C8
P 10430 6000
F 0 "#GND_039" H 10430 5750 50  0001 C CNN
F 1 "GND" H 10430 5850 50  0000 C CNN
F 2 "" H 10430 6000 50  0000 C CNN
F 3 "" H 10430 6000 50  0000 C CNN
	1    10430 6000
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch Pot1
U 1 1 58DBE2C6
P 6370 1170
F 0 "Pot1" H 6340 1450 60  0000 L BNN
F 1 "~" H -430 -2680 60  0001 C CNN
F 2 "" H -430 -2680 60  0001 C CNN
F 3 "" H -430 -2680 60  0001 C CNN
	1    6370 1170
	0    1    1    0   
$EndComp
$Comp
L LCD-016N002L J1
U 1 1 58DBE2C2
P 7770 1110
F 0 "J1" V 8070 1110 60  0000 R TNN
F 1 "~" H -630 -1190 60  0001 C CNN
F 2 "" H -630 -1190 60  0001 C CNN
F 3 "" H -630 -1190 60  0001 C CNN
	1    7770 1110
	1    0    0    -1  
$EndComp
$Comp
L POT PT1
U 1 1 58DBE2C1
P 6350 2460
F 0 "PT1" H 6350 2380 50  0000 C CNN
F 1 "1K" H 6350 2460 50  0000 C CNN
F 2 "" H 6350 2460 50  0000 C CNN
F 3 "" H 6350 2460 50  0000 C CNN
	1    6350 2460
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58DBE2C0
P 8050 2460
F 0 "R15" V 8130 2460 50  0000 C CNN
F 1 "10K" V 8050 2460 50  0000 C CNN
F 2 "" V 7980 2460 50  0000 C CNN
F 3 "" H 8050 2460 50  0000 C CNN
	1    8050 2460
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 58DBE2BF
P 6200 4300
F 0 "Q1" H 6500 4350 50  0000 R CNN
F 1 "~" H 6850 4250 50  0000 R CNN
F 2 "" H 6400 4400 50  0000 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58DBE2BE
P 5800 4300
F 0 "R20" V 5880 4300 50  0000 C CNN
F 1 "270R" V 5800 4300 50  0000 C CNN
F 2 "" V 5730 4300 50  0000 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 58DBE2BD
P 5500 4500
F 0 "R21" V 5580 4500 50  0000 C CNN
F 1 "R21" V 5500 4500 50  0000 C CNN
F 2 "" V 5430 4500 50  0000 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58DBE2BB
P 9000 1960
F 0 "C10" H 9025 2060 50  0000 L CNN
F 1 "10pF" H 9025 1860 50  0000 L CNN
F 2 "" H 9038 1810 50  0000 C CNN
F 3 "" H 9000 1960 50  0000 C CNN
	1    9000 1960
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 58DBE2BA
P 6700 4250
F 0 "D10" H 6700 4350 50  0000 C CNN
F 1 "~" H 6700 4150 50  0000 C CNN
F 2 "" H 6700 4250 50  0000 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
	1    6700 4250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 CN5
U 1 1 58DBE2B9
P 6000 3750
F 0 "CN5" H 6000 3900 50  0000 C CNN
F 1 "Ventola" V 6100 3750 50  0000 C CNN
F 2 "" H 6000 3750 50  0000 C CNN
F 3 "" H 6000 3750 50  0000 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
$Comp
L LED LD1
U 1 1 58DBE2B8
P 6960 4450
F 0 "LD1" H 6960 4550 50  0000 C CNN
F 1 "5V Rd" V 6910 4250 50  0000 C CNN
F 2 "" H 6960 4450 50  0000 C CNN
F 3 "" H 6960 4450 50  0000 C CNN
	1    6960 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 58DBE2B7
P 6960 4050
F 0 "R22" V 7040 4050 50  0000 C CNN
F 1 "470R" V 6960 4050 50  0000 C CNN
F 2 "" V 6890 4050 50  0000 C CNN
F 3 "" H 6960 4050 50  0000 C CNN
	1    6960 4050
	1    0    0    -1  
$EndComp
$Comp
L LED LD2
U 1 1 58DBE2B6
P 7610 4450
F 0 "LD2" H 7610 4550 50  0000 C CNN
F 1 "12V Gr" V 7560 4250 50  0000 C CNN
F 2 "" H 7610 4450 50  0000 C CNN
F 3 "" H 7610 4450 50  0000 C CNN
	1    7610 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 58DBE2B5
P 7610 4050
F 0 "R23" V 7690 4050 50  0000 C CNN
F 1 "1K" V 7610 4050 50  0000 C CNN
F 2 "" V 7540 4050 50  0000 C CNN
F 3 "" H 7610 4050 50  0000 C CNN
	1    7610 4050
	1    0    0    -1  
$EndComp
$Comp
L LED LD3
U 1 1 58DBE2B4
P 8210 4450
F 0 "LD3" H 8210 4550 50  0000 C CNN
F 1 "Rd" V 8160 4300 50  0000 C CNN
F 2 "" H 8210 4450 50  0000 C CNN
F 3 "" H 8210 4450 50  0000 C CNN
	1    8210 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 58DBE2B3
P 8210 4050
F 0 "R24" V 8290 4050 50  0000 C CNN
F 1 "470R" V 8210 4050 50  0000 C CNN
F 2 "" V 8140 4050 50  0000 C CNN
F 3 "" H 8210 4050 50  0000 C CNN
	1    8210 4050
	1    0    0    -1  
$EndComp
$Comp
L LED LD4
U 1 1 58DBE2B2
P 8710 4450
F 0 "LD4" H 8710 4550 50  0000 C CNN
F 1 "Gr" V 8660 4300 50  0000 C CNN
F 2 "" H 8710 4450 50  0000 C CNN
F 3 "" H 8710 4450 50  0000 C CNN
	1    8710 4450
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 58DBE2B1
P 1250 1900
F 0 "D2" H 1100 1950 50  0000 C CNN
F 1 "1N4148" H 1200 2050 50  0000 C CNN
F 2 "" H 1250 1900 50  0000 C CNN
F 3 "" H 1250 1900 50  0000 C CNN
	1    1250 1900
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 58DBE2B0
P 8710 4050
F 0 "R25" V 8790 4050 50  0000 C CNN
F 1 "470R" V 8710 4050 50  0000 C CNN
F 2 "" V 8640 4050 50  0000 C CNN
F 3 "" H 8710 4050 50  0000 C CNN
	1    8710 4050
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 58DBE2AF
P 9650 3640
F 0 "R30" V 9730 3640 50  0000 C CNN
F 1 "6K8" V 9650 3640 50  0000 C CNN
F 2 "" V 9580 3640 50  0000 C CNN
F 3 "" H 9650 3640 50  0000 C CNN
	1    9650 3640
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 58DBE2AE
P 9650 4240
F 0 "R31" V 9730 4240 50  0000 C CNN
F 1 "6K8" V 9650 4240 50  0000 C CNN
F 2 "" V 9580 4240 50  0000 C CNN
F 3 "" H 9650 4240 50  0000 C CNN
	1    9650 4240
	0    1    1    0   
$EndComp
$Comp
L D_Bridge_+AA- PR2
U 1 1 58DBE2AD
P 2470 5650
F 0 "PR2" V 2820 5900 50  0000 C CNN
F 1 "PontRaddr 2A" V 2240 5380 50  0000 C CNN
F 2 "" H 2470 5650 50  0000 C CNN
F 3 "" H 2470 5650 50  0000 C CNN
	1    2470 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 58DBE2AC
P 3320 5550
F 0 "R37" V 3400 5550 50  0000 C CNN
F 1 "56K" V 3320 5550 50  0000 C CNN
F 2 "" V 3250 5550 50  0000 C CNN
F 3 "" H 3320 5550 50  0000 C CNN
	1    3320 5550
	0    1    1    0   
$EndComp
$Comp
L L_Core_Iron L1
U 1 1 58DBE2AB
P 3070 6830
F 0 "L1" V 3020 6830 50  0000 C CNN
F 1 "~" V 3170 6830 50  0000 C CNN
F 2 "" H 3070 6830 50  0000 C CNN
F 3 "" H 3070 6830 50  0000 C CNN
	1    3070 6830
	-1   0    0    1   
$EndComp
$Comp
L Q_TRIAC_AAG TR1
U 1 1 58DBE2AA
P 3070 7240
F 0 "TR1" H 3120 7290 50  0000 L CNN
F 1 "~" H 45  -1760 50  0000 L CNN
F 2 "" V -5  -1685 50  0001 C CNN
F 3 "" V -80 -1710 50  0001 C CNN
	1    3070 7240
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 58DBE2A9
P 1370 7140
F 0 "R35" V 1450 7140 50  0000 C CNN
F 1 "330R" V 1370 7140 50  0000 C CNN
F 2 "" V 1300 7140 50  0000 C CNN
F 3 "" H 1370 7140 50  0000 C CNN
	1    1370 7140
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 58DBE2A8
P 2620 6690
F 0 "R36" V 2700 6690 50  0000 C CNN
F 1 "~" V 2620 6690 50  0000 C CNN
F 2 "" V 2550 6690 50  0000 C CNN
F 3 "" H 2620 6690 50  0000 C CNN
	1    2620 6690
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN2
U 1 1 58DBE2A7
P 3420 7540
F 0 "CN2" H 3420 7540 60  0000 L BNN
F 1 "~" H 120 -1760 60  0001 C CNN
F 2 "" H 120 -1760 60  0001 C CNN
F 3 "" H 120 -1760 60  0001 C CNN
	1    3420 7540
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DBE2A6
P 1000 2100
F 0 "R1" V 1080 2100 50  0000 C CNN
F 1 "10K" V 1000 2100 50  0000 C CNN
F 2 "" V 930 2100 50  0000 C CNN
F 3 "" H 1000 2100 50  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN1
U 1 1 58DBE2A5
P 4070 6590
F 0 "CN1" H 4070 6440 50  0000 C CNN
F 1 "220Vin" H 4020 6740 50  0000 C CNN
F 2 "" H 4070 6590 50  0000 C CNN
F 3 "" H 4070 6590 50  0000 C CNN
	1    4070 6590
	-1   0    0    1   
$EndComp
$Comp
L TLP627-2 U3
U 1 1 58DBE2A3
P 3920 5650
F 0 "U3" H 3910 5950 60  0000 L BNN
F 1 "TLP672-2" H 20  -1500 60  0001 C CNN
F 2 "" H 20  -1500 60  0001 C CNN
F 3 "" H 20  -1500 60  0001 C CNN
	1    3920 5650
	1    0    0    -1  
$EndComp
$Comp
L MOC3032M U4
U 1 1 58DBE2A2
P 1920 7240
F 0 "U4" H 1720 7440 50  0000 L CNN
F 1 "Opto TRIAC Dip6" H 1620 7040 50  0000 L CNN
F 2 "" H 1720 7040 50  0000 L CIN
F 3 "" H 1885 7240 50  0000 L CNN
	1    1920 7240
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 58DBE2A1
P 9880 5200
F 0 "D5" H 9880 5100 50  0000 C CNN
F 1 "1N5819" H 9880 5300 50  0000 C CNN
F 2 "" H 9880 5200 50  0000 C CNN
F 3 "" H 9880 5200 50  0000 C CNN
	1    9880 5200
	1    0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 58DBE2A0
P 9430 5800
F 0 "C3" H 9455 5900 50  0000 L CNN
F 1 "~" H 9455 5700 50  0000 L CNN
F 2 "" H 9468 5650 50  0000 C CNN
F 3 "" H 9430 5800 50  0000 C CNN
	1    9430 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN3
U 1 1 58DBE29F
P 4070 7040
F 0 "CN3" H 4070 6890 50  0000 C CNN
F 1 "Trasf" H 4070 7190 50  0000 C CNN
F 2 "" H 4070 7040 50  0000 C CNN
F 3 "" H 4070 7040 50  0000 C CNN
	1    4070 7040
	-1   0    0    1   
$EndComp
$Comp
L Fuse F1
U 1 1 58DBE29E
P 4570 6990
F 0 "F1" V 4490 6930 50  0000 C CNN
F 1 "Fuse1" V 4630 6990 50  0000 C CNN
F 2 "" H 4570 6990 50  0000 C CNN
F 3 "" H 4570 6990 50  0000 C CNN
	1    4570 6990
	0    1    1    0   
$EndComp
$Comp
L 7805 VR2
U 1 1 58DBE29D
P 9930 5600
F 0 "VR2" H 10080 5404 50  0000 C CNN
F 1 "7805" H 9930 5800 50  0000 C CNN
F 2 "" H 9930 5600 50  0000 C CNN
F 3 "" H 9930 5600 50  0000 C CNN
	1    9930 5600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58DBE29C
P 9900 1410
F 0 "C11" H 9925 1510 50  0000 L CNN
F 1 "~" H 9925 1310 50  0000 L CNN
F 2 "" H 9938 1260 50  0000 C CNN
F 3 "" H 9900 1410 50  0000 C CNN
	1    9900 1410
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58DBE29B
P 2400 1850
F 0 "C1" H 2425 1950 50  0000 L CNN
F 1 "~" H 2425 1750 50  0000 L CNN
F 2 "" H 2438 1700 50  0000 C CNN
F 3 "" H 2400 1850 50  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN
U 1 1 58DBE29A
P 10890 2240
F 0 "CN" H 10890 2390 50  0000 C CNN
F 1 "Conn Vite 1,5x2" V 10990 2240 50  0000 C CNN
F 2 "" H 10890 2240 50  0000 C CNN
F 3 "" H 10890 2240 50  0000 C CNN
	1    10890 2240
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58DBE299
P 700 1450
F 0 "J2" H 700 1600 50  0000 C CNN
F 1 "Reset" V 800 1450 50  0000 C CNN
F 2 "" H 700 1450 50  0000 C CNN
F 3 "" H 700 1450 50  0000 C CNN
	1    700  1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 Stop
U 1 1 58DBE298
P 10200 4190
F 0 "Stop" H 10200 4340 50  0000 C CNN
F 1 "~" V 10300 4190 50  0000 C CNN
F 2 "" H 10200 4190 50  0000 C CNN
F 3 "" H 10200 4190 50  0000 C CNN
	1    10200 4190
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Start
U 1 1 58DBE297
P 10200 3640
F 0 "Start" H 10200 3740 50  0000 C CNN
F 1 "~" V 10300 3640 50  0000 C CNN
F 2 "" H 10200 3640 50  0000 C CNN
F 3 "" H 10200 3640 50  0000 C CNN
	1    10200 3640
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 LcdBus
U 1 1 58DBE292
P 8200 1860
F 0 "LcdBus" V 8300 2010 60  0000 R TNN
F 1 "~" H -1200 -1340 60  0001 C CNN
F 2 "" H -1200 -1340 60  0001 C CNN
F 3 "" H -1200 -1340 60  0001 C CNN
	1    8200 1860
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 Lcd
U 1 1 58DBE291
P 7300 1860
F 0 "Lcd" V 7400 1910 60  0000 R TNN
F 1 "~" H -1100 -1340 60  0001 C CNN
F 2 "" H -1100 -1340 60  0001 C CNN
F 3 "" H -1100 -1340 60  0001 C CNN
	1    7300 1860
	0    -1   -1   0   
$EndComp
$Comp
L R R0
U 1 1 58DBE290
P 1000 1700
F 0 "R0" V 1080 1700 50  0000 C CNN
F 1 "1K" V 1000 1700 50  0000 C CNN
F 2 "" V 930 1700 50  0000 C CNN
F 3 "" H 1000 1700 50  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN6
U 1 1 58DBE28E
P 6800 6000
F 0 "CN6" H 6800 5850 50  0000 C CNN
F 1 "Conn Vite 1,5x2" H 6700 6150 50  0000 C CNN
F 2 "" H 6800 6000 50  0000 C CNN
F 3 "" H 6800 6000 50  0000 C CNN
	1    6800 6000
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 58DBE28D
P 10430 5800
F 0 "C4" H 10455 5900 50  0000 L CNN
F 1 "~" H 10455 5700 50  0000 L CNN
F 2 "" H 10468 5650 50  0000 C CNN
F 3 "" H 10430 5800 50  0000 C CNN
	1    10430 5800
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58DBE28C
P 2750 2100
F 0 "Y1" H 2750 2250 50  0000 C CNN
F 1 "~" H 2750 1950 50  0000 C CNN
F 2 "" H 2750 2100 50  0000 C CNN
F 3 "" H 2750 2100 50  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58DBE28B
P 3300 1850
F 0 "C2" H 3325 1950 50  0000 L CNN
F 1 "~" H 3325 1750 50  0000 L CNN
F 2 "" H 3338 1700 50  0000 C CNN
F 3 "" H 3300 1850 50  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 JP1
U 1 1 58DBE28A
P 2200 1000
F 0 "JP1" V 2350 1100 60  0000 L BNN
F 1 "~" H 2200 1000 60  0000 C CNN
F 2 "" H 2200 1000 60  0000 C CNN
F 3 "" H 2200 1000 60  0000 C CNN
	1    2200 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 58DC48E3
P 2200 1250
F 0 "#PWR040" H 2200 1000 50  0001 C CNN
F 1 "GND" H 2200 1100 50  0000 C CNN
F 2 "" H 2200 1250 50  0000 C CNN
F 3 "" H 2200 1250 50  0000 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58DC5167
P 2400 1650
F 0 "#PWR041" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2400 1500 50  0000 C CNN
F 2 "" H 2400 1650 50  0000 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 58DC5FE6
P 3300 1650
F 0 "#PWR042" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3300 1500 50  0000 C CNN
F 2 "" H 3300 1650 50  0000 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 58DC64B5
P 1000 1350
F 0 "#PWR043" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1000 1200 50  0000 C CNN
F 2 "" H 1000 1350 50  0000 C CNN
F 3 "" H 1000 1350 50  0000 C CNN
	1    1000 1350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR044
U 1 1 58DC66BF
P 1000 2350
F 0 "#PWR044" H 1000 2200 50  0001 C CNN
F 1 "VCC" H 1000 2500 50  0000 C CNN
F 2 "" H 1000 2350 50  0000 C CNN
F 3 "" H 1000 2350 50  0000 C CNN
	1    1000 2350
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 58DBE2BC
P 1500 1600
F 0 "D1" V 1550 1400 60  0000 L BNN
F 1 "1N4148" V 1400 1400 60  0000 C CNN
F 2 "" H -700 -1300 60  0001 C CNN
F 3 "" H -700 -1300 60  0001 C CNN
	1    1500 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 1200
Text GLabel 4500 4100 2    60   Input ~ 0
RB6
$Comp
L GND #PWR?
U 1 1 58DD3F72
P 4900 2600
F 0 "#PWR?" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4900 2450 50  0000 C CNN
F 2 "" H 4900 2600 50  0000 C CNN
F 3 "" H 4900 2600 50  0000 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 ENC
U 1 1 58DD4535
P 4900 1950
F 0 "ENC" V 5000 1950 50  0000 C CNN
F 1 "CONN_01X01" V 5000 1950 50  0001 C CNN
F 2 "" H 4900 1950 50  0000 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
	1    4900 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 A
U 1 1 58DD477A
P 5300 1950
F 0 "A" V 5400 1950 50  0000 C CNN
F 1 "CONN_01X01" V 5400 1950 50  0001 C CNN
F 2 "" H 5300 1950 50  0000 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
	1    5300 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 B
U 1 1 58DD4847
P 5600 1950
F 0 "B" V 5700 1950 50  0000 C CNN
F 1 "CONN_01X01" V 5700 1950 50  0001 C CNN
F 2 "" H 5600 1950 50  0000 C CNN
F 3 "" H 5600 1950 50  0000 C CNN
	1    5600 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58DD4915
P 5300 2400
F 0 "R11" V 5380 2400 50  0000 C CNN
F 1 "15K" V 5300 2400 50  0000 C CNN
F 2 "" V 5230 2400 50  0000 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58DD49F5
P 5600 2400
F 0 "R12" V 5680 2400 50  0000 C CNN
F 1 "15K" V 5600 2400 50  0000 C CNN
F 2 "" V 5530 2400 50  0000 C CNN
F 3 "" H 5600 2400 50  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58DD4B04
P 5300 2600
F 0 "#PWR?" H 5300 2450 50  0001 C CNN
F 1 "VCC" H 5300 2750 50  0000 C CNN
F 2 "" H 5300 2600 50  0000 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 58DD4BD2
P 5600 2600
F 0 "#PWR?" H 5600 2450 50  0001 C CNN
F 1 "VCC" H 5600 2750 50  0000 C CNN
F 2 "" H 5600 2600 50  0000 C CNN
F 3 "" H 5600 2600 50  0000 C CNN
	1    5600 2600
	-1   0    0    1   
$EndComp
Text GLabel 5250 2200 0    60   Input ~ 0
RB4
Text GLabel 5650 2200 2    60   Input ~ 0
RB5
$Comp
L R R10
U 1 1 58DBE2C5
P 5400 1350
F 0 "R10" V 5480 1350 50  0000 C CNN
F 1 "15K" V 5400 1350 50  0000 C CNN
F 2 "" V 5330 1350 50  0000 C CNN
F 3 "" H 5400 1350 50  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58DD729F
P 5400 1150
F 0 "#PWR?" H 5400 1000 50  0001 C CNN
F 1 "VCC" H 5400 1300 50  0000 C CNN
F 2 "" H 5400 1150 50  0000 C CNN
F 3 "" H 5400 1150 50  0000 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Text GLabel 5250 1550 0    60   Input ~ 0
RB3
$Comp
L CONN_01X01 OK
U 1 1 58DD75B2
P 5750 1550
F 0 "OK" V 5850 1550 50  0000 C CNN
F 1 "CONN_01X01" V 5850 1550 50  0001 C CNN
F 2 "" H 5750 1550 50  0000 C CNN
F 3 "" H 5750 1550 50  0000 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Text GLabel 1970 5650 0    60   Input ~ 0
220F
Text GLabel 1970 5150 0    60   Input ~ 0
220N
$Comp
L GND #PWR?
U 1 1 58DD41FF
P 4520 5750
F 0 "#PWR?" H 4520 5500 50  0001 C CNN
F 1 "GND" H 4520 5600 50  0000 C CNN
F 2 "" H 4520 5750 50  0000 C CNN
F 3 "" H 4520 5750 50  0000 C CNN
	1    4520 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 58DD45E7
P 4570 5550
F 0 "R38" V 4650 5550 50  0000 C CNN
F 1 "220R" V 4570 5550 50  0000 C CNN
F 2 "" V 4500 5550 50  0000 C CNN
F 3 "" H 4570 5550 50  0000 C CNN
	1    4570 5550
	0    1    1    0   
$EndComp
Text GLabel 4820 5550 2    60   Input ~ 0
RB0
Text GLabel 4870 6990 2    60   Input ~ 0
220F
Text GLabel 5170 7090 2    60   Input ~ 0
220N
Text GLabel 4620 6540 2    60   Input ~ 0
220N
Text GLabel 4620 6640 2    60   Input ~ 0
220F
$Comp
L GND #GND_?
U 1 1 58DDD975
P 9430 6000
F 0 "#GND_?" H 9430 5750 50  0001 C CNN
F 1 "GND" H 9430 5850 50  0000 C CNN
F 2 "" H 9430 6000 50  0000 C CNN
F 3 "" H 9430 6000 50  0000 C CNN
	1    9430 6000
	1    0    0    -1  
$EndComp
Text GLabel 9950 4290 3    60   Input ~ 0
RB2
Text GLabel 9950 3590 1    60   Input ~ 0
RB6
Text GLabel 8210 3850 1    60   Input ~ 0
RC5
Text GLabel 8710 3850 1    60   Input ~ 0
RC6
Text GLabel 5400 4300 0    60   Input ~ 0
RC1
Text GLabel 7350 2160 3    60   Input ~ 0
RA0
Text GLabel 7550 2160 3    60   Input ~ 0
RA1
Text GLabel 8250 2560 3    60   Input ~ 0
RA4
Text GLabel 8050 2160 3    60   Input ~ 0
RA2
Text GLabel 8150 2160 3    60   Input ~ 0
RA3
Text GLabel 8350 2160 3    60   Input ~ 0
RA4
Wire Wire Line
	3800 4100 4300 4100
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4300 1400 4300 4100
Wire Wire Line
	2400 1400 4300 1400
Wire Wire Line
	4400 4200 3800 4200
Wire Wire Line
	4400 1300 4400 4200
Wire Wire Line
	2300 1300 4400 1300
Wire Wire Line
	1700 2100 2400 2100
Wire Wire Line
	2400 2100 2600 2100
Wire Wire Line
	1700 2400 1700 2100
Wire Wire Line
	1800 2400 1700 2400
Wire Wire Line
	4000 2600 3800 2600
Wire Wire Line
	4000 2100 4000 2600
Wire Wire Line
	2900 2100 3300 2100
Wire Wire Line
	3300 2100 4000 2100
Wire Wire Line
	2300 1200 2300 1300
Wire Wire Line
	1500 2500 1800 2500
Wire Wire Line
	1500 1750 1500 1900
Wire Wire Line
	1500 1900 1500 2500
Wire Wire Line
	2400 1200 2400 1400
Wire Wire Line
	2000 1400 2000 1200
Wire Wire Line
	1500 1400 2000 1400
Connection ~ 1500 1900
Connection ~ 1000 1900
Connection ~ 2400 2100
Connection ~ 3300 2100
Wire Wire Line
	7250 2460 7250 2060
Wire Wire Line
	6500 2460 7250 2460
Wire Wire Line
	8250 2060 8250 2460
Wire Wire Line
	8250 2460 8250 2560
Wire Wire Line
	7450 2060 7450 2460
Connection ~ 8250 2460
Wire Wire Line
	6700 4000 6300 4000
Wire Wire Line
	6700 4600 6700 4400
Wire Wire Line
	6300 4600 6700 4600
Wire Wire Line
	6300 3800 6300 4000
Wire Wire Line
	6300 4000 6300 4100
Wire Wire Line
	3520 5750 3070 5750
Wire Wire Line
	2620 6430 3070 6430
Wire Wire Line
	3070 6430 3270 6430
Connection ~ 6300 4000
Connection ~ 5500 4300
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	6300 4600 6300 4700
Connection ~ 6300 4600
Connection ~ 9700 1410
Connection ~ 10100 1410
Connection ~ 5400 1550
Connection ~ 3070 6430
Connection ~ 4300 4100
Wire Wire Line
	9430 5200 9730 5200
Wire Wire Line
	9430 5200 9430 5550
Wire Wire Line
	9430 5550 9430 5650
Wire Wire Line
	10430 5200 10030 5200
Wire Wire Line
	10330 5550 10430 5550
Wire Wire Line
	10430 5550 10580 5550
Wire Wire Line
	10430 5200 10430 5550
Wire Wire Line
	10430 5550 10430 5650
Connection ~ 9430 5550
Connection ~ 10430 5550
Wire Wire Line
	2200 1250 2200 1200
Wire Wire Line
	2400 1650 2400 1700
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	1000 2250 1000 2350
Wire Wire Line
	1000 1500 1000 1550
Wire Wire Line
	1000 1850 1000 1900
Wire Wire Line
	1000 1900 1000 1950
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	1400 1900 1500 1900
Wire Wire Line
	1500 1450 1500 1400
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	4900 2600 4900 2150
Wire Wire Line
	5300 2150 5300 2200
Wire Wire Line
	5300 2200 5300 2250
Wire Wire Line
	5600 2150 5600 2200
Wire Wire Line
	5600 2200 5600 2250
Wire Wire Line
	5650 2200 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5250 2200 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5600 2550 5600 2600
Wire Wire Line
	5300 2600 5300 2550
Wire Wire Line
	5400 1150 5400 1200
Wire Wire Line
	5400 1500 5400 1550
Wire Wire Line
	5250 1550 5400 1550
Wire Wire Line
	5400 1550 5550 1550
Wire Wire Line
	2470 5350 3070 5350
Wire Wire Line
	3070 5350 3070 5550
Wire Wire Line
	3070 5550 3170 5550
Wire Wire Line
	3470 5550 3520 5550
Wire Wire Line
	3070 5750 3070 5950
Wire Wire Line
	3070 5950 2470 5950
Wire Wire Line
	1970 5650 2170 5650
Wire Wire Line
	1970 5150 2770 5150
Wire Wire Line
	2770 5150 2770 5650
Wire Wire Line
	1000 1500 900  1500
Wire Wire Line
	1000 1400 900  1400
Wire Wire Line
	4520 5750 4320 5750
Wire Wire Line
	4820 5550 4720 5550
Wire Wire Line
	4420 5550 4320 5550
Wire Wire Line
	4270 7090 5170 7090
Wire Wire Line
	4870 6990 4720 6990
Wire Wire Line
	4420 6990 4270 6990
Wire Wire Line
	4620 6540 4270 6540
Wire Wire Line
	4270 6640 4620 6640
Wire Wire Line
	7300 6050 7000 6050
Wire Wire Line
	7000 5950 7300 5950
Wire Wire Line
	9930 6000 9930 5850
Wire Wire Line
	10430 6000 10430 5950
Wire Wire Line
	9280 5550 9430 5550
Wire Wire Line
	9430 5550 9530 5550
Wire Wire Line
	9430 6000 9430 5950
Wire Wire Line
	9450 3640 9500 3640
Wire Wire Line
	9800 3640 9950 3640
Wire Wire Line
	9950 3640 10000 3640
Wire Wire Line
	9950 4140 10000 4140
Wire Wire Line
	9500 4240 9450 4240
Wire Wire Line
	9800 4240 9950 4240
Wire Wire Line
	9950 4240 10000 4240
Wire Wire Line
	9950 4290 9950 4240
Connection ~ 9950 4240
Wire Wire Line
	9950 3590 9950 3640
Connection ~ 9950 3640
Wire Wire Line
	6960 3800 6960 3900
Wire Wire Line
	6960 4250 6960 4200
Wire Wire Line
	6960 4650 6960 4700
Wire Wire Line
	7610 3900 7610 3800
Wire Wire Line
	7610 4200 7610 4250
Wire Wire Line
	7610 4650 7610 4700
Wire Wire Line
	8710 3850 8710 3900
Wire Wire Line
	8210 3850 8210 3900
Wire Wire Line
	8210 4200 8210 4250
Wire Wire Line
	8710 4200 8710 4250
Wire Wire Line
	8710 4650 8710 4700
Wire Wire Line
	8210 4700 8210 4650
Wire Wire Line
	6700 4000 6700 4100
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5500 4300 5650 4300
Wire Wire Line
	5500 4350 5500 4300
Wire Wire Line
	5500 4700 5500 4650
Wire Wire Line
	5950 4300 6000 4300
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3600
Wire Wire Line
	7150 2160 7150 2060
Wire Wire Line
	7350 2160 7350 2060
Wire Wire Line
	7550 2160 7550 2060
Wire Wire Line
	6350 2660 6350 2610
Wire Wire Line
	6350 2310 6350 2260
Wire Wire Line
	8200 2460 8250 2460
Wire Wire Line
	7900 2460 7850 2460
Wire Wire Line
	9000 1810 9000 1710
Wire Wire Line
	9000 2210 9000 2110
Text GLabel 10790 1890 1    60   Input ~ 0
TC+
Text GLabel 10990 1890 1    60   Input ~ 0
TC+
Wire Wire Line
	10790 1890 10790 2040
Wire Wire Line
	10790 2040 10840 2040
Wire Wire Line
	10940 2040 10990 2040
Wire Wire Line
	10990 2040 10990 1890
Wire Wire Line
	9700 1410 9750 1410
Wire Wire Line
	10050 1410 10100 1410
Wire Wire Line
	10100 1410 10250 1410
Text GLabel 9700 1260 1    60   Input ~ 0
TC+
Wire Wire Line
	9700 1260 9700 1410
Wire Wire Line
	9700 1410 9700 1610
Text GLabel 10100 1260 1    60   Input ~ 0
TC-
Wire Wire Line
	10100 1260 10100 1410
Wire Wire Line
	10100 1410 10100 1610
Text GLabel 9700 2610 3    60   Input ~ 0
RC2
Text GLabel 9900 2610 3    60   Input ~ 0
RC0
Text GLabel 10100 2610 3    60   Input ~ 0
RC3
Wire Wire Line
	9700 2460 9700 2610
Wire Wire Line
	9900 2610 9900 2460
Wire Wire Line
	10100 2460 10100 2610
Wire Wire Line
	1520 7340 1620 7340
Wire Wire Line
	1520 7140 1620 7140
Text GLabel 1070 7140 0    60   Input ~ 0
RB1
Wire Wire Line
	1070 7140 1220 7140
Wire Wire Line
	2220 7140 2620 7140
Wire Wire Line
	2620 7140 2620 6840
Wire Wire Line
	2220 7340 2920 7340
Wire Wire Line
	3220 7490 3070 7490
Wire Wire Line
	3070 7490 3070 7390
Text GLabel 2970 7590 0    60   Input ~ 0
220N
Wire Wire Line
	2970 7590 3220 7590
Wire Wire Line
	3070 6430 3070 6680
Text GLabel 3270 6430 2    60   Input ~ 0
220F
Wire Wire Line
	8350 2160 8350 2060
Wire Wire Line
	8150 2060 8150 2160
Wire Wire Line
	8050 2160 8050 2060
Wire Notes Line
	3650 2300 1900 2300
Wire Notes Line
	1900 2300 1900 4300
Wire Notes Line
	1900 4300 3650 4300
Wire Notes Line
	3650 4300 3650 2300
Text Notes 2450 3050 0    60   ~ 0
PIC16F877
Wire Notes Line
	9350 1610 10450 1610
Wire Notes Line
	10450 1610 10450 2460
Wire Notes Line
	10450 2460 9350 2460
Wire Notes Line
	9350 2460 9350 1610
Wire Wire Line
	9500 2510 9500 2460
Wire Wire Line
	10300 2510 10300 2460
Text Notes 9700 2010 0    60   ~ 0
MAX6675
Wire Wire Line
	2620 6430 2620 6540
Wire Wire Line
	3070 6980 3070 7090
$EndSCHEMATC
