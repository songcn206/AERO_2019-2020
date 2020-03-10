EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5DC70CCE
P 9450 3750
F 0 "U2" H 9750 5250 50  0000 C CNN
F 1 "ATmega328P-AU" H 9050 5250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9450 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 9900 1300
Text Label 9900 1300 0    50   ~ 0
MISO
Wire Wire Line
	10200 1400 9900 1400
Text Label 9900 1400 0    50   ~ 0
SCK
Wire Wire Line
	10200 1500 9900 1500
Text Label 9900 1500 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR047
U 1 1 5BB38E33
P 10750 1250
F 0 "#PWR047" H 10750 1100 50  0001 C CNN
F 1 "+5V" H 10765 1423 50  0000 C CNN
F 2 "" H 10750 1250 50  0001 C CNN
F 3 "" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Text Label 10900 1400 2    50   ~ 0
MOSI
$Comp
L power:GND #PWR048
U 1 1 5BB3C293
P 10750 1550
F 0 "#PWR048" H 10750 1300 50  0001 C CNN
F 1 "GND" H 10755 1377 50  0000 C CNN
F 2 "" H 10750 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1550 10750 1500
Wire Wire Line
	10750 1500 10700 1500
Wire Wire Line
	10750 1250 10750 1300
Wire Wire Line
	10750 1300 10700 1300
Wire Wire Line
	10700 1400 10900 1400
Text Label 10400 2850 2    50   ~ 0
MOSI
Text Label 10400 3050 2    50   ~ 0
SCK
$Comp
L Device:LED D4
U 1 1 5BB4FB2B
P 9000 1100
F 0 "D4" H 9000 1200 50  0000 C CNN
F 1 "SM0805GCL" H 9000 1000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BB4FB89
P 9000 1450
F 0 "D5" H 9000 1550 50  0000 C CNN
F 1 "SM0805HCL" H 9000 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 1450 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BB510BF
P 9350 1100
F 0 "R2" V 9145 1100 50  0000 C CNN
F 1 "1.5k" V 9236 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1090 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BB51120
P 9350 1450
F 0 "R3" V 9145 1450 50  0000 C CNN
F 1 "1.5k" V 9236 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1440 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1100 9200 1100
Wire Wire Line
	9150 1450 9200 1450
$Comp
L power:GND #PWR045
U 1 1 5BB577B4
P 9600 1550
F 0 "#PWR045" H 9600 1300 50  0001 C CNN
F 1 "GND" H 9605 1377 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	9600 1450 9500 1450
Wire Wire Line
	9600 1450 9600 1100
Wire Wire Line
	9600 1100 9500 1100
Connection ~ 9600 1450
Wire Wire Line
	8850 1100 8600 1100
Wire Wire Line
	8850 1450 8600 1450
Text Label 8600 1100 0    50   ~ 0
LED1
Text Label 8600 1450 0    50   ~ 0
LED2
Wire Notes Line
	10950 1800 9850 1800
Wire Notes Line
	9850 1800 9850 850 
Wire Notes Line
	9850 850  10950 850 
Wire Notes Line
	10950 850  10950 1800
Text Notes 9900 1000 0    100  ~ 0
ICSP
Wire Notes Line
	9750 1800 8500 1800
Wire Notes Line
	8500 1800 8500 650 
Wire Notes Line
	8500 650  9750 650 
Wire Notes Line
	9750 650  9750 1800
Text Notes 8550 800  0    100  ~ 0
Status LEDs
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 5BB5B7F7
P 10400 1400
F 0 "J12" H 10450 1717 50  0000 C CNN
F 1 "Header 2x3 0.1in" H 10450 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10400 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
Text Label 10400 2950 2    50   ~ 0
MISO
$Comp
L power:+5V #PWR044
U 1 1 5DCC8FE8
P 9500 2200
F 0 "#PWR044" H 9500 2050 50  0001 C CNN
F 1 "+5V" H 9515 2373 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2250 9500 2250
Wire Wire Line
	9500 2200 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	9500 2250 9550 2250
$Comp
L power:GND #PWR043
U 1 1 5DCCC518
P 9450 5250
F 0 "#PWR043" H 9450 5000 50  0001 C CNN
F 1 "GND" H 9455 5077 50  0000 C CNN
F 2 "" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
Text Label 10350 4050 2    50   ~ 0
RESET
Wire Wire Line
	10050 4050 10350 4050
