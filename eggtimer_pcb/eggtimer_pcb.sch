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
L good_things:STM32G051GxU U2
U 1 1 616839BD
P 9600 4950
F 0 "U2" H 9600 6115 50  0000 C CNN
F 1 "STM32G051GxU" H 9600 6024 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 616848F1
P 2350 6550
F 0 "Q7" V 2692 6550 50  0000 C CNN
F 1 "CPH3350-TL-W" V 2601 6550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2550 6650 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61687424
P 2350 6850
F 0 "R4" H 2409 6896 50  0000 L CNN
F 1 "10k" H 2409 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2350 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616878E7
P 1000 7350
F 0 "#PWR0101" H 1000 7100 50  0001 C CNN
F 1 "GND" H 1005 7177 50  0000 C CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61688190
P 1000 6750
F 0 "BT1" H 1118 6846 50  0000 L CNN
F 1 "aaa" H 1118 6755 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 1000 6810 50  0001 C CNN
F 3 "~" V 1000 6810 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 6168843F
P 1000 7250
F 0 "BT2" H 1118 7346 50  0000 L CNN
F 1 "aaa" H 1118 7255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 1000 7310 50  0001 C CNN
F 3 "~" V 1000 7310 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6450 1000 6550
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 6168AB87
P 3700 6750
F 0 "SW1" V 3746 6520 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 3655 6520 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3550 6910 50  0001 C CNN
F 3 "~" H 3700 7010 50  0001 C CNN
	1    3700 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q8
U 1 1 6168C1EB
P 3700 5650
F 0 "Q8" V 3949 5650 50  0000 C CNN
F 1 "CPH3350-TL-W" V 4040 5650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3900 5750 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5750 3250 5750
Wire Wire Line
	3800 6450 3900 6450
Wire Wire Line
	4150 5750 3900 5750
$Comp
L power:GND #PWR0102
U 1 1 6168CF5F
P 3700 7550
F 0 "#PWR0102" H 3700 7300 50  0001 C CNN
F 1 "GND" H 3705 7377 50  0000 C CNN
F 2 "" H 3700 7550 50  0001 C CNN
F 3 "" H 3700 7550 50  0001 C CNN
	1    3700 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6168D327
P 3850 7450
F 0 "C2" V 4079 7450 50  0000 C CNN
F 1 "100n" V 3988 7450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 7450 50  0001 C CNN
F 3 "~" H 3850 7450 50  0001 C CNN
	1    3850 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6168DCA9
P 3550 7450
F 0 "C1" V 3779 7450 50  0000 C CNN
F 1 "100n" V 3688 7450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 7450 50  0001 C CNN
F 3 "~" H 3550 7450 50  0001 C CNN
	1    3550 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 7050 3600 7150
Wire Wire Line
	3600 7150 3350 7150
Wire Wire Line
	3350 7450 3450 7450
Wire Wire Line
	3650 7450 3700 7450
Wire Wire Line
	3700 7450 3700 7050
Connection ~ 3700 7450
Wire Wire Line
	3700 7450 3750 7450
Wire Wire Line
	3700 7550 3700 7450
Wire Wire Line
	3950 7450 4050 7450
Wire Wire Line
	4050 7450 4050 7150
Wire Wire Line
	4050 7150 3800 7150
Wire Wire Line
	3800 7150 3800 7050
Text GLabel 4200 7150 2    50   Input ~ 0
encoder_b
Wire Wire Line
	4200 7150 4050 7150
Connection ~ 4050 7150
Text GLabel 3200 7150 0    50   Input ~ 0
encoder_a
Wire Wire Line
	3350 7150 3350 7450
Text GLabel 4300 6450 2    50   Input ~ 0
vcc
Text GLabel 4800 5650 2    50   Input ~ 0
power_ctrl
$Comp
L Switch:SW_Push SW2
U 1 1 61692D83
P 7300 5350
F 0 "SW2" V 7346 5302 50  0000 R CNN
F 1 "SW_Push" V 7255 5302 50  0000 R CNN
F 2 "good_things:push_sw_purple" H 7300 5550 50  0001 C CNN
F 3 "~" H 7300 5550 50  0001 C CNN
	1    7300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6169324A
