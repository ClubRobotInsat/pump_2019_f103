EESchema Schematic File Version 4
EELAYER 26 0
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
NoConn ~ 12800 2000
$Comp
L power:+3.3V #PWR013
U 1 1 5BFAD8F7
P 7450 2800
F 0 "#PWR013" H 7450 2650 50  0001 C CNN
F 1 "+3.3V" V 7465 2928 50  0000 L CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    1    1    0   
$EndComp
NoConn ~ 7450 3000
NoConn ~ 6550 3200
$Comp
L power:GND #PWR01
U 1 1 5C1BEE05
P 3400 3200
F 0 "#PWR01" H 3400 2950 50  0001 C CNN
F 1 "GND" V 3405 3072 50  0000 R CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C1BEE0B
P 4550 1400
F 0 "#PWR03" H 4550 1150 50  0001 C CNN
F 1 "GND" V 4555 1272 50  0000 R CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C1BEE11
P 4550 1500
F 0 "#PWR04" H 4550 1250 50  0001 C CNN
F 1 "GND" V 4555 1372 50  0000 R CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
Text Notes 4800 3300 0    50   ~ 0
VBT
Text Notes 4800 3200 0    50   ~ 0
C13\n
Text Notes 4800 3100 0    50   ~ 0
C14
Text Notes 4800 3000 0    50   ~ 0
C15
Text Notes 4800 2900 0    50   ~ 0
A0
Text Notes 4800 2800 0    50   ~ 0
A1
Text Notes 4800 2700 0    50   ~ 0
A2
Text Notes 4800 2600 0    50   ~ 0
A3
Text Notes 4800 2500 0    50   ~ 0
A4
Text Notes 4800 2400 0    50   ~ 0
A5
Text Notes 4800 2300 0    50   ~ 0
A6
Text Notes 4800 2200 0    50   ~ 0
A7
Text Notes 4800 2100 0    50   ~ 0
B0
Text Notes 4800 2000 0    50   ~ 0
B1
Text Notes 4800 1900 0    50   ~ 0
B10
Text Notes 4800 1800 0    50   ~ 0
B11
Text Notes 4800 1700 0    50   ~ 0
RST
Text Notes 4800 1600 0    50   ~ 0
+3.3V
Text Notes 4800 1500 0    50   ~ 0
GND
Text Notes 4800 1400 0    50   ~ 0
GND
Text Notes 3650 3300 0    50   ~ 0
+3.3V
Text Notes 3650 3200 0    50   ~ 0
GND
Text Notes 3650 3100 0    50   ~ 0
+5V
Text Notes 3650 3000 0    50   ~ 0
B9
Text Notes 3650 2900 0    50   ~ 0
B8
Text Notes 3650 2800 0    50   ~ 0
B7
Text Notes 3650 2600 0    50   ~ 0
B5
Text Notes 3650 2500 0    50   ~ 0
B4
Text Notes 3650 2400 0    50   ~ 0
B3
Text Notes 3650 2300 0    50   ~ 0
A15
Text Notes 3650 2200 0    50   ~ 0
A12
Text Notes 3650 2100 0    50   ~ 0
A11
Text Notes 3650 2000 0    50   ~ 0
A10
Text Notes 3650 1900 0    50   ~ 0
A9
Text Notes 3650 1800 0    50   ~ 0
A8
Text Notes 3650 1700 0    50   ~ 0
B15
Text Notes 3650 1600 0    50   ~ 0
B14
Text Notes 3650 1500 0    50   ~ 0
B13
Text Notes 3650 1400 0    50   ~ 0
B12
NoConn ~ 4550 3300
NoConn ~ 4550 2800
NoConn ~ 4550 2700
NoConn ~ 4550 2600
NoConn ~ 4550 1700
NoConn ~ 3400 3000
NoConn ~ 3400 2800
NoConn ~ 3400 2300
NoConn ~ 3400 2200
NoConn ~ 3400 2100
NoConn ~ 3400 2000
NoConn ~ 3400 1900
NoConn ~ 3400 1800
NoConn ~ 4550 1600
Wire Notes Line
	5650 1200 5650 3450
