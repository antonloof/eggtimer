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
L good_things:STM32G051GxU U?
U 1 1 616839BD
P 4300 3800
F 0 "U?" H 4300 4965 50  0000 C CNN
F 1 "STM32G051GxU" H 4300 4874 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 616848F1
P 2500 6500
F 0 "Q?" V 2842 6500 50  0000 C CNN
F 1 "CPH3350-TL-W" V 2751 6500 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61687424
P 2500 6800
F 0 "R?" H 2559 6846 50  0000 L CNN
F 1 "10k" H 2559 6755 50  0000 L CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "~" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616878E7
P 1150 7100
F 0 "#PWR?" H 1150 6850 50  0001 C CNN
F 1 "GND" H 1155 6927 50  0000 C CNN
F 2 "" H 1150 7100 50  0001 C CNN
F 3 "" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 61688190
P 1150 6700
F 0 "BT?" H 1268 6796 50  0000 L CNN
F 1 "aaa" H 1268 6705 50  0000 L CNN
F 2 "" V 1150 6760 50  0001 C CNN
F 3 "~" V 1150 6760 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6168843F
P 1150 7000
F 0 "BT?" H 1268 7096 50  0000 L CNN
F 1 "aaa" H 1268 7005 50  0000 L CNN
F 2 "" V 1150 7060 50  0001 C CNN
F 3 "~" V 1150 7060 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 1900 6400
Wire Wire Line
	1550 6400 1550 6500
Wire Wire Line
	1550 6400 1150 6400
Wire Wire Line
	1150 6400 1150 6500
Connection ~ 1550 6400
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 6168AB87
P 3300 6700
F 0 "SW?" V 3346 6470 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 3255 6470 50  0000 R CNN
F 2 "" H 3150 6860 50  0001 C CNN
F 3 "~" H 3300 6960 50  0001 C CNN
	1    3300 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6400 2850 6400
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 6168C1EB
P 3300 5750
F 0 "Q?" V 3549 5750 50  0000 C CNN
F 1 "CPH3350-TL-W" V 3640 5750 50  0000 C CNN
F 2 "" H 3500 5850 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5850 2850 5850
Wire Wire Line
	2850 5850 2850 6400
Connection ~ 2850 6400
Wire Wire Line
	2850 6400 3200 6400
Wire Wire Line
	3400 6400 3750 6400
Wire Wire Line
	3750 6400 3750 5850
Wire Wire Line
	3750 5850 3500 5850
$Comp
L power:GND #PWR?
U 1 1 6168CF5F
P 3300 7500
F 0 "#PWR?" H 3300 7250 50  0001 C CNN
F 1 "GND" H 3305 7327 50  0000 C CNN
F 2 "" H 3300 7500 50  0001 C CNN
F 3 "" H 3300 7500 50  0001 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6168D327
P 3450 7400
F 0 "C?" V 3679 7400 50  0000 C CNN
F 1 "100n" V 3588 7400 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "~" H 3450 7400 50  0001 C CNN
	1    3450 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6168DCA9
P 3150 7400
F 0 "C?" V 3379 7400 50  0000 C CNN
F 1 "100n" V 3288 7400 50  0000 C CNN
F 2 "" H 3150 7400 50  0001 C CNN
F 3 "~" H 3150 7400 50  0001 C CNN
	1    3150 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	3200 7100 2950 7100
Wire Wire Line
	2950 7400 3050 7400
Wire Wire Line
	3250 7400 3300 7400
Wire Wire Line
	3300 7400 3300 7000
Connection ~ 3300 7400
Wire Wire Line
	3300 7400 3350 7400
Wire Wire Line
	3300 7500 3300 7400
Wire Wire Line
	3550 7400 3650 7400
Wire Wire Line
	3650 7400 3650 7100
Wire Wire Line
	3650 7100 3400 7100
Wire Wire Line
	3400 7100 3400 7000
Text GLabel 3800 7100 2    50   Input ~ 0
encoder_b
Wire Wire Line
	3800 7100 3650 7100
Connection ~ 3650 7100
Text GLabel 2700 7400 0    50   Input ~ 0
encoder_a
Wire Wire Line
	2950 7100 2950 7400
