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
L Connector_Generic:Conn_01x04 J1
U 1 1 6071BD35
P 2450 6100
F 0 "J1" H 2530 6092 50  0000 L CNN
F 1 "Conn_01x04" H 2530 6001 50  0000 L CNN
F 2 "good_things:TSM-104-01-L-SH" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6071CDBE
P 2700 7050
F 0 "SW2" H 2700 7335 50  0000 C CNN
F 1 "SW_Push" H 2700 7244 50  0000 C CNN
F 2 "good_things:push_sw_purple" H 2700 7250 50  0001 C CNN
F 3 "~" H 2700 7250 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6071F2A4
P 2500 7050
F 0 "#PWR05" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2505 6877 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Text GLabel 5000 5400 0    50   Input ~ 0
rst
Text GLabel 2900 7050 2    50   Input ~ 0
rst
$Comp
L power:GND #PWR03
U 1 1 60726111
P 1950 6400
F 0 "#PWR03" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1955 6227 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
Text GLabel 2250 6100 0    50   Input ~ 0
pa0
Text GLabel 2250 6300 0    50   Input ~ 0
rst
Wire Wire Line
	2250 6200 1950 6200
Wire Wire Line
	1950 6200 1950 6400
Text GLabel 5000 5300 0    50   Input ~ 0
pa0
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 6072F146
P 2750 5050
F 0 "SW3" H 2850 5400 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2500 5300 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2600 5210 50  0001 C CNN
F 3 "~" H 2750 5310 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60746B0D
P 1200 5250
F 0 "#PWR02" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1205 5077 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Text GLabel 1800 5250 0    50   Input ~ 0
encoder_b
Text GLabel 1850 4850 0    50   Input ~ 0
encoder_a
Wire Wire Line
	1200 5050 1200 5250
$Comp
L Device:Buzzer BZ1
U 1 1 6078E3A7
P 5450 800
F 0 "BZ1" H 5602 829 50  0000 L CNN
F 1 "Buzzer" H 5602 738 50  0000 L CNN
F 2 "good_things:buzzer_d14_p5" V 5425 900 50  0001 C CNN
F 3 "~" V 5425 900 50  0001 C CNN
	1    5450 800 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 6078F7A2
P 5250 1250
F 0 "Q2" H 5454 1296 50  0000 L CNN
F 1 "2N7002" H 5454 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5250 1250 50  0001 L CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 607921A8
P 5350 1450
F 0 "#PWR012" H 5350 1200 50  0001 C CNN
F 1 "GND" H 5355 1277 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Text GLabel 4850 1250 0    50   Input ~ 0
buzzer_ctrl
$Comp
L Device:D_Small D1
U 1 1 60798AC9
P 5000 800
F 0 "D1" V 4954 868 50  0000 L CNN
F 1 "D_Small" V 5045 868 50  0000 L CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5000 800 50  0001 C CNN
F 3 "~" V 5000 800 50  0001 C CNN
	1    5000 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 700  5350 700 
Wire Wire Line
	5350 900  5000 900 
Wire Wire Line
	5350 900  5350 1050
Connection ~ 5350 900 
$Comp
L Device:R_Small R4
U 1 1 6079DB00
P 4950 1250
F 0 "R4" V 4754 1250 50  0000 C CNN
F 1 "180" V 4845 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	0    1    1    0   
$EndComp
Text GLabel 3150 3400 2    50   Input ~ 0
vcc
Text GLabel 2250 6000 0    50   Input ~ 0
prog_v
Text GLabel 5600 4650 1    50   Input ~ 0
vcc
Text GLabel 6200 5900 2    50   Input ~ 0
buzzer_ctrl
$Comp
L power:GND #PWR014
U 1 1 6075509D
P 5950 4900
F 0 "#PWR014" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6075423D
P 5950 4800
F 0 "C4" H 6042 4846 50  0000 L CNN
F 1 "100n" H 6042 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60750EA2
P 3300 6450
F 0 "#PWR010" H 3300 6200 50  0001 C CNN
F 1 "GND" H 3305 6277 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Text GLabel 5000 5600 0    50   Input ~ 0
encoder_b
Text GLabel 5000 5500 0    50   Input ~ 0
encoder_a
$Comp
L power:GND #PWR013
U 1 1 60724D0E
P 5600 6800
F 0 "#PWR013" H 5600 6550 50  0001 C CNN
F 1 "GND" H 5605 6627 50  0000 C CNN
F 2 "" H 5600 6800 50  0001 C CNN
F 3 "" H 5600 6800 50  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
Text GLabel 3300 6150 1    50   Input ~ 0
vbat
$Comp
L Device:R_Small R3
U 1 1 6085AB87
P 4750 800
F 0 "R3" H 4809 846 50  0000 L CNN
F 1 "1k" H 4809 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 800 50  0001 C CNN
F 3 "~" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 700  5000 700 
Connection ~ 5000 700 
Wire Wire Line
	4750 900  5000 900 
