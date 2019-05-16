EESchema Schematic File Version 4
LIBS:io_2019_f103-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Carte IO/Pompes"
Date "2019-05-13"
Rev "v1.3"
Comp "Club Robot"
Comment1 "Paul"
Comment2 "Florence"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR06
U 1 1 5BEDA167
P 1700 1850
F 0 "#PWR06" H 1700 1700 50  0001 C CNN
F 1 "+5V" V 1715 1978 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEDA302
P 1700 1950
F 0 "#PWR07" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text Notes 1050 850  0    118  ~ 0
Alimentation
Wire Notes Line
	800  2250 800  600 
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 4100 3650
F 0 "D1" V 4138 3533 50  0000 R CNN
F 1 "LED_hardfault_jaune" V 4047 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAEBC
P 4100 3250
F 0 "R1" H 4170 3296 50  0000 L CNN
F 1 "150" H 4170 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Text Notes 3400 2950 0    118  ~ 0
Led
Wire Wire Line
	4100 3100 4100 3000
Wire Wire Line
	3800 4100 3700 4100
Wire Wire Line
	4100 4300 4100 4400
Wire Wire Line
	4100 3900 4100 3800
Wire Wire Line
	4100 3400 4100 3500
$Comp
L power:GND #PWR016
U 1 1 5BEDC15B
P 4100 4400
F 0 "#PWR016" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5BEDC3BE
P 4100 3000
F 0 "#PWR015" H 4100 2850 50  0001 C CNN
F 1 "+5V" H 4115 3173 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Text Notes 3300 4250 0    39   ~ 0
input : 3.3v ou 5v
Text Label 3700 4100 1    39   ~ 0
led_hardfault
Wire Notes Line
	3200 4650 3200 2700
Text Notes 1000 2900 0    118  ~ 0
Microcontrolleur
Text Notes 6450 1000 0    118  ~ 0
Connectique
Wire Notes Line
	5900 2550 5900 600 
$Comp
L @Robot:w5500 U2
U 1 1 5C086601
P 7000 1550
F 0 "U2" H 7000 2025 50  0000 C CNN
F 1 "w5500" H 7000 1934 50  0000 C CNN
F 2 "@Robot:w5500" H 7000 1200 50  0001 C CNN
F 3 "/home/paul/nextcloud/Documents/INSA/Club Robot/DOC/w5500/W5500.pdf" H 7000 1200 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C088D02
P 6550 1300
F 0 "#PWR019" H 6550 1050 50  0001 C CNN
F 1 "GND" V 6555 1172 50  0000 R CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C088D4A
P 6550 1400
F 0 "#PWR020" H 6550 1150 50  0001 C CNN
F 1 "GND" V 6555 1272 50  0000 R CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C088D8B
P 7450 1300
F 0 "#PWR023" H 7450 1050 50  0001 C CNN
F 1 "GND" V 7455 1172 50  0000 R CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C08F1FF
P 1350 1850
F 0 "J4" H 1270 1525 50  0000 C CNN
F 1 "Alim logique" H 1270 1616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
NoConn ~ 1550 1750
Text Notes 1600 1750 0    50   ~ 0
détrompeur
$Comp
L power:+5V #PWR010
U 1 1 5C09305A
P 2400 1250
F 0 "#PWR010" H 2400 1100 50  0001 C CNN
F 1 "+5V" V 2415 1378 50  0000 L CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C093824
P 2500 1400
F 0 "C1" H 2615 1446 50  0000 L CNN
F 1 "1u" H 2615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C093EF4
P 2500 1550
F 0 "#PWR011" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2500 1250
$Comp
L power:GND #PWR012
U 1 1 5C095160
P 2900 1550
F 0 "#PWR012" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2905 1377 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5C0952F3
P 3350 1250
F 0 "#PWR014" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" V 3365 1378 50  0000 L CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5C092FBB
P 7450 1400
F 0 "#PWR024" H 7450 1250 50  0001 C CNN
F 1 "+3.3V" V 7465 1528 50  0000 L CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5C093035
P 7450 1500
F 0 "#PWR025" H 7450 1350 50  0001 C CNN
F 1 "+3.3V" V 7465 1628 50  0000 L CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    1    1    0   
$EndComp
NoConn ~ 7450 1600
Wire Notes Line
	9200 600  9200 2550
Wire Notes Line
	9550 2700 9550 4650
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
Wire Notes Line
	800  600  5800 600 
