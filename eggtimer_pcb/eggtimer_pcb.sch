EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L good_things:STM32G051GxU U2
U 1 1 616839BD
P 9050 4650
F 0 "U2" H 9050 5815 50  0000 C CNN
F 1 "STM32G051GxU" H 9050 5724 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 616848F1
P 2700 4350
F 0 "Q7" V 3042 4350 50  0000 C CNN
F 1 "CPH3350-TL-W" V 2951 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2900 4450 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61687424
P 2700 4650
F 0 "R4" H 2759 4696 50  0000 L CNN
F 1 "10k" H 2759 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616878E7
P 1350 5150
F 0 "#PWR0101" H 1350 4900 50  0001 C CNN
F 1 "GND" H 1355 4977 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61688190
P 1350 4550
F 0 "BT1" H 1468 4646 50  0000 L CNN
F 1 "aaa" H 1468 4555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 1350 4610 50  0001 C CNN
F 3 "~" V 1350 4610 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 6168843F
P 1350 5050
F 0 "BT2" H 1468 5146 50  0000 L CNN
F 1 "aaa" H 1468 5055 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 1350 5110 50  0001 C CNN
F 3 "~" V 1350 5110 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1350 4350
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 6168AB87
P 4050 4550
F 0 "SW1" V 4096 4320 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 4005 4320 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3900 4710 50  0001 C CNN
F 3 "~" H 4050 4810 50  0001 C CNN
	1    4050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q8
U 1 1 6168C1EB
P 4050 3450
F 0 "Q8" V 4299 3450 50  0000 C CNN
F 1 "CPH3350-TL-W" V 4390 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 3550 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3550 3600 3550
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4500 3550 4250 3550
$Comp
L power:GND #PWR0102
U 1 1 6168CF5F
P 4050 5350
F 0 "#PWR0102" H 4050 5100 50  0001 C CNN
F 1 "GND" H 4055 5177 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6168D327
P 4200 5250
F 0 "C2" V 4429 5250 50  0000 C CNN
F 1 "100n" V 4338 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6168DCA9
P 3900 5250
F 0 "C1" V 4129 5250 50  0000 C CNN
F 1 "100n" V 4038 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4850 3950 4950
Wire Wire Line
	3950 4950 3700 4950
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	4000 5250 4050 5250
Wire Wire Line
	4050 5250 4050 4850
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4100 5250
Wire Wire Line
	4050 5350 4050 5250
Wire Wire Line
	4300 5250 4400 5250
Wire Wire Line
	4400 5250 4400 4950
Wire Wire Line
	4400 4950 4150 4950
Wire Wire Line
	4150 4950 4150 4850
Text GLabel 4550 4950 2    50   Input ~ 0
encoder_b
Wire Wire Line
	4550 4950 4400 4950
Connection ~ 4400 4950
Text GLabel 3550 4950 0    50   Input ~ 0
encoder_a
Wire Wire Line
	3700 4950 3700 5250
Text GLabel 4650 4250 2    50   Input ~ 0
vcc
Text GLabel 5150 3450 2    50   Input ~ 0
power_ctrl
$Comp
L Switch:SW_Push SW2
U 1 1 61692D83
P 6750 5050
F 0 "SW2" V 6796 5002 50  0000 R CNN
F 1 "SW_Push" V 6705 5002 50  0000 R CNN
F 2 "good_things:push_sw_purple" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6169324A
P 6300 5150
F 0 "C3" H 6208 5104 50  0000 R CNN
F 1 "100n" H 6208 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4750 6750 4850
Wire Wire Line
	6750 4750 6300 4750
Wire Wire Line
	6300 4750 6300 5050
$Comp
L Device:R_Small R9
U 1 1 61694709
P 6300 4500
F 0 "R9" H 6241 4454 50  0000 R CNN
F 1 "10k" H 6241 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	-1   0    0    1   
$EndComp
Text GLabel 6300 4300 1    50   Input ~ 0
vcc
Wire Wire Line
	6300 4300 6300 4400