Wire Wire Line
	2700 7400 2950 7400
Connection ~ 2950 7400
Text GLabel 3900 6400 2    50   Input ~ 0
vcc
Wire Wire Line
	3900 6400 3750 6400
Connection ~ 3750 6400
Text GLabel 4400 5750 2    50   Input ~ 0
power_ctrl
$Comp
L Switch:SW_Push SW?
U 1 1 61692D83
P 1500 4200
F 0 "SW?" V 1546 4152 50  0000 R CNN
F 1 "SW_Push" V 1455 4152 50  0000 R CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6169324A
P 1050 4300
F 0 "C?" H 958 4254 50  0000 R CNN
F 1 "100n" H 958 4345 50  0000 R CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "~" H 1050 4300 50  0001 C CNN
	1    1050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3900 1500 4000
Wire Wire Line
	1500 3900 1050 3900
Wire Wire Line
	1050 3900 1050 4200
Connection ~ 1500 3900
$Comp
L Device:R_Small R?
U 1 1 61694709
P 1050 3650
F 0 "R?" H 991 3604 50  0000 R CNN
F 1 "10k" H 991 3695 50  0000 R CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	-1   0    0    1   
$EndComp
Text GLabel 1000 3450 0    50   Input ~ 0
vcc
Wire Wire Line
	1000 3450 1050 3450
Wire Wire Line
	1050 3450 1050 3550
Wire Wire Line
	1050 3750 1050 3900
Connection ~ 1050 3900
Text Label 2200 3900 0    50   ~ 0
nrst
$Comp
L power:GND #PWR?
U 1 1 616977A9
P 3650 4750
F 0 "#PWR?" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3655 4577 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61697BE7
P 1500 4550
F 0 "#PWR?" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4500
Wire Wire Line
	1500 4500 1050 4500
Wire Wire Line
	1050 4500 1050 4400
Wire Wire Line
	1500 4400 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	3650 4750 3650 4700
Wire Wire Line
	3650 4700 3700 4700
$Comp
L Device:Crystal Y?
U 1 1 6169A29E
P 2150 4250
F 0 "Y?" H 2150 4518 50  0000 C CNN
F 1 "32.xxxk" H 2150 4427 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6169A9E8
P 2350 4450
F 0 "C?" H 2258 4404 50  0000 R CNN
F 1 "12p" H 2258 4495 50  0000 R CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6169AC82
P 1900 4450
F 0 "C?" H 1808 4404 50  0000 R CNN
F 1 "12p" H 1808 4495 50  0000 R CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4350 1900 4250
Wire Wire Line
	1900 4250 2000 4250
Wire Wire Line
	2300 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4350
Connection ~ 2350 4250
Wire Wire Line
	1900 4150 1900 4250
Connection ~ 1900 4250
$Comp
L power:GND #PWR?
U 1 1 6169E1BD
P 1900 4550
F 0 "#PWR?" H 1900 4300 50  0001 C CNN
F 1 "GND" H 1905 4377 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169E444
P 2350 4550
F 0 "#PWR?" H 2350 4300 50  0001 C CNN
F 1 "GND" H 2355 4377 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Text Label 2650 4150 0    50   ~ 0
32k_xtal_out
Text Label 2650 4250 0    50   ~ 0
32k_xtal_in
NoConn ~ 3700 4350
Text GLabel 3700 2900 0    50   Input ~ 0
encoder_a
Text GLabel 3700 3000 0    50   Input ~ 0
encoder_b
NoConn ~ 4900 3350
NoConn ~ 4900 3450
NoConn ~ 4900 3050
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 616A1F6F
P 5700 3250
F 0 "J?" H 5780 3292 50  0000 L CNN
F 1 "Conn_01x03" H 5780 3201 50  0000 L CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A25AA
P 5450 3400
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3350
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	5500 3250 4900 3250
Wire Wire Line
	4900 3150 5500 3150
Text Label 5050 3150 0    50   ~ 0
swd_clk
Text Label 5050 3250 0    50   ~ 0
swd_io
Wire Wire Line
	1500 3900 3700 3900
Wire Wire Line
	1900 4150 3700 4150
Wire Wire Line
	2350 4250 3700 4250
