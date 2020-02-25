EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9375 3425 9025 3425
Text Label 9100 2825 0    50   ~ 0
FAN_PWR
Connection ~ 10075 2525
Text Label 9100 1925 0    50   ~ 0
COOL_PWR
Wire Wire Line
	9475 2825 9100 2825
Wire Wire Line
	10075 2825 10075 2525
Wire Wire Line
	9775 2825 10075 2825
Text Label 9100 2525 0    50   ~ 0
LV_PWR
Text Label 8875 1025 0    50   ~ 0
SHUTDOWN_OUT
Text Label 9100 1625 0    50   ~ 0
RINE_PWR
Wire Wire Line
	9100 1325 9475 1325
Text Label 9100 1325 0    50   ~ 0
DAQ_PWR
Connection ~ 10075 2225
Wire Wire Line
	9475 2525 9100 2525
Wire Wire Line
	10075 2525 10075 2225
Wire Wire Line
	9775 2525 10075 2525
Wire Wire Line
	9475 1625 9100 1625
Wire Wire Line
	9475 1925 9100 1925
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E5F0877
P 8600 2575
F 0 "J3" V 8925 2550 50  0000 C CNN
F 1 "TE 1-770872-0" V 8775 2550 50  0000 C CNN
F 2 "AERO_CUSTOM:TE_MATE-N-LOK_1-770870-x_1x03_P4.14mm_Vertical" H 8600 2575 50  0001 C CNN
F 3 "~" H 8600 2575 50  0001 C CNN
	1    8600 2575
	1    0    0    1   
$EndComp
Connection ~ 10075 1925
Wire Wire Line
	10075 2225 10075 1925
Wire Wire Line
	9775 2225 10075 2225
Connection ~ 10075 1625
Wire Wire Line
	10075 1925 10075 1625
Wire Wire Line
	9775 1925 10075 1925
Connection ~ 10075 1325
Wire Wire Line
	10075 1625 10075 1325
Wire Wire Line
	9775 1625 10075 1625
Connection ~ 10075 1025
Wire Wire Line
	10075 1325 9775 1325
Wire Wire Line
	10075 1025 10075 1325
Wire Wire Line
	10075 1025 9775 1025
$Comp
L power:+12V #PWR011
U 1 1 5E5DD682
P 10075 1025
F 0 "#PWR011" H 10075 875 50  0001 C CNN
F 1 "+12V" H 10090 1198 50  0000 C CNN
F 2 "" H 10075 1025 50  0001 C CNN
F 3 "" H 10075 1025 50  0001 C CNN
	1    10075 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5E5D7BB1
P 9625 1025
F 0 "F4" V 9428 1025 50  0000 C CNN
F 1 "3568 Mini Blade" V 9519 1025 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 9555 1025 50  0001 C CNN
F 3 "~" H 9625 1025 50  0001 C CNN
	1    9625 1025
	0    1    1    0   
$EndComp
Text Label 9375 3425 2    50   ~ 0
TO_BRB
Text Notes 4450 3500 2    50   ~ 0
GLV_IN
Wire Wire Line
	9900 5800 9100 5800
Text Label 9900 5800 2    50   ~ 0
FAN_PWR
Wire Wire Line
	9900 5900 9100 5900
Text Label 9900 5900 2    50   ~ 0
RINE_PWR
Text Label 9900 5300 2    50   ~ 0
LV_PWR
Wire Wire Line
	9100 4700 9900 4700
Wire Wire Line
	9100 4600 9900 4600
Text Notes 9500 3875 2    50   ~ 0
Power Ampseal
Text Label 9875 5700 2    50   ~ 0
TO_BRB
Text Label 9900 6000 2    50   ~ 0
SHUTDOWN_OUT
Text Label 9900 4800 2    50   ~ 0
DCDC_IN
Wire Wire Line
	9100 5100 9900 5100
Wire Wire Line
	9900 4800 9100 4800
Wire Wire Line
	9900 6000 9100 6000
Wire Wire Line
	9900 6100 9100 6100
Wire Wire Line
	9900 5000 9900 5100
Wire Wire Line
	9900 5600 9900 5500
Wire Wire Line
	9100 5500 9900 5500
Wire Wire Line
	9100 5600 9900 5600
Wire Wire Line
	9100 4200 9900 4200
Wire Wire Line
	9100 4300 9900 4300
Wire Wire Line
	9900 4300 9900 4200
Wire Wire Line
	9100 4400 9900 4400