Wire Wire Line
	6300 4600 6300 4750
Connection ~ 6300 4750
Text Label 7450 4750 0    50   ~ 0
nrst
$Comp
L power:GND #PWR0103
U 1 1 616977A9
P 8400 5600
F 0 "#PWR0103" H 8400 5350 50  0001 C CNN
F 1 "GND" H 8405 5427 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61697BE7
P 6750 5400
F 0 "#PWR0104" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6755 5227 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5350
Wire Wire Line
	6750 5350 6300 5350
Wire Wire Line
	6300 5350 6300 5250
Wire Wire Line
	6750 5250 6750 5350
Connection ~ 6750 5350
Wire Wire Line
	8400 5600 8400 5550
Wire Wire Line
	8400 5550 8450 5550
$Comp
L Device:Crystal Y1
U 1 1 6169A29E
P 7400 5100
F 0 "Y1" H 7400 5368 50  0000 C CNN
F 1 "32.xxxk" H 7400 5277 50  0000 C CNN
F 2 "Crystal:Crystal_Round_D3.0mm_Vertical" H 7400 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6169A9E8
P 7600 5300
F 0 "C6" H 7508 5254 50  0000 R CNN
F 1 "12p" H 7508 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6169AC82
P 7150 5300
F 0 "C5" H 7058 5254 50  0000 R CNN
F 1 "12p" H 7058 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5200 7150 5100
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7550 5100 7600 5100
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	7150 5000 7150 5100
Connection ~ 7150 5100
$Comp
L power:GND #PWR0105
U 1 1 6169E1BD
P 7150 5400
F 0 "#PWR0105" H 7150 5150 50  0001 C CNN
F 1 "GND" H 7155 5227 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6169E444
P 7600 5400
F 0 "#PWR0106" H 7600 5150 50  0001 C CNN
F 1 "GND" H 7605 5227 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Text Label 7900 5000 0    50   ~ 0
32k_xtal_out
Text Label 7900 5100 0    50   ~ 0
32k_xtal_in
Text GLabel 9650 4300 2    50   Input ~ 0
encoder_a
Text GLabel 9650 4200 2    50   Input ~ 0
encoder_b
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 616A1F6F
P 10450 4100
F 0 "J1" H 10530 4142 50  0000 L CNN
F 1 "Conn_01x03" H 10530 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10450 4100 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 616A25AA
P 10200 4250
F 0 "#PWR0107" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10205 4077 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4250 10200 4200
Wire Wire Line
	10200 4200 10250 4200
Wire Wire Line
	10250 4100 9650 4100
Wire Wire Line
	9650 4000 10250 4000
Text Label 9800 4000 0    50   ~ 0
swd_clk
Text Label 9800 4100 0    50   ~ 0
swd_io
Text GLabel 7900 5450 0    50   Input ~ 0
vcc
$Comp
L Device:C_Small C7
U 1 1 616AB249
P 8050 5550
F 0 "C7" H 8142 5596 50  0000 L CNN
F 1 "100n" H 8142 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 8050 5450
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8450 5450
$Comp
L power:GND #PWR0108
U 1 1 616ADA97
P 8050 5650
F 0 "#PWR0108" H 8050 5400 50  0001 C CNN
F 1 "GND" H 8055 5477 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Text GLabel 8450 3850 0    50   Input ~ 0
power_ctrl
$Comp
L Device:R_Small R2
U 1 1 616B3430
P 3050 3650
F 0 "R2" H 3109 3696 50  0000 L CNN
F 1 "1M" H 3109 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3050 3250
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 616B39D1
P 4950 3450
F 0 "Q9" H 5155 3496 50  0000 L CNN
F 1 "2N7002P,215" H 5155 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5150 3550 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616B6BC7
P 4850 3650
F 0 "#PWR0109" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4850 3250
Text Label 1550 4250 0    50   ~ 0
v_bat
Wire Wire Line
	2700 4750 2700 4950
