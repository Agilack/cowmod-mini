EESchema Schematic File Version 4
LIBS:cowmod-mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Cowmod Mini"
Date "2020-02-03"
Rev "1"
Comp "Agilack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cowmod-mini:PMOD P1
U 1 1 5E37F523
P 9700 2350
F 0 "P1" H 9900 2700 60  0000 C CNN
F 1 "PMOD" H 9950 2000 60  0000 C CNN
F 2 "cowmod-mini:PMOD_SSW106-RA" H 9700 2350 60  0001 C CNN
F 3 "" H 9700 2350 60  0000 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:+PMOD1 #PWR0101
U 1 1 5E37F5B0
P 9700 1850
F 0 "#PWR0101" H 9700 1810 30  0001 C CNN
F 1 "+PMOD1" H 9709 1988 30  0000 C CNN
F 2 "" H 9700 1850 60  0000 C CNN
F 3 "" H 9700 1850 60  0000 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1850 9700 1900
Wire Wire Line
	9700 1900 9650 1900
Wire Wire Line
	9650 1900 9650 1950
Wire Wire Line
	9700 1900 9750 1900
Wire Wire Line
	9750 1900 9750 1950
Connection ~ 9700 1900
Wire Wire Line
	9700 2850 9700 2800
Wire Wire Line
	9700 2800 9650 2800
Wire Wire Line
	9650 2800 9650 2750
Wire Wire Line
	9700 2800 9750 2800
Wire Wire Line
	9750 2800 9750 2750
Connection ~ 9700 2800
$Comp
L cowmod-mini:GND #PWR0102
U 1 1 5E37F685
P 9700 2850
F 0 "#PWR0102" H 9700 2850 30  0001 C CNN
F 1 "GND" H 9700 2780 30  0001 C CNN
F 2 "" H 9700 2850 60  0000 C CNN
F 3 "" H 9700 2850 60  0000 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
Text GLabel 9250 2200 0    45   BiDi ~ 0
P1_IO1
Text GLabel 9250 2300 0    45   BiDi ~ 0
P1_IO2
Text GLabel 9250 2400 0    45   BiDi ~ 0
P1_IO3
Text GLabel 9250 2500 0    45   BiDi ~ 0
P1_IO4
Wire Wire Line
	9250 2500 9350 2500
Wire Wire Line
	9350 2400 9250 2400
Wire Wire Line
	9250 2300 9350 2300
Wire Wire Line
	9350 2200 9250 2200
Wire Wire Line
	10150 2200 10050 2200
Wire Wire Line
	10150 2300 10050 2300
Wire Wire Line
	10150 2400 10050 2400
Wire Wire Line
	10150 2500 10050 2500
Text GLabel 10150 2200 2    45   BiDi ~ 0
P1_IO5
Text GLabel 10150 2300 2    45   BiDi ~ 0
P1_IO6
Text GLabel 10150 2400 2    45   BiDi ~ 0
P1_IO7
Text GLabel 10150 2500 2    45   BiDi ~ 0
P1_IO8
$Comp
L cowmod-mini:PMOD P2
U 1 1 5E37FDC0
P 9700 4350
F 0 "P2" H 9900 4700 60  0000 C CNN
F 1 "PMOD" H 9950 4000 60  0000 C CNN
F 2 "cowmod-mini:PMOD_SSW106-RA" H 9700 4350 60  0001 C CNN
F 3 "" H 9700 4350 60  0000 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9700 3900
Wire Wire Line
	9700 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3950
Wire Wire Line
	9700 3900 9750 3900
Wire Wire Line
	9750 3900 9750 3950
Connection ~ 9700 3900
$Comp
L cowmod-mini:+PMOD2 #PWR0103
U 1 1 5E380219
P 9700 3850
F 0 "#PWR0103" H 9700 3810 30  0001 C CNN
F 1 "+PMOD2" H 9709 3988 30  0000 C CNN
F 2 "" H 9700 3850 60  0000 C CNN
F 3 "" H 9700 3850 60  0000 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9700 4800
Wire Wire Line
	9700 4800 9650 4800
Wire Wire Line
	9650 4800 9650 4750
Wire Wire Line
	9700 4800 9750 4800
Wire Wire Line
	9750 4800 9750 4750
