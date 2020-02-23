EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Q_NMOS_SGD Q1
U 1 1 5E5483A8
P 3850 3400
F 0 "Q1" V 4101 3400 50  0000 C CNN
F 1 "CSD18563Q5A" H 4056 3355 50  0001 L CNN
F 2 "Package_SON:VSONP-8-1EP_5x6_P1.27mm" H 4050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd18563q5a.pdf" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    -1   0   
$EndComp
$Comp
L AERO_custom_symbols:LM74700QDBVTQ1 U2
U 1 1 5E54A1CC
P 3000 4250
F 0 "U2" H 3900 4637 60  0000 C CNN
F 1 "LM74700QDBVTQ1" H 3900 4531 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3900 4490 60  0001 C CNN
F 3 "" H 3000 4250 60  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E54E437
P 3250 3850
F 0 "C7" V 3502 3850 50  0000 C CNN
F 1 "0.1uF" V 3411 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 3700 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4250 4800 3850
Wire Wire Line
	4800 3850 3650 3850
Wire Wire Line
	3650 3300 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3400 3850
Wire Wire Line
	3850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 4350
Wire Wire Line
	4950 4350 4800 4350
Wire Wire Line
	3000 4250 3000 3850
Wire Wire Line
	3000 3850 3100 3850
Wire Wire Line
	2350 1900 2350 2050
Connection ~ 3650 3300
Text HLabel 2350 1900 1    50   Input ~ 0
VBATT
Wire Wire Line
	4800 4450 5200 4450
Wire Wire Line
	5200 3300 4350 3300
Wire Wire Line
	2350 4450 2350 3600
Connection ~ 2350 3300
$Comp
L power:GND #PWR013
U 1 1 5E550712
P 3000 4350
F 0 "#PWR013" H 3000 4100 50  0001 C CNN
F 1 "GND" V 3005 4222 50  0000 R CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5E550F44
P 2350 3150
F 0 "D1" V 2396 3071 50  0000 R CNN
F 1 "SMBJ15CA" V 2305 3071 50  0000 R CNN
F 2 "AERO_FOOT:DO-214AA" H 2350 3150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 2350 3150 50  0001 C CNN
	1    2350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E55169F
P 2350 3000
F 0 "#PWR012" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E551D02
P 2750 3150
F 0 "C6" H 2865 3196 50  0000 L CNN
F 1 "22nF" H 2865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 3000 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 3650 3300
Wire Wire Line
	2750 3000 2350 3000
Connection ~ 2350 3000
Text HLabel 5900 3200 1    50   Input ~ 0
V_DCDC
$Comp
L Analog_ADC:INA219AxD U4
U 1 1 5E556082
P 8750 3850
F 0 "U4" H 8750 4431 50  0000 C CNN
F 1 "INA219AIDR" H 8750 4340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 9100 3750 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E55A94A
P 6250 3900
F 0 "R8" H 6318 3900 50  0000 L CNN
F 1 "KRL6432E-M-R003-F-T1" H 6318 3855 50  0001 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6290 3890 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition19_en.pdf" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E55D03B
P 7400 3750
F 0 "R9" V 7195 3750 50  0000 C CNN
F 1 "10" V 7286 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7440 3740 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E55D8A9
P 7400 4050
F 0 "R10" V 7195 4050 50  0000 C CNN
F 1 "10" V 7286 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7440 4040 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E55DCF2
P 7850 3900
F 0 "C10" H 7965 3946 50  0000 L CNN
F 1 "1uF" H 7965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 3750 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Connection ~ 2750 3300
Wire Wire Line
	2350 3300 2750 3300
Wire Wire Line
	3000 4450 2350 4450
Wire Wire Line
	8350 3950 8350 4050
Wire Wire Line
	6250 4050 6500 4050
Wire Wire Line
	7550 4050 7850 4050
Connection ~ 7850 4050
Wire Wire Line
	7850 4050 8350 4050
Wire Wire Line
	8350 3750 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7550 3750
$Comp
L power:+5V #PWR020
U 1 1 5E567AD4
P 8750 3450
F 0 "#PWR020" H 8750 3300 50  0001 C CNN
F 1 "+5V" H 8765 3623 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E56862C
P 8750 4250
F 0 "#PWR021" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8755 4077 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E568A9C
P 9100 4700
F 0 "#PWR023" H 9100 4450 50  0001 C CNN
F 1 "GND" H 9105 4527 50  0000 C CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E568D76
P 9100 4550
F 0 "C11" H 9215 4596 50  0000 L CNN
F 1 "0.1uF" H 9215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 4400 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E569379
P 9100 4400
F 0 "#PWR022" H 9100 4250 50  0001 C CNN
F 1 "+5V" H 9115 4573 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Text Label 9150 3650 0    50   ~ 0
SDA
Text Label 9150 3750 0    50   ~ 0
SCL
$Comp
L power:GND #PWR024
U 1 1 5E569C73
P 9450 4050
F 0 "#PWR024" H 9450 3800 50  0001 C CNN
F 1 "GND" V 9455 3922 50  0000 R CNN
F 2 "" H 9450 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	1    9450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4050 9150 4050
Wire Wire Line
	9150 3950 9150 4050