P 6850 5450
F 0 "C3" H 6758 5404 50  0000 R CNN
F 1 "100n" H 6758 5495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 5450 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
	1    6850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5050 7300 5150
Wire Wire Line
	7300 5050 6850 5050
Wire Wire Line
	6850 5050 6850 5350
$Comp
L Device:R_Small R9
U 1 1 61694709
P 6850 4800
F 0 "R9" H 6791 4754 50  0000 R CNN
F 1 "10k" H 6791 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	-1   0    0    1   
$EndComp
Text GLabel 6800 4600 0    50   Input ~ 0
vcc
Wire Wire Line
	6800 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4700
Wire Wire Line
	6850 4900 6850 5050
Connection ~ 6850 5050
Text Label 8000 5050 0    50   ~ 0
nrst
$Comp
L power:GND #PWR0103
U 1 1 616977A9
P 8950 5900
F 0 "#PWR0103" H 8950 5650 50  0001 C CNN
F 1 "GND" H 8955 5727 50  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61697BE7
P 7300 5700
F 0 "#PWR0104" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7305 5527 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7300 5650
Wire Wire Line
	7300 5650 6850 5650
Wire Wire Line
	6850 5650 6850 5550
Wire Wire Line
	7300 5550 7300 5650
Connection ~ 7300 5650
Wire Wire Line
	8950 5900 8950 5850
Wire Wire Line
	8950 5850 9000 5850
$Comp
L Device:Crystal Y1
U 1 1 6169A29E
P 7950 5400
F 0 "Y1" H 7950 5668 50  0000 C CNN
F 1 "32.xxxk" H 7950 5577 50  0000 C CNN
F 2 "Crystal:Crystal_Round_D3.0mm_Vertical" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6169A9E8
P 8150 5600
F 0 "C6" H 8058 5554 50  0000 R CNN
F 1 "12p" H 8058 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 5600 50  0001 C CNN
F 3 "~" H 8150 5600 50  0001 C CNN
	1    8150 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6169AC82
P 7700 5600
F 0 "C5" H 7608 5554 50  0000 R CNN
F 1 "12p" H 7608 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5600 50  0001 C CNN
F 3 "~" H 7700 5600 50  0001 C CNN
	1    7700 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5500 7700 5400
Wire Wire Line
	7700 5400 7800 5400
Wire Wire Line
	8100 5400 8150 5400
Wire Wire Line
	8150 5400 8150 5500
Wire Wire Line
	7700 5300 7700 5400
Connection ~ 7700 5400
$Comp
L power:GND #PWR0105
U 1 1 6169E1BD
P 7700 5700
F 0 "#PWR0105" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7705 5527 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6169E444
P 8150 5700
F 0 "#PWR0106" H 8150 5450 50  0001 C CNN
F 1 "GND" H 8155 5527 50  0000 C CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
Text Label 8450 5300 0    50   ~ 0
32k_xtal_out
Text Label 8450 5400 0    50   ~ 0
32k_xtal_in
NoConn ~ 9000 5500
Text GLabel 10200 4600 2    50   Input ~ 0
encoder_a
Text GLabel 10200 4500 2    50   Input ~ 0
encoder_b
NoConn ~ 10200 4200
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 616A1F6F
P 11000 4400
F 0 "J1" H 11080 4442 50  0000 L CNN
F 1 "Conn_01x03" H 11080 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11000 4400 50  0001 C CNN
F 3 "~" H 11000 4400 50  0001 C CNN
	1    11000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 616A25AA
P 10750 4550
F 0 "#PWR0107" H 10750 4300 50  0001 C CNN
F 1 "GND" H 10755 4377 50  0000 C CNN
F 2 "" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4550 10750 4500
Wire Wire Line
	10750 4500 10800 4500