Wire Wire Line
	9900 4400 9900 4300
Connection ~ 9900 4300
$Comp
L Connector_Generic:Conn_01x23 J4
U 1 1 5E59927B
P 8900 5100
F 0 "J4" H 8980 5142 50  0000 L CNN
F 1 "TE 776228-1" V 9025 4000 50  0000 L CNN
F 2 "AERO_CUSTOM:TE_1-776200-1_23pin_Vertical" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	-1   0    0    1   
$EndComp
Text Label 8225 5800 2    50   ~ 0
DAQ_PWR
Wire Wire Line
	7125 6100 6550 6100
Wire Wire Line
	7125 6000 6550 6000
Wire Wire Line
	7125 5900 6550 5900
Wire Wire Line
	8225 5900 7625 5900
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5E4DB13C
P 7325 5900
F 0 "J1" H 7375 6317 50  0000 C CNN
F 1 "B10B-PHDSS(LF)(SN)" H 7375 6226 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B8B-PHDSS_2x04_P2.00mm_Vertical" H 7325 5900 50  0001 C CNN
F 3 "~" H 7325 5900 50  0001 C CNN
	1    7325 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E7F9F43
P 8400 2925
F 0 "#PWR08" H 8400 2675 50  0001 C CNN
F 1 "GND" H 8405 2752 50  0000 C CNN
F 2 "" H 8400 2925 50  0001 C CNN
F 3 "" H 8400 2925 50  0001 C CNN
	1    8400 2925
	0    -1   -1   0   
$EndComp
Text Label 9900 6100 2    50   ~ 0
COOL_PWR
Wire Wire Line
	9875 5700 9100 5700
Wire Wire Line
	9100 4900 9900 4900
Wire Wire Line
	9900 4900 9900 4800
Wire Wire Line
	8225 6100 7625 6100
Text Label 3175 4000 0    50   ~ 0
DCDC_IN
Text Label 3175 3850 0    50   ~ 0
BATT_IN
Text Notes 6050 3075 0    50   ~ 0
RELAY\nGLV OR DCDC
$Comp
L power:GND #PWR03
U 1 1 5E5DA536
P 5625 3500
F 0 "#PWR03" H 5625 3250 50  0001 C CNN
F 1 "GND" V 5630 3372 50  0000 R CNN
F 2 "" H 5625 3500 50  0001 C CNN
F 3 "" H 5625 3500 50  0001 C CNN
	1    5625 3500
	0    1    1    0   
$EndComp
Text Label 6275 3500 0    50   ~ 0
FROM_BRB
Wire Wire Line
	5525 3900 5625 3900
$Comp
L power:+12V #PWR05
U 1 1 5E5F9121
P 6675 3900
F 0 "#PWR05" H 6675 3750 50  0001 C CNN
F 1 "+12V" V 6690 4028 50  0000 L CNN
F 2 "" H 6675 3900 50  0001 C CNN
F 3 "" H 6675 3900 50  0001 C CNN
	1    6675 3900
	0    1    1    0   
$EndComp
$Sheet
S 3825 3650 1000 700 
U 5E605CFB
F0 "GLV_COMB" 50
F1 "GLV_COMB.sch" 50
F2 "VBATT" I L 3825 3850 50 
F3 "V_DCDC" I L 3825 4000 50 
F4 "GLV_RLY" O R 4825 3900 50 
F5 "SDA" B R 4825 4150 50 
F6 "SCL" I R 4825 4250 50 
$EndSheet
Wire Wire Line
	4825 3900 5225 3900
Wire Wire Line
	3775 3850 3825 3850
Wire Wire Line
	3175 4000 3825 4000
Wire Wire Line
	5025 4150 4825 4150
Wire Wire Line
	5025 4250 4825 4250
Text Label 4925 4150 0    50   ~ 0
SDA
Text Label 4925 4250 0    50   ~ 0
SCL
$Comp
L Device:R_US R1
U 1 1 5E648E39
P 4350 7275
F 0 "R1" V 4145 7275 50  0000 C CNN
F 1 "RR01J2R0TB" V 4236 7275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 7265 50  0001 C CNN
F 3 "~" H 4350 7275 50  0001 C CNN
	1    4350 7275
	0    1    1    0   
$EndComp
Text Label 4925 3900 0    50   ~ 0
GLV_IN
Wire Wire Line
	8200 3425 8725 3425