Text Label 10400 2750 2    50   ~ 0
~CAN_CS
Text Label 7700 3700 2    50   ~ 0
~LED_LE
Text Label 7700 3600 2    50   ~ 0
LED_CLK
Text Label 7700 3500 2    50   ~ 0
LED_SDI
$Sheet
S 5900 3400 800  500 
U 5DF8F110
F0 "LEDs" 50
F1 "LEDs.sch" 50
F2 "SDI" I R 6700 3500 50 
F3 "CLK" I R 6700 3600 50 
F4 "~LE" I R 6700 3700 50 
F5 "~OE" I R 6700 3800 50 
$EndSheet
Wire Wire Line
	6800 4300 7150 4300
Text Label 7150 4300 2    50   ~ 0
MOSI
Wire Wire Line
	6800 4400 7150 4400
Wire Wire Line
	6800 4500 7150 4500
Wire Wire Line
	6800 4600 7150 4600
Text Label 7150 4400 2    50   ~ 0
MISO
Text Label 7150 4500 2    50   ~ 0
~CAN_CS
Text Label 7150 4600 2    50   ~ 0
SCK
Wire Wire Line
	10050 2750 10400 2750
Wire Wire Line
	10050 2850 10400 2850
Wire Wire Line
	10050 2950 10400 2950
Wire Wire Line
	10050 3050 10400 3050
$Comp
L power:GND #PWR017
U 1 1 5DF8B0A2
P 2400 3900
F 0 "#PWR017" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 3900
Text Label 2950 3450 2    50   ~ 0
NTC1
$Comp
L power:+5V #PWR018
U 1 1 5DF963B3
P 2400 3150
F 0 "#PWR018" H 2400 3000 50  0001 C CNN
F 1 "+5V" H 2415 3323 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DFA16DF
P 2400 3300
F 0 "R1" H 2468 3346 50  0000 L CNN
F 1 "RES 0603 10k 1%" H 2468 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 3290 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2950 3450
$Comp
L Device:C_Small C5
U 1 1 5DFF1D56
P 8450 3350
F 0 "C5" H 8542 3396 50  0000 L CNN
F 1 "0.1u" H 8542 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5DFF2F20
P 8450 3250
F 0 "#PWR039" H 8450 3100 50  0001 C CNN
F 1 "+5V" H 8465 3423 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5DFF3278
P 8450 3450
F 0 "#PWR040" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DFF48B0
P 8450 4150
F 0 "C6" H 8542 4196 50  0000 L CNN
F 1 "0.1u" H 8542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5DFF48B6
P 8450 4050
F 0 "#PWR041" H 8450 3900 50  0001 C CNN
F 1 "+5V" H 8465 4223 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DFF48BC
P 8450 4250
F 0 "#PWR042" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8455 4077 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J3
U 1 1 5E0D40E9
P 2450 5900
F 0 "J3" H 2530 5942 50  0000 L CNN
F 1 "AMPSEAL" H 2200 7150 50  0000 L CNN
F 2 "AERO_FOOT:TE_1-776228-1_23P_VERT" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E0E32F0
P 2650 6900
F 0 "#PWR012" H 2650 6650 50  0001 C CNN
F 1 "GND" V 2655 6772 50  0000 R CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E0E370E
P 2650 6800
F 0 "#PWR014" H 2650 6550 50  0001 C CNN
F 1 "GND" V 2655 6672 50  0000 R CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5E0E4029
P 2650 4800
F 0 "#PWR011" H 2650 4650 50  0001 C CNN
F 1 "+12V" V 2665 4928 50  0000 L CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    1    -1   0   
$EndComp
Text Label 2875 5900 2    50   ~ 0
CAN+
Text Label 2875 6500 2    50   ~ 0
CAN-
Wire Wire Line
	5850 4400 5600 4400
Text Label 5600 4400 0    50   ~ 0
CAN+
Text Label 5600 4500 0    50   ~ 0
CAN-
Wire Wire Line
	5600 4500 5850 4500
$Comp
L Device:C_Small C3
U 1 1 5E228087
P 5500 5700
F 0 "C3" H 5592 5746 50  0000 L CNN
F 1 "10u" H 5592 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 5700 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E22846A
P 6700 5700
F 0 "C4" H 6792 5746 50  0000 L CNN
F 1 "10u" H 6792 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 5E228EC8
P 5500 5500
F 0 "#PWR032" H 5500 5350 50  0001 C CNN
F 1 "+12V" H 5515 5673 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5500 5550
Wire Wire Line
	5500 5550 5650 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 5500 5600
$Comp
L power:+5V #PWR036
U 1 1 5E236E5C
P 6700 5500
F 0 "#PWR036" H 6700 5350 50  0001 C CNN
F 1 "+5V" H 6715 5673 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6700 5550
Connection ~ 6700 5550
Wire Wire Line
	6700 5550 6700 5600