Connection ~ 9150 4050
Wire Wire Line
	7250 3750 6550 3750
Wire Wire Line
	5200 4450 5200 3600
$Comp
L Analog_ADC:INA219AxD U3
U 1 1 5E5743C1
P 4800 2150
F 0 "U3" H 4800 2731 50  0000 C CNN
F 1 "INA219AIDR" H 4800 2640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5150 2050 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E5743C7
P 2300 2200
F 0 "R3" H 2368 2200 50  0000 L CNN
F 1 "KRL6432E-M-R003-F-T1" H 2368 2155 50  0001 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2340 2190 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition19_en.pdf" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E5743CD
P 3450 2050
F 0 "R4" V 3245 2050 50  0000 C CNN
F 1 "10" V 3336 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3490 2040 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E5743D3
P 3450 2350
F 0 "R5" V 3245 2350 50  0000 C CNN
F 1 "10" V 3336 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3490 2340 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E5743D9
P 3900 2200
F 0 "C8" H 4015 2246 50  0000 L CNN
F 1 "1uF" H 4015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 2050 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4400 2350
Wire Wire Line
	2300 2350 2500 2350
Wire Wire Line
	3600 2350 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3900 2350 4400 2350
Wire Wire Line
	4400 2050 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 3600 2050
$Comp
L power:+5V #PWR014
U 1 1 5E5743E7
P 4800 1750
F 0 "#PWR014" H 4800 1600 50  0001 C CNN
F 1 "+5V" H 4815 1923 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E5743ED
P 4800 2550
F 0 "#PWR015" H 4800 2300 50  0001 C CNN
F 1 "GND" H 4805 2377 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E5743F3
P 5150 3000
F 0 "#PWR017" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E5743F9
P 5150 2850
F 0 "C9" H 5265 2896 50  0000 L CNN
F 1 "0.1uF" H 5265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 2700 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E5743FF
P 5150 2700
F 0 "#PWR016" H 5150 2550 50  0001 C CNN
F 1 "+5V" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Text Label 5200 1950 0    50   ~ 0
SDA
Text Label 5200 2050 0    50   ~ 0
SCL
Wire Wire Line
	5500 2350 5200 2350
Wire Wire Line
	3300 2050 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2300 2050
Wire Wire Line
	2500 2350 2500 2700
Wire Wire Line
	2500 2700 2000 2700
Wire Wire Line
	2000 2700 2000 3600
Wire Wire Line
	2000 3600 2350 3600
Connection ~ 2500 2350
Wire Wire Line
	2500 2350 3300 2350
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2350 3300
Text Label 2950 3300 0    50   ~ 0
VBATT_CUROUT
Text Label 4700 3300 0    50   ~ 0
GLV_PRECUR
Wire Wire Line
	5900 3200 5900 3300
Wire Wire Line
	5900 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	6550 3750 6550 3600
Wire Wire Line
	6550 3600 5200 3600
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 6250 3750
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5200 3300
$Comp
L Device:R_US R6
U 1 1 5E5791FA
P 3800 3000
F 0 "R6" V 3595 3000 50  0000 C CNN
F 1 "20" V 3686 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3840 2990 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E57A93E
P 5500 2350
F 0 "#PWR019" H 5500 2100 50  0001 C CNN
F 1 "GND" V 5505 2222 50  0000 R CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E57B003
P 5200 2250
F 0 "#PWR018" H 5200 2100 50  0001 C CNN
F 1 "+5V" V 5215 2378 50  0000 L CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E57C4F3
P 4100 2850
F 0 "R7" V 3895 2850 50  0000 C CNN
F 1 "20" V 3986 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4140 2840 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4050 3300
Wire Wire Line
	4250 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	3950 2850 3650 2850
Wire Wire Line
	3650 2850 3650 3000
Wire Wire Line
	3650 3000 3650 3300
Connection ~ 3650 3000
Text Notes 3250 2750 0    50   ~ 0
DNP res for now
Text HLabel 6500 4350 0    50   Output ~ 0
GLV_RLY
Wire Wire Line
	6500 4350 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 7250 4050
Wire Wire Line
	5750 1950 5200 1950
Wire Wire Line
	5750 2050 5200 2050
Text HLabel 5750 1950 2    50   BiDi ~ 0
SDA
Text HLabel 5750 2050 2    50   Input ~ 0
SCL
$EndSCHEMATC