Connection ~ 5000 900 
Wire Wire Line
	4650 700  4750 700 
Connection ~ 4750 700 
$Comp
L Switch:SW_SPDT SW1
U 1 1 607A5D34
P 1700 3400
F 0 "SW1" H 1700 3685 50  0000 C CNN
F 1 "prog_sw" H 1700 3594 50  0000 C CNN
F 2 "good_things:TSM-103-01-l_SH" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    1   
$EndComp
Text GLabel 1500 3500 0    50   Input ~ 0
prog_v
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6099E043
P 2650 3500
F 0 "Q1" V 2992 3500 50  0000 C CNN
F 1 "SI2365EDS-T1-GE3" V 2901 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2850 3600 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609A1A94
P 2650 3800
F 0 "R1" H 2709 3846 50  0000 L CNN
F 1 "100k" H 2709 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 609A222C
P 2650 3900
F 0 "#PWR06" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 609A2BBF
P 2150 3400
F 0 "F1" H 2150 3585 50  0000 C CNN
F 1 "500ma" H 2150 3494 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2250 3400
Wire Wire Line
	2050 3400 1900 3400
$Comp
L MCU_ST_STM8:STM8L101F3P U2
U 1 1 6071B44E
P 5600 5900
F 0 "U2" H 5750 5000 50  0000 C CNN
F 1 "STM8L101F3P" H 5950 5100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5650 6900 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220591.pdf" H 5600 5500 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609C7126
P 3050 5150
F 0 "#PWR08" H 3050 4900 50  0001 C CNN
F 1 "GND" H 3055 4977 50  0000 C CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Text GLabel 6200 5300 2    50   Input ~ 0
c0
Text GLabel 5000 6200 0    50   Input ~ 0
a4
Text GLabel 5000 6100 0    50   Input ~ 0
a3
Text GLabel 5000 6000 0    50   Input ~ 0
a2
Text GLabel 5000 5900 0    50   Input ~ 0
a1
Text GLabel 5000 5800 0    50   Input ~ 0
a0
Text GLabel 6200 5400 2    50   Input ~ 0
c1
Text GLabel 6200 5500 2    50   Input ~ 0
c2
Text GLabel 6200 5600 2    50   Input ~ 0
c3
Text GLabel 6200 5700 2    50   Input ~ 0
c4
Wire Wire Line
	9100 3300 9200 3300
Wire Wire Line
	9200 2800 9100 2800
Wire Wire Line
	9200 2300 9100 2300
Wire Wire Line
	9100 1800 9200 1800
Wire Wire Line
	9200 1300 9100 1300
Wire Wire Line
	8800 3300 8900 3300
Wire Wire Line
	8900 2800 8800 2800
Wire Wire Line
	8900 2300 8800 2300
Wire Wire Line
	8900 1800 8800 1800
Wire Wire Line
	8900 1300 8800 1300
Wire Wire Line
	8500 3300 8600 3300
Wire Wire Line
	8600 2800 8500 2800
Wire Wire Line
	8600 2300 8500 2300
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	8600 1300 8500 1300
Wire Wire Line
	8200 3300 8300 3300
Wire Wire Line
	8300 2800 8200 2800
Wire Wire Line
	8300 2300 8200 2300
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8300 1300 8200 1300
Wire Wire Line
	7900 3300 8000 3300
Wire Wire Line
	8000 2800 7900 2800
Wire Wire Line
	8000 2300 7900 2300