$Comp
L power:GND #PWR037
U 1 1 5E244D36
P 6700 5850
F 0 "#PWR037" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6705 5677 50  0000 C CNN
F 2 "" H 6700 5850 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E244FFB
P 5500 5850
F 0 "#PWR033" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5505 5677 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E2452F5
P 5950 5850
F 0 "#PWR034" H 5950 5600 50  0001 C CNN
F 1 "GND" H 5955 5677 50  0000 C CNN
F 2 "" H 5950 5850 50  0001 C CNN
F 3 "" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5850
Wire Wire Line
	5500 5800 5500 5850
Text Notes 850  950  0    100  ~ 0
Ports
Wire Notes Line
	700  7600 5400 7600
Wire Notes Line
	5400 7600 5400 750 
Wire Notes Line
	5400 750  700  750 
Wire Notes Line
	700  750  700  7600
Wire Wire Line
	10050 3550 10350 3550
Wire Wire Line
	10050 3450 10350 3450
Text Label 10350 3550 2    50   ~ 0
BRAKE
Text Label 10350 3450 2    50   ~ 0
COAST
Text Label 10500 3650 2    50   ~ 0
DAMPER_R
Wire Wire Line
	10050 3650 10500 3650
Wire Wire Line
	10050 3750 10500 3750
Text Label 10500 3750 2    50   ~ 0
DAMPER_L
Text Label 10450 4550 2    50   ~ 0
SPEED_L
Text Label 10450 4450 2    50   ~ 0
SPEED_R
Wire Wire Line
	10050 4450 10450 4450
Wire Wire Line
	10050 4550 10450 4550
Text Notes 2250 6750 1    100  ~ 20
Need pull ups/downs on \nSPEED_R/SPEED_L?
Wire Wire Line
	8850 2850 8600 2850
Text Label 8600 2850 0    50   ~ 0
NTC1
Text Label 10750 3850 2    50   ~ 0
COOLING_MODE_1
Wire Wire Line
	10050 2650 10450 2650
Text Label 10450 2650 2    50   ~ 0
RTD_BTN
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5E4244E7
P 9350 5950
F 0 "J11" H 9268 5625 50  0000 C CNN
F 1 "Header 1x3 0.1in" H 9268 5716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E427639
P 9600 6150
F 0 "#PWR046" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9605 5977 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9600 6050
Wire Wire Line
	9600 6050 9600 6150
Wire Wire Line
	9550 5950 9950 5950
Text Label 9950 5950 2    50   ~ 0
UART_RXD
Text Label 9950 5850 2    50   ~ 0
UART_TXD
Wire Wire Line
	9950 5850 9550 5850
Wire Wire Line
	10050 4250 10450 4250
Text Label 10450 4250 2    50   ~ 0
UART_RXD
Text Label 10450 4350 2    50   ~ 0
UART_TXD
Wire Wire Line
	10450 4350 10050 4350
Wire Wire Line
	10050 4950 10450 4950
Wire Wire Line
	10050 4850 10450 4850
Text Label 10400 4750 2    50   ~ 0
~LED_LE
Text Label 10450 4850 2    50   ~ 0
LED_CLK
Text Label 10450 4950 2    50   ~ 0
LED_SDI
Wire Wire Line
	10050 4750 10400 4750
Text Label 10400 3150 2    50   ~ 0
LED1
Text Label 10400 3250 2    50   ~ 0
LED2
Text Label 10450 2550 2    50   ~ 0
RTD_IND
Wire Wire Line
	10050 2550 10450 2550
Text Label 3150 5400 2    50   ~ 0
SPEED_R
Text Label 3150 5500 2    50   ~ 0
SPEED_L
Text Label 3050 7000 2    50   ~ 0
DAMPER_R
Text Label 3050 6200 2    50   ~ 0
DAMPER_L
$Comp
L power:GND #PWR02
U 1 1 5DD2BCE2
P 1250 1600
F 0 "#PWR02" H 1250 1350 50  0001 C CNN
F 1 "GND" V 1255 1472 50  0000 R CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 1600 1150 1600
Wire Wire Line
	1150 1500 1500 1500
Text Label 1500 1500 2    50   ~ 0
RTD_BTN
Text Label 1650 3350 2    50   ~ 0
COAST
$Comp
L power:+5V #PWR05
U 1 1 5DDCCD05
P 1350 3250
F 0 "#PWR05" H 1350 3100 50  0001 C CNN
F 1 "+5V" V 1365 3378 50  0000 L CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DDCD420
P 1350 3450
F 0 "#PWR06" H 1350 3200 50  0001 C CNN
F 1 "GND" V 1355 3322 50  0000 R CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DDCFA39
P 1350 3750
F 0 "#PWR07" H 1350 3600 50  0001 C CNN
F 1 "+5V" V 1365 3878 50  0000 L CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DDCFA3F
P 1350 3950
F 0 "#PWR08" H 1350 3700 50  0001 C CNN
F 1 "GND" V 1355 3822 50  0000 R CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	0    -1   -1   0   
$EndComp
Text Label 1650 3850 2    50   ~ 0
BRAKE
Text Label 2200 2550 2    50   ~ 0
RTD_IND
Wire Wire Line
	2200 2550 1900 2550