$Comp
L good_things:BD70522GUL-E2 U1
U 1 1 616BCCF8
P 3100 6750
F 0 "U1" H 3100 7225 50  0000 C CNN
F 1 "BD70522GUL-E2" H 3100 7134 50  0000 C CNN
F 2 "good_things:BGA-9_3x3_1.76x1.56mm" H 2950 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 616BD1F0
P 2200 6700
F 0 "C4" H 2108 6654 50  0000 R CNN
F 1 "22u" H 2108 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 616BD6D5
P 4250 6600
F 0 "C8" H 4158 6554 50  0000 R CNN
F 1 "22u" H 4158 6645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 6600 50  0001 C CNN
F 3 "~" H 4250 6600 50  0001 C CNN
	1    4250 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 616BDE70
P 3850 6500
F 0 "L1" V 3669 6500 50  0000 C CNN
F 1 "2u2" V 3760 6500 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-2010" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6500 3450 6500
Wire Wire Line
	3450 6600 4100 6600
Wire Wire Line
	4100 6600 4100 6500
Wire Wire Line
	3950 6500 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	4100 6500 4250 6500
Wire Wire Line
	2750 6500 2650 6500
Wire Wire Line
	2650 6500 2650 6600
Wire Wire Line
	2650 6600 2750 6600
Connection ~ 2650 6500
$Comp
L power:GND #PWR0110
U 1 1 616C4FA7
P 2200 6800
F 0 "#PWR0110" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2205 6627 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 616C54AE
P 4250 6700
F 0 "#PWR0111" H 4250 6450 50  0001 C CNN
F 1 "GND" H 4255 6527 50  0000 C CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 616C5716
P 3500 7050
F 0 "#PWR0112" H 3500 6800 50  0001 C CNN
F 1 "GND" H 3505 6877 50  0000 C CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3500 7000
Wire Wire Line
	3500 7000 3450 7000
Wire Wire Line
	3500 7000 3500 6900
Wire Wire Line
	3500 6900 3450 6900
Connection ~ 3500 7000
NoConn ~ 3450 6750
Wire Wire Line
	2650 6600 2650 6750
Wire Wire Line
	2650 6750 2750 6750
Connection ~ 2650 6600
$Comp
L power:GND #PWR0113
U 1 1 616CBA97
P 2700 6900
F 0 "#PWR0113" H 2700 6650 50  0001 C CNN
F 1 "GND" H 2705 6727 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2700 6850
Wire Wire Line
	2700 6850 2750 6850
$Comp
L Connector:TestPoint TP1
U 1 1 616CDAA3
P 4450 6350
F 0 "TP1" H 4508 6468 50  0000 L CNN
F 1 "2v" H 4508 6377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4650 6350 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6500 4450 6500
Wire Wire Line
	4450 6500 4450 6350
Connection ~ 4250 6500
Text GLabel 4750 6500 2    50   Input ~ 0
2v_led
Wire Wire Line
	4750 6500 4450 6500
Connection ~ 4450 6500
Text GLabel 2050 6500 0    50   Input ~ 0
vcc
Wire Wire Line
	2050 6500 2200 6500
Wire Wire Line
	2200 6600 2200 6500
Connection ~ 2200 6500
Wire Wire Line
	2200 6500 2650 6500
Wire Wire Line
	6750 4750 8450 4750
Connection ~ 6750 4750
Wire Wire Line
	7150 5000 8450 5000
Wire Wire Line
	8450 5100 7600 5100