Wire Wire Line
	8000 1800 7900 1800
Wire Wire Line
	8000 1300 7900 1300
Text GLabel 6500 2900 0    50   Input ~ 0
a4
Text GLabel 6500 2400 0    50   Input ~ 0
a3
Text GLabel 6500 1900 0    50   Input ~ 0
a2
Text GLabel 6500 1400 0    50   Input ~ 0
a1
Text GLabel 6500 900  0    50   Input ~ 0
a0
Text GLabel 8900 3800 3    50   Input ~ 0
c1
Text GLabel 8600 3800 3    50   Input ~ 0
c2
Text GLabel 8300 3800 3    50   Input ~ 0
c3
Text GLabel 8000 3800 3    50   Input ~ 0
c4
Text GLabel 9200 3800 3    50   Input ~ 0
c0
Wire Wire Line
	5600 4650 5600 4700
Wire Wire Line
	5600 4700 5950 4700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5600 5000
Wire Wire Line
	7900 1800 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 7900 2800
Connection ~ 7900 2800
Wire Wire Line
	8200 1800 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8500 1800 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	8500 2300 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8800 1800 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	9100 1800 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9100 2800
Connection ~ 9100 2800
$Comp
L Device:Battery_Cell BT1
U 1 1 609B1F75
P 3300 6350
F 0 "BT1" H 3418 6446 50  0000 L CNN
F 1 "Battery_Cell" H 3418 6355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 3300 6410 50  0001 C CNN
F 3 "~" V 3300 6410 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Connection ~ 7900 1800
Wire Wire Line
	7900 1300 7900 1800
Text GLabel 3850 2050 2    50   Input ~ 0
vled
$Comp
L good_things:BD70522GUL-E2 U1
U 1 1 60AE4895
P 2750 2300
F 0 "U1" H 2750 2775 50  0000 C CNN
F 1 "BD70522GUL-E2" H 2750 2684 50  0000 C CNN
F 2 "good_things:BGA-9_3x3_1.76x1.56mm" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60AE93DF
P 3300 2050
F 0 "L1" V 3485 2050 50  0000 C CNN
F 1 "2u2" V 3394 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-7345" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2050
Wire Wire Line
	3550 2050 3400 2050
Connection ~ 3550 2050
Wire Wire Line
	3200 2050 3100 2050
Wire Wire Line
	3550 2050 3700 2050
$Comp
L Device:C_Small C3
U 1 1 60AFB795
P 3700 2200
F 0 "C3" H 3792 2246 50  0000 L CNN
F 1 "22u" H 3792 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3850 2050
NoConn ~ 3100 2300
Wire Wire Line
	3100 2450 3100 2550
$Comp
L power:GND #PWR09
U 1 1 60B0980C
P 3100 2550
F 0 "#PWR09" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Connection ~ 3100 2550
$Comp
L power:GND #PWR011
U 1 1 60B09E24
P 3700 2300
F 0 "#PWR011" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2400 2400
$Comp
L power:GND #PWR04
U 1 1 60B0F075
P 2400 2400
F 0 "#PWR04" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Connection ~ 2400 2400
$Comp
L Device:C_Small C1
U 1 1 60B1B6F8
P 1650 2150
F 0 "C1" H 1742 2196 50  0000 L CNN
F 1 "22u" H 1742 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B25BD6
P 1650 2250
F 0 "#PWR01" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1655 2077 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1650 2050
Connection ~ 1650 2050
Text GLabel 5000 6500 0    50   Input ~ 0
led_enable
Text GLabel 2400 2150 0    50   Input ~ 0
led_enable
Wire Wire Line
	1650 2050 2400 2050