Wire Wire Line
	1250 3250 1350 3250
Wire Wire Line
	1250 3350 1650 3350
Wire Wire Line
	1250 3450 1350 3450
Wire Wire Line
	1350 3750 1250 3750
Wire Wire Line
	1250 3850 1650 3850
Wire Wire Line
	1350 3950 1250 3950
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5DD49BD7
P 2050 1800
F 0 "J5" H 1975 2225 50  0000 C CNN
F 1 "B5B-PH-SM4-TB(LF)(SN)" H 1950 2125 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD63F25
P 2350 1700
F 0 "#PWR0101" H 2350 1450 50  0001 C CNN
F 1 "GND" V 2355 1572 50  0000 R CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1600 2350 1600
$Comp
L power:+5V #PWR0102
U 1 1 5DD716C4
P 2350 1800
F 0 "#PWR0102" H 2350 1650 50  0001 C CNN
F 1 "+5V" V 2365 1928 50  0000 L CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2250 1800 2350 1800
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2250 2000 2350 2000
Text GLabel 2350 2000 2    50   Input ~ 0
~FAULT_IND_1
Text GLabel 2350 1900 2    50   Input ~ 0
~FAULT_IND_2
Text GLabel 2350 1600 2    50   Input ~ 0
~FAULT_IND_3
$Comp
L Switch:SW_SPDT S1
U 1 1 5DFA5CBB
P 1350 4550
F 0 "S1" H 1350 4853 60  0000 C CNN
F 1 "100SP1T1B4M2QE" H 1350 4747 60  0000 C CNN
F 2 "AERO_FOOT:Toggle_Switch_100SP1T1B4M2QE" H 1550 4750 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1550 4850 60  0001 L CNN
F 4 "EG2355-ND" H 1550 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "100SP1T1B4M2QE" H 1550 5050 60  0001 L CNN "MPN"
F 6 "Switches" H 1550 5150 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 1550 5250 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1550 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 1550 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H 1550 5550 60  0001 L CNN "Description"
F 11 "E-Switch" H 1550 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 5750 60  0001 L CNN "Status"
	1    1350 4550
	1    0    0    -1  
$EndComp
Text Label 2150 4450 2    50   ~ 0
COOLING_MODE_1
Wire Wire Line
	1550 4450 2150 4450
Text Label 2150 4650 2    50   ~ 0
COOLING_MODE_2
Wire Wire Line
	1550 4650 2150 4650
$Comp
L power:GND #PWR0103
U 1 1 5DFE2ACB
P 1050 4700
F 0 "#PWR0103" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1050 4550
Wire Wire Line
	1050 4550 1150 4550
Text Label 10750 3950 2    50   ~ 0
COOLING_MODE_2
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E09E2DA
P 950 2350
F 0 "J8" H 868 2025 50  0000 C CNN
F 1 "JST-XH" H 868 2116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 950 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:R-785.0-0.5 U1
U 1 1 5E0D3B83
P 5950 5550
F 0 "U1" H 5950 5792 50  0000 C CNN
F 1 "R-78E5.0-1" H 5950 5701 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5950 5750 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5E0DD800
P 2400 3650
F 0 "TH1" H 2505 3696 50  0000 L CNN
F 1 "NCU18XH103F60RB" H 2505 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Connection ~ 2400 3450
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E3AE8E9
P 1050 3350
F 0 "J2" H 968 3025 50  0000 C CNN
F 1 "JST-XH" H 968 3116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    1050 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5E3AF04A
P 1050 3850
F 0 "J13" H 968 3525 50  0000 C CNN
F 1 "JST-XH" H 968 3616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 1050 3850 50  0001 C CNN
F 3 "~" H 1050 3850 50  0001 C CNN
	1    1050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E4A0187
