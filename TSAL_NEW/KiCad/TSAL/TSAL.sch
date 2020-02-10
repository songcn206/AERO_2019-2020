EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5E30ADE1
P 1500 1550
F 0 "J1" H 1580 1542 50  0000 L CNN
F 1 "HV INPUT" H 1580 1451 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1300 1650
$Comp
L Regulator_Linear:LR8K4-G U2
U 1 1 5E30BDB6
P 3000 1625
F 0 "U2" H 3000 1892 50  0000 C CNN
F 1 "LR8K4-G" H 3000 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3000 1175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 3000 1625 50  0001 C CNN
	1    3000 1625
	1    0    0    -1  
$EndComp
Text Label 2400 1625 2    50   ~ 0
HV+
Wire Wire Line
	2600 1625 2400 1625
Wire Wire Line
	3600 1625 3400 1625
Wire Wire Line
	5550 2250 5550 2150
Connection ~ 5550 2250
Wire Wire Line
	5850 2250 5550 2250
Text Label 5850 2250 2    50   ~ 0
DIS
Wire Wire Line
	7450 1950 7250 1950
Text Label 7450 1950 2    50   ~ 0
DIS
Wire Wire Line
	5550 2750 5550 2850
Connection ~ 5550 2750
Wire Wire Line
	5550 2700 5550 2750
Wire Wire Line
	5850 2750 5550 2750
Wire Wire Line
	7450 2150 7250 2150
Text Label 7450 2150 2    50   ~ 0
THR
Wire Wire Line
	6050 1750 6250 1750
Text Label 6050 1750 0    50   ~ 0
THR
Text Label 6050 2150 0    50   ~ 0
HV_PRES
Wire Wire Line
	6750 1450 6750 1550
Wire Wire Line
	6750 2350 6750 3150
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	5550 2400 5550 2250
Wire Wire Line
	5550 1550 5550 1850
Wire Wire Line
	6250 2150 6050 2150
$Comp
L Timer:LM555 U4
U 1 1 5E389A17
P 6750 1950
F 0 "U4" H 6400 2550 50  0000 C CNN
F 1 "LM555" H 6400 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5E473046
P 6750 1450
F 0 "#PWR016" H 6750 1300 50  0001 C CNN
F 1 "+12V" H 6765 1623 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5E47377C
P 5550 1550
F 0 "#PWR014" H 5550 1400 50  0001 C CNN
F 1 "+12V" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1200 1600
Wire Wire Line
	1200 1550 1300 1550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E47D884
P 1500 1850
F 0 "J2" H 1580 1842 50  0000 L CNN
F 1 "HV GND" H 1580 1751 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1300 1900 1300 1850
Wire Wire Line
	1300 1950 1300 1900
Connection ~ 1300 1900
Text Label 7350 1750 0    50   ~ 0
555_OUTPUT
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 5E4BAC2D
P 9500 1750
F 0 "Q2" H 9704 1796 50  0000 L CNN
F 1 "BSS84" H 9704 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 1675 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9500 1750 50  0001 L CNN
	1    9500 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 1950 9600 2100
Text Label 10450 2100 2    50   ~ 0
LED_RED+
Text Notes 8650 3175 0    50   ~ 0
LED OUTPUT CONNECTORS
Text Label 1000 1600 0    50   ~ 0
HV+
Wire Wire Line
	1000 1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1200 1550
Text Notes 6600 1000 0    50   ~ 0
RED LED\n2.8Hz Driver
$Comp
L Device:R_US R3
U 1 1 5E59B30C
P 3600 1775
F 0 "R3" H 3668 1821 50  0000 L CNN
F 1 "180k" H 3668 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3640 1765 50  0001 C CNN
F 3 "~" H 3600 1775 50  0001 C CNN
	1    3600 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E59B9EC
P 3600 2075
F 0 "R4" H 3668 2121 50  0000 L CNN
F 1 "20k" H 3668 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3640 2065 50  0001 C CNN
F 3 "~" H 3600 2075 50  0001 C CNN
	1    3600 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5E325BC2