Wire Notes Line
	5650 3450 2900 3450
Wire Notes Line
	2700 3450 2700 1200
Wire Notes Line
	2900 1200 5650 1200
NoConn ~ 4550 3000
NoConn ~ 4550 3100
NoConn ~ 4550 3200
NoConn ~ 6550 2800
NoConn ~ 7450 2700
NoConn ~ 7450 2900
$Comp
L @Robot:w5500 U1
U 1 1 5BFA6887
P 7000 2950
F 0 "U1" H 7000 3425 50  0000 C CNN
F 1 "w5500" H 7000 3334 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "/home/paul/nextcloud/Documents/INSA/Club Robot/DOC/w5500/W5500.pdf" H 7000 2600 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Text GLabel 7450 3100 2    50   Input ~ 0
MISO
Text GLabel 4550 2300 0    50   Input ~ 0
MISO
Text GLabel 6550 2900 0    50   Input ~ 0
MOSI
Text GLabel 6550 3000 0    50   Input ~ 0
SCLK
Text GLabel 4550 2400 0    50   Input ~ 0
SCLK
Text GLabel 6550 3100 0    50   Input ~ 0
CS
Text GLabel 3400 1500 0    50   Input ~ 0
CS
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5C1BEDFE
P 3600 2300
F 0 "J1" H 3627 2276 50  0000 L CNN
F 1 "Conn_01x20_Female" H 3627 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Text Notes 3650 2700 0    50   ~ 0
B6
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 5C1BEE1D
P 4750 2300
F 0 "J2" H 4777 2276 50  0000 L CNN
F 1 "Conn_01x20_Female" H 4777 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Text GLabel 3400 1400 0    50   Input ~ 0
Electrovanne1
Text GLabel 3400 1600 0    50   Input ~ 0
Electrovanne2
Text GLabel 3400 1700 0    50   Input ~ 0
Electrovanne3
Text GLabel 3400 2700 0    50   Input ~ 0
Electrovanne5
Text GLabel 3400 2900 0    50   Input ~ 0
Electrovanne6
Text GLabel 3400 2600 0    50   Input ~ 0
Electrovanne4
Text GLabel 4550 1900 0    50   Input ~ 0
Electrovanne7
Text GLabel 4550 1800 0    50   Input ~ 0
Electrovanne8
$Comp
L power:+5V #PWR?
U 1 1 5CD46948
P 8600 2850
AR Path="/5CD45ECE/5CD46948" Ref="#PWR?"  Part="1" 
AR Path="/5CD46948" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8600 2700 50  0001 C CNN
F 1 "+5V" V 8615 2978 50  0000 L CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD4694E
P 8600 2950
AR Path="/5CD45ECE/5CD4694E" Ref="#PWR?"  Part="1" 
AR Path="/5CD4694E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8600 2700 50  0001 C CNN
F 1 "GND" H 8605 2777 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CD4695A
P 8250 2850
AR Path="/5CD45ECE/5CD4695A" Ref="J?"  Part="1" 
AR Path="/5CD4695A" Ref="J3"  Part="1" 
F 0 "J3" H 8170 2525 50  0000 C CNN
F 1 "Alim logique" H 8170 2616 50  0000 C CNN
F 2 "@Robot:HE14-3_horizontal" H 8250 2850 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2850 8600 2850
Wire Wire Line
	8450 2950 8600 2950
