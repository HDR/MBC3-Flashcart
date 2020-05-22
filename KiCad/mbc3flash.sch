EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gameboy:BA6129AF U2
U 1 1 5BCB659F
P 975 4725
F 0 "U2" H 1025 4925 50  0000 R CNN
F 1 "BA6129AF" H 1150 4425 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 975 4725 50  0001 C CNN
F 3 "" H 975 4725 50  0001 C CNN
	1    975  4725
	0    -1   -1   0   
$EndComp
$Comp
L Gameboy:74LVC1G332GW,125 U3
U 1 1 5BCB6CA8
P 800 1475
F 0 "U3" H 875 1525 50  0000 R CNN
F 1 "74LVC1G332GW,125" H 1150 1025 50  0000 R CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 500 1475 50  0001 C CNN
F 3 "" H 500 1475 50  0001 C CNN
	1    800  1475
	0    -1   -1   0   
$EndComp
$Comp
L Gameboy:CartBus U0
U 1 1 5BCBB1ED
P 1375 6050
F 0 "U0" H 2325 5678 50  0000 C CNN
F 1 "CartBus" H 2325 5587 50  0000 C CNN
F 2 "NintendoFootprints:CartBus" H 1375 6050 50  0001 C CNN
F 3 "" H 1375 6050 50  0001 C CNN
	1    1375 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BD88FC9
P 1050 2700
F 0 "Y1" H 1050 2876 50  0000 C CNN
F 1 "Crystal" H 1050 2877 50  0001 C CNN
F 2 "Custom:Resonator_SMD_muRata_CDSCB-2pin_4.5x2.0mm_HandSoldering" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD89478
P 875 3150
F 0 "C5" V 675 3150 50  0000 C CNN
F 1 "15 pF" V 750 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 913 3000 50  0001 C CNN
F 3 "~" H 875 3150 50  0001 C CNN
	1    875  3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BD894FF
P 1500 3150
F 0 "C4" V 1300 3150 50  0000 C CNN
F 1 "15 pF" V 1375 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3000 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BD9147D
P 875 3575
F 0 "R1" V 668 3575 50  0000 C CNN
F 1 "300Kohm" V 759 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 805 3575 50  0001 C CNN
F 3 "~" H 875 3575 50  0001 C CNN
	1    875  3575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BD915CE
P 1175 3275
F 0 "#PWR0102" H 1175 3025 50  0001 C CNN
F 1 "GND" H 1180 3102 50  0000 C CNN
F 2 "" H 1175 3275 50  0001 C CNN
F 3 "" H 1175 3275 50  0001 C CNN
	1    1175 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 1650 3150
Wire Wire Line
	1200 2700 1800 2700
Wire Wire Line
	725  3150 625  3150
Wire Wire Line
	625  2700 900  2700
Wire Wire Line
	625  3150 625  3575
Wire Wire Line
	625  3575 725  3575
Connection ~ 625  3150
Wire Wire Line
	1175 3150 1025 3150
Wire Wire Line
	1175 3150 1350 3150
Connection ~ 1175 3150
Wire Wire Line
	1175 3275 1175 3150
$Comp
L Device:C C3
U 1 1 5BDEEBDD
P 1625 1275
F 0 "C3" V 1425 1275 50  0000 C CNN
F 1 "0.1 uF" V 1500 1275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1663 1125 50  0001 C CNN
F 3 "~" H 1625 1275 50  0001 C CNN
	1    1625 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BDFA89B
P 1000 1075
F 0 "#PWR0103" H 1000 825 50  0001 C CNN
F 1 "GND" V 1005 947 50  0000 R CNN
F 2 "" H 1000 1075 50  0001 C CNN
F 3 "" H 1000 1075 50  0001 C CNN
	1    1000 1075
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5BE399F7
P 4650 2250
F 0 "C2" V 4450 2250 50  0000 C CNN
F 1 "0.1 uF" V 4525 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2100 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BE555BE
P 4525 900
F 0 "C1" V 4325 900 50  0000 C CNN
F 1 "0.1 uF" V 4400 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4563 750 50  0001 C CNN
F 3 "~" H 4525 900 50  0001 C CNN
	1    4525 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE8189D