P 1150 1900
F 0 "#PWR01" H 1150 1650 50  0001 C CNN
F 1 "GNDA" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E3B23B0
P 6150 3250
F 0 "#PWR015" H 6150 3000 50  0001 C CNN
F 1 "GND" H 6155 3077 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1925 3000 1925
Connection ~ 3600 1925
$Comp
L power:GNDA #PWR013
U 1 1 5E336A58
P 3600 2225
F 0 "#PWR013" H 3600 1975 50  0001 C CNN
F 1 "GNDA" H 3605 2052 50  0000 C CNN
F 2 "" H 3600 2225 50  0001 C CNN
F 3 "" H 3600 2225 50  0001 C CNN
	1    3600 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR012
U 1 1 5E33E334
P 3600 1525
F 0 "#PWR012" H 3600 1375 50  0001 C CNN
F 1 "+12VA" H 3615 1698 50  0000 C CNN
F 2 "" H 3600 1525 50  0001 C CNN
F 3 "" H 3600 1525 50  0001 C CNN
	1    3600 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1525 3600 1625
Connection ~ 3600 1625
Text Notes 8900 4275 0    50   ~ 0
GLV Input
Text Notes 1250 1350 0    50   ~ 0
HV INPUT
Text Notes 1650 900  0    118  ~ 24
HIGH VOLTAGE
Wire Notes Line width 31
	900  1000 4050 1000
Wire Notes Line width 31
	4050 1000 4050 2650
Wire Notes Line width 31
	4050 2650 1800 2650
Wire Notes Line width 31
	1800 2650 1800 4300
Wire Notes Line width 31
	1800 4300 900  4300
Wire Notes Line width 31
	900  4300 900  1000
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	9600 2100 9750 2100
$Comp
L Isolator:LTV-817S U1
U 1 1 5E3364C4
P 1850 3150
F 0 "U1" H 1850 3475 50  0000 C CNN
F 1 "LTV-817S" H 1850 3384 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 1850 2850 50  0001 C CNN
F 3 "https://datasheet.octopart.com/LTV-817S-Lite-On-datasheet-11752570.pdf" H 1500 3450 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5E33F030
P 1550 3250
F 0 "#PWR03" H 1550 3000 50  0001 C CNN
F 1 "GNDA" H 1555 3077 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E33F945
P 2150 3400
F 0 "R2" H 2218 3446 50  0000 L CNN
F 1 "10k" H 2218 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2190 3390 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2250 3250
Connection ~ 2150 3250
$Comp
L power:GND #PWR06
U 1 1 5E3445CE
P 2150 3550
F 0 "#PWR06" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Text Label 10050 3850 2    50   ~ 0
LED_GREEN_OUT
Text Label 10050 3750 2    50   ~ 0
LED_GREEN+
Wire Wire Line
	10050 3750 9375 3750
Wire Wire Line
	10050 3850 9375 3850
Text Notes 9150 3450 0    50   ~ 0
Green LED Jumper\n
Text Label 5850 2750 2    50   ~ 0
THR
$Comp
L Device:C C4
U 1 1 5E340295
P 5300 2975
F 0 "C4" H 5150 3025 50  0000 L CNN
F 1 "1u" H 5125 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2825 50  0001 C CNN
F 3 "~" H 5300 2975 50  0001 C CNN
	1    5300 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2825
Wire Wire Line
	5300 3125 5300 3150
$Comp
L Device:R_US R1
U 1 1 5E349A97
P 1350 2900
F 0 "R1" H 1418 2946 50  0000 L CNN
F 1 "549" H 1418 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1390 2890 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
Text Label 2250 3250 0    50   ~ 0
HV_PRES
$Comp
L power:+12V #PWR05
U 1 1 5E35E426
P 2150 3050
F 0 "#PWR05" H 2150 2900 50  0001 C CNN
F 1 "+12V" H 2165 3223 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E36957F
P 2275 6550
F 0 "F1" V 2070 6550 50  0000 C CNN
F 1 "1812L075/24" V 2161 6550 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2325 6350 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1812l_datasheet.pdf.pdf" H 2275 6550 50  0001 C CNN
	1    2275 6550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E36B817