Connection ~ 7600 5100
Text GLabel 9650 4850 2    50   Input ~ 0
led_c0
Text GLabel 8450 4050 0    50   Input ~ 0
led_c5
Text GLabel 8450 4150 0    50   Input ~ 0
led_c4
Text GLabel 8450 4250 0    50   Input ~ 0
led_c3
Text GLabel 8450 4350 0    50   Input ~ 0
led_c2
Text GLabel 8450 4450 0    50   Input ~ 0
led_c1
Text GLabel 8450 4550 0    50   Input ~ 0
buzzer_ctrl
Text GLabel 8050 2250 0    50   Input ~ 0
buzzer_ctrl
$Comp
L Device:Buzzer BZ1
U 1 1 61861CF7
P 8850 1800
F 0 "BZ1" H 9002 1829 50  0000 L CNN
F 1 "Buzzer" H 9002 1738 50  0000 L CNN
F 2 "good_things:buzzer_d14_p5" V 8825 1900 50  0001 C CNN
F 3 "~" V 8825 1900 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61862FA3
P 7400 1800
F 0 "D1" V 7354 1870 50  0000 L CNN
F 1 "RSX301L-30TE25" V 7445 1870 50  0000 L CNN
F 2 "good_things:smd_diode_sod_106" V 7400 1800 50  0001 C CNN
F 3 "~" V 7400 1800 50  0001 C CNN
	1    7400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 61863690
P 8400 2250
F 0 "Q10" H 8605 2296 50  0000 L CNN
F 1 "2N7002P,215" H 8605 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8600 2350 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2050 8500 1900
$Comp
L power:GND #PWR0114
U 1 1 618C2494
P 8500 2450
F 0 "#PWR0114" H 8500 2200 50  0001 C CNN
F 1 "GND" H 8505 2277 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 618CFB2E
P 7250 1800
F 0 "R11" H 7191 1754 50  0000 R CNN
F 1 "1k" H 7191 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1700 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	8050 2250 8200 2250
Wire Wire Line
	8500 1900 8750 1900
Text GLabel 7000 1700 0    50   Input ~ 0
vcc
Wire Wire Line
	7000 1700 7250 1700
Connection ~ 7250 1700
Connection ~ 8500 1900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61A43D1C
P 4050 4150
F 0 "JP1" H 4050 4355 50  0000 C CNN
F 1 "power_bypass" H 4050 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4250
Connection ~ 3800 4250
Wire Wire Line
	3800 4250 3950 4250
Wire Wire Line
	4200 4150 4250 4150
Wire Wire Line
	4250 4150 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4500 4250
Wire Wire Line
	4500 3550 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4650 4250
Wire Wire Line
	3600 3550 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 3800 4250
Wire Wire Line
	3050 3750 3050 4250
Text Label 3150 4250 0    50   ~ 0
v_bat_prot
Wire Wire Line
	2900 4250 3050 4250
Connection ~ 4050 3250
Wire Wire Line
	3050 3250 4050 3250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3600 4250
$Comp
L power:GND #PWR0115
U 1 1 61B08FF7
P 2700 4950
F 0 "#PWR0115" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 3700 4950
Connection ~ 3700 4950
Text Label 3400 3200 0    50   ~ 0
power_on
$Comp
L Device:R_Small R12
U 1 1 61B36195
P 2050 4250
F 0 "R12" H 2109 4296 50  0000 L CNN
F 1 "r_sense" H 2109 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4250 1950 4250
Wire Wire Line
	2150 4250 2500 4250
Text Label 2200 4250 0    50   ~ 0
v_bat_t
Text Label 3450 6500 0    50   ~ 0
vled_sw
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B81375
P 10300 650
F 0 "H1" V 10254 800 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 650 50  0001 C CNN
F 3 "~" H 10300 650 50  0001 C CNN
	1    10300 650 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61B8261D
P 10300 850
F 0 "H2" V 10254 1000 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 850 50  0001 C CNN
F 3 "~" H 10300 850 50  0001 C CNN
	1    10300 850 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61B82A80
P 10300 1050
F 0 "H3" V 10254 1200 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61B82E05
P 10300 1250
F 0 "H4" V 10254 1400 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1250 10200 1050
Connection ~ 10200 850 
Wire Wire Line
	10200 850  10200 650 
Connection ~ 10200 1050
Wire Wire Line
	10200 1050 10200 850 
$Comp
L power:GND #PWR0116
U 1 1 61BA15C3
P 10200 1250
F 0 "#PWR0116" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10205 1077 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Connection ~ 10200 1250
Text Label 8250 1900 0    50   ~ 0
buzzer_drive
Wire Wire Line
	7250 1900 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 1900 8500 1900
