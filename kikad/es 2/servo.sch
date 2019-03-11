EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2750 2950 1    60   ~ 0
Vin
Text Label 3150 2950 1    60   ~ 0
IOREF
Text Label 2700 4000 0    60   ~ 0
A0
Text Label 2700 4100 0    60   ~ 0
A1
Text Label 2700 4200 0    60   ~ 0
A2
Text Label 2700 4300 0    60   ~ 0
A3
Text Label 2700 4400 0    60   ~ 0
A4(SDA)
Text Label 2700 4500 0    60   ~ 0
A5(SCL)
Text Label 4350 4500 0    60   ~ 0
0(Rx)
Text Label 4350 4300 0    60   ~ 0
2
Text Label 4350 4400 0    60   ~ 0
1(Tx)
Text Label 4350 4200 0    60   ~ 0
3(**)
Text Label 4350 4100 0    60   ~ 0
4
Text Label 4350 4000 0    60   ~ 0
5(**)
Text Label 4350 3900 0    60   ~ 0
6(**)
Text Label 4350 3800 0    60   ~ 0
7
Text Label 4350 3600 0    60   ~ 0
8
Text Label 4350 3500 0    60   ~ 0
9(**)
Text Label 4350 3400 0    60   ~ 0
10(**/SS)
Text Label 4350 3300 0    60   ~ 0
11(**/MOSI)
Text Label 4350 3200 0    60   ~ 0
12(MISO)
Text Label 4350 3100 0    60   ~ 0
13(SCK)
Text Label 4350 2900 0    60   ~ 0
AREF
NoConn ~ 3200 3100
Text Label 4350 2800 0    60   ~ 0
A4(SDA)
Text Label 4350 2700 0    60   ~ 0
A5(SCL)
Text Notes 4650 2500 0    60   ~ 0
Holes
Text Notes 2350 2250 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 3400 3400
F 0 "P1" H 3400 3850 50  0000 C CNN
F 1 "Power" V 3500 3400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3550 3400 20  0000 C CNN
F 3 "" H 3400 3400 50  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Text Label 2450 3300 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 2950 2950
F 0 "#PWR01" H 2950 2800 50  0001 C CNN
F 1 "+3.3V" V 2950 3200 50  0000 C CNN
F 2 "" H 2950 2950 50  0000 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 2850 2850
F 0 "#PWR02" H 2850 2700 50  0001 C CNN
F 1 "+5V" V 2850 3050 50  0000 C CNN
F 2 "" H 2850 2850 50  0000 C CNN
F 3 "" H 2850 2850 50  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 3100 4650
F 0 "#PWR03" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3100 4500 50  0000 C CNN
F 2 "" H 3100 4650 50  0000 C CNN
F 3 "" H 3100 4650 50  0000 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 4100 4650
F 0 "#PWR04" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4100 4500 50  0000 C CNN
F 2 "" H 4100 4650 50  0000 C CNN
F 3 "" H 4100 4650 50  0000 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 3400 4200
F 0 "P2" H 3400 3800 50  0000 C CNN
F 1 "Analog" V 3500 4200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 3550 4250 20  0000 C CNN
F 3 "" H 3400 4200 50  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 4600 2150
F 0 "P5" V 4700 2150 50  0000 C CNN
F 1 "CONN_01X01" V 4700 2150 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4521 2224 20  0000 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 4700 2150
F 0 "P6" V 4800 2150 50  0000 C CNN
F 1 "CONN_01X01" V 4800 2150 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4700 2150 20  0001 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 4800 2150
F 0 "P7" V 4900 2150 50  0000 C CNN
F 1 "CONN_01X01" V 4900 2150 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 4800 2150 20  0001 C CNN
F 3 "" H 4800 2150 50  0000 C CNN
	1    4800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 4900 2150
F 0 "P8" V 5000 2150 50  0000 C CNN
F 1 "CONN_01X01" V 5000 2150 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4824 2072 20  0000 C CNN
F 3 "" H 4900 2150 50  0000 C CNN
	1    4900 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 4600 2350
NoConn ~ 4700 2350
NoConn ~ 4800 2350
NoConn ~ 4900 2350
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 3800 4100
F 0 "P4" H 3800 3600 50  0000 C CNN
F 1 "Digital" V 3900 4100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3950 4050 20  0000 C CNN
F 3 "" H 3800 4100 50  0000 C CNN
	1    3800 4100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2325 2325 3725 2325
Wire Notes Line
	3725 2325 3725 1975
Wire Wire Line
	3150 2950 3150 3200
Wire Wire Line
	3150 3200 3200 3200
Wire Wire Line
	3200 3400 2950 3400
Wire Wire Line
	3200 3500 2850 3500
Wire Wire Line
	3200 3800 2750 3800
Wire Wire Line
	3200 3600 3100 3600
Wire Wire Line
	3200 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	2750 3800 2750 2950
Wire Wire Line
	2850 3500 2850 2850
Wire Wire Line
	2950 3400 2950 2950
Wire Wire Line
	3200 4000 2700 4000
Wire Wire Line
	3200 4100 2700 4100
Wire Wire Line
	3200 4200 2700 4200
Wire Wire Line
	3200 4300 2700 4300
Wire Wire Line
	3200 4400 2700 4400
Wire Wire Line
	3200 4500 2700 4500
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 3800 3100
F 0 "P3" H 3800 3650 50  0000 C CNN
F 1 "Digital" V 3900 3100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 3950 3100 20  0000 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4350 3600
Wire Wire Line
	4000 3400 4350 3400
Wire Wire Line
	4000 3300 4350 3300
Wire Wire Line
	4000 3200 4350 3200
Wire Wire Line
	4000 3100 4350 3100
Wire Wire Line
	4000 2900 4350 2900
Wire Wire Line
	4000 2800 4350 2800
Wire Wire Line
	4000 2700 4350 2700
Wire Wire Line
	4000 4500 4350 4500
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	4000 4300 4350 4300
Wire Wire Line
	4000 4200 4350 4200
Wire Wire Line
	4000 4100 4350 4100
Wire Wire Line
	4000 4000 4350 4000
Wire Wire Line
	4000 3900 4350 3900
Wire Wire Line
	4000 3800 4350 3800
Wire Wire Line
	4000 3000 4100 3000
Wire Wire Line
	4100 3000 4100 4650
Wire Wire Line
	3100 3600 3100 3700
Wire Wire Line
	3100 3700 3100 4650
Wire Notes Line
	2300 2000 2300 4950
Wire Notes Line
	2300 4950 5000 4950
Wire Wire Line
	3200 3300 2450 3300
Text Notes 3500 3100 0    60   ~ 0
1
Wire Notes Line
	5000 2500 4500 2500
Wire Notes Line
	4500 2500 4500 2000
$Comp
L Motor:Motor_Servo M?
U 1 1 5C630E5B
P 6150 3500
F 0 "M?" H 6481 3565 50  0000 L CNN
F 1 "Motor_Servo" H 6481 3474 50  0000 L CNN
F 2 "" H 6150 3310 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6150 3310 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C630F26
P 5500 3650
F 0 "#PWR?" H 5500 3500 50  0001 C CNN
F 1 "+5V" H 5515 3823 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C630F6F
P 5500 3800
F 0 "#PWR?" H 5500 3550 50  0001 C CNN
F 1 "GND" H 5505 3627 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 3500 5500 3400
Wire Wire Line
	5500 3400 5850 3400
Wire Wire Line
	4000 3500 5500 3500
Wire Wire Line
	5850 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3650
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3600
Wire Wire Line
	5700 3600 5850 3600
$EndSCHEMATC