P 4625 2875
F 0 "R2" V 4475 2875 50  0000 C CNN
F 1 "10 Kohm" V 4550 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 2875 50  0001 C CNN
F 3 "~" H 4625 2875 50  0001 C CNN
	1    4625 2875
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5BE91543
P 4625 3150
F 0 "C7" V 4425 3150 50  0000 C CNN
F 1 "0.1 uF" V 4500 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4663 3000 50  0001 C CNN
F 3 "~" H 4625 3150 50  0001 C CNN
	1    4625 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 2875 4375 3150
Wire Wire Line
	4375 3150 4475 3150
Wire Wire Line
	4375 2875 4475 2875
$Comp
L power:GND #PWR0104
U 1 1 5BEA133D
P 6700 2000
F 0 "#PWR0104" H 6700 1750 50  0001 C CNN
F 1 "GND" H 6705 1827 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell B1
U 1 1 5BF06F96
P 1625 4850
F 0 "B1" V 1775 4900 50  0000 C CNN
F 1 "Battery_Cell" V 1461 4900 50  0001 C CNN
F 2 "Custom:BK-6219-TR" V 1625 4910 50  0001 C CNN
F 3 "~" V 1625 4910 50  0001 C CNN
	1    1625 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF29C9C
P 1550 4375
F 0 "#PWR0106" H 1550 4125 50  0001 C CNN
F 1 "GND" H 1555 4202 50  0000 C CNN
F 2 "" H 1550 4375 50  0001 C CNN
F 3 "" H 1550 4375 50  0001 C CNN
	1    1550 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  5125 875  5225
Wire Wire Line
	875  5225 1250 5225
Wire Wire Line
	1250 5225 1250 4375
Wire Wire Line
	1250 4375 1550 4375
Wire Wire Line
	1725 4375 1550 4375
Wire Wire Line
	1725 4375 1725 4850
Connection ~ 1550 4375
$Comp
L Device:R R3
U 1 1 5BF73377
P 1425 5150
F 0 "R3" V 1275 5150 50  0000 C CNN
F 1 "1 Kohm" V 1350 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1355 5150 50  0001 C CNN
F 3 "~" H 1425 5150 50  0001 C CNN
	1    1425 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 4850 1425 5025
Wire Wire Line
	1425 5025 1575 5025
Wire Wire Line
	1575 5025 1575 5150
Wire Wire Line
	1275 5150 1175 5150
Wire Wire Line
	1175 5150 1175 5125
NoConn ~ 5400 1950
NoConn ~ 6700 2950
NoConn ~ 6700 3050
NoConn ~ 5400 2950
NoConn ~ 5400 3050
NoConn ~ 5400 750 
NoConn ~ 5400 850 
NoConn ~ 6700 750 
NoConn ~ 6700 850 
NoConn ~ 6700 1350
NoConn ~ 1175 4325
NoConn ~ 975  4325
NoConn ~ 3775 5950
$Comp
L power:GND #PWR0105
U 1 1 5D34C2A3
P 2650 5425
F 0 "#PWR0105" H 2650 5175 50  0001 C CNN
F 1 "GND" H 2655 5252 50  0000 C CNN
F 2 "" H 2650 5425 50  0001 C CNN
F 3 "" H 2650 5425 50  0001 C CNN
	1    2650 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	625  2700 625  3150
Wire Wire Line
	1800 2700 1800 3150
Text GLabel 2650 3475 0    50   Input ~ 0
AA14
Text GLabel 2600 1675 0    50   Input ~ 0
AA14
Text GLabel 2650 3625 0    50   Input ~ 0
A12
Text GLabel 2475 5950 1    50   Input ~ 0
A12
Text GLabel 5400 1650 0    50   Input ~ 0
A12
Text GLabel 2650 3775 0    50   Input ~ 0
A7
Text GLabel 1975 5950 1    50   Input ~ 0
A7
Text GLabel 5400 2550 0    50   Input ~ 0
A7
Text GLabel 2800 2775 3    50   Input ~ 0
A14
Text GLabel 2675 5950 1    50   Input ~ 0
A14
Text GLabel 2650 3925 0    50   Input ~ 0
A6
Text GLabel 5400 2650 0    50   Input ~ 0
A6
Text GLabel 1875 5950 1    50   Input ~ 0
A6
Text GLabel 2950 2775 3    50   Input ~ 0
A15
Text GLabel 5400 1750 0    50   Input ~ 0
A15
Text GLabel 2775 5950 1    50   Input ~ 0
A15
Text GLabel 3100 2775 3    50   Input ~ 0
\WR
Text GLabel 3450 3625 2    50   Input ~ 0
\WR
Text GLabel 6700 1150 2    50   Input ~ 0
\WR
Text GLabel 975  5950 1    50   Input ~ 0
\WR
$Comp
L Gameboy:MBC3 U1
U 1 1 5BE982D2
P 2450 1575
F 0 "U1" H 1950 600 50  0000 L CNN
F 1 "MBC3" H 1875 500 50  0000 L CNN
F 2 "NintendoFootprints:MBC3" H 1850 1475 50  0001 C CNN
F 3 "" H 1850 1475 50  0001 C CNN
	1    2450 1575
	0    -1   -1   0   