Wire Notes Line
	800  2250 5800 2250
Wire Notes Line
	5800 600  5800 2250
$Comp
L Connector:Conn_01x20_Female J3
U 1 1 5C0965A6
P 1250 4100
F 0 "J3" H 850 5050 50  0000 L CNN
F 1 "Conn_01x20_Female" H 850 5150 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C0A3C99
P 1050 5000
F 0 "#PWR05" H 1050 4750 50  0001 C CNN
F 1 "GND" V 1055 4872 50  0000 R CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C0A3E7B
P 2350 3200
F 0 "#PWR08" H 2350 2950 50  0001 C CNN
F 1 "GND" V 2355 3072 50  0000 R CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C0A3F9D
P 2350 3300
F 0 "#PWR09" H 2350 3050 50  0001 C CNN
F 1 "GND" V 2355 3172 50  0000 R CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C0FF0FE
P 1050 4900
F 0 "#PWR04" H 1050 4750 50  0001 C CNN
F 1 "+5V" V 1065 5028 50  0000 L CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2900 2650 2900 5200
Wire Notes Line
	600  5200 600  2650
Wire Wire Line
	3200 1250 3250 1250
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5C128DAC
P 2900 1250
F 0 "U1" H 2900 1492 50  0000 C CNN
F 1 "TC1262-33" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2900 950 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C129261
P 3250 1400
F 0 "C2" H 3365 1446 50  0000 L CNN
F 1 "1u" H 3365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
$Comp
L power:GND #PWR013
U 1 1 5C1292E3
P 3250 1550
F 0 "#PWR013" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 4650 9550 4650
Wire Notes Line
	3200 2700 9550 2700
NoConn ~ 6550 1800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C23BD88
P 1700 1950
F 0 "#FLG02" H 1700 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2078 50  0000 L CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
Connection ~ 1700 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C23BE04
P 1700 1850
F 0 "#FLG01" H 1700 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2024 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Connection ~ 1700 1850
Text Notes 2100 5100 2    50   ~ 0
VBT
Text Notes 2100 5000 2    50   ~ 0
C13\n
Text Notes 2100 4900 2    50   ~ 0
C14
Text Notes 2100 4800 2    50   ~ 0
C15
Text Notes 2100 4700 2    50   ~ 0
A0
Text Notes 2100 4600 2    50   ~ 0
A1
Text Notes 2100 4500 2    50   ~ 0
A2
Text Notes 2100 4400 2    50   ~ 0
A3
Text Notes 2100 4300 2    50   ~ 0
A4
Text Notes 2100 4200 2    50   ~ 0
A5
Text Notes 2100 4100 2    50   ~ 0
A6
Text Notes 2100 4000 2    50   ~ 0
A7
Text Notes 2100 3900 2    50   ~ 0
B0
Text Notes 2100 3800 2    50   ~ 0
B1
Text Notes 2100 3700 2    50   ~ 0
B10
Text Notes 2100 3600 2    50   ~ 0
B11
Text Notes 2100 3500 2    50   ~ 0
RST
Text Notes 2100 3400 2    50   ~ 0
+3.3V
Text Notes 2100 3300 2    50   ~ 0
GND
Text Notes 2100 3200 2    50   ~ 0
GND
Text Notes 1300 5100 0    50   ~ 0
+3.3V
Text Notes 1300 5000 0    50   ~ 0
GND
Text Notes 1300 4900 0    50   ~ 0
+5V
Text Notes 1300 4800 0    50   ~ 0
B9
Text Notes 1300 4700 0    50   ~ 0
B8
Text Notes 1300 4600 0    50   ~ 0
B7
Text Notes 1300 4500 0    50   ~ 0
B6
Text Notes 1300 4400 0    50   ~ 0
B5
Text Notes 1300 4300 0    50   ~ 0
B4
Text Notes 1300 4200 0    50   ~ 0
B3
Text Notes 1300 4100 0    50   ~ 0
A15
Text Notes 1300 4000 0    50   ~ 0
A12
Text Notes 1300 3900 0    50   ~ 0
A11
Text Notes 1300 3800 0    50   ~ 0
A10
Text Notes 1300 3700 0    50   ~ 0
A9
Text Notes 1300 3600 0    50   ~ 0
A8
Text Notes 1300 3500 0    50   ~ 0
B15
Text Notes 1300 3400 0    50   ~ 0
B14
Text Notes 1300 3300 0    50   ~ 0
B13
Text Notes 1300 3200 0    50   ~ 0
B12
NoConn ~ 2350 5100
NoConn ~ 2350 4600
NoConn ~ 2350 3500
NoConn ~ 1050 4300
NoConn ~ 1050 4200
NoConn ~ 1050 4100
NoConn ~ 1050 4000
NoConn ~ 1050 3900
NoConn ~ 1050 3800
NoConn ~ 1050 3700
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C3683D7
P 4000 4100
F 0 "Q1" H 4206 4146 50  0000 L CNN
F 1 "PMF370XN" H 4206 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4200 4200 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C36A160
P 5400 3650
F 0 "D2" V 5438 3533 50  0000 R CNN
F 1 "LED_communication_vert" V 5347 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C36A167
P 5400 3250
F 0 "R2" H 5470 3296 50  0000 L CNN
F 1 "150" H 5470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 3000
Wire Wire Line
	5400 4300 5400 4400