P 2650 5600
F 0 "#PWR0107" H 2650 5450 50  0001 C CNN
F 1 "+5V" V 2665 5728 50  0000 L CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E4A09C2
P 2650 5700
F 0 "#PWR0108" H 2650 5550 50  0001 C CNN
F 1 "+5V" V 2665 5828 50  0000 L CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E4A1580
P 2650 6400
F 0 "#PWR0109" H 2650 6250 50  0001 C CNN
F 1 "+5V" V 2665 6528 50  0000 L CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E4A1586
P 2650 6300
F 0 "#PWR0110" H 2650 6150 50  0001 C CNN
F 1 "+5V" V 2665 6428 50  0000 L CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E4B187E
P 2650 6100
F 0 "#PWR0112" H 2650 5850 50  0001 C CNN
F 1 "GND" V 2655 5972 50  0000 R CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 3850 10750 3850
Wire Wire Line
	10050 3950 10750 3950
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	10050 3250 10400 3250
$Comp
L Mechanical:MountingHole H1
U 1 1 5DDD9E09
P 7500 5600
F 0 "H1" H 7600 5646 50  0000 L CNN
F 1 "MountingHole" H 7600 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5600 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DDE5FAC
P 7500 5800
F 0 "H2" H 7600 5846 50  0000 L CNN
F 1 "MountingHole" H 7600 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 5800 50  0001 C CNN
F 3 "~" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Sheet
S 5850 4200 950  500 
U 5DD62EE6
F0 "CANbus-interface" 50
F1 "CANbus-interface.sch" 50
F2 "CAN+" B L 5850 4400 50 
F3 "CAN-" B L 5850 4500 50 
F4 "MOSI" I R 6800 4300 50 
F5 "MISO" O R 6800 4400 50 
F6 "~CS" I R 6800 4500 50 
F7 "SCK" I R 6800 4600 50 
$EndSheet
Text Label 7700 3800 2    50   ~ 0
~LED_OE
Text Label 10400 4650 2    50   ~ 0
~LED_OE
Wire Wire Line
	10050 4650 10400 4650
$Comp
L Connector:TestPoint TP11
U 1 1 5DE9E2E3
P 6800 3400
F 0 "TP11" H 6650 3600 50  0000 L CNN
F 1 "TestPoint" H 6858 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5DE9EFF0
P 6950 3400
F 0 "TP12" H 6850 3650 50  0000 L CNN
F 1 "TestPoint" H 7008 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5DE9F397
P 7100 3400
F 0 "TP13" H 7050 3600 50  0000 L CNN
F 1 "TestPoint" H 7158 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5DE9F837
P 7250 3400
F 0 "TP15" H 7250 3650 50  0000 L CNN
F 1 "TestPoint" H 7308 3427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6800 3500
Wire Wire Line
	6700 3600 6950 3600
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	6700 3800 7250 3800
Wire Wire Line
	6800 3400 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 7700 3500
Wire Wire Line
	6950 3400 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 7700 3600
Wire Wire Line
	7100 3400 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7700 3700
Wire Wire Line
	7250 3400 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7700 3800
$Comp
L Connector:TestPoint TP14
U 1 1 5DF17FC9
P 7275 5550
F 0 "TP14" H 7175 5750 50  0000 L CNN
F 1 "TestPoint" H 7333 5577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7475 5550 50  0001 C CNN
F 3 "~" H 7475 5550 50  0001 C CNN
	1    7275 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5550 7075 5550
$Comp
L Power_Protection:SP0503BAHT D3
U 1 1 5DF3FFB7
P 3550 6650
F 0 "D3" H 3755 6696 50  0000 L CNN
F 1 "SP0503BAHT" H 3755 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3775 6600 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3675 6775 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3450 6450
Wire Wire Line
	3550 6300 3550 6450
$Comp
L power:GND #PWR0116
U 1 1 5DF6226F
P 3550 6850
F 0 "#PWR0116" H 3550 6600 50  0001 C CNN
F 1 "GND" H 3555 6677 50  0000 C CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT5550L Q1
U 1 1 5DFCE072
P 1700 2550
F 0 "Q1" H 1550 2350 60  0000 L CNN
F 1 "MMBT2222ALT1G" H 1050 2750 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 2750 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 1900 2850 60  0001 L CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 1900 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT1G" H 1900 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1900 3150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1900 3250 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 1900 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806" H 1900 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 1900 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1900 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 3750 60  0001 L CNN "Status"
	1    1700 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1350 2250
Wire Wire Line
	1150 2250 1350 2250
$Comp
L power:GND #PWR0118
U 1 1 5E06CBE5
P 1600 2750
F 0 "#PWR0118" H 1600 2500 50  0001 C CNN
F 1 "GND" H 1605 2577 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E092654
P 950 1500
F 0 "J1" H 950 1100 50  0000 C CNN
F 1 "JST-XH" H 900 1200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    1   
$EndComp
Text GLabel 1150 1400 2    50   Input ~ 0
RTD_BTN_LED
$Comp
L power:+5V #PWR0119
U 1 1 5E0E49CA
P 1250 1300
F 0 "#PWR0119" H 1250 1150 50  0001 C CNN
F 1 "+5V" V 1265 1428 50  0000 L CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1150 1300 1250 1300
Text Label 2875 5800 2    50   ~ 0
CAN-
Text Label 2875 6600 2    50   ~ 0
CAN+
Wire Wire Line
	3000 6500 3000 6300