$EndComp
Text GLabel 3250 2775 3    50   Input ~ 0
\RST
Text GLabel 2600 1525 0    50   Input ~ 0
\RST
Text GLabel 1075 5125 3    50   Input ~ 0
\RST
Text GLabel 3400 2775 3    50   Input ~ 0
\RD
Text GLabel 3450 4375 2    50   Input ~ 0
\RD
Text GLabel 1075 5950 1    50   Input ~ 0
\RD
Text GLabel 6700 1250 2    50   Input ~ 0
\RD
Text GLabel 3550 2775 3    50   Input ~ 0
D0
Text GLabel 2650 4975 0    50   Input ~ 0
D0
Text GLabel 2875 5950 1    50   Input ~ 0
D0
Text GLabel 6700 2450 2    50   Input ~ 0
D0
Text GLabel 3700 2775 3    50   Input ~ 0
D1
Text GLabel 2650 5125 0    50   Input ~ 0
D1
Text GLabel 2975 5950 1    50   Input ~ 0
D1
Text GLabel 6700 2350 2    50   Input ~ 0
D1
Text GLabel 3850 2775 3    50   Input ~ 0
D2
Text GLabel 3075 5950 1    50   Input ~ 0
D2
Text GLabel 2650 5275 0    50   Input ~ 0
D2
Text GLabel 6700 2250 2    50   Input ~ 0
D2
Text GLabel 4050 2575 2    50   Input ~ 0
D3
Text GLabel 3450 5425 2    50   Input ~ 0
D3
Text GLabel 3175 5950 1    50   Input ~ 0
D3
Text GLabel 6700 2150 2    50   Input ~ 0
D3
Text GLabel 4050 2425 2    50   Input ~ 0
D4
Text GLabel 3450 5275 2    50   Input ~ 0
D4
Text GLabel 3275 5950 1    50   Input ~ 0
D4
Text GLabel 6700 1750 2    50   Input ~ 0
D4
Text GLabel 4050 2275 2    50   Input ~ 0
D5
Text GLabel 3450 5125 2    50   Input ~ 0
D5
Text GLabel 3375 5950 1    50   Input ~ 0
D5
Text GLabel 6700 1650 2    50   Input ~ 0
D5
Text GLabel 4050 2125 2    50   Input ~ 0
D6
Text GLabel 3450 4975 2    50   Input ~ 0
D6
Text GLabel 3475 5950 1    50   Input ~ 0
D6
Text GLabel 6700 1550 2    50   Input ~ 0
D6
Text GLabel 4050 1975 2    50   Input ~ 0
D7
Text GLabel 3450 4825 2    50   Input ~ 0
D7
Text GLabel 3575 5950 1    50   Input ~ 0
D7
Text GLabel 6700 1450 2    50   Input ~ 0
D7
Text GLabel 4050 1825 2    50   Input ~ 0
A13
Text GLabel 2575 5950 1    50   Input ~ 0
A13
Text GLabel 5400 1550 0    50   Input ~ 0
A13
Text GLabel 4050 1675 2    50   Input ~ 0
RA14
Text GLabel 5400 1450 0    50   Input ~ 0
RA14
Text GLabel 4050 1525 2    50   Input ~ 0
RA17
Text GLabel 5400 1150 0    50   Input ~ 0
RA17
Text GLabel 3850 1325 1    50   Input ~ 0
RA18
Text GLabel 5400 1050 0    50   Input ~ 0
RA18
Text GLabel 3700 1325 1    50   Input ~ 0
RA20
Text GLabel 6700 950  2    50   Input ~ 0
RA20
Text GLabel 3550 1325 1    50   Input ~ 0
XIN
Text GLabel 1800 3150 3    50   Input ~ 0
XIN
Text GLabel 3400 1325 1    50   Input ~ 0
XOUT
Text GLabel 1025 3575 2    50   Input ~ 0
XOUT
Wire Wire Line
	2950 1325 3025 1325