Connection ~ 9700 4800
$Comp
L cowmod-mini:GND #PWR0104
U 1 1 5E3807D8
P 9700 4850
F 0 "#PWR0104" H 9700 4850 30  0001 C CNN
F 1 "GND" H 9700 4780 30  0001 C CNN
F 2 "" H 9700 4850 60  0000 C CNN
F 3 "" H 9700 4850 60  0000 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Text GLabel 9250 4200 0    45   BiDi ~ 0
P2_IO1
Wire Wire Line
	9250 4200 9350 4200
Wire Wire Line
	9250 4300 9350 4300
Wire Wire Line
	9250 4400 9350 4400
Wire Wire Line
	9250 4500 9350 4500
Text GLabel 9250 4300 0    45   BiDi ~ 0
P2_IO2
Text GLabel 9250 4400 0    45   BiDi ~ 0
P2_IO3
Text GLabel 9250 4500 0    45   BiDi ~ 0
P2_IO4
Text GLabel 10150 4200 2    45   BiDi ~ 0
P2_IO5
Text GLabel 10150 4300 2    45   BiDi ~ 0
P2_IO6
Text GLabel 10150 4400 2    45   BiDi ~ 0
P2_IO7
Text GLabel 10150 4500 2    45   BiDi ~ 0
P2_IO8
Wire Wire Line
	10150 4500 10050 4500
Wire Wire Line
	10050 4400 10150 4400
Wire Wire Line
	10150 4300 10050 4300
Wire Wire Line
	10050 4200 10150 4200
$Sheet
S 6300 2600 2000 1500
U 5E39356A
F0 "FPGA Interface" 50
F1 "cowmod-mini-fpga.sch" 50
$EndSheet
$Comp
L cowmod-mini:+3.3V #PWR0123
U 1 1 5E3A50A3
P 6750 1450
F 0 "#PWR0123" H 6750 1410 30  0001 C CNN
F 1 "+3.3V" H 6759 1588 30  0000 C CNN
F 2 "" H 6750 1450 60  0000 C CNN
F 3 "" H 6750 1450 60  0000 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:INDUCTOR L1
U 1 1 5E3A5D08
P 7250 1550
F 0 "L1" V 7400 1550 60  0000 C CNN
F 1 "FB100" V 7200 1550 40  0000 C CNN
F 2 "cowmod-mini:SMD0805" H 7250 1550 60  0001 C CNN
F 3 "" H 7250 1550 60  0000 C CNN
	1    7250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1450
$Comp
L cowmod-mini:C C20
U 1 1 5E3A644B
P 7650 1850
F 0 "C20" H 7700 1950 50  0000 L CNN
F 1 "10uF" H 7700 1750 50  0000 L CNN
F 2 "cowmod-mini:SMD1206" H 7650 1850 60  0001 C CNN
F 3 "" H 7650 1850 60  0000 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:GND #PWR0124
U 1 1 5E3A64A2
P 7650 2150
F 0 "#PWR0124" H 7650 2150 30  0001 C CNN
F 1 "GND" H 7650 2080 30  0001 C CNN
F 2 "" H 7650 2150 60  0000 C CNN
F 3 "" H 7650 2150 60  0000 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7650 2050
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	7650 1550 7550 1550
$Comp
L cowmod-mini:+PMOD1 #PWR0125
U 1 1 5E3A72C9
P 8050 1450
F 0 "#PWR0125" H 8050 1410 30  0001 C CNN
F 1 "+PMOD1" H 8059 1588 30  0000 C CNN
F 2 "" H 8050 1450 60  0000 C CNN
F 3 "" H 8050 1450 60  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 8050 1550
Connection ~ 7650 1550
$Comp
L cowmod-mini:+3.3V #PWR0126
U 1 1 5E3951AA
P 6750 4800
F 0 "#PWR0126" H 6750 4760 30  0001 C CNN
F 1 "+3.3V" H 6759 4938 30  0000 C CNN
F 2 "" H 6750 4800 60  0000 C CNN
F 3 "" H 6750 4800 60  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:INDUCTOR L2
U 1 1 5E3951DF
P 7250 4900
F 0 "L2" V 7400 4900 60  0000 C CNN
F 1 "FB100" V 7200 4900 40  0000 C CNN
F 2 "cowmod-mini:SMD0805" H 7250 4900 60  0001 C CNN
F 3 "" H 7250 4900 60  0000 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
$Comp
L cowmod-mini:C C30
U 1 1 5E3952B1
P 7650 5200
F 0 "C30" H 7700 5300 50  0000 L CNN
F 1 "10uF" H 7700 5100 50  0000 L CNN
F 2 "cowmod-mini:SMD1206" H 7650 5200 60  0001 C CNN
F 3 "" H 7650 5200 60  0000 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:GND #PWR0127
U 1 1 5E395324
P 7650 5500
F 0 "#PWR0127" H 7650 5500 30  0001 C CNN
F 1 "GND" H 7650 5430 30  0001 C CNN
F 2 "" H 7650 5500 60  0000 C CNN
F 3 "" H 7650 5500 60  0000 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:+PMOD2 #PWR0128
U 1 1 5E3953E9
P 8050 4800
F 0 "#PWR0128" H 8050 4760 30  0001 C CNN
F 1 "+PMOD2" H 8059 4938 30  0000 C CNN
F 2 "" H 8050 4800 60  0000 C CNN
F 3 "" H 8050 4800 60  0000 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4900
Wire Wire Line
	7650 4900 7650 5000
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7550 4900
Wire Wire Line
	7650 5400 7650 5500