NoConn ~ 8450 2750
Text Notes 8500 2750 0    50   ~ 0
détrompeur
$Comp
L power:+5V #PWR?
U 1 1 5CD46965
P 9300 2250
AR Path="/5CD45ECE/5CD46965" Ref="#PWR?"  Part="1" 
AR Path="/5CD46965" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9300 2100 50  0001 C CNN
F 1 "+5V" V 9315 2378 50  0000 L CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD4696B
P 9400 2400
AR Path="/5CD45ECE/5CD4696B" Ref="C?"  Part="1" 
AR Path="/5CD4696B" Ref="C1"  Part="1" 
F 0 "C1" H 9515 2446 50  0000 L CNN
F 1 "1u" H 9515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9438 2250 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD46972
P 9400 2550
AR Path="/5CD45ECE/5CD46972" Ref="#PWR?"  Part="1" 
AR Path="/5CD46972" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9405 2377 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2250 9500 2250
Wire Wire Line
	9300 2250 9400 2250
Connection ~ 9400 2250
$Comp
L power:GND #PWR?
U 1 1 5CD4697B
P 9800 2550
AR Path="/5CD45ECE/5CD4697B" Ref="#PWR?"  Part="1" 
AR Path="/5CD4697B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CD46981
P 10250 2250
AR Path="/5CD45ECE/5CD46981" Ref="#PWR?"  Part="1" 
AR Path="/5CD46981" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10250 2100 50  0001 C CNN
F 1 "+3.3V" V 10265 2378 50  0000 L CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2250 10150 2250
$Comp
L Regulator_Linear:TC1262-33 U?
U 1 1 5CD46988
P 9800 2250
AR Path="/5CD45ECE/5CD46988" Ref="U?"  Part="1" 
AR Path="/5CD46988" Ref="U2"  Part="1" 
F 0 "U2" H 9800 2492 50  0000 C CNN
F 1 "TC1262-33" H 9800 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9800 2475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 9800 1950 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD4698F
P 10150 2400
AR Path="/5CD45ECE/5CD4698F" Ref="C?"  Part="1" 
AR Path="/5CD4698F" Ref="C2"  Part="1" 
F 0 "C2" H 10265 2446 50  0000 L CNN
F 1 "1u" H 10265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10188 2250 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 10250 2250
$Comp
L power:GND #PWR?
U 1 1 5CD46998
P 10150 2550
AR Path="/5CD45ECE/5CD46998" Ref="#PWR?"  Part="1" 
AR Path="/5CD46998" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10150 2300 50  0001 C CNN
F 1 "GND" H 10155 2377 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CD469AD
P 8600 2950
AR Path="/5CD45ECE/5CD469AD" Ref="#FLG?"  Part="1" 
AR Path="/5CD469AD" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 8600 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 8600 3078 50  0000 L CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	0    1    1    0   
$EndComp
Connection ~ 8600 2950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CD469B4
P 8600 2850
AR Path="/5CD45ECE/5CD469B4" Ref="#FLG?"  Part="1" 
AR Path="/5CD469B4" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 8600 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3024 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Connection ~ 8600 2850
NoConn ~ 3400 3300
$Comp
L power:+5V #PWR02
U 1 1 5CD475CF
P 3400 3100
F 0 "#PWR02" H 3400 2950 50  0001 C CNN
F 1 "+5V" V 3415 3228 50  0000 L CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CD47EAE
P 9400 3600
F 0 "J5" H 9506 3778 50  0000 C CNN
F 1 "Tirette" H 9506 3687 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5CD47F59
P 8250 3700
F 0 "J4" H 8277 3726 50  0000 L CNN
F 1 "Buzzer" H 8277 3635 50  0000 L CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5CD48024
P 10450 3600
F 0 "J6" H 10556 3878 50  0000 C CNN
F 1 "Pompe" H 10556 3787 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CD48A2E
P 8050 3700
F 0 "#PWR06" H 8050 3450 50  0001 C CNN
F 1 "GND" V 8055 3572 50  0000 R CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5CD48A9B
P 8050 3800
F 0 "#PWR07" H 8050 3650 50  0001 C CNN
F 1 "+3.3V" V 8065 3928 50  0000 L CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    -1   -1   0   
$EndComp
Text GLabel 8050 3600 0    50   Input ~ 0
Buzzer
Text GLabel 4550 2900 0    50   Input ~ 0
Buzzer
Text GLabel 9600 3700 2    50   Input ~ 0
Tirette
$Comp
L power:+3.3V #PWR012
U 1 1 5CD49077
P 9600 3600
F 0 "#PWR012" H 9600 3450 50  0001 C CNN
F 1 "+3.3V" V 9615 3728 50  0000 L CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5CD49109
P 10650 3600
F 0 "#PWR018" H 10650 3450 50  0001 C CNN
F 1 "+5V" V 10665 3728 50  0000 L CNN
F 2 "" H 10650 3600 50  0001 C CNN
F 3 "" H 10650 3600 50  0001 C CNN
	1    10650 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD4915A