Wire Wire Line
	3025 1325 3100 1325
Connection ~ 3025 1325
$Comp
L power:GND #PWR0101
U 1 1 5BCBE707
P 3025 1225
F 0 "#PWR0101" H 3025 975 50  0001 C CNN
F 1 "GND" H 3025 1075 50  0000 C CNN
F 2 "" H 3025 1225 50  0001 C CNN
F 3 "" H 3025 1225 50  0001 C CNN
	1    3025 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 1225 3025 1325
Connection ~ 3025 1225
Text GLabel 2800 1325 1    50   Input ~ 0
PWR
Text GLabel 2725 950  0    50   Input ~ 0
PWR
Text GLabel 1075 4325 1    50   Input ~ 0
PWR
Text GLabel 2600 1825 0    50   Input ~ 0
AA13
Text GLabel 3450 3775 2    50   Input ~ 0
AA13
Text GLabel 2600 1975 0    50   Input ~ 0
\RAMCS
Text GLabel 1150 1075 1    50   Input ~ 0
\RAMCS
Text GLabel 2600 2125 0    50   Input ~ 0
CLK
Text GLabel 850  1075 1    50   Input ~ 0
CLK
Text GLabel 875  5950 1    50   Input ~ 0
CLK
Text GLabel 2600 2275 0    50   Input ~ 0
RA19
Text GLabel 5400 950  0    50   Input ~ 0
RA19
Text GLabel 2600 2425 0    50   Input ~ 0
RA16
Text GLabel 5400 1250 0    50   Input ~ 0
RA16
Text GLabel 2600 2575 0    50   Input ~ 0
RA15
Text GLabel 5400 1350 0    50   Input ~ 0
RA15
Text GLabel 775  5950 1    50   Input ~ 0
VCC
Text GLabel 1000 1875 3    50   Input ~ 0
VCC
Text GLabel 1625 1425 3    50   Input ~ 0
VCC
Text GLabel 3450 3475 2    50   Input ~ 0
VCC
Text GLabel 4375 3025 0    50   Input ~ 0
VCC
Text GLabel 875  4325 1    50   Input ~ 0
VCC
Text GLabel 5400 1850 0    50   Input ~ 0
VCC
Text GLabel 4800 2250 2    50   Input ~ 0
VCC
Text GLabel 6700 1850 2    50   Input ~ 0
VCC
Text GLabel 4375 900  0    50   Input ~ 0
VCC
Wire Wire Line
	6700 1950 6700 2000
$Comp
L power:GND #PWR0107
U 1 1 5DEA381F
P 4675 900
F 0 "#PWR0107" H 4675 650 50  0001 C CNN
F 1 "GND" H 4680 727 50  0000 C CNN
F 2 "" H 4675 900 50  0001 C CNN
F 3 "" H 4675 900 50  0001 C CNN
	1    4675 900 
	0    -1   -1   0   
$EndComp
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6700 2050
$Comp
L power:GND #PWR0108
U 1 1 5DEAECB5
P 1625 1125
F 0 "#PWR0108" H 1625 875 50  0001 C CNN
F 1 "GND" V 1630 997 50  0000 R CNN
F 2 "" H 1625 1125 50  0001 C CNN
F 3 "" H 1625 1125 50  0001 C CNN
	1    1625 1125
	-1   0    0    1   