Wire Wire Line
	5400 3900 5400 3800
Wire Wire Line
	5400 3400 5400 3500
$Comp
L power:GND #PWR018
U 1 1 5C36A173
P 5400 4400
F 0 "#PWR018" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5405 4227 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C36A179
P 5400 3000
F 0 "#PWR017" H 5400 2850 50  0001 C CNN
F 1 "+5V" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Text Notes 4600 4250 0    39   ~ 0
input : 3.3v ou 5v
Text Label 2350 4900 0    39   ~ 0
led_communication
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5C36A181
P 5300 4100
F 0 "Q2" H 5506 4146 50  0000 L CNN
F 1 "PMF370XN" H 5506 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 5500 4200 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C36B30F
P 6850 3650
F 0 "D3" V 6888 3533 50  0000 R CNN
F 1 "led_feedback_vert" V 6797 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C36B316
P 6850 3250
F 0 "R3" H 6920 3296 50  0000 L CNN
F 1 "150" H 6920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3000
Wire Wire Line
	6550 4100 6450 4100
Wire Wire Line
	6850 4300 6850 4400
Wire Wire Line
	6850 3900 6850 3800
Wire Wire Line
	6850 3400 6850 3500
$Comp
L power:GND #PWR022
U 1 1 5C36B322
P 6850 4400
F 0 "#PWR022" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C36B328
P 6850 3000
F 0 "#PWR021" H 6850 2850 50  0001 C CNN
F 1 "+5V" H 6865 3173 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Text Notes 6050 4250 0    39   ~ 0
input : 3.3v ou 5v
Text Label 6450 4100 1    39   ~ 0
led_feedback
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5C36B330
P 6750 4100
F 0 "Q3" H 6956 4146 50  0000 L CNN
F 1 "PMF370XN" H 6956 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6950 4200 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C36B337
P 8150 3650
F 0 "D4" V 8188 3533 50  0000 R CNN
F 1 "LED_alimentation_rouge" V 8097 3533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C36B33E
P 8150 3250
F 0 "R5" H 8220 3296 50  0000 L CNN
F 1 "150" H 8220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8150 3000
Wire Wire Line
	8150 3400 8150 3500
$Comp
L power:GND #PWR028
U 1 1 5C36B34A
P 8150 4400
F 0 "#PWR028" H 8150 4150 50  0001 C CNN
F 1 "GND" H 8155 4227 50  0000 C CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C36B350
P 8150 3000
F 0 "#PWR027" H 8150 2850 50  0001 C CNN
F 1 "+5V" H 8165 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Text Notes 7350 4250 0    39   ~ 0
input : 3.3v ou 5v
Wire Wire Line
	8150 3800 8150 4400
Wire Notes Line
	5900 2550 9200 2550
Wire Notes Line
	5900 600  9200 600 
Wire Notes Line
	600  2650 2900 2650
Wire Notes Line
	600  5200 2900 5200
NoConn ~ 1050 5100
NoConn ~ 2350 3400
Text Label 6550 1500 2    50   ~ 0
MOSI
Text Label 6550 1600 2    50   ~ 0
SCK
Text Label 6550 1700 2    50   ~ 0
CS
Text Label 7450 1700 0    50   ~ 0
MISO
Text Label 2350 4100 0    50   ~ 0
MISO
Text Label 2350 4000 0    50   ~ 0
MOSI
Text Label 2350 4200 0    50   ~ 0
SCK
Text Label 1050 3300 2    50   ~ 0
CS
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5CDA4552
P 8300 5850
F 0 "Q4" V 8550 5850 50  0000 C CNN
F 1 "2N7000" V 8641 5850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8300 5850 50  0001 L CNN
	1    8300 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CDA4558