Wire Wire Line
	7400 1700 8750 1700
Wire Wire Line
	1350 4850 1350 4650
Text Label 1350 4750 0    50   ~ 0
bat_center
$Comp
L Connector:TestPoint TP2
U 1 1 61E21635
P 1350 4100
F 0 "TP2" H 1408 4218 50  0000 L CNN
F 1 "debug_v" H 1408 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1550 4100 50  0001 C CNN
F 3 "~" H 1550 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1350 4250
Connection ~ 1350 4250
$Comp
L Connector:TestPoint TP3
U 1 1 61E32B12
P 1050 4100
F 0 "TP3" H 1108 4218 50  0000 L CNN
F 1 "GND" H 1108 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61E34354
P 1050 4100
F 0 "#PWR0117" H 1050 3850 50  0001 C CNN
F 1 "GND" H 1055 3927 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Sheet
S 2800 1100 1100 1250
U 616F67EA
F0 "leds" 50
F1 "file616F67E9.sch" 50
F2 "a0" I L 2800 1250 50 
F3 "a7" I L 2800 1950 50 
F4 "led_power" I L 2800 2250 50 
F5 "a6" I L 2800 1850 50 
F6 "a5" I L 2800 1750 50 
F7 "a4" I L 2800 1650 50 
F8 "a3" I L 2800 1550 50 
F9 "a2" I L 2800 1450 50 
F10 "a1" I L 2800 1350 50 
F11 "c7" I R 3900 1950 50 
F12 "c6" I R 3900 1850 50 
F13 "c5" I R 3900 1750 50 
F14 "c4" I R 3900 1650 50 
F15 "c3" I R 3900 1550 50 
F16 "c2" I R 3900 1450 50 
F17 "c1" I R 3900 1350 50 
F18 "c0" I R 3900 1250 50 
$EndSheet
Text GLabel 2800 2250 0    50   Input ~ 0
2v_led
Text GLabel 3900 1750 2    50   Input ~ 0
led_c5
Text GLabel 3900 1650 2    50   Input ~ 0
led_c4
Text GLabel 3900 1550 2    50   Input ~ 0
led_c3
Text GLabel 3900 1450 2    50   Input ~ 0
led_c2
Text GLabel 3900 1350 2    50   Input ~ 0
led_c1
Text GLabel 3900 1250 2    50   Input ~ 0
led_c0
Text GLabel 3900 1850 2    50   Input ~ 0
led_c6
Text GLabel 3900 1950 2    50   Input ~ 0
led_c7
Text GLabel 9650 5450 2    50   Input ~ 0
led_a0
Text GLabel 9650 5350 2    50   Input ~ 0
led_a1
Text GLabel 9650 5250 2    50   Input ~ 0
led_a2
Text GLabel 9650 5150 2    50   Input ~ 0
led_a3
Text GLabel 9650 5050 2    50   Input ~ 0
led_a4
Text GLabel 9650 5550 2    50   Input ~ 0
led_a5
Text GLabel 2800 1350 0    50   Input ~ 0
led_a1
Text GLabel 2800 1450 0    50   Input ~ 0
led_a2
Text GLabel 2800 1550 0    50   Input ~ 0
led_a3
Text GLabel 2800 1650 0    50   Input ~ 0
led_a4
Text GLabel 2800 1750 0    50   Input ~ 0
led_a5
Text GLabel 2800 1850 0    50   Input ~ 0
led_a6
Text GLabel 2800 1950 0    50   Input ~ 0
led_a7
Text GLabel 2800 1250 0    50   Input ~ 0
led_a0
Text GLabel 9650 4950 2    50   Input ~ 0
led_c7
Text GLabel 8450 3950 0    50   Input ~ 0
led_c6
Text GLabel 9650 3900 2    50   Input ~ 0
led_a6
Text GLabel 8450 5200 0    50   Input ~ 0
led_a7
$EndSCHEMATC