Wire Wire Line
	10800 4400 10200 4400
Wire Wire Line
	10200 4300 10800 4300
Text Label 10350 4300 0    50   ~ 0
swd_clk
Text Label 10350 4400 0    50   ~ 0
swd_io
Text GLabel 8450 5750 0    50   Input ~ 0
vcc
$Comp
L Device:C_Small C7
U 1 1 616AB249
P 8600 5850
F 0 "C7" H 8692 5896 50  0000 L CNN
F 1 "100n" H 8692 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5750 8600 5750
Connection ~ 8600 5750
Wire Wire Line
	8600 5750 9000 5750
$Comp
L power:GND #PWR0108
U 1 1 616ADA97
P 8600 5950
F 0 "#PWR0108" H 8600 5700 50  0001 C CNN
F 1 "GND" H 8605 5777 50  0000 C CNN
F 2 "" H 8600 5950 50  0001 C CNN
F 3 "" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
Text GLabel 9000 4250 0    50   Input ~ 0
power_ctrl
$Comp
L Device:R_Small R2
U 1 1 616B3430
P 2700 5850
F 0 "R2" H 2759 5896 50  0000 L CNN
F 1 "1M" H 2759 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2700 5850 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2700 5450
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 616B39D1
P 4600 5650
F 0 "Q9" H 4805 5696 50  0000 L CNN
F 1 "2N7002P,215" H 4805 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4800 5750 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616B6BC7
P 4500 5850
F 0 "#PWR0109" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4505 5677 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 4500 5450
Text Label 1200 6450 0    50   ~ 0
v_bat
Wire Wire Line
	2350 6950 2350 7150
$Comp
L good_things:BD70522GUL-E2 U1
U 1 1 616BCCF8
P 8600 1250
F 0 "U1" H 8600 1725 50  0000 C CNN
F 1 "BD70522GUL-E2" H 8600 1634 50  0000 C CNN
F 2 "good_things:BGA-9_3x3_1.76x1.56mm" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 616BD1F0
P 7700 1200
F 0 "C4" H 7608 1154 50  0000 R CNN
F 1 "22u" H 7608 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 616BD6D5
P 9750 1100
F 0 "C8" H 9658 1054 50  0000 R CNN
F 1 "22u" H 9658 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 616BDE70
P 9350 1000
F 0 "L1" V 9169 1000 50  0000 C CNN
F 1 "2u2" V 9260 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-2010" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1000 8950 1000
Wire Wire Line
	8950 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1000
Wire Wire Line
	9450 1000 9600 1000
Connection ~ 9600 1000
Wire Wire Line
	9600 1000 9750 1000
Wire Wire Line
	8250 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1100
Wire Wire Line
	8150 1100 8250 1100
Connection ~ 8150 1000
$Comp
L power:GND #PWR0110
U 1 1 616C4FA7
P 7700 1300
F 0 "#PWR0110" H 7700 1050 50  0001 C CNN
F 1 "GND" H 7705 1127 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 616C54AE
P 9750 1200
F 0 "#PWR0111" H 9750 950 50  0001 C CNN
F 1 "GND" H 9755 1027 50  0000 C CNN
F 2 "" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 616C5716
P 9000 1550
F 0 "#PWR0112" H 9000 1300 50  0001 C CNN
F 1 "GND" H 9005 1377 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1500
Wire Wire Line
	9000 1500 8950 1500
Wire Wire Line
	9000 1500 9000 1400
Wire Wire Line
	9000 1400 8950 1400
Connection ~ 9000 1500
NoConn ~ 8950 1250
Wire Wire Line
	8150 1100 8150 1250
Wire Wire Line
	8150 1250 8250 1250
Connection ~ 8150 1100
$Comp
L power:GND #PWR0113
U 1 1 616CBA97
P 8200 1400
F 0 "#PWR0113" H 8200 1150 50  0001 C CNN
F 1 "GND" H 8205 1227 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8200 1350
Wire Wire Line
	8200 1350 8250 1350