P 2875 6550
F 0 "D1" H 2875 6334 50  0000 C CNN
F 1 "B340A-13-F1" H 2875 6425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2875 6550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ON-Semiconductor/NRVBA340T3G-VF01?qs=sGAEpiMZZMtQ8nqTKtFS%2FBUuz6Zx2fl0nkUZ8AQMe%2FG2T6l318akZg%3D%3D" H 2875 6550 50  0001 C CNN
	1    2875 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5E36E078
P 3200 6700
F 0 "D2" V 3154 6779 50  0000 L CNN
F 1 "ESD5Z12T1G" V 3245 6779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3200 6700 50  0001 C CNN
F 3 "https://datasheet.octopart.com/ESD5Z12T1G-ON-Semiconductor-datasheet-8374493.pdf" H 3200 6700 50  0001 C CNN
	1    3200 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E37E9A7
P 7225 1350
F 0 "C6" H 7340 1396 50  0000 L CNN
F 1 "0.1uF" H 7340 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7263 1200 50  0001 C CNN
F 3 "~" H 7225 1350 50  0001 C CNN
	1    7225 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E37FE1A
P 7225 1500
F 0 "#PWR018" H 7225 1250 50  0001 C CNN
F 1 "GND" H 7230 1327 50  0000 C CNN
F 2 "" H 7225 1500 50  0001 C CNN
F 3 "" H 7225 1500 50  0001 C CNN
	1    7225 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5E381164
P 7225 1200
F 0 "#PWR017" H 7225 1050 50  0001 C CNN
F 1 "+12V" H 7240 1373 50  0000 C CNN
F 2 "" H 7225 1200 50  0001 C CNN
F 3 "" H 7225 1200 50  0001 C CNN
	1    7225 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E3B1742
P 4275 6700
F 0 "C2" H 4390 6746 50  0000 L CNN
F 1 "330uF" H 4390 6655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4275 6700 50  0001 C CNN
F 3 "https://octopart.com/uud1v331mnl1gs-nichicon-203300?r=sp&s=8FFoua9ERXyCe3QyDqpgFg" H 4275 6700 50  0001 C CNN
	1    4275 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E3B5B0C
P 4975 6700
F 0 "C3" H 5090 6746 50  0000 L CNN
F 1 "330uF" H 5090 6655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4975 6700 50  0001 C CNN
F 3 "https://octopart.com/uud1v331mnl1gs-nichicon-203300?r=sp&s=8FFoua9ERXyCe3QyDqpgFg" H 4975 6700 50  0001 C CNN
	1    4975 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6550 4275 6550
Wire Wire Line
	3200 6550 3025 6550
Wire Wire Line
	4975 6850 4275 6850
Wire Wire Line
	3200 6850 3325 6850
Connection ~ 4275 6850
Wire Wire Line
	1850 6550 2175 6550
$Comp
L Device:R_US R5
U 1 1 5E3C5BF3
P 4000 6550
F 0 "R5" V 3795 6550 50  0000 C CNN
F 1 "2" V 3886 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4040 6540 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 6550 4150 6550
Connection ~ 4275 6550
Text Label 4475 6550 0    50   ~ 0
12V_CAP
Wire Wire Line
	3850 6550 3425 6550
Connection ~ 3200 6550
$Comp
L power:GND #PWR08
U 1 1 5E3D381D
P 3325 6850
F 0 "#PWR08" H 3325 6600 50  0001 C CNN
F 1 "GND" H 3330 6677 50  0000 C CNN
F 2 "" H 3325 6850 50  0001 C CNN
F 3 "" H 3325 6850 50  0001 C CNN
	1    3325 6850
	1    0    0    -1  
$EndComp
Connection ~ 3325 6850
Wire Wire Line
	3325 6850 4275 6850
