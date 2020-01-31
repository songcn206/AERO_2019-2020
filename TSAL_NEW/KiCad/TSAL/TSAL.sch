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
$Comp
L Device:R R4
U 1 1 5E38B417
P 5550 2000
F 0 "R4" H 5620 2046 50  0000 L CNN
F 1 "100k" H 5620 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
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
12V
Wire Wire Line
	6750 1450 6750 1550
Wire Wire Line
	6750 2350 6750 3150
Wire Wire Line
	6150 3150 5550 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6150 3250
Wire Wire Line
	6750 3150 6150 3150
$Comp
L Device:R R5
U 1 1 5E3A5E0B
P 5550 2550
F 0 "R5" H 5620 2596 50  0000 L CNN
F 1 "235k" H 5620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2250
$Comp
L Device:C C2
U 1 1 5E390E32
P 5550 3000
F 0 "C2" H 5435 2954 50  0000 R CNN
F 1 "1u" H 5435 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2850 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1550 5550 1850
Wire Wire Line
	6250 2150 6050 2150
$Comp
L Timer:LM555 U3
U 1 1 5E389A17
P 6750 1950
F 0 "U3" H 6400 2550 50  0000 C CNN
F 1 "LM555" H 6400 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L TSAL-rescue:LDB-350L-AERO U4
U 1 1 5E46437E
P 7525 5150
F 0 "U4" H 7525 5765 50  0000 C CNN
F 1 "LDB-350L" H 7525 5674 50  0000 C CNN
F 2 "aero_footprint:LDB-_L" H 7675 5200 50  0001 C CNN
F 3 "" H 7675 5200 50  0001 C CNN
	1    7525 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5E473046
P 6750 1450
F 0 "#PWR010" H 6750 1300 50  0001 C CNN
F 1 "+12V" H 6765 1623 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5E47377C
P 5550 1550
F 0 "#PWR08" H 5550 1400 50  0001 C CNN
F 1 "+12V" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5E474422
P 6825 4900
F 0 "#PWR011" H 6825 4750 50  0001 C CNN
F 1 "+12V" H 6840 5073 50  0000 C CNN
F 2 "" H 6825 4900 50  0001 C CNN
F 3 "" H 6825 4900 50  0001 C CNN
	1    6825 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4850 6975 4850
Wire Wire Line
	6975 4850 6975 4900
Wire Wire Line
	6975 4950 7025 4950
Wire Wire Line
	6975 4900 6825 4900
Connection ~ 6975 4900
Wire Wire Line
	6975 4900 6975 4950
$Comp
L power:+24V #PWR012
U 1 1 5E475E47
P 6825 5350
F 0 "#PWR012" H 6825 5200 50  0001 C CNN
F 1 "+24V" H 6840 5523 50  0000 C CNN
F 2 "" H 6825 5350 50  0001 C CNN
F 3 "" H 6825 5350 50  0001 C CNN
	1    6825 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5300 6975 5300
Wire Wire Line
	6975 5300 6975 5350
Wire Wire Line
	6975 5400 7025 5400
Wire Wire Line
	6975 5350 6825 5350
Connection ~ 6975 5350
Wire Wire Line
	6975 5350 6975 5400
$Comp
L power:GND #PWR014
U 1 1 5E47775B
P 8275 4900
F 0 "#PWR014" H 8275 4650 50  0001 C CNN
F 1 "GND" H 8280 4727 50  0000 C CNN
F 2 "" H 8275 4900 50  0001 C CNN
F 3 "" H 8275 4900 50  0001 C CNN
	1    8275 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4850 8125 4850
Wire Wire Line
	8125 4850 8125 4900
Wire Wire Line
	8125 4950 8025 4950
Wire Wire Line
	8125 4900 8275 4900
Connection ~ 8125 4900
Wire Wire Line
	8125 4900 8125 4950
Wire Wire Line
	8025 5300 8125 5300
Wire Wire Line
	8125 5300 8125 5350
Wire Wire Line
	8125 5400 8025 5400
$Comp
L power:GND #PWR015
U 1 1 5E478C78
P 8275 5350
F 0 "#PWR015" H 8275 5100 50  0001 C CNN
F 1 "GND" H 8280 5177 50  0000 C CNN
F 2 "" H 8275 5350 50  0001 C CNN
F 3 "" H 8275 5350 50  0001 C CNN
	1    8275 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 5350 8125 5350
Connection ~ 8125 5350
Wire Wire Line
	8125 5350 8125 5400
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
Wire Wire Line
	7250 1750 7900 1750