$Comp
L Connector:TestPoint TP1
U 1 1 616CDAA3
P 9950 850
F 0 "TP1" H 10008 968 50  0000 L CNN
F 1 "2v" H 10008 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10150 850 50  0001 C CNN
F 3 "~" H 10150 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9950 1000
Wire Wire Line
	9950 1000 9950 850 
Connection ~ 9750 1000
Text GLabel 10250 1000 2    50   Input ~ 0
2v_led
Wire Wire Line
	10250 1000 9950 1000
Connection ~ 9950 1000
Text GLabel 7550 1000 0    50   Input ~ 0
vcc
Wire Wire Line
	7550 1000 7700 1000
Wire Wire Line
	7700 1100 7700 1000
Connection ~ 7700 1000
Wire Wire Line
	7700 1000 8150 1000
$Comp
L Device:LED D8
U 1 1 616953EF
P 2450 1200
F 0 "D8" V 2489 1082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 2398 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 61696793
P 1100 850
F 0 "Q1" H 1350 900 50  0000 C CNN
F 1 "CPH3350-TL-W" H 1600 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1300 950 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 6169A644
P 3300 1200
F 0 "D14" V 3339 1082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 3248 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 6169AF35
P 4150 1200
F 0 "D20" V 4189 1082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4098 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D26
U 1 1 6169B37D
P 5000 1200
F 0 "D26" V 5039 1082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4948 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 6169BBC8
P 5850 1200
F 0 "D32" V 5889 1082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 5798 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6169C06E
P 1600 1200
F 0 "D2" V 1639 1082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 1548 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1050 1600 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 4150 1050
Connection ~ 4150 1050
Wire Wire Line
	4150 1050 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	5000 1050 5850 1050
Text GLabel 900  650  0    50   Input ~ 0
2v_led
Text GLabel 900  850  0    50   Input ~ 0
led_a0
Connection ~ 1600 1050
Wire Wire Line
	1600 1050 2450 1050
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 3300 1050
$Comp
L Device:LED D9
U 1 1 616DB0F7
P 2450 1850
F 0 "D9" V 2489 1732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 2398 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 616DB0FD
P 1100 1500
F 0 "Q2" H 1350 1550 50  0000 C CNN
F 1 "CPH3350-TL-W" H 1600 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1300 1600 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 616DB103
P 3300 1850
F 0 "D15" V 3339 1732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 3248 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 616DB109
P 4150 1850
F 0 "D21" V 4189 1732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4098 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 616DB10F
P 5000 1850
F 0 "D27" V 5039 1732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4948 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D33
U 1 1 616DB115
P 5850 1850
F 0 "D33" V 5889 1732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 5798 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 616DB11B
P 1600 1850
F 0 "D3" V 1639 1732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 1548 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1700 1600 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 5850 1700
Text GLabel 900  1300 0    50   Input ~ 0
2v_led
Text GLabel 900  1500 0    50   Input ~ 0
led_a1
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 3300 1700
Wire Wire Line
	900  1300 1200 1300
Wire Wire Line
	2450 2000 2700 2000
Wire Wire Line
	2700 1350 2450 1350
Wire Wire Line
	1600 2000 1850 2000
Wire Wire Line
	1850 1350 1600 1350
Wire Wire Line
	3300 2000 3550 2000
Wire Wire Line
	3550 1350 3300 1350
Wire Wire Line
	4150 2000 4450 2000
Wire Wire Line
	4450 1350 4150 1350
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5250 1350 5000 1350
Wire Wire Line
	5850 2000 6150 2000
Wire Wire Line
	6150 1350 5850 1350