Text Label 1850 6550 0    50   ~ 0
GLV+
$Comp
L power:+12V #PWR09
U 1 1 5E3D75D7
P 3425 6550
F 0 "#PWR09" H 3425 6400 50  0001 C CNN
F 1 "+12V" H 3440 6723 50  0000 C CNN
F 2 "" H 3425 6550 50  0001 C CNN
F 3 "" H 3425 6550 50  0001 C CNN
	1    3425 6550
	1    0    0    -1  
$EndComp
Connection ~ 3425 6550
Wire Wire Line
	3425 6550 3200 6550
Text Label 9500 4775 2    50   ~ 0
GLV+
Wire Wire Line
	9500 4775 9200 4775
Text Label 9300 4575 0    50   ~ 0
LED_GREEN+
Text Label 9400 4675 0    50   ~ 0
LED_RED+
Wire Wire Line
	9800 4575 9200 4575
Wire Wire Line
	9800 4675 9200 4675
$Comp
L Device:C C1
U 1 1 5E360DC4
P 2250 2250
F 0 "C1" V 1998 2250 50  0000 C CNN
F 1 "C2012X7S2A105K125AB" V 2089 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 2100 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5E361CD6
P 2100 2250
F 0 "#PWR04" H 2100 2000 50  0001 C CNN
F 1 "GNDA" H 2105 2077 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR07
U 1 1 5E362024
P 2400 2250
F 0 "#PWR07" H 2400 2100 50  0001 C CNN
F 1 "+12VA" V 2415 2378 50  0000 L CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 6550 2375 6550
$Comp
L power:GND #PWR021
U 1 1 5E399D67
P 9200 4875
F 0 "#PWR021" H 9200 4625 50  0001 C CNN
F 1 "GND" H 9205 4702 50  0000 C CNN
F 2 "" H 9200 4875 50  0001 C CNN
F 3 "" H 9200 4875 50  0001 C CNN
	1    9200 4875
	1    0    0    -1  
$EndComp
Text Label 4350 4900 0    50   ~ 0
HV_PRES
Wire Wire Line
	6225 5300 6025 5300
Wire Wire Line
	6025 5300 6025 5100
Wire Wire Line
	8400 1750 9300 1750
Wire Wire Line
	7250 1750 8100 1750
Text Label 8650 1750 0    50   ~ 0
RED_FET
$Comp
L Device:C C5
U 1 1 5E358934
P 5550 2975
F 0 "C5" H 5400 3025 50  0000 L CNN
F 1 "1u" H 5375 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2825 50  0001 C CNN
F 3 "~" H 5550 2975 50  0001 C CNN
	1    5550 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 2825
Wire Wire Line
	5550 3125 5550 3150
Wire Wire Line
	6150 3150 6750 3150
Wire Wire Line
	5300 3150 5550 3150
Connection ~ 6150 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 6150 3150
$Comp
L Device:R_US R11
U 1 1 5E3668AC
P 9600 2250
F 0 "R11" H 9668 2296 50  0000 L CNN
F 1 "10k" H 9668 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9640 2240 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Connection ~ 9600 2100
$Comp
L power:GND #PWR023
U 1 1 5E367E97
P 9600 2400
F 0 "#PWR023" H 9600 2150 50  0001 C CNN
F 1 "GND" H 9605 2227 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Text Label 7150 5300 2    50   ~ 0
LED_GREEN_OUT
$Comp
L Device:R_US R9
U 1 1 5E368A31
P 6025 5450
F 0 "R9" H 6093 5496 50  0000 L CNN
F 1 "10k" H 6093 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6065 5440 50  0001 C CNN
F 3 "~" H 6025 5450 50  0001 C CNN
	1    6025 5450
	1    0    0    -1  
$EndComp
Connection ~ 6025 5300
$Comp
L power:GND #PWR020
U 1 1 5E3698E5
P 6025 5600
F 0 "#PWR020" H 6025 5350 50  0001 C CNN
F 1 "GND" H 6030 5427 50  0000 C CNN
F 2 "" H 6025 5600 50  0001 C CNN
F 3 "" H 6025 5600 50  0001 C CNN
	1    6025 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E358B59