Text Label 8275 3425 0    50   ~ 0
GLV_IN
Text Label 8350 3900 2    50   ~ 0
BATT_IN
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E67D588
P 7775 4000
F 0 "J2" H 7693 3675 50  0000 C CNN
F 1 "DF22-2P-7.92DSA(05)" H 7693 3766 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P3-VH_1x02_P7.92mm_Vertical" H 7775 4000 50  0001 C CNN
F 3 "~" H 7775 4000 50  0001 C CNN
	1    7775 4000
	-1   0    0    1   
$EndComp
Text Label 3850 7275 0    50   ~ 0
GLV_IN
Wire Wire Line
	3850 7275 4200 7275
$Comp
L Device:CP1 C2
U 1 1 5E69E9A0
P 4600 7425
F 0 "C2" H 4715 7471 50  0000 L CNN
F 1 "URS1E472MHD" H 4715 7380 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4600 7425 50  0001 C CNN
F 3 "~" H 4600 7425 50  0001 C CNN
	1    4600 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E69F99F
P 5000 7425
F 0 "C3" H 5115 7471 50  0000 L CNN
F 1 "URS1E472MHD" H 5115 7380 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5000 7425 50  0001 C CNN
F 3 "~" H 5000 7425 50  0001 C CNN
	1    5000 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E6A03F2
P 5400 7425
F 0 "C4" H 5515 7471 50  0000 L CNN
F 1 "URS1E472MHD" H 5515 7380 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5400 7425 50  0001 C CNN
F 3 "~" H 5400 7425 50  0001 C CNN
	1    5400 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E6A0EC7
P 5750 7425
F 0 "R2" H 5818 7471 50  0000 L CNN
F 1 "50M" H 5818 7380 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5790 7415 50  0001 C CNN
F 3 "~" H 5750 7425 50  0001 C CNN
	1    5750 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7575 5000 7575
Connection ~ 5000 7575
Wire Wire Line
	5000 7575 5100 7575
Connection ~ 5400 7575
Wire Wire Line
	5400 7575 5750 7575
$Comp
L power:GND #PWR02
U 1 1 5E6A917D
P 5100 7575
F 0 "#PWR02" H 5100 7325 50  0001 C CNN
F 1 "GND" H 5105 7402 50  0000 C CNN
F 2 "" H 5100 7575 50  0001 C CNN
F 3 "" H 5100 7575 50  0001 C CNN
	1    5100 7575
	1    0    0    -1  
$EndComp
Connection ~ 5100 7575
Wire Wire Line
	5100 7575 5400 7575
Wire Wire Line
	4500 7275 4600 7275
Connection ~ 4600 7275
Wire Wire Line
	4600 7275 5000 7275
Connection ~ 5000 7275
Wire Wire Line
	5000 7275 5400 7275
Connection ~ 5400 7275
Wire Wire Line
	5400 7275 5750 7275
Text Label 4950 7275 0    50   ~ 0
VCAP_AB
Wire Wire Line
	6675 3900 6225 3900
$Comp
L Device:Fuse F5
U 1 1 5E542E6C
P 9625 1325
F 0 "F5" V 9428 1325 50  0000 C CNN
F 1 "3568 Mini Blade" V 9519 1325 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 9555 1325 50  0001 C CNN
F 3 "~" H 9625 1325 50  0001 C CNN
	1    9625 1325
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5E543235
P 9625 1625
F 0 "F6" V 9428 1625 50  0000 C CNN
F 1 "3568 Mini Blade" V 9519 1625 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 9555 1625 50  0001 C CNN
F 3 "~" H 9625 1625 50  0001 C CNN
	1    9625 1625
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F7
U 1 1 5E5434D2
P 9625 1925
F 0 "F7" V 9428 1925 50  0000 C CNN
F 1 "3568 Mini Blade" V 9519 1925 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 9555 1925 50  0001 C CNN
F 3 "~" H 9625 1925 50  0001 C CNN
	1    9625 1925
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F8
U 1 1 5E543A7E
P 9625 2225
F 0 "F8" V 9428 2225 50  0000 C CNN
F 1 "3568 Mini Blade" V 9519 2225 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 9555 2225 50  0001 C CNN
F 3 "~" H 9625 2225 50  0001 C CNN
	1    9625 2225
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F9
U 1 1 5E543E53
P 9625 2525
F 0 "F9" V 9428 2525 50  0000 C CNN
F 1 "3568 Mini Blade" V 9519 2525 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 9555 2525 50  0001 C CNN
F 3 "~" H 9625 2525 50  0001 C CNN
	1    9625 2525
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F10
U 1 1 5E544096
P 9625 2825
F 0 "F10" V 9428 2825 50  0000 C CNN
F 1 "3568 Mini Blade" V 9519 2825 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 9555 2825 50  0001 C CNN
F 3 "~" H 9625 2825 50  0001 C CNN
	1    9625 2825
	0    1    1    0   