$Comp
L Device:LED D10
U 1 1 61773C96
P 2450 2550
F 0 "D10" V 2489 2432 50  0000 R CNN
F 1 "TLMS1000-GS08" V 2398 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 61773C9C
P 1100 2200
F 0 "Q3" H 1350 2250 50  0000 C CNN
F 1 "CPH3350-TL-W" H 1600 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1300 2300 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 61773CA2
P 3300 2550
F 0 "D16" V 3339 2432 50  0000 R CNN
F 1 "TLMS1000-GS08" V 3248 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 61773CA8
P 4150 2550
F 0 "D22" V 4189 2432 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4098 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D28
U 1 1 61773CAE
P 5000 2550
F 0 "D28" V 5039 2432 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4948 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D34
U 1 1 61773CB4
P 5850 2550
F 0 "D34" V 5889 2432 50  0000 R CNN
F 1 "TLMS1000-GS08" V 5798 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2550 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61773CBA
P 1600 2550
F 0 "D4" V 1639 2432 50  0000 R CNN
F 1 "TLMS1000-GS08" V 1548 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2400 1600 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5850 2400
Text GLabel 900  2000 0    50   Input ~ 0
2v_led
Text GLabel 900  2200 0    50   Input ~ 0
led_a2
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 3300 2400
Wire Wire Line
	900  2000 1200 2000
$Comp
L Device:LED D11
U 1 1 61773CCE
P 2450 3200
F 0 "D11" V 2489 3082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 2398 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 61773CD4
P 1100 2850
F 0 "Q4" H 1350 2900 50  0000 C CNN
F 1 "CPH3350-TL-W" H 1600 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1300 2950 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 61773CDA
P 3300 3200
F 0 "D17" V 3339 3082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 3248 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 61773CE0
P 4150 3200
F 0 "D23" V 4189 3082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4098 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 61773CE6
P 5000 3200
F 0 "D29" V 5039 3082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4948 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D35
U 1 1 61773CEC
P 5850 3200
F 0 "D35" V 5889 3082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 5798 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61773CF2
P 1600 3200
F 0 "D5" V 1639 3082 50  0000 R CNN
F 1 "TLMS1000-GS08" V 1548 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3050 1600 3050
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5850 3050
Text GLabel 900  2650 0    50   Input ~ 0
2v_led
Text GLabel 900  2850 0    50   Input ~ 0
led_a3
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 3300 3050
Wire Wire Line
	900  2650 1200 2650
Wire Wire Line
	2450 3350 2700 3350
Wire Wire Line
	2700 2700 2450 2700
Wire Wire Line
	1600 3350 1850 3350
Wire Wire Line
	1850 2700 1600 2700
Wire Wire Line
	3300 3350 3550 3350
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	4150 3350 4450 3350
Wire Wire Line
	4450 2700 4150 2700
Wire Wire Line
	5000 3350 5250 3350
Wire Wire Line
	5250 2700 5000 2700
Wire Wire Line
	5850 3350 6150 3350
Wire Wire Line
	6150 2700 5850 2700
$Comp
L Device:LED D12
U 1 1 617824A7
P 2450 3850
F 0 "D12" V 2489 3732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 2398 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 3850 50  0001 C CNN
F 3 "~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 617824AD
P 1100 3500
F 0 "Q5" H 1350 3550 50  0000 C CNN
F 1 "CPH3350-TL-W" H 1600 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1300 3600 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 617824B3
P 3300 3850
F 0 "D18" V 3339 3732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 3248 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 617824B9
P 4150 3850
F 0 "D24" V 4189 3732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4098 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 617824BF
P 5000 3850
F 0 "D30" V 5039 3732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4948 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D36
U 1 1 617824C5
P 5850 3850
F 0 "D36" V 5889 3732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 5798 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 617824CB
P 1600 3850
F 0 "D6" V 1639 3732 50  0000 R CNN
F 1 "TLMS1000-GS08" V 1548 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3700 1600 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5850 3700
Text GLabel 900  3300 0    50   Input ~ 0
2v_led
Text GLabel 900  3500 0    50   Input ~ 0
led_a4
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 3300 3700
Wire Wire Line
	900  3300 1200 3300