P 5475 4900
F 0 "R8" V 5270 4900 50  0000 C CNN
F 1 "100" V 5361 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5515 4890 50  0001 C CNN
F 3 "~" H 5475 4900 50  0001 C CNN
	1    5475 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 4900 5725 4900
Text Notes 8950 1200 0    50   ~ 0
Flipped to make cleaner\n
Text Notes 7400 1200 0    50   ~ 0
decap for 555
Wire Wire Line
	1550 3050 1350 3050
Text Notes 2300 2450 0    50   ~ 0
Decap for LDO, see datasheet\n
Text Notes 2050 7200 0    50   ~ 0
Optional power filter for smoother power\n
Text Notes 6100 2500 0    50   ~ 0
HV Present holds reset low until HV is pres\n
Text Notes 2600 3350 0    50   ~ 0
Low until HV is on\n
Text Notes 4625 5150 0    50   ~ 0
When low, should switch on\n
$Comp
L power:+12VA #PWR02
U 1 1 5E36CD8D
P 1350 2750
F 0 "#PWR02" H 1350 2600 50  0001 C CNN
F 1 "+12VA" H 1365 2923 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Text Notes 1250 3600 1    50   ~ 0
Resistor to set proper current\n
$Comp
L Device:R_US R7
U 1 1 5E34AED9
P 5550 2550
F 0 "R7" H 5618 2596 50  0000 L CNN
F 1 "235k" H 5618 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5590 2540 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E34E966
P 5550 2000
F 0 "R6" H 5618 2046 50  0000 L CNN
F 1 "100k" H 5618 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5590 1990 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E3525AE
P 8250 1750
F 0 "R10" V 8045 1750 50  0000 C CNN
F 1 "100" V 8136 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8290 1740 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
	1    8250 1750
	0    1    1    0   
$EndComp
NoConn ~ 6250 1950
$Comp
L Diode:1N4148WT D3
U 1 1 5E368EB7
P 5075 4900
F 0 "D3" H 5075 4683 50  0000 C CNN
F 1 "1N4148WT" H 5075 4774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5075 4725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 5075 4900 50  0001 C CNN
	1    5075 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4900 4925 4900
Wire Wire Line
	5225 4900 5325 4900
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5E373EFD
P 5925 4900
F 0 "Q1" H 6129 4946 50  0000 L CNN
F 1 "BSS84" H 6129 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6125 4825 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5925 4900 50  0001 L CNN
	1    5925 4900
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E38A720
P 6025 4525
F 0 "#PWR0101" H 6025 4375 50  0001 C CNN
F 1 "+12V" H 6040 4698 50  0000 C CNN
F 2 "" H 6025 4525 50  0001 C CNN
F 3 "" H 6025 4525 50  0001 C CNN
	1    6025 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4525 6025 4700
$Comp
L power:+12V #PWR0102
U 1 1 5E3944AE
P 9600 1450
F 0 "#PWR0102" H 9600 1300 50  0001 C CNN
F 1 "+12V" H 9615 1623 50  0000 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E3DC11D
P 9625 5300
F 0 "H1" H 9725 5346 50  0000 L CNN
F 1 "MountingHole" H 9725 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9625 5300 50  0001 C CNN
F 3 "~" H 9625 5300 50  0001 C CNN
	1    9625 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E3E028D
P 9625 5575
F 0 "H2" H 9725 5621 50  0000 L CNN
F 1 "MountingHole" H 9725 5530 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9625 5575 50  0001 C CNN
F 3 "~" H 9625 5575 50  0001 C CNN
	1    9625 5575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E3CF9BB
P 9175 3850
F 0 "J3" H 9093 3525 50  0000 C CNN
F 1 "Conn_01x03" H 9093 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9175 3850 50  0001 C CNN
F 3 "~" H 9175 3850 50  0001 C CNN
	1    9175 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3D67CD