$EndComp
Text Notes 9450 700  0    50   ~ 0
Fuse Bank
$Comp
L Device:C C1
U 1 1 5E66B582
P 4425 6450
AR Path="/5E66B582" Ref="C1"  Part="1" 
AR Path="/5E5F986A/5E66B582" Ref="C?"  Part="1" 
F 0 "C1" H 4540 6496 50  0000 L CNN
F 1 "1u" H 4540 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4463 6300 50  0001 C CNN
F 3 "~" H 4425 6450 50  0001 C CNN
	1    4425 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E66B588
P 5625 6450
AR Path="/5E66B588" Ref="C5"  Part="1" 
AR Path="/5E5F986A/5E66B588" Ref="C?"  Part="1" 
F 0 "C5" H 5740 6496 50  0000 L CNN
F 1 "10u" H 5740 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5663 6300 50  0001 C CNN
F 3 "~" H 5625 6450 50  0001 C CNN
	1    5625 6450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U1
U 1 1 5E66B58E
P 5025 6300
AR Path="/5E66B58E" Ref="U1"  Part="1" 
AR Path="/5E5F986A/5E66B58E" Ref="U?"  Part="1" 
F 0 "U1" H 5025 6542 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 5025 6451 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5075 6050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 5025 6300 50  0001 C CNN
	1    5025 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E66B594
P 5625 6300
AR Path="/5E66B594" Ref="#PWR04"  Part="1" 
AR Path="/5E5F986A/5E66B594" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 5625 6150 50  0001 C CNN
F 1 "+5V" H 5640 6473 50  0000 C CNN
F 2 "" H 5625 6300 50  0001 C CNN
F 3 "" H 5625 6300 50  0001 C CNN
	1    5625 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6300 5625 6300
Connection ~ 5625 6300
Wire Wire Line
	4725 6300 4425 6300
Wire Wire Line
	4425 6600 5025 6600
Connection ~ 5025 6600
Wire Wire Line
	5025 6600 5625 6600
$Comp
L power:GND #PWR01
U 1 1 5E66B5A0
P 5025 6600
AR Path="/5E66B5A0" Ref="#PWR01"  Part="1" 
AR Path="/5E5F986A/5E66B5A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5025 6350 50  0001 C CNN
F 1 "GND" H 5030 6427 50  0000 C CNN
F 2 "" H 5025 6600 50  0001 C CNN
F 3 "" H 5025 6600 50  0001 C CNN
	1    5025 6600
	1    0    0    -1  
$EndComp
Text Notes 4725 5975 0    50   ~ 0
12V to 5V for DAQ
Wire Wire Line
	4425 6125 4425 6300
Connection ~ 4425 6300
Wire Wire Line
	9100 6200 9900 6200
Text Label 9900 4700 2    50   ~ 0
FROM_BRB
Wire Wire Line
	9100 4500 9900 4500
Wire Wire Line
	9900 5400 9100 5400
Wire Wire Line
	9100 5300 9900 5300
Wire Wire Line
	9900 5300 9900 5400
Wire Wire Line
	9100 5200 9900 5200
$Comp
L Device:Fuse F3
U 1 1 5E78EAE6
P 8875 3425
F 0 "F3" V 8678 3425 50  0000 C CNN
F 1 "3568 Mini Blade" V 8769 3425 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 8805 3425 50  0001 C CNN
F 3 "~" H 8875 3425 50  0001 C CNN
	1    8875 3425
	0    1    1    0   
$EndComp
Text Label 4425 6125 2    50   ~ 0
DAQ_PWR
Text Label 9125 2225 0    50   ~ 0
LOGIC
$Comp
L power:+5V #PWR010
U 1 1 5EB0C5EB
P 10050 4000
F 0 "#PWR010" H 10050 3850 50  0001 C CNN
F 1 "+5V" H 10065 4173 50  0000 C CNN
F 2 "" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4000 9100 4000
Wire Wire Line
	9100 4100 10050 4100
Wire Wire Line
	10050 4100 10050 4000