$EndComp
Text GLabel 1175 5950 1    50   Input ~ 0
CS
Text GLabel 1150 1875 3    50   Input ~ 0
CS
Text GLabel 975  5125 3    50   Input ~ 0
RESET
Text GLabel 5400 2050 0    50   Input ~ 0
RESET
Text GLabel 3675 5950 1    50   Input ~ 0
RESET
Text GLabel 1275 5950 1    50   Input ~ 0
A0
Text GLabel 6700 2550 2    50   Input ~ 0
A0
Text GLabel 2650 4825 0    50   Input ~ 0
A0
Text GLabel 1375 5950 1    50   Input ~ 0
A1
Text GLabel 2650 4675 0    50   Input ~ 0
A1
Text GLabel 6700 2650 2    50   Input ~ 0
A1
Text GLabel 1475 5950 1    50   Input ~ 0
A2
Text GLabel 2650 4525 0    50   Input ~ 0
A2
Text GLabel 6700 2750 2    50   Input ~ 0
A2
Text GLabel 1575 5950 1    50   Input ~ 0
A3
Text GLabel 2650 4375 0    50   Input ~ 0
A3
Text GLabel 6700 2850 2    50   Input ~ 0
A3
Text GLabel 1675 5950 1    50   Input ~ 0
A4
Text GLabel 2650 4225 0    50   Input ~ 0
A4
Text GLabel 5400 2850 0    50   Input ~ 0
A4
Text GLabel 1775 5950 1    50   Input ~ 0
A5
Text GLabel 2650 4075 0    50   Input ~ 0
A5
Text GLabel 5400 2750 0    50   Input ~ 0
A5
Text GLabel 2075 5950 1    50   Input ~ 0
A8
Text GLabel 3450 3925 2    50   Input ~ 0
A8
Text GLabel 5400 2450 0    50   Input ~ 0
A8
Text GLabel 2175 5950 1    50   Input ~ 0
A9
Text GLabel 3450 4075 2    50   Input ~ 0
A9
Text GLabel 5400 2350 0    50   Input ~ 0
A9
Text GLabel 2275 5950 1    50   Input ~ 0
A10
Text GLabel 3450 4525 2    50   Input ~ 0
A10
Text GLabel 5400 2250 0    50   Input ~ 0
A10
Text GLabel 2375 5950 1    50   Input ~ 0
A11
Text GLabel 3450 4225 2    50   Input ~ 0
A11
Text GLabel 5400 2150 0    50   Input ~ 0
A11
Text GLabel 3450 4675 2    50   Input ~ 0
#CE
Text GLabel 4775 2875 2    50   Input ~ 0
#CE
Text GLabel 850  1875 3    50   Input ~ 0
#CE
$Comp
L power:GND #PWR0109
U 1 1 5DF37A92
P 3875 5950
F 0 "#PWR0109" H 3875 5700 50  0001 C CNN
F 1 "GND" H 3880 5777 50  0000 C CNN
F 2 "" H 3875 5950 50  0001 C CNN
F 3 "" H 3875 5950 50  0001 C CNN
	1    3875 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DF38B36
P 4775 3150
F 0 "#PWR0110" H 4775 2900 50  0001 C CNN
F 1 "GND" H 4780 2977 50  0000 C CNN
F 2 "" H 4775 3150 50  0001 C CNN
F 3 "" H 4775 3150 50  0001 C CNN
	1    4775 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DF39B18
P 4500 2250
F 0 "#PWR0111" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
Wire Notes Line
	500  500  500  2250
Wire Notes Line
	500  2250 1750 2250
Wire Notes Line
	1750 2250 1750 500 
Wire Notes Line
	1750 500  500  500 
Wire Notes Line
	500  2375 2000 2375
Wire Notes Line
	2000 2375 2000 3750
Wire Notes Line
	2000 3750 500  3750
Wire Notes Line
	500  3750 500  2375
Wire Notes Line
	500  4000 500  5500
Wire Notes Line
	500  5500 2000 5500
Wire Notes Line
	2000 5500 2000 4000
Wire Notes Line
	2000 4000 500  4000
Text Notes 1725 2225 2    50   ~ 10
Logic Gate Circuit
Text Notes 1975 3725 2    50   ~ 10
Clock Circuit
Text Notes 1975 5475 2    50   ~ 10
Battery Backup Circuit
Wire Wire Line
	3025 950  3025 1225
$Comp
L custom:AM29F016 U4
U 1 1 5D1B622C
P 6000 650
F 0 "U4" H 6050 775 50  0000 C CNN
F 1 "AM29F016" H 6050 684 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 6050 350 50  0001 C CNN
F 3 "" H 6050 350 50  0001 C CNN
	1    6000 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BCBDA23
P 2875 950
F 0 "C6" V 2675 950 50  0000 C CNN
F 1 "0.1 uF" V 2750 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 800 50  0001 C CNN
F 3 "~" H 2875 950 50  0001 C CNN
	1    2875 950 
	0    -1   -1   0   
$EndComp
NoConn ~ 6700 1050
$Comp
L Gameboy:FM18W08 M1
U 1 1 5BCB6AB8
P 3050 4575
F 0 "M1" H 3050 4750 50  0000 C CNN
F 1 "FM18W08" H 3050 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2350 4675 50  0001 C CNN
F 3 "" H 2350 4675 50  0001 C CNN
	1    3050 4575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