Text GLabel 3150 4600 0    50   Input ~ 0
vcc
$Comp
L Device:C_Small C?
U 1 1 616AB249
P 3300 4700
F 0 "C?" H 3392 4746 50  0000 L CNN
F 1 "100n" H 3392 4655 50  0000 L CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3700 4600
$Comp
L power:GND #PWR?
U 1 1 616ADA97
P 3300 4800
F 0 "#PWR?" H 3300 4550 50  0001 C CNN
F 1 "GND" H 3305 4627 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Text GLabel 3700 3100 0    50   Input ~ 0
power_ctrl
Wire Wire Line
	1900 6400 1900 6050
Wire Wire Line
	1900 5550 3300 5550
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 1550 6400
Connection ~ 3300 5550
$Comp
L Device:R_Small R?
U 1 1 616B3430
P 1900 5950
F 0 "R?" H 1959 5996 50  0000 L CNN
F 1 "100k" H 1959 5905 50  0000 L CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5850 1900 5550
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 616B39D1
P 4200 5750
F 0 "Q?" H 4405 5796 50  0000 L CNN
F 1 "2N7002P,215" H 4405 5705 50  0000 L CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "~" H 4200 5750 50  0001 C CNN
	1    4200 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616B6BC7
P 4100 5950
F 0 "#PWR?" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4105 5777 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 4100 5550
Text Label 1250 6400 0    50   ~ 0
v_bat
Wire Wire Line
	1150 7100 2500 7100
Connection ~ 1150 7100
Wire Wire Line
	2500 6900 2500 7100
$Comp
L good_things:BD70522GUL-E2 U?
U 1 1 616BCCF8
P 2700 1400
F 0 "U?" H 2700 1875 50  0000 C CNN
F 1 "BD70522GUL-E2" H 2700 1784 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616BD1F0
P 1800 1350
F 0 "C?" H 1708 1304 50  0000 R CNN
F 1 "22u" H 1708 1395 50  0000 R CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616BD6D5
P 3850 1250
F 0 "C?" H 3758 1204 50  0000 R CNN
F 1 "22u" H 3758 1295 50  0000 R CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 616BDE70
P 3450 1150
F 0 "L?" V 3269 1150 50  0000 C CNN
F 1 "1u5" V 3360 1150 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1150 3050 1150
Wire Wire Line
	3050 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1150
Wire Wire Line
	3550 1150 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3850 1150
Wire Wire Line
	2350 1150 2250 1150
Wire Wire Line
	2250 1150 2250 1250
Wire Wire Line
	2250 1250 2350 1250
Connection ~ 2250 1150
$Comp
L power:GND #PWR?
U 1 1 616C4FA7
P 1800 1450
F 0 "#PWR?" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1805 1277 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616C54AE
P 3850 1350
F 0 "#PWR?" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616C5716
P 3100 1700
F 0 "#PWR?" H 3100 1450 50  0001 C CNN
F 1 "GND" H 3105 1527 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1650
Wire Wire Line
	3100 1650 3050 1650
Wire Wire Line
	3100 1650 3100 1550
Wire Wire Line
	3100 1550 3050 1550
Connection ~ 3100 1650
NoConn ~ 3050 1400
Wire Wire Line
	2250 1250 2250 1400
Wire Wire Line
	2250 1400 2350 1400
Connection ~ 2250 1250
$Comp
L power:GND #PWR?
U 1 1 616CBA97
P 2300 1550
F 0 "#PWR?" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2305 1377 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1500
Wire Wire Line
	2300 1500 2350 1500
$Comp
L Connector:TestPoint TP?
U 1 1 616CDAA3
P 4050 1000
F 0 "TP?" H 4108 1118 50  0000 L CNN
F 1 "2v" H 4108 1027 50  0000 L CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1000
Connection ~ 3850 1150
Text GLabel 4350 1150 2    50   Input ~ 0
2v_led
Wire Wire Line
	4350 1150 4050 1150
Connection ~ 4050 1150
Text GLabel 1650 1150 0    50   Input ~ 0
vcc
Wire Wire Line
	1650 1150 1800 1150
Wire Wire Line
	1800 1250 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 2250 1150
$EndSCHEMATC