Text GLabel 1450 2050 0    50   Input ~ 0
vcc
Text GLabel 1500 3300 0    50   Input ~ 0
vbat
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 60B68CE9
P 6700 900
F 0 "Q3" H 6950 900 50  0000 C CNN
F 1 "SI2365EDS-T1-GE3" H 7300 800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6900 1000 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 60B72A65
P 6700 1400
F 0 "Q4" H 6950 1400 50  0000 C CNN
F 1 "SI2365EDS-T1-GE3" H 7300 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6900 1500 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 60B732FC
P 6700 1900
F 0 "Q5" H 6950 1900 50  0000 C CNN
F 1 "SI2365EDS-T1-GE3" H 7300 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6900 2000 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 60B73AA6
P 6700 2400
F 0 "Q6" H 6950 2400 50  0000 C CNN
F 1 "SI2365EDS-T1-GE3" H 7300 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6900 2500 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 60B73EE0
P 6700 2900
F 0 "Q7" H 6950 2900 50  0000 C CNN
F 1 "SI2365EDS-T1-GE3" H 7300 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6900 3000 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2200
Wire Wire Line
	6800 1200 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6600 700 
Wire Wire Line
	6800 1700 6600 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 1200
Wire Wire Line
	6800 2200 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6600 1700
Text GLabel 6550 700  0    50   Input ~ 0
vled
Wire Wire Line
	6550 700  6600 700 
Connection ~ 6600 700 
Wire Wire Line
	6600 700  6800 700 
Text GLabel 5000 6400 0    50   Input ~ 0
encoder_sw
$Comp
L Mechanical:MountingHole H1
U 1 1 60C33FC4
P 1200 800
F 0 "H1" H 1300 846 50  0000 L CNN
F 1 "MountingHole" H 1300 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C34A64
P 1200 1000
F 0 "H2" H 1300 1046 50  0000 L CNN
F 1 "MountingHole" H 1300 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C34C91
P 1200 1200
F 0 "H3" H 1300 1246 50  0000 L CNN
F 1 "MountingHole" H 1300 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60C34E6B
P 1200 1400
F 0 "H4" H 1300 1446 50  0000 L CNN
F 1 "MountingHole" H 1300 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9100 3300
Wire Wire Line
	8800 2800 8800 3300
Wire Wire Line
	8500 2800 8500 3300
Wire Wire Line
	8200 2800 8200 3300
Wire Wire Line
	7900 2800 7900 3300
$Comp
L Device:Q_PMOS_GSD Q8
U 1 1 60C97354
P 6700 3400
F 0 "Q8" H 6950 3400 50  0000 C CNN
F 1 "SI2365EDS-T1-GE3" H 7300 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6900 3500 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 3300 9100 3800
Wire Wire Line
	8800 3300 8800 3800
Wire Wire Line
	8500 3300 8500 3800
Wire Wire Line
	8200 3300 8200 3800
Wire Wire Line
	7900 3300 7900 3800
Text GLabel 6500 3400 0    50   Input ~ 0
a5
Wire Wire Line
	7900 3800 8000 3800
Wire Wire Line
	8200 3800 8300 3800
Wire Wire Line
	8500 3800 8600 3800
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	9100 3800 9200 3800
Connection ~ 7900 3300
Connection ~ 8200 3300
Connection ~ 8500 3300
Connection ~ 8800 3300
Connection ~ 9100 3300
Wire Wire Line
	6600 2700 6600 3200
Wire Wire Line
	6600 3200 6800 3200
Connection ~ 6600 2700
Text GLabel 5000 6300 0    50   Input ~ 0
a5
Connection ~ 8200 1800
Wire Wire Line
	8200 1300 8200 1800
Connection ~ 8500 1800
Wire Wire Line
	8500 1300 8500 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 1300 8800 1800
Connection ~ 9100 1800
Wire Wire Line
	9100 1300 9100 1800
Wire Wire Line
	6800 1100 8000 1100
Wire Wire Line
	6800 1600 8000 1600
Wire Wire Line
	6800 2100 8000 2100
Wire Wire Line
	6800 2600 8000 2600
Wire Wire Line
	6800 3100 8000 3100
Wire Wire Line
	6800 3600 8000 3600
$Comp
L Device:LED_Small D2
U 1 1 609C2FF1
P 8000 1200
F 0 "D2" V 8046 1130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 7955 1130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 1200 50  0001 C CNN
F 3 "~" V 8000 1200 50  0001 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
Connection ~ 8000 1100
Wire Wire Line
	8000 1100 8300 1100
$Comp
L Device:LED_Small D8
U 1 1 609C3178
P 8300 1200
F 0 "D8" V 8346 1130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8255 1130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8300 1200 50  0001 C CNN
F 3 "~" V 8300 1200 50  0001 C CNN
	1    8300 1200
	0    -1   -1   0   