Text Label 7350 1750 0    50   ~ 0
555_OUTPUT
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E49F346
P 9825 3500
F 0 "J3" H 9743 3175 50  0000 C CNN
F 1 "Green_LED_Jp" H 9743 3266 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 9825 3500 50  0001 C CNN
F 3 "~" H 9825 3500 50  0001 C CNN
	1    9825 3500
	-1   0    0    1   
$EndComp
Text Label 11100 2675 2    50   ~ 0
LED_RED+
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5E4BAC2D
P 8100 1750
F 0 "Q1" H 8304 1796 50  0000 L CNN
F 1 "BSS84" H 8304 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 1675 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8100 1750 50  0001 L CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR013
U 1 1 5E4BCC2E
P 7950 2100
F 0 "#PWR013" H 7950 1950 50  0001 C CNN
F 1 "+24V" H 7965 2273 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1950 8200 2100
Wire Wire Line
	8200 2100 7950 2100
Text Label 8200 725  3    50   ~ 0
LED_RED+
Text Notes 7275 4400 0    50   ~ 0
Boost Converter\n12V --> 24V
Text Notes 10100 2050 0    50   ~ 0
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
L Device:R_US R2
U 1 1 5E59B30C
P 3600 1775
F 0 "R2" H 3668 1821 50  0000 L CNN
F 1 "180k" H 3668 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3640 1765 50  0001 C CNN
F 3 "~" H 3600 1775 50  0001 C CNN
	1    3600 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E59B9EC
P 3600 2075
F 0 "R3" H 3668 2121 50  0000 L CNN
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
L power:GND #PWR09
U 1 1 5E3B23B0
P 6150 3250
F 0 "#PWR09" H 6150 3000 50  0001 C CNN
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
L power:GNDA #PWR07
U 1 1 5E336A58
P 3600 2225
F 0 "#PWR07" H 3600 1975 50  0001 C CNN
F 1 "GNDA" H 3605 2052 50  0000 C CNN
F 2 "" H 3600 2225 50  0001 C CNN
F 3 "" H 3600 2225 50  0001 C CNN
	1    3600 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR06
U 1 1 5E33E334
P 3600 1525
F 0 "#PWR06" H 3600 1375 50  0001 C CNN
F 1 "+12VA" H 3615 1698 50  0000 C CNN
F 2 "" H 3600 1525 50  0001 C CNN
F 3 "" H 3600 1525 50  0001 C CNN
	1    3600 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1525 3600 1625
Connection ~ 3600 1625
Text Label 11100 2475 2    50   ~ 0
GLV+
$Comp
L power:GND #PWR017
U 1 1 5E3655EE
P 9800 2575
F 0 "#PWR017" H 9800 2325 50  0001 C CNN
F 1 "GND" H 9805 2402 50  0000 C CNN
F 2 "" H 9800 2575 50  0001 C CNN
F 3 "" H 9800 2575 50  0001 C CNN
	1    9800 2575
	1    0    0    -1  
$EndComp
Text Notes 9325 2600 0    50   ~ 0
GLV Input
$Comp
L power:+12V #PWR016
U 1 1 5E3603FB
P 9125 5300
F 0 "#PWR016" H 9125 5150 50  0001 C CNN
F 1 "+12V" H 9140 5473 50  0000 C CNN
F 2 "" H 9125 5300 50  0001 C CNN
F 3 "" H 9125 5300 50  0001 C CNN
	1    9125 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E39457C
P 9300 5550
F 0 "R7" V 9200 5700 50  0000 C CNN
F 1 "10k" V 9200 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    -1   -1   0   
$EndComp
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
Text Notes 9325 4350 0    47   ~ 0
GREEN is on when GLV+ is present\noff when 12V (from optoisolator) is present
$Comp
L Device:R R6
U 1 1 5E42A503
P 8200 1300
F 0 "R6" H 8270 1346 50  0000 L CNN
F 1 "R" H 8270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 1300 50  0001 C CNN
F 3 "~" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1550 8200 1450
Wire Wire Line
	8200 1150 8200 725 
Text Notes 6200 5800 0    50   ~ 0
Technically LED can run off just 10V, VS=10-30V
Text Notes 6350 6000 0    50   ~ 0
Boost is not necessary, unless you want it\n
Text Label 10500 4700 2    50   ~ 0
LED_GREEN_OUT
$Comp
L power:GND #PWR018
U 1 1 5E333832
P 9925 5600
F 0 "#PWR018" H 9925 5350 50  0001 C CNN
F 1 "GND" H 9930 5427 50  0000 C CNN
F 2 "" H 9925 5600 50  0001 C CNN
F 3 "" H 9925 5600 50  0001 C CNN
	1    9925 5600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U1