P 7750 5800
F 0 "R4" H 7820 5846 50  0000 L CNN
F 1 "10k" H 7820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 5800 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CDA455E
P 8850 5800
F 0 "R6" H 8920 5846 50  0000 L CNN
F 1 "10k" H 8920 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 5800 50  0001 C CNN
F 3 "~" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5950 8100 5950
Wire Wire Line
	7750 5650 7750 5600
Wire Wire Line
	8850 5650 8850 5600
Wire Wire Line
	7750 5950 7600 5950
Connection ~ 7750 5950
Wire Wire Line
	8500 5950 8850 5950
Connection ~ 8850 5950
Wire Wire Line
	8850 5950 9000 5950
$Comp
L power:+3.3V #PWR026
U 1 1 5CDA456C
P 7750 5600
F 0 "#PWR026" H 7750 5450 50  0001 C CNN
F 1 "+3.3V" H 7765 5773 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5CDA4572
P 8850 5600
F 0 "#PWR030" H 8850 5450 50  0001 C CNN
F 1 "+5V" H 8865 5773 50  0000 C CNN
F 2 "" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5650 7750 5650
Connection ~ 7750 5650
Text Notes 7950 5500 0    50   ~ 0
logic level converter
Text Label 7600 5950 2    50   ~ 0
Buzzer
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5CDABA89
P 9200 6050
F 0 "J7" H 9120 5725 50  0000 C CNN
F 1 "Con_Buzzer" H 9120 5816 50  0000 C CNN
F 2 "@Robot:HE14-3_horizontal" H 9200 6050 50  0001 C CNN
F 3 "~" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CDACC52
P 9000 6050
F 0 "#PWR031" H 9000 5800 50  0001 C CNN
F 1 "GND" V 9005 5922 50  0000 R CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5CDAD22E
P 9000 6150
F 0 "#PWR032" H 9000 6000 50  0001 C CNN
F 1 "+5V" V 9015 6278 50  0000 L CNN
F 2 "" H 9000 6150 50  0001 C CNN
F 3 "" H 9000 6150 50  0001 C CNN
	1    9000 6150
	0    -1   -1   0   
$EndComp
Text Label 2350 3600 0    50   ~ 0
EV8
Text Label 2350 3700 0    50   ~ 0
EV7
Text Label 2350 3800 0    50   ~ 0
Tirette
Text Label 2350 3900 0    50   ~ 0
Pompe2
Text Label 2350 4300 0    50   ~ 0
Pompe1
Text Label 2350 4700 0    50   ~ 0
Buzzer
Text Label 1050 4700 2    50   ~ 0
EV6
Text Label 1050 4500 2    50   ~ 0
EV5
Text Label 1050 4400 2    50   ~ 0
EV4
Text Label 1050 3500 2    50   ~ 0
EV3
Text Label 1050 3400 2    50   ~ 0
EV2
Text Label 1050 3200 2    50   ~ 0
EV1
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CDF53C3
P 1150 5500
F 0 "J1" H 1230 5492 50  0000 L CNN
F 1 "Con_Tirette" H 1230 5401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1150 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
Text Label 950  5600 2    50   ~ 0
Tirette
$Comp
L power:+3.3V #PWR01
U 1 1 5CDFFFFB
P 950 5500
F 0 "#PWR01" H 950 5350 50  0001 C CNN
F 1 "+3.3V" V 965 5628 50  0000 L CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	0    -1   -1   0   
$EndComp
Text Notes 600  5400 0    50   ~ 0
Tirette\n
Wire Notes Line
	600  5400 600  5700
Wire Notes Line
	600  5700 1700 5700
Wire Notes Line
	1700 5700 1700 5400
Wire Notes Line
	600  5400 1700 5400