$EndComp
Connection ~ 8300 1100
Wire Wire Line
	8300 1100 8600 1100
$Comp
L Device:LED_Small D14
U 1 1 609C35A1
P 8600 1200
F 0 "D14" V 8646 1130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8555 1130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 1200 50  0001 C CNN
F 3 "~" V 8600 1200 50  0001 C CNN
	1    8600 1200
	0    -1   -1   0   
$EndComp
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 8900 1100
$Comp
L Device:LED_Small D20
U 1 1 609C39BF
P 8900 1200
F 0 "D20" V 8946 1130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8855 1130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 1200 50  0001 C CNN
F 3 "~" V 8900 1200 50  0001 C CNN
	1    8900 1200
	0    -1   -1   0   
$EndComp
Connection ~ 8900 1100
Wire Wire Line
	8900 1100 9200 1100
$Comp
L Device:LED_Small D26
U 1 1 609C3C94
P 9200 1200
F 0 "D26" V 9246 1130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 9155 1130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9200 1200 50  0001 C CNN
F 3 "~" V 9200 1200 50  0001 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 609C70CB
P 8000 1700
F 0 "D3" V 8046 1630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 7955 1630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 1700 50  0001 C CNN
F 3 "~" V 8000 1700 50  0001 C CNN
	1    8000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 609C70D1
P 8300 1700
F 0 "D9" V 8346 1630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8255 1630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8300 1700 50  0001 C CNN
F 3 "~" V 8300 1700 50  0001 C CNN
	1    8300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 609C70D7
P 8600 1700
F 0 "D15" V 8646 1630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8555 1630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 1700 50  0001 C CNN
F 3 "~" V 8600 1700 50  0001 C CNN
	1    8600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 609C70DD
P 8900 1700
F 0 "D21" V 8946 1630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8855 1630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 1700 50  0001 C CNN
F 3 "~" V 8900 1700 50  0001 C CNN
	1    8900 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D27
U 1 1 609C70E3
P 9200 1700
F 0 "D27" V 9246 1630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 9155 1630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9200 1700 50  0001 C CNN
F 3 "~" V 9200 1700 50  0001 C CNN
	1    9200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 609CC228
P 8000 2200
F 0 "D4" V 8046 2130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 7955 2130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 2200 50  0001 C CNN
F 3 "~" V 8000 2200 50  0001 C CNN
	1    8000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 609CC22E
P 8300 2200
F 0 "D10" V 8346 2130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8255 2130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8300 2200 50  0001 C CNN
F 3 "~" V 8300 2200 50  0001 C CNN
	1    8300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 609CC234
P 8600 2200
F 0 "D16" V 8646 2130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8555 2130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 2200 50  0001 C CNN
F 3 "~" V 8600 2200 50  0001 C CNN
	1    8600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 609CC23A
P 8900 2200
F 0 "D22" V 8946 2130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8855 2130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 2200 50  0001 C CNN
F 3 "~" V 8900 2200 50  0001 C CNN
	1    8900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D28
U 1 1 609CC240
P 9200 2200
F 0 "D28" V 9246 2130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 9155 2130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9200 2200 50  0001 C CNN
F 3 "~" V 9200 2200 50  0001 C CNN
	1    9200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 609D1555
P 8000 2700
F 0 "D5" V 8046 2630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 7955 2630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 2700 50  0001 C CNN
F 3 "~" V 8000 2700 50  0001 C CNN
	1    8000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 609D155B
P 8300 2700
F 0 "D11" V 8346 2630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8255 2630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8300 2700 50  0001 C CNN
F 3 "~" V 8300 2700 50  0001 C CNN
	1    8300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 609D1561
P 8600 2700
F 0 "D17" V 8646 2630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8555 2630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 2700 50  0001 C CNN
F 3 "~" V 8600 2700 50  0001 C CNN
	1    8600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 609D1567
P 8900 2700
F 0 "D23" V 8946 2630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8855 2630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 2700 50  0001 C CNN
F 3 "~" V 8900 2700 50  0001 C CNN
	1    8900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D29