$Comp
L Device:LED D13
U 1 1 617824DF
P 2450 4500
F 0 "D13" V 2489 4382 50  0000 R CNN
F 1 "TLMS1000-GS08" V 2398 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 617824E5
P 1100 4150
F 0 "Q6" H 1350 4200 50  0000 C CNN
F 1 "CPH3350-TL-W" H 1600 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1300 4250 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 617824EB
P 3300 4500
F 0 "D19" V 3339 4382 50  0000 R CNN
F 1 "TLMS1000-GS08" V 3248 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D25
U 1 1 617824F1
P 4150 4500
F 0 "D25" V 4189 4382 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4098 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D31
U 1 1 617824F7
P 5000 4500
F 0 "D31" V 5039 4382 50  0000 R CNN
F 1 "TLMS1000-GS08" V 4948 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D37
U 1 1 617824FD
P 5850 4500
F 0 "D37" V 5889 4382 50  0000 R CNN
F 1 "TLMS1000-GS08" V 5798 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61782503
P 1600 4500
F 0 "D7" V 1639 4382 50  0000 R CNN
F 1 "TLMS1000-GS08" V 1548 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4350 1600 4350
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5850 4350
Text GLabel 900  3950 0    50   Input ~ 0
2v_led
Text GLabel 900  4150 0    50   Input ~ 0
led_a5
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 3300 4350
Wire Wire Line
	2450 4650 2700 4650
Wire Wire Line
	2700 4000 2450 4000
Wire Wire Line
	1600 4650 1850 4650
Wire Wire Line
	1850 4000 1600 4000
Wire Wire Line
	3300 4650 3550 4650
Wire Wire Line
	3550 4000 3300 4000
Wire Wire Line
	4150 4650 4450 4650
Wire Wire Line
	4450 4000 4150 4000
Wire Wire Line
	5000 4650 5250 4650
Wire Wire Line
	5250 4000 5000 4000
Wire Wire Line
	5850 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4000
Wire Wire Line
	6150 4000 5850 4000
Wire Wire Line
	7300 5050 9000 5050
Connection ~ 7300 5050
Wire Wire Line
	7700 5300 9000 5300
Wire Wire Line
	9000 5400 8150 5400
Connection ~ 8150 5400
Wire Wire Line
	6150 1350 6150 2000
Connection ~ 6150 4000
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6150 4000
Wire Wire Line
	5250 1350 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 4650
Wire Wire Line
	4450 1350 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4450 4650
Wire Wire Line
	3550 1350 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3550 4650
Wire Wire Line
	2700 1350 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2700 4650
Wire Wire Line
	1850 1350 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 1850 4650
Text GLabel 10200 5850 2    50   Input ~ 0
led_a5
Text GLabel 10200 5750 2    50   Input ~ 0
led_a4
Text GLabel 10200 5650 2    50   Input ~ 0
led_a3
Text GLabel 10200 5550 2    50   Input ~ 0
led_a2
Text GLabel 10200 5450 2    50   Input ~ 0
led_a1
Text GLabel 10200 5350 2    50   Input ~ 0
led_a0
NoConn ~ 10200 5250
Text GLabel 10200 5150 2    50   Input ~ 0
led_c0
Text GLabel 9000 4350 0    50   Input ~ 0
led_c5
Text GLabel 9000 4450 0    50   Input ~ 0
led_c4
Text GLabel 9000 4550 0    50   Input ~ 0
led_c3
Text GLabel 9000 4650 0    50   Input ~ 0
led_c2
Text GLabel 9000 4750 0    50   Input ~ 0
led_c1
Text GLabel 9000 4850 0    50   Input ~ 0
buzzer_ctrl
Text GLabel 8600 3150 0    50   Input ~ 0
buzzer_ctrl
$Comp
L Device:Buzzer BZ1
U 1 1 61861CF7
P 9400 2700
F 0 "BZ1" H 9552 2729 50  0000 L CNN
F 1 "Buzzer" H 9552 2638 50  0000 L CNN
F 2 "good_things:buzzer_d14_p5" V 9375 2800 50  0001 C CNN
F 3 "~" V 9375 2800 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61862FA3
P 7950 2700
F 0 "D1" V 7904 2770 50  0000 L CNN
F 1 "RSX301L-30TE25" V 7995 2770 50  0000 L CNN
F 2 "good_things:smd_diode_sod_106" V 7950 2700 50  0001 C CNN
F 3 "~" V 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 61863690
P 8950 3150
F 0 "Q10" H 9155 3196 50  0000 L CNN
F 1 "2N7002P,215" H 9155 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9150 3250 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9050 2800
NoConn ~ 7250 5850
$Comp
L power:GND #PWR0114
U 1 1 618C2494
P 9050 3350
F 0 "#PWR0114" H 9050 3100 50  0001 C CNN
F 1 "GND" H 9055 3177 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 618CFB2E
P 7800 2700
F 0 "R11" H 7741 2654 50  0000 R CNN
F 1 "1k" H 7741 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7800 2700 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	8600 3150 8750 3150
Wire Wire Line
	9050 2800 9300 2800
