EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5DD648A6
P 4500 3350
AR Path="/5DD648A6" Ref="U?"  Part="1" 
AR Path="/5DD62EE6/5DD648A6" Ref="U4"  Part="1" 
F 0 "U4" H 4800 3700 50  0000 C CNN
F 1 "MCP2551-I-SN" H 4150 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 4500 3350 50  0001 C CNN
	1    4500 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD648AC
P 4500 2950
AR Path="/5DD648AC" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648AC" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4500 2800 50  0001 C CNN
F 1 "+5V" H 4515 3123 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD648B2
P 4500 3750
AR Path="/5DD648B2" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648B2" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD648B8
P 5050 3750
AR Path="/5DD648B8" Ref="R?"  Part="1" 
AR Path="/5DD62EE6/5DD648B8" Ref="R6"  Part="1" 
F 0 "R6" H 5150 3750 50  0000 L CNN
F 1 "10k" H 5100 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5090 3740 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3600
$Comp
L power:GND #PWR?
U 1 1 5DD648C0
P 5050 3900
AR Path="/5DD648C0" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648C0" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD648C6
P 5400 4150
AR Path="/5DD648C6" Ref="R?"  Part="1" 
AR Path="/5DD62EE6/5DD648C6" Ref="R7"  Part="1" 
F 0 "R7" H 5200 4200 50  0000 L CNN
F 1 "10k" H 5150 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5440 4140 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4350
Wire Wire Line
	5400 4350 5550 4350
$Comp
L power:+5V #PWR?
U 1 1 5DD648CE
P 5400 4000
AR Path="/5DD648CE" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648CE" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5400 3850 50  0001 C CNN
F 1 "+5V" H 5415 4173 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD648D4
P 6150 4550
AR Path="/5DD648D4" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648D4" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD648DA
P 6150 2950
AR Path="/5DD648DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648DA" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6150 2800 50  0001 C CNN
F 1 "+5V" H 6165 3123 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD648E4
P 4200 4100
AR Path="/5DD648E4" Ref="C?"  Part="1" 
AR Path="/5DD62EE6/5DD648E4" Ref="C7"  Part="1" 
F 0 "C7" H 4315 4146 50  0000 L CNN
F 1 "0.1uF" H 4315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3950 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD648EA
P 4700 4100
AR Path="/5DD648EA" Ref="C?"  Part="1" 
AR Path="/5DD62EE6/5DD648EA" Ref="C8"  Part="1" 
F 0 "C8" H 4815 4146 50  0000 L CNN
F 1 "0.1uF" H 4815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3950 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD648F4
P 4200 3950
AR Path="/5DD648F4" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648F4" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4200 3800 50  0001 C CNN
F 1 "+5V" H 4215 4123 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD648FA
P 4200 4250
AR Path="/5DD648FA" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD648FA" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4200 4000 50  0001 C CNN
F 1 "GND" H 4205 4077 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD64900
P 4700 3950
AR Path="/5DD64900" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD64900" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4700 3800 50  0001 C CNN
F 1 "+5V" H 4715 4123 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD64906
P 4700 4250
AR Path="/5DD64906" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD64906" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4700 4000 50  0001 C CNN
F 1 "GND" H 4705 4077 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5150 3250
Wire Wire Line
	5150 3250 5250 3150
Wire Wire Line
	5250 3150 5550 3150
Wire Wire Line
	5000 3150 5150 3150
Wire Wire Line
	5150 3150 5250 3250
Wire Wire Line
	5250 3250 5400 3250
$Comp
L power:GND #PWR?
U 1 1 5DD6492E
P 7500 4350
AR Path="/5DD6492E" Ref="#PWR?"  Part="1" 
AR Path="/5DD62EE6/5DD6492E" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7500 4100 50  0001 C CNN
F 1 "GND" H 7505 4177 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 5DD64939
P 6150 3750
AR Path="/5DD64939" Ref="U?"  Part="1" 
AR Path="/5DD62EE6/5DD64939" Ref="U5"  Part="1" 
F 0 "U5" H 6150 4731 50  0000 C CNN
F 1 "MCP2515-xSO" H 6150 4640 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6150 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6250 2950 50  0001 C CNN
	1    6150 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 3700 3250