P 10650 3500
F 0 "#PWR017" H 10650 3250 50  0001 C CNN
F 1 "GND" V 10655 3372 50  0000 R CNN
F 2 "" H 10650 3500 50  0001 C CNN
F 3 "" H 10650 3500 50  0001 C CNN
	1    10650 3500
	0    -1   -1   0   
$EndComp
Text GLabel 10650 3800 2    50   Input ~ 0
Pompe2
Text GLabel 10650 3700 2    50   Input ~ 0
Pompe1
Text GLabel 4550 2000 0    50   Input ~ 0
Tirette
Text GLabel 4550 2500 0    50   Input ~ 0
Pompe1
Text GLabel 4550 2100 0    50   Input ~ 0
Pompe2
NoConn ~ 3400 2400
NoConn ~ 3400 2500
$Comp
L power:GND #PWR05
U 1 1 5CD4984F
P 6550 2700
F 0 "#PWR05" H 6550 2450 50  0001 C CNN
F 1 "GND" V 6555 2572 50  0000 R CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
Text GLabel 4550 2200 0    50   Input ~ 0
MOSI
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49E15
P 6600 950
F 0 "J?" H 6706 1128 50  0000 C CNN
F 1 "Electrovanne3" H 6706 1037 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "~" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49E79
P 6650 1400
F 0 "J?" H 6756 1578 50  0000 C CNN
F 1 "Electrovanne4" H 6756 1487 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49ED3
P 7600 900
F 0 "J?" H 7706 1078 50  0000 C CNN
F 1 "Electrovanne2" H 7706 987 50  0000 C CNN
F 2 "" H 7600 900 50  0001 C CNN
F 3 "~" H 7600 900 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49F2A
P 7600 1350
F 0 "J?" H 7706 1528 50  0000 C CNN
F 1 "Electrovanne5" H 7706 1437 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49F80
P 8500 850
F 0 "J?" H 8606 1028 50  0000 C CNN
F 1 "Electrovanne1" H 8606 937 50  0000 C CNN
F 2 "" H 8500 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49FD3
P 8500 1250
F 0 "J?" H 8606 1428 50  0000 C CNN
F 1 "Electrovanne6" H 8606 1337 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Text GLabel 8700 950  2    50   Input ~ 0
Electrovanne1
Text GLabel 7800 1000 2    50   Input ~ 0
Electrovanne2
Text GLabel 6800 1050 2    50   Input ~ 0
Electrovanne3
Text GLabel 6850 1500 2    50   Input ~ 0
Electrovanne4
Text GLabel 7800 1450 2    50   Input ~ 0
Electrovanne5
Text GLabel 8700 1350 2    50   Input ~ 0
Electrovanne6
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49D04
P 9850 1000
F 0 "J?" H 9956 1178 50  0000 C CNN
F 1 "Electrovanne7" H 9956 1087 50  0000 C CNN
F 2 "" H 9850 1000 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD49D0B
P 9900 1450
F 0 "J?" H 10006 1628 50  0000 C CNN
F 1 "Electrovanne8" H 10006 1537 50  0000 C CNN
F 2 "" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Text GLabel 10050 1100 2    50   Input ~ 0
Electrovanne7
Text GLabel 10100 1550 2    50   Input ~ 0
Electrovanne8
$EndSCHEMATC