U 1 1 5E3364C4
P 1850 3150
F 0 "U1" H 1850 3475 50  0000 C CNN
F 1 "LTV-817S" H 1850 3384 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 1850 2850 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 1500 3450 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR02
U 1 1 5E33E1BD
P 1550 3050
F 0 "#PWR02" H 1550 2900 50  0001 C CNN
F 1 "+12VA" H 1565 3223 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
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
L Device:R_US R1
U 1 1 5E33F945
P 2150 3400
F 0 "R1" H 2218 3446 50  0000 L CNN
F 1 "10k" H 2218 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2190 3390 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5E3405B3
P 2250 3250
F 0 "#PWR05" H 2250 3100 50  0001 C CNN
F 1 "+12V" V 2265 3378 50  0000 L CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3250 2250 3250
Connection ~ 2150 3250
$Comp
L power:GND #PWR04
U 1 1 5E3445CE
P 2150 3550
F 0 "#PWR04" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Text Label 2150 3050 0    50   ~ 0
GLV+
Text Label 11100 2575 2    50   ~ 0
LED_GREEN+
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5E340A78
P 9825 5300
F 0 "Q2" H 10029 5346 50  0000 L CNN
F 1 "FDD8447L" H 10029 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10025 5225 50  0001 L CIN
F 3 "https://datasheet.octopart.com/FDD8447L-F085-ON-Semiconductor-datasheet-102358503.pdf" H 9825 5300 50  0001 L CNN
	1    9825 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5500 9925 5550
Wire Wire Line
	9125 5300 9125 5550
Wire Wire Line
	9125 5550 9150 5550
Wire Wire Line
	9450 5550 9925 5550
Connection ~ 9925 5550
Wire Wire Line
	9925 5550 9925 5600
Wire Wire Line
	9625 5300 9125 5300
Connection ~ 9125 5300
$Comp
L Device:R R8
U 1 1 5E35CEBD
P 9925 4850
F 0 "R8" H 9995 4896 50  0000 L CNN
F 1 "1k" H 9995 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9855 4850 50  0001 C CNN
F 3 "~" H 9925 4850 50  0001 C CNN
	1    9925 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4700 10500 4700
Wire Wire Line
	9925 4700 9575 4700
Connection ~ 9925 4700
Wire Wire Line
	9925 5000 9925 5100
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5E3936EC
P 10275 2575
F 0 "J4" H 10325 2892 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 10325 2801 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770875-x_2x03_P4.14mm_Vertical" H 10275 2575 50  0001 C CNN
F 3 "~" H 10275 2575 50  0001 C CNN
	1    10275 2575
	1    0    0    -1  
$EndComp
Text Label 10700 3500 2    50   ~ 0
LED_GREEN_OUT
Text Label 10700 3400 2    50   ~ 0
LED_GREEN+
Wire Wire Line
	10700 3400 10025 3400
Wire Wire Line
	10700 3500 10025 3500
Wire Wire Line
	10075 2475 9950 2475
Wire Wire Line
	10075 2575 9950 2575
Wire Wire Line
	10075 2675 9950 2675
Wire Wire Line
	9950 2675 9950 2575
Connection ~ 9950 2575
Wire Wire Line
	9950 2575 9800 2575
Wire Wire Line
	11100 2575 10575 2575
Wire Wire Line
	11100 2475 10575 2475
Text Notes 9800 3100 0    50   ~ 0
Green LED Jumper\n
Text Label 5850 2750 2    50   ~ 0
THR
$Comp
L Device:C C1
U 1 1 5E340295
P 5300 2975
F 0 "C1" H 5150 3025 50  0000 L CNN
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
Wire Wire Line
	5300 3150 5550 3150
Connection ~ 5550 3150
$Comp
L power:+24V #PWR0101
U 1 1 5E34EDA6
P 9575 4700
F 0 "#PWR0101" H 9575 4550 50  0001 C CNN
F 1 "+24V" H 9590 4873 50  0000 C CNN
F 2 "" H 9575 4700 50  0001 C CNN
F 3 "" H 9575 4700 50  0001 C CNN
	1    9575 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2675 10575 2675
Wire Wire Line
	9950 2475 9950 2575
$EndSCHEMATC