Wire Wire Line
	2650 6500 3000 6500
Wire Wire Line
	3000 6300 3250 6300
Wire Wire Line
	3075 6600 3075 6400
Wire Wire Line
	2650 6600 3075 6600
Wire Wire Line
	3075 6400 3150 6400
$Comp
L Device:LED D1
U 1 1 5E6919BF
P 7075 6000
F 0 "D1" H 7068 5745 50  0000 C CNN
F 1 "SM0805YCL" H 7068 5836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7075 6000 50  0001 C CNN
F 3 "~" H 7075 6000 50  0001 C CNN
	1    7075 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5E6925D2
P 6400 5550
F 0 "F1" V 6175 5550 50  0000 C CNN
F 1 "MF-MSMF050" V 6266 5550 50  0000 C CNN
F 2 "AERO_FOOT:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 6450 5350 50  0001 L CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E621D24
P 7075 5700
F 0 "R5" H 7145 5746 50  0000 L CNN
F 1 "1.5k" H 7145 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7005 5700 50  0001 C CNN
F 3 "~" H 7075 5700 50  0001 C CNN
	1    7075 5700
	1    0    0    -1  
$EndComp
Connection ~ 7075 5550
Wire Wire Line
	7075 5550 6700 5550
Wire Wire Line
	6700 5550 6550 5550
$Comp
L power:GND #PWR0104
U 1 1 5E62F2DA
P 7075 6150
F 0 "#PWR0104" H 7075 5900 50  0001 C CNN
F 1 "GND" H 7080 5977 50  0000 C CNN
F 2 "" H 7075 6150 50  0001 C CNN
F 3 "" H 7075 6150 50  0001 C CNN
	1    7075 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5800 3250 6300
Wire Wire Line
	2650 5800 3250 5800
Connection ~ 3250 6300
Wire Wire Line
	3250 6300 3550 6300
Wire Wire Line
	3150 5900 3150 6400
Wire Wire Line
	2650 5900 3150 5900
Connection ~ 3150 6400
Wire Wire Line
	3150 6400 3450 6400
$Comp
L power:+12V #PWR0114
U 1 1 5E68CCF0
P 2650 5100
F 0 "#PWR0114" H 2650 4950 50  0001 C CNN
F 1 "+12V" V 2665 5228 50  0000 L CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	0    1    -1   0   
$EndComp
Text Notes 3325 5275 0    50   ~ 0
String Pots have \n+12V in
Text Notes 3325 5475 0    50   ~ 0
Hall Effect have\n+5V
Wire Wire Line
	2650 5500 3150 5500
Wire Wire Line
	2650 5400 3150 5400
$Comp
L power:GND #PWR0115
U 1 1 5E672C3D
P 2650 6000
F 0 "#PWR0115" H 2650 5750 50  0001 C CNN
F 1 "GND" V 2655 5872 50  0000 R CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5E6DE99C
P 1350 2200
F 0 "#PWR0117" H 1350 2050 50  0001 C CNN
F 1 "+12V" H 1365 2373 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6FD50F
P 2650 6700
F 0 "#PWR0111" H 2650 6450 50  0001 C CNN
F 1 "GND" V 2655 6572 50  0000 R CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E61F1C3
P 1300 2350
F 0 "R8" V 1400 2325 50  0000 C CNN
F 1 "1k" V 1300 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2350 1450 2350
Wire Wire Line
	3050 6200 2650 6200
Wire Wire Line
	3050 7000 2650 7000
$Comp
L power:+12V #PWR0113
U 1 1 5E6A8867
P 2650 5200
F 0 "#PWR0113" H 2650 5050 50  0001 C CNN
F 1 "+12V" V 2665 5328 50  0000 L CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5E6A8871
P 2650 5300
F 0 "#PWR0120" H 2650 5150 50  0001 C CNN
F 1 "+12V" V 2665 5428 50  0000 L CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    1    -1   0   
$EndComp
Text Label 3225 4900 2    50   ~ 0
SHUTDOWN_IN
Wire Wire Line
	3225 4900 2650 4900
Text Label 3225 5000 2    50   ~ 0
SHUTDOWN_OUT
Wire Wire Line
	3225 5000 2650 5000
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E6CAAE9
P 3575 1475
F 0 "J4" H 3493 1150 50  0000 C CNN
F 1 "1-770966-0" H 3493 1241 50  0000 C CNN
F 2 "AERO_FOOT:1-770966-0" H 3575 1475 50  0001 C CNN
F 3 "~" H 3575 1475 50  0001 C CNN
	1    3575 1475
	-1   0    0    1   
