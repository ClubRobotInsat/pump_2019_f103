EESchema Schematic File Version 4
LIBS:io_2019_f103-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5CE4711F
P 7400 1750
AR Path="/5CE4711F" Ref="J?"  Part="1" 
AR Path="/5CE44271/5CE4711F" Ref="J8"  Part="1" 
AR Path="/5CE5A664/5CE4711F" Ref="J9"  Part="1" 
AR Path="/5CE5AD18/5CE4711F" Ref="J10"  Part="1" 
AR Path="/5CE5B3BC/5CE4711F" Ref="J11"  Part="1" 
AR Path="/5CE5C0DE/5CE4711F" Ref="J12"  Part="1" 
AR Path="/5CE5C6DA/5CE4711F" Ref="J13"  Part="1" 
F 0 "J8" H 7480 1742 50  0000 L CNN
F 1 "Con_EV" H 7480 1651 50  0000 L CNN
F 2 "@Robot:HE14-2-straight" H 7400 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE47125
P 7000 2750
AR Path="/5CE47125" Ref="#PWR?"  Part="1" 
AR Path="/5CE44271/5CE47125" Ref="#PWR034"  Part="1" 
AR Path="/5CE5A664/5CE47125" Ref="#PWR036"  Part="1" 
AR Path="/5CE5AD18/5CE47125" Ref="#PWR038"  Part="1" 
AR Path="/5CE5B3BC/5CE47125" Ref="#PWR040"  Part="1" 
AR Path="/5CE5C0DE/5CE47125" Ref="#PWR042"  Part="1" 
AR Path="/5CE5C6DA/5CE47125" Ref="#PWR044"  Part="1" 
F 0 "#PWR034" H 7000 2500 50  0001 C CNN
F 1 "GND" V 7005 2622 50  0000 R CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CE4712B
P 6900 2450
AR Path="/5CE4712B" Ref="Q?"  Part="1" 
AR Path="/5CE44271/5CE4712B" Ref="Q5"  Part="1" 
AR Path="/5CE5A664/5CE4712B" Ref="Q6"  Part="1" 
AR Path="/5CE5AD18/5CE4712B" Ref="Q7"  Part="1" 
AR Path="/5CE5B3BC/5CE4712B" Ref="Q8"  Part="1" 
AR Path="/5CE5C0DE/5CE4712B" Ref="Q9"  Part="1" 
AR Path="/5CE5C6DA/5CE4712B" Ref="Q10"  Part="1" 
F 0 "Q5" H 7106 2496 50  0000 L CNN
F 1 "NDS351AN" H 7106 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7100 2550 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE47133
P 7000 1350
AR Path="/5CE47133" Ref="#PWR?"  Part="1" 
AR Path="/5CE44271/5CE47133" Ref="#PWR033"  Part="1" 
AR Path="/5CE5A664/5CE47133" Ref="#PWR035"  Part="1" 
AR Path="/5CE5AD18/5CE47133" Ref="#PWR037"  Part="1" 
AR Path="/5CE5B3BC/5CE47133" Ref="#PWR039"  Part="1" 
AR Path="/5CE5C0DE/5CE47133" Ref="#PWR041"  Part="1" 
AR Path="/5CE5C6DA/5CE47133" Ref="#PWR043"  Part="1" 
F 0 "#PWR033" H 7000 1200 50  0001 C CNN
F 1 "+5V" H 7015 1523 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Text HLabel 6700 2450 0    50   Input ~ 0
driver_input
$Comp
L Device:R R7
U 1 1 5CED0E88
P 6800 1650
AR Path="/5CE44271/5CED0E88" Ref="R7"  Part="1" 
AR Path="/5CE5A664/5CED0E88" Ref="R8"  Part="1" 
AR Path="/5CE5AD18/5CED0E88" Ref="R9"  Part="1" 
AR Path="/5CE5B3BC/5CED0E88" Ref="R10"  Part="1" 
AR Path="/5CE5C0DE/5CED0E88" Ref="R11"  Part="1" 
AR Path="/5CE5C6DA/5CED0E88" Ref="R12"  Part="1" 
F 0 "R7" V 6593 1650 50  0000 C CNN
F 1 "150R" V 6684 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CED121A
P 6800 1950
AR Path="/5CE44271/5CED121A" Ref="D5"  Part="1" 
AR Path="/5CE5A664/5CED121A" Ref="D6"  Part="1" 
AR Path="/5CE5AD18/5CED121A" Ref="D7"  Part="1" 
AR Path="/5CE5B3BC/5CED121A" Ref="D8"  Part="1" 
AR Path="/5CE5C0DE/5CED121A" Ref="D9"  Part="1" 
AR Path="/5CE5C6DA/5CED121A" Ref="D10"  Part="1" 
F 0 "D5" H 6793 1695 50  0000 C CNN
F 1 "LED_VERTE" H 6793 1786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2650 7000 2750
Wire Wire Line
	6800 2250 7000 2250
Wire Wire Line
	7000 2250 7200 2250
Connection ~ 7000 2250
Wire Wire Line
	7200 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1350
Wire Wire Line
	6800 1400 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	6800 2250 6800 2100
Wire Wire Line
	6800 1500 6800 1400
Wire Wire Line
	7200 1750 7200 1400
Wire Wire Line
	7200 1850 7200 2250
$EndSCHEMATC