Text GLabel 7550 2600 0    50   Input ~ 0
vcc
Wire Wire Line
	7550 2600 7800 2600
Connection ~ 7800 2600
Text GLabel 6150 4950 3    50   Input ~ 0
led_c5
$Comp
L Device:R_Small R8
U 1 1 61935418
P 6150 4800
F 0 "R8" H 6091 4754 50  0000 R CNN
F 1 "200" H 6091 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4950 6150 4900
Wire Wire Line
	6150 4700 6150 4650
Connection ~ 6150 4650
Text GLabel 5250 4950 3    50   Input ~ 0
led_c4
$Comp
L Device:R_Small R7
U 1 1 6194F1D3
P 5250 4800
F 0 "R7" H 5191 4754 50  0000 R CNN
F 1 "200" H 5191 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4950 5250 4900
Wire Wire Line
	5250 4700 5250 4650
Text GLabel 4450 4950 3    50   Input ~ 0
led_c3
$Comp
L Device:R_Small R6
U 1 1 6195B6FA
P 4450 4800
F 0 "R6" H 4391 4754 50  0000 R CNN
F 1 "200" H 4391 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4950 4450 4900
Wire Wire Line
	4450 4700 4450 4650
Text GLabel 3550 4950 3    50   Input ~ 0
led_c2
$Comp
L Device:R_Small R5
U 1 1 61967FC8
P 3550 4800
F 0 "R5" H 3491 4754 50  0000 R CNN
F 1 "200" H 3491 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4950 3550 4900
Wire Wire Line
	3550 4700 3550 4650
Text GLabel 2700 4950 3    50   Input ~ 0
led_c1
$Comp
L Device:R_Small R3
U 1 1 61974D95
P 2700 4800
F 0 "R3" H 2641 4754 50  0000 R CNN
F 1 "200" H 2641 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4950 2700 4900
Wire Wire Line
	2700 4700 2700 4650
Text GLabel 1850 4950 3    50   Input ~ 0
led_c0
$Comp
L Device:R_Small R1
U 1 1 61981E8E
P 1850 4800
F 0 "R1" H 1791 4754 50  0000 R CNN
F 1 "200" H 1791 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4950 1850 4900
Wire Wire Line
	1850 4700 1850 4650
Connection ~ 2700 4650
Connection ~ 9050 2800
Wire Wire Line
	900  3950 1200 3950
Wire Wire Line
	900  650  1200 650 
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61A43D1C
P 3700 6350
F 0 "JP1" H 3700 6555 50  0000 C CNN
F 1 "power_bypass" H 3700 6464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3700 6350 50  0001 C CNN
F 3 "~" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6350 3450 6350
Wire Wire Line
	3450 6350 3450 6450
Connection ~ 3450 6450
Wire Wire Line
	3450 6450 3600 6450