$EndComp
Text Label 4350 1375 2    50   ~ 0
SHUTDOWN_IN
Wire Wire Line
	4350 1375 3775 1375
Text Label 4350 1475 2    50   ~ 0
SHUTDOWN_OUT
Wire Wire Line
	4350 1475 3775 1475
Text Notes 6650 2200 0    50   ~ 0
add decap for aref, and 1 more cap, there are 2 vcc, 1 avcc
Text Notes 2200 7250 0    50   ~ 0
TVS should be added to DAMPER lines and speed sensors\n
Text Notes 3700 5900 0    50   ~ 0
Why are string pots 12V? If the whole \nrange isn't used, this should be dealt with\n via an opamp. At a minimum, there s\nhould be a clamping diode to ensure\n 12V can't reach the MCU
Text Notes 5750 6850 0    50   ~ 0
Fuse should go before regulator. I changed \nfootprint and PN to a 500mA, due to buck \nconverter eff.\n\nSee the suggested topology below the sheet
$Comp
L Device:D_Schottky D2
U 1 1 5E69D459
P 5900 8800
F 0 "D2" H 5900 8584 50  0000 C CNN
F 1 "B340A-13-F1" H 5900 8675 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5900 8800 50  0001 C CNN
F 3 "~" H 5900 8800 50  0001 C CNN
	1    5900 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5E6A9901
P 5250 8800
F 0 "F2" V 5025 8800 50  0000 C CNN
F 1 "MF-MSMF050" V 5116 8800 50  0000 C CNN
F 2 "AERO_FOOT:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5300 8600 50  0001 L CNN
F 3 "~" H 5250 8800 50  0001 C CNN
	1    5250 8800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E6C65FA
P 7350 8800
F 0 "FB1" V 7076 8800 50  0000 C CNN
F 1 "742792097" V 7167 8800 50  0000 C CNN
F 2 "AERO_FOOT:FB_0805" V 7280 8800 50  0001 C CNN
F 3 "~" H 7350 8800 50  0001 C CNN
	1    7350 8800
	0    1    1    0   
$EndComp
Text Notes 7700 8750 0    50   ~ 0
To recom
Text Notes 7700 8850 0    50   ~ 0
and recom decap
Text Notes 4700 8750 0    50   ~ 0
+12 In
Text Notes 5300 9900 0    50   ~ 0
I skipped the usual common mode choke here for space, but normally it would be here.
$Comp
L Device:D_Zener D9
U 1 1 5E6D0547
P 6300 8950
F 0 "D9" V 6254 9029 50  0000 L CNN
F 1 "SZMMSZ5243BT1G" H 6200 8850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 8950 50  0001 C CNN
F 3 "~" H 6300 8950 50  0001 C CNN
	1    6300 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E6DA406
P 6300 9100
F 0 "#PWR0121" H 6300 8850 50  0001 C CNN
F 1 "GND" H 6305 8927 50  0000 C CNN
F 2 "" H 6300 9100 50  0001 C CNN
F 3 "" H 6300 9100 50  0001 C CNN
	1    6300 9100
	1    0    0    -1  
$EndComp
Text Label 5500 8800 0    50   ~ 0
F+
Text Label 6450 8800 0    50   ~ 0
D+
Text Notes 7700 8950 0    50   ~ 0
This should be the +12 net, and one incomming +12 should be made to +12_IN
Wire Wire Line
	7200 8800 6950 8800
Connection ~ 6300 8800
Wire Wire Line
	6300 8800 6050 8800
Wire Wire Line
	5750 8800 5400 8800
Text Notes 2450 4500 0    50   ~ 0
Hall effect should go to timer input pins on atmega for easy pulse decoding
Text Notes 4450 2550 0    50   ~ 0
Many of the test points are not necessary
Text Notes 10900 5350 1    50   ~ 0
Reset should ahve an RC timer on it. I can send example.
Text Notes 11000 3550 1    50   ~ 0
Try to route MCU CLK. See info near switch
$Comp
L Switch:SW_SPDT S2
U 1 1 5E71C27A
P -2800 4300
F 0 "S2" H -2800 4603 60  0000 C CNN
F 1 "100SP1T1B4M2QE" H -2800 4497 60  0000 C CNN
F 2 "AERO_FOOT:Toggle_Switch_100SP1T1B4M2QE" H -2600 4500 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H -2600 4600 60  0001 L CNN
F 4 "EG2355-ND" H -2600 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "100SP1T1B4M2QE" H -2600 4800 60  0001 L CNN "MPN"
F 6 "Switches" H -2600 4900 60  0001 L CNN "Category"
F 7 "Toggle Switches" H -2600 5000 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H -2600 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H -2600 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H -2600 5300 60  0001 L CNN "Description"
F 11 "E-Switch" H -2600 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H -2600 5500 60  0001 L CNN "Status"
	1    -2800 4300
	1    0    0    -1  