U 1 1 609D156D
P 9200 2700
F 0 "D29" V 9246 2630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 9155 2630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9200 2700 50  0001 C CNN
F 3 "~" V 9200 2700 50  0001 C CNN
	1    9200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 609D5B1B
P 8000 3200
F 0 "D6" V 8046 3130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 7955 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 3200 50  0001 C CNN
F 3 "~" V 8000 3200 50  0001 C CNN
	1    8000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 609D5B21
P 8300 3200
F 0 "D12" V 8346 3130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8255 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8300 3200 50  0001 C CNN
F 3 "~" V 8300 3200 50  0001 C CNN
	1    8300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 609D5B27
P 8600 3200
F 0 "D18" V 8646 3130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8555 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 3200 50  0001 C CNN
F 3 "~" V 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 609D5B2D
P 8900 3200
F 0 "D24" V 8946 3130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8855 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 3200 50  0001 C CNN
F 3 "~" V 8900 3200 50  0001 C CNN
	1    8900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 609D5B33
P 9200 3200
F 0 "D30" V 9246 3130 50  0000 R CNN
F 1 "TLMS1000-GS08" V 9155 3130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9200 3200 50  0001 C CNN
F 3 "~" V 9200 3200 50  0001 C CNN
	1    9200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 609DB982
P 8000 3700
F 0 "D7" V 8046 3630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 7955 3630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 3700 50  0001 C CNN
F 3 "~" V 8000 3700 50  0001 C CNN
	1    8000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 609DB988
P 8300 3700
F 0 "D13" V 8346 3630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8255 3630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8300 3700 50  0001 C CNN
F 3 "~" V 8300 3700 50  0001 C CNN
	1    8300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 609DB98E
P 8600 3700
F 0 "D19" V 8646 3630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8555 3630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 3700 50  0001 C CNN
F 3 "~" V 8600 3700 50  0001 C CNN
	1    8600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 609DB994
P 8900 3700
F 0 "D25" V 8946 3630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 8855 3630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 3700 50  0001 C CNN
F 3 "~" V 8900 3700 50  0001 C CNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D31
U 1 1 609DB99A
P 9200 3700
F 0 "D31" V 9246 3630 50  0000 R CNN
F 1 "TLMS1000-GS08" V 9155 3630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9200 3700 50  0001 C CNN
F 3 "~" V 9200 3700 50  0001 C CNN
	1    9200 3700
	0    -1   -1   0   
$EndComp
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 9200 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8900 3600
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8600 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8300 3600
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8300 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 3100 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	8900 3100 9200 3100
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 9200 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 8900 2600
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8600 2600
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8300 2600
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	8900 2100 9200 2100
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 9200 1600
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8900 1600
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8600 1600
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 8300 1600
Wire Wire Line
	2850 3400 3150 3400
$Comp
L Device:C_Small C?
U 1 1 61046CCB
P 2000 4950
F 0 "C?" H 2092 4996 50  0000 L CNN
F 1 "10n" H 2092 4905 50  0000 L CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61057664
P 2000 5150
F 0 "C?" H 2092 5196 50  0000 L CNN
F 1 "10n" H 2092 5105 50  0000 L CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 2450 5050
Connection ~ 2000 5050
Wire Wire Line
	1800 5250 2000 5250
Wire Wire Line
	2450 5250 2450 5150
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2450 5250
Wire Wire Line
	2450 4950 2450 4850
Wire Wire Line
	2450 4850 2000 4850
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 1850 4850
Text GLabel 3450 4950 2    50   Input ~ 0
encoder_sw
Wire Wire Line
	1200 5050 2000 5050
$Comp
L Device:R_Small R2
U 1 1 6108AE34
P 3150 4850
F 0 "R2" H 3209 4896 50  0000 L CNN
F 1 "100k" H 3209 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Text GLabel 3150 4750 1    50   Input ~ 0
vcc
Text GLabel 4650 700  0    50   Input ~ 0
vcc
$Comp
L Device:C_Small C?
U 1 1 61091BE0
P 3150 5050
F 0 "C?" H 3242 5096 50  0000 L CNN
F 1 "10n" H 3242 5005 50  0000 L CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4950 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	3150 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3150 4950 3450 4950
$EndSCHEMATC