Connection ~ 10050 4000
Wire Wire Line
	6550 5800 7125 5800
Wire Wire Line
	8225 5800 8225 5900
Wire Wire Line
	8225 5800 7625 5800
$Comp
L power:+5V #PWR06
U 1 1 5EB4F6B9
P 8325 6000
F 0 "#PWR06" H 8325 5850 50  0001 C CNN
F 1 "+5V" H 8340 6173 50  0000 C CNN
F 2 "" H 8325 6000 50  0001 C CNN
F 3 "" H 8325 6000 50  0001 C CNN
	1    8325 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 6000 8225 6000
Wire Wire Line
	8225 6000 8225 6100
Connection ~ 8225 6000
Wire Wire Line
	8225 6000 8325 6000
Text Label 6550 5900 0    50   ~ 0
SDA
Text Label 6550 5800 0    50   ~ 0
SCL
Text Notes 7075 5475 0    50   ~ 0
Conn for DAQ\nand Port Pannel Board
Wire Wire Line
	7975 3900 8350 3900
$Comp
L power:GND #PWR07
U 1 1 5EBC31FA
P 8350 4000
F 0 "#PWR07" H 8350 3750 50  0001 C CNN
F 1 "GND" H 8355 3827 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4000 7975 4000
Wire Wire Line
	3175 3850 3475 3850
$Comp
L Device:Fuse F1
U 1 1 5EBFAE42
P 3625 3850
F 0 "F1" V 3428 3850 50  0000 C CNN
F 1 "3568 Mini Blade" V 3519 3850 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 3555 3850 50  0001 C CNN
F 3 "~" H 3625 3850 50  0001 C CNN
	1    3625 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5EC010B6
P 5375 3900
F 0 "F2" V 5178 3900 50  0000 C CNN
F 1 "3568 Mini Blade" V 5269 3900 50  0000 C CNN
F 2 "AERO_FOOT:Fuseholder_Blade_Mini_Keystone_3568" V 5305 3900 50  0001 C CNN
F 3 "~" H 5375 3900 50  0001 C CNN
	1    5375 3900
	0    -1   -1   0   
$EndComp
$Comp
L AERO_custom_symbols:T9VV1K15-12S K1
U 1 1 5E5C42EC
P 5925 3700
F 0 "K1" V 5358 3700 50  0000 C CNN
F 1 "T9VV1K15-12S" V 5449 3700 50  0000 C CNN
F 2 "AERO_FOOT:RELAY_T9VV1K15-12S" H 6275 3650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=Power_PCB_Relay_T9V_Solar&DocType=DS&DocLang=English" H 5925 3700 50  0001 C CNN
	1    5925 3700
	0    1    1    0   
$EndComp
Text Label 9900 4600 2    50   ~ 0
LV_PWR
$Comp
L power:GND #PWR0101
U 1 1 5EC750C9
P 10050 5000
F 0 "#PWR0101" H 10050 4750 50  0001 C CNN
F 1 "GND" H 10055 4827 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5000 9900 5000
Text Label 9900 5500 2    50   ~ 0
DCDC_IN
Wire Wire Line
	10050 5000 9900 5000
Connection ~ 9900 5000
$Comp
L power:GND #PWR0102
U 1 1 5ECA2200
P 10050 4200
F 0 "#PWR0102" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10055 4027 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4200 9900 4200
Connection ~ 9900 4200
Text Label 9900 6200 2    50   ~ 0
LV_PWR
Wire Wire Line
	9900 5200 9900 5100
Connection ~ 9900 5100
Wire Wire Line
	9900 4500 9900 4600
$Comp
L power:GND #PWR0103
U 1 1 5ED1DFFC
P 6550 6100
F 0 "#PWR0103" H 6550 5850 50  0001 C CNN
F 1 "GND" H 6555 5927 50  0000 C CNN
F 2 "" H 6550 6100 50  0001 C CNN
F 3 "" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6100 6550 6000
Connection ~ 6550 6100
Wire Wire Line
	8400 2675 8400 2925
Wire Wire Line
	8700 1025 9475 1025
Wire Wire Line
	8200 2225 8200 2475
Wire Wire Line
	8200 2225 9475 2225
Wire Wire Line
	6225 3500 7400 3500
Wire Wire Line
	7400 3500 7400 2575
Wire Wire Line
	7400 2575 8400 2575
Wire Wire Line
	8200 2475 8400 2475
$EndSCHEMATC