Wire Wire Line
	6950 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4800
$Comp
L cowmod-mini:+3.3V #PWR0129
U 1 1 5E3979BD
P 6300 6050
F 0 "#PWR0129" H 6300 6010 30  0001 C CNN
F 1 "+3.3V" H 6309 6188 30  0000 C CNN
F 2 "" H 6300 6050 60  0000 C CNN
F 3 "" H 6300 6050 60  0000 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:C C29
U 1 1 5E397A10
P 6300 6350
F 0 "C29" H 6350 6450 50  0000 L CNN
F 1 "1uF" H 6350 6250 50  0000 L CNN
F 2 "cowmod-mini:SMD0603" H 6300 6350 60  0001 C CNN
F 3 "" H 6300 6350 60  0000 C CNN
	1    6300 6350
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:GND #PWR0130
U 1 1 5E397B27
P 6300 6650
F 0 "#PWR0130" H 6300 6650 30  0001 C CNN
F 1 "GND" H 6300 6580 30  0001 C CNN
F 2 "" H 6300 6650 60  0000 C CNN
F 3 "" H 6300 6650 60  0000 C CNN
	1    6300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6650 6300 6550
Wire Wire Line
	6300 6150 6300 6050
$Comp
L cowmod-mini:C C28
U 1 1 5E3B03A4
P 7950 1850
F 0 "C28" H 8000 1950 50  0000 L CNN
F 1 "1uF" H 8000 1750 50  0000 L CNN
F 2 "cowmod-mini:SMD0603" H 7950 1850 60  0001 C CNN
F 3 "" H 7950 1850 60  0000 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7950 1550
Wire Wire Line
	7950 1650 7950 1550
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 8050 1550
Wire Wire Line
	7950 2150 7950 2050
$Comp
L cowmod-mini:GND #PWR0138
U 1 1 5E3B39C4
P 7950 2150
F 0 "#PWR0138" H 7950 2150 30  0001 C CNN
F 1 "GND" H 7950 2080 30  0001 C CNN
F 2 "" H 7950 2150 60  0000 C CNN
F 3 "" H 7950 2150 60  0000 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L cowmod-mini:C C33
U 1 1 5E3B3A68
P 7950 5200
F 0 "C33" H 8000 5300 50  0000 L CNN
F 1 "1uF" H 8000 5100 50  0000 L CNN
F 2 "cowmod-mini:SMD0603" H 7950 5200 60  0001 C CNN
F 3 "" H 7950 5200 60  0000 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7950 4900
Wire Wire Line
	7950 5000 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 8050 4900
Wire Wire Line
	7950 5500 7950 5400
$Comp
L cowmod-mini:GND #PWR0139
U 1 1 5E3B75E8
P 7950 5500
F 0 "#PWR0139" H 7950 5500 30  0001 C CNN
F 1 "GND" H 7950 5430 30  0001 C CNN
F 2 "" H 7950 5500 60  0000 C CNN
F 3 "" H 7950 5500 60  0000 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
$Sheet
S 4000 2600 2000 1500
U 5E3AB11B
F0 "Processor" 50
F1 "cowmod-mini-mcu.sch" 50
$EndSheet
$Sheet
S 1700 2600 2000 1500
U 5E3BE106
F0 "Ethernet Interface" 50
F1 "network.sch" 50
$EndSheet
$EndSCHEMATC