Wire Wire Line
	3850 6350 3900 6350
Wire Wire Line
	3900 6350 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	3900 6450 4150 6450
Wire Wire Line
	4150 5750 4150 6450
Connection ~ 4150 6450
Wire Wire Line
	4150 6450 4300 6450
Wire Wire Line
	3250 5750 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3450 6450
Wire Wire Line
	2700 5950 2700 6450
Text Label 2800 6450 0    50   ~ 0
v_bat_prot
Wire Wire Line
	2550 6450 2700 6450
Connection ~ 3700 5450
Wire Wire Line
	2700 5450 3700 5450
Connection ~ 2700 6450
Wire Wire Line
	2700 6450 3250 6450
$Comp
L power:GND #PWR0115
U 1 1 61B08FF7
P 2350 7150
F 0 "#PWR0115" H 2350 6900 50  0001 C CNN
F 1 "GND" H 2355 6977 50  0000 C CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7150 3350 7150
Connection ~ 3350 7150
Text Label 3000 5450 0    50   ~ 0
power_on
$Comp
L Device:R_Small R12
U 1 1 61B36195
P 1700 6450
F 0 "R12" H 1759 6496 50  0000 L CNN
F 1 "r_sense" H 1759 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1700 6450 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6450 1600 6450
Wire Wire Line
	1800 6450 2150 6450
Text Label 1850 6450 0    50   ~ 0
v_bat_t
Text Label 8950 1000 0    50   ~ 0
vled_sw
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B81375
P 10300 2050
F 0 "H1" V 10254 2200 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 2200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 2050 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
	1    10300 2050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61B8261D
P 10300 2250
F 0 "H2" V 10254 2400 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 2400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61B82A80
P 10300 2450
F 0 "H3" V 10254 2600 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 2600 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 2450 50  0001 C CNN
F 3 "~" H 10300 2450 50  0001 C CNN
	1    10300 2450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61B82E05
P 10300 2650
F 0 "H4" V 10254 2800 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 2800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 10300 2650 50  0001 C CNN
F 3 "~" H 10300 2650 50  0001 C CNN
	1    10300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2650 10200 2450
Connection ~ 10200 2250
Wire Wire Line
	10200 2250 10200 2050
Connection ~ 10200 2450
Wire Wire Line
	10200 2450 10200 2250
$Comp
L power:GND #PWR0116
U 1 1 61BA15C3
P 10200 2650
F 0 "#PWR0116" H 10200 2400 50  0001 C CNN
F 1 "GND" H 10205 2477 50  0000 C CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
Connection ~ 10200 2650
NoConn ~ 7000 4700
Text Label 8800 2800 0    50   ~ 0
buzzer_drive
Wire Wire Line
	7800 2800 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	7950 2800 9050 2800
Wire Wire Line
	7950 2600 9300 2600
NoConn ~ 9000 4050
NoConn ~ 9000 4150
Wire Wire Line
	1000 7050 1000 6850
Text Label 1000 6950 0    50   ~ 0
bat_center
$Comp
L Connector:TestPoint TP2
U 1 1 61E21635
P 1000 6300
F 0 "TP2" H 1058 6418 50  0000 L CNN
F 1 "debug_v" H 1058 6327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1200 6300 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6300 1000 6450
Connection ~ 1000 6450
$Comp
L Connector:TestPoint TP3
U 1 1 61E32B12
P 700 6300
F 0 "TP3" H 758 6418 50  0000 L CNN
F 1 "GND" H 758 6327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 900 6300 50  0001 C CNN
F 3 "~" H 900 6300 50  0001 C CNN
	1    700  6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61E34354
P 700 6300
F 0 "#PWR0117" H 700 6050 50  0001 C CNN
F 1 "GND" H 705 6127 50  0000 C CNN
F 2 "" H 700 6300 50  0001 C CNN
F 3 "" H 700 6300 50  0001 C CNN
	1    700  6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
