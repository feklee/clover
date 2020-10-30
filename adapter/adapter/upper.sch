EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Upper Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5FA96B2A
P 3650 1700
AR Path="/5FA96B2A" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FA96B2A" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FA96B2A" Ref="J1"  Part="1" 
F 0 "J1" H 3700 1917 50  0000 C CNN
F 1 "MALE" H 3700 1826 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5FA96B38
P 3650 2200
AR Path="/5FA96B38" Ref="J?"  Part="1" 
AR Path="/5FA6C89B/5FA96B38" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FA96B38" Ref="J2"  Part="1" 
F 0 "J2" H 3700 2417 50  0000 C CNN
F 1 "FEMALE" H 3700 2326 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3400 2300
Wire Wire Line
	3450 2200 3350 2200
Wire Wire Line
	3450 1800 3400 1800
Wire Wire Line
	3400 1800 3400 2300
Wire Wire Line
	3450 1700 3350 1700
Wire Wire Line
	3350 1700 3350 2200
Wire Wire Line
	3950 2300 4000 2300
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	3950 2200 4050 2200
Wire Wire Line
	3950 1800 4000 1800
Wire Wire Line
	4000 1800 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4050 2300
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	4050 1700 4050 2200
$Comp
L power:+5V #PWR?
U 1 1 5FA96B54
P 3350 1650
AR Path="/5FA6C89B/5FA96B54" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FA96B54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 1500 50  0001 C CNN
F 1 "+5V" H 3365 1823 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA96B5A
P 4050 2350
AR Path="/5FA6C89B/5FA96B5A" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FA96B5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4050 2200 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FA96B62
P 3200 4300
AR Path="/5FA6C89B/5FA96B62" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FA96B62" Ref="J3"  Part="1" 
F 0 "J3" V 3350 4250 50  0000 L CNN
F 1 "STANDOFF" V 3450 4150 50  0000 L CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FA96B68
P 4150 4300
AR Path="/5FA6C89B/5FA96B68" Ref="J?"  Part="1" 
AR Path="/5FA6C6C8/5FA96B68" Ref="J4"  Part="1" 
F 0 "J4" V 4300 4250 50  0000 L CNN
F 1 "STANDOFF" V 4400 4150 50  0000 L CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA97846
P 3200 3150
AR Path="/5FA6C89B/5FA97846" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FA97846" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3000 50  0001 C CNN
F 1 "+5V" H 3215 3323 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FA97B4B
P 3200 3450
F 0 "R1" H 3268 3496 50  0000 L CNN
F 1 "1k" H 3268 3405 50  0000 L CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FA97E69
P 3200 3800
F 0 "D1" V 3246 3730 50  0000 R CNN
F 1 "Red" V 3155 3730 50  0000 R CNN
F 2 "" V 3200 3800 50  0001 C CNN
F 3 "~" V 3200 3800 50  0001 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3150 3200 3350
Wire Wire Line
	3200 3550 3200 3700
Wire Wire Line
	3200 3900 3200 4100
$Comp
L Device:LED_Small D2
U 1 1 5FA99B4F
P 4150 3800
F 0 "D2" V 4196 3730 50  0000 R CNN
F 1 "Green" V 4105 3730 50  0000 R CNN
F 2 "" V 4150 3800 50  0001 C CNN
F 3 "~" V 4150 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FA99CCA
P 4150 3450
F 0 "R2" H 4218 3496 50  0000 L CNN
F 1 "1k" H 4218 3405 50  0000 L CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA99E18
P 4150 3150
AR Path="/5FA6C89B/5FA99E18" Ref="#PWR?"  Part="1" 
AR Path="/5FA6C6C8/5FA99E18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3000 50  0001 C CNN
F 1 "+5V" H 4165 3323 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3150
Wire Wire Line
	4150 3550 4150 3700
Wire Wire Line
	4150 3900 4150 4100
Wire Wire Line
	3350 1650 3350 1700
Connection ~ 3350 1700
$EndSCHEMATC