Wire Wire Line
	4000 3450 3700 3450
Text HLabel 3700 3250 0    50   BiDi ~ 0
CAN+
Text HLabel 3700 3450 0    50   BiDi ~ 0
CAN-
Text HLabel 7450 3150 2    50   Input ~ 0
MOSI
Text HLabel 7450 3250 2    50   Output ~ 0
MISO
Text HLabel 7450 3350 2    50   Input ~ 0
~CS
Text HLabel 7450 3450 2    50   Input ~ 0
SCK
$Comp
L Device:Resonator Y1
U 1 1 5DDBE773
P 7500 4050
F 0 "Y1" H 7500 4298 50  0000 C CNN
F 1 "Resonator" H 7500 4207 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 7475 4050 50  0001 C CNN
F 3 "~" H 7475 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 7500 4350
Text GLabel 6850 4150 2    50   Input ~ 0
MCU_CLK
Wire Wire Line
	7650 3950 7650 4050
$Comp
L Connector:TestPoint TP6
U 1 1 5DDCD811
P 6950 3850
F 0 "TP6" H 6900 4050 50  0000 L CNN
F 1 "TestPoint" H 7008 3877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DDCE162
P 7100 3850
F 0 "TP8" H 7100 4050 50  0000 L CNN
F 1 "TestPoint" H 7158 3877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 7100 3950
Wire Wire Line
	6750 4050 6950 4050
Wire Wire Line
	6950 3850 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	7100 3850 7100 3950
Wire Wire Line
	7100 3950 7650 3950
Connection ~ 7100 3950
Wire Wire Line
	6950 4050 7350 4050
$Comp
L Connector:TestPoint TP1
U 1 1 5DDDFFAC
P 5250 3050
F 0 "TP1" H 5150 3250 50  0000 L CNN
F 1 "TestPoint" H 5308 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DDE09DB
P 5400 3050
F 0 "TP2" H 5400 3250 50  0000 L CNN
F 1 "TestPoint" H 5458 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5400 3050 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5550 3250
$Comp
L Connector:TestPoint TP7
U 1 1 5DDEAD19
P 7100 3050
F 0 "TP7" H 7050 3250 50  0000 L CNN
F 1 "TestPoint" H 7158 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DDEAD1F
P 7250 3050
F 0 "TP9" H 7250 3250 50  0000 L CNN
F 1 "TestPoint" H 7308 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 7100 3350
Wire Wire Line
	6750 3450 7250 3450
Wire Wire Line
	7100 3050 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7450 3350
Wire Wire Line
	7250 3050 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7450 3450
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	6750 3150 7450 3150
Wire Wire Line
	6750 3250 7450 3250
Text Notes 8200 3950 0    50   ~ 0
None of the testpoints here are (strictly) needed
Text Notes 4950 2550 0    50   ~ 0
Add cann termination resistor, consider\nadding RC circuits for reset pins (add a \ncap, value of 1uf-1nf, going to other\nvoltage rail) STRONGLY consider adding \nthe common mode choke I added above.
$Comp
L Device:EMI_Filter_CommonMode L1
U 1 1 5E6B7D9A
P 5200 2000
F 0 "L1" H 5200 2281 50  0000 C CNN
F 1 "SRF4532" H 5200 2190 50  0000 C CNN
F 2 "AERO_FOOT:SRF4532-220Y" H 5200 2040 50  0001 C CNN
F 3 "~" H 5200 2040 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Text Notes 5550 1900 0    50   ~ 0
canh_in
Text Notes 4600 1900 0    50   ~ 0
canh_out
Text Notes 5550 2100 0    50   ~ 0
canl_in
Text Notes 4600 2100 0    50   ~ 0
canl_out
$EndSCHEMATC