$Sheet
S 6000 5350 750  200 
U 5CE44271
F0 "ev_driver1" 50
F1 "ev_driver.sch" 50
F2 "driver_input" I L 6000 5400 50 
$EndSheet
$Sheet
S 6000 5750 750  200 
U 5CE5A664
F0 "ev_driver2" 50
F1 "ev_driver.sch" 50
F2 "driver_input" I L 6000 5800 50 
$EndSheet
$Sheet
S 6000 6150 750  200 
U 5CE5AD18
F0 "ev_driver3" 50
F1 "ev_driver.sch" 50
F2 "driver_input" I L 6000 6200 50 
$EndSheet
$Sheet
S 6000 6550 750  200 
U 5CE5B3BC
F0 "ev_driver4" 50
F1 "ev_driver.sch" 50
F2 "driver_input" I L 6000 6600 50 
$EndSheet
$Sheet
S 6000 6950 750  200 
U 5CE5C0DE
F0 "ev_driver5" 50
F1 "ev_driver.sch" 50
F2 "driver_input" I L 6000 7000 50 
$EndSheet
$Sheet
S 6000 7350 750  200 
U 5CE5C6DA
F0 "ev_driver6" 50
F1 "ev_driver.sch" 50
F2 "driver_input" I L 6000 7400 50 
$EndSheet
Text Label 6000 5400 2    50   ~ 0
EV1
Text Label 6000 5800 2    50   ~ 0
EV2
Text Label 6000 6200 2    50   ~ 0
EV3
Text Label 6000 6600 2    50   ~ 0
EV4
Text Label 6000 7000 2    50   ~ 0
EV5
Text Label 6000 7400 2    50   ~ 0
EV6
Wire Notes Line
	5800 5200 6850 5200
Wire Notes Line
	6850 5200 6850 7700
Wire Notes Line
	6850 7700 5800 7700
Wire Notes Line
	5800 7700 5800 5200
Text Notes 5800 5200 0    50   ~ 0
Driver Electrovanne\n
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CEABCE6
P 1200 6100
F 0 "J2" H 1280 6092 50  0000 L CNN
F 1 "Conn_01x04" H 1280 6001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 1200 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5CEAD80E
P 1000 6100
F 0 "#PWR03" H 1000 5950 50  0001 C CNN
F 1 "+5V" V 1015 6228 50  0000 L CNN
F 2 "" H 1000 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0001 C CNN
	1    1000 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CEADE90
P 1000 6000
F 0 "#PWR02" H 1000 5750 50  0001 C CNN
F 1 "GND" V 1005 5872 50  0000 R CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	0    1    1    0   
$EndComp
Text Label 1000 6200 2    50   ~ 0
Pompe1
Text Label 1000 6300 2    50   ~ 0
Pompe2
Wire Notes Line
	600  5850 1800 5850
Wire Notes Line
	1800 5850 1800 6500
Wire Notes Line
	1800 6500 600  6500
Wire Notes Line
	600  6500 600  5850
Text Notes 600  5850 0    50   ~ 0
Pompes
Text Label 6700 5100 0    50   ~ 0
EV7
Text Label 6700 4900 0    50   ~ 0
EV8
NoConn ~ 6700 4900
NoConn ~ 6700 5100
$Comp
L power:GND #PWR0101
U 1 1 5CEF5EBB
P 1050 4600
F 0 "#PWR0101" H 1050 4350 50  0001 C CNN
F 1 "GND" V 1055 4472 50  0000 R CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CEFA894
P 1050 4800
F 0 "#PWR0102" H 1050 4550 50  0001 C CNN
F 1 "GND" V 1055 4672 50  0000 R CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CEFEA18
P 1050 3600
F 0 "#PWR0103" H 1050 3350 50  0001 C CNN
F 1 "GND" V 1055 3472 50  0000 R CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
	1    1050 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CF2F71D
P 2350 4400
F 0 "#PWR0104" H 2350 4150 50  0001 C CNN
F 1 "GND" V 2355 4272 50  0000 R CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CF2FD00
P 2350 4500
F 0 "#PWR0105" H 2350 4250 50  0001 C CNN
F 1 "GND" V 2355 4372 50  0000 R CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	0    -1   -1   0   
$EndComp
Text Label 2350 4800 0    39   ~ 0
led_hardfault
$Comp
L Connector:Conn_01x20_Female J5
U 1 1 5C096C54
P 2150 4100
F 0 "J5" H 2400 5050 50  0000 L CNN
F 1 "Conn_01x20_Female" H 1750 5150 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	-1   0    0    -1  
$EndComp
Text Label 2350 5000 0    39   ~ 0
led_feedback
Text Label 5100 4100 1    39   ~ 0
led_communication
$EndSCHEMATC