$EndComp
Text Label -2000 4200 2    50   ~ 0
COOLING_MODE
Wire Wire Line
	-2600 4200 -2200 4200
Wire Wire Line
	-3100 4450 -3100 4300
Wire Wire Line
	-3100 4300 -3000 4300
Text Notes 250  5150 0    50   ~ 0
There is a much better (and easier) \nway to do this switch. You also need\n pullups/pulldowns. See left-offsheet.
NoConn ~ -2600 4400
$Comp
L Device:C C1
U 1 1 5E72C53A
P -2200 4350
F 0 "C1" H -2085 4396 50  0000 L CNN
F 1 "0.1uF" H -2085 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2162 4200 50  0001 C CNN
F 3 "~" H -2200 4350 50  0001 C CNN
	1    -2200 4350
	1    0    0    -1  
$EndComp
Connection ~ -2200 4200
$Comp
L power:GND #PWR0122
U 1 1 5E72D307
P -2200 4500
F 0 "#PWR0122" H -2200 4250 50  0001 C CNN
F 1 "GND" H -2195 4327 50  0000 C CNN
F 2 "" H -2200 4500 50  0001 C CNN
F 3 "" H -2200 4500 50  0001 C CNN
	1    -2200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E72EB5A
P -1800 4050
F 0 "R9" H -1730 4096 50  0000 L CNN
F 1 "10k" H -1730 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1870 4050 50  0001 C CNN
F 3 "~" H -1800 4050 50  0001 C CNN
	1    -1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2200 4200 -1800 4200
$Comp
L power:+5V #PWR0123
U 1 1 5E7366CF
P -1800 3900
F 0 "#PWR0123" H -1800 3750 50  0001 C CNN
F 1 "+5V" H -1785 4073 50  0000 C CNN
F 2 "" H -1800 3900 50  0001 C CNN
F 3 "" H -1800 3900 50  0001 C CNN
	1    -1800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E740A4C
P 6950 8950
F 0 "R10" H 7020 8996 50  0000 L CNN
F 1 "RES 0805 2 1%" H 7020 8905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 8950 50  0001 C CNN
F 3 "~" H 6950 8950 50  0001 C CNN
	1    6950 8950
	1    0    0    -1  
$EndComp
Connection ~ 6950 8800
Wire Wire Line
	6950 8800 6300 8800
Text Notes 6700 8950 0    50   ~ 0
0805
$Comp
L Device:CP1 C2
U 1 1 5E7435DF
P 6950 9350
F 0 "C2" H 7065 9396 50  0000 L CNN
F 1 "UUD1V331MNL1GS" H 7065 9305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6950 9350 50  0001 C CNN
F 3 "~" H 6950 9350 50  0001 C CNN
	1    6950 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5E74449B
P 7250 9350
F 0 "C9" H 7365 9396 50  0000 L CNN
F 1 "UUD1V331MNL1GS" H 7365 9305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7250 9350 50  0001 C CNN
F 3 "~" H 7250 9350 50  0001 C CNN
	1    7250 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E745097
P 6950 9500
F 0 "#PWR0124" H 6950 9250 50  0001 C CNN
F 1 "GND" H 6955 9327 50  0000 C CNN
F 2 "" H 6950 9500 50  0001 C CNN
F 3 "" H 6950 9500 50  0001 C CNN
	1    6950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9500 6950 9500
Connection ~ 6950 9500
Wire Wire Line
	7250 9200 6950 9200
Wire Wire Line
	6950 9100 6950 9200
Connection ~ 6950 9200
Text Label 7000 9200 0    50   ~ 0
VCAP
Text Notes 7300 9650 0    50   ~ 0
caps are for anti brownout
Text Notes 2200 1050 0    50   ~ 0
Make sure all full correct parts are in asap after shipping board.
$Comp
L power:GND #PWR0125
U 1 1 5E71C284
P -3100 4450
F 0 "#PWR0125" H -3100 4200 50  0001 C CNN
F 1 "GND" H -3095 4277 50  0000 C CNN
F 2 "" H -3100 4450 50  0001 C CNN
F 3 "" H -3100 4450 50  0001 C CNN
	1    -3100 4450
	1    0    0    -1  
$EndComp
Text Notes -3300 5000 0    50   ~ 0
Currently in pull up config. 
Text Notes 2250 8050 0    50   ~ 0
Consider reannotating when you finish
Text Notes 10100 6350 0    50   ~ 0
Label on board
$EndSCHEMATC