P 9000 4775
F 0 "J4" H 8918 4350 50  0000 C CNN
F 1 "Conn_01x04" H 8918 4441 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9000 4775 50  0001 C CNN
F 3 "~" H 9000 4775 50  0001 C CNN
	1    9000 4775
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5E3F0FC9
P 9025 5875
F 0 "TH1" V 8783 5875 50  0000 C CNN
F 1 "Thermistor" V 8874 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9025 5875 50  0001 C CNN
F 3 "~" H 9025 5875 50  0001 C CNN
	1    9025 5875
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E3F1C34
P 9450 5875
F 0 "R12" V 9243 5875 50  0000 C CNN
F 1 "10k" V 9334 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 5875 50  0001 C CNN
F 3 "~" H 9450 5875 50  0001 C CNN
	1    9450 5875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3F3BC4
P 9725 5875
F 0 "#PWR0103" H 9725 5625 50  0001 C CNN
F 1 "GND" H 9730 5702 50  0000 C CNN
F 2 "" H 9725 5875 50  0001 C CNN
F 3 "" H 9725 5875 50  0001 C CNN
	1    9725 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 5875 9600 5875
Wire Wire Line
	9300 5875 9250 5875
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E3FC548
P 9700 6200
F 0 "J5" H 9780 6192 50  0000 L CNN
F 1 "Conn_01x02" H 9780 6101 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9700 6200 50  0001 C CNN
F 3 "~" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5875 9250 6200
Wire Wire Line
	9250 6200 9500 6200
Connection ~ 9250 5875
Wire Wire Line
	9250 5875 9225 5875
Text Label 9250 6200 0    50   ~ 0
THM
$Comp
L power:GND #PWR0105
U 1 1 5E404AA0
P 9500 6375
F 0 "#PWR0105" H 9500 6125 50  0001 C CNN
F 1 "GND" H 9505 6202 50  0000 C CNN
F 2 "" H 9500 6375 50  0001 C CNN
F 3 "" H 9500 6375 50  0001 C CNN
	1    9500 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6375 9500 6300
Wire Wire Line
	8825 5875 8675 5875
$Comp
L Device:R R13
U 1 1 5E41840C
P 8675 5600
F 0 "R13" H 8745 5646 50  0000 L CNN
F 1 "R" H 8745 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8605 5600 50  0001 C CNN
F 3 "~" H 8675 5600 50  0001 C CNN
	1    8675 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E418CB6
P 8675 6100
F 0 "R14" H 8745 6146 50  0000 L CNN
F 1 "R" H 8745 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8605 6100 50  0001 C CNN
F 3 "~" H 8675 6100 50  0001 C CNN
	1    8675 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5E419279
P 8675 5450
F 0 "#PWR0104" H 8675 5300 50  0001 C CNN
F 1 "+12V" H 8690 5623 50  0000 C CNN
F 2 "" H 8675 5450 50  0001 C CNN
F 3 "" H 8675 5450 50  0001 C CNN
	1    8675 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E41982E
P 8675 6250
F 0 "#PWR0106" H 8675 6000 50  0001 C CNN
F 1 "GND" H 8680 6077 50  0000 C CNN
F 2 "" H 8675 6250 50  0001 C CNN
F 3 "" H 8675 6250 50  0001 C CNN
	1    8675 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5750 8675 5875
Wire Wire Line
	8675 5875 8675 5950
Connection ~ 8675 5875
$Comp
L Device:R R16
U 1 1 5E3DA194
P 9900 2100
F 0 "R16" V 9693 2100 50  0000 C CNN
F 1 "100" V 9784 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9830 2100 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
	1    9900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2100 10050 2100
$Comp
L Device:R R15
U 1 1 5E3F0914
P 6375 5300
F 0 "R15" V 6168 5300 50  0000 C CNN
F 1 "100" V 6259 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6305 5300 50  0001 C CNN
F 3 "~" H 6375 5300 50  0001 C CNN
	1    6375 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5300 6525 5300
$EndSCHEMATC
