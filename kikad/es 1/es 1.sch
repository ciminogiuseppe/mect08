EESchema Schematic File Version 4
LIBS:es 1-cache
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
Text Label 4300 3150 1    60   ~ 0
Vin
Text Label 4700 3150 1    60   ~ 0
IOREF
Text Label 4250 4200 0    60   ~ 0
A0
Text Label 4250 4300 0    60   ~ 0
A1
Text Label 4250 4400 0    60   ~ 0
A2
Text Label 4250 4500 0    60   ~ 0
A3
Text Label 4250 4600 0    60   ~ 0
A4(SDA)
Text Label 4250 4700 0    60   ~ 0
A5(SCL)
Text Label 5900 4700 0    60   ~ 0
0(Rx)
Text Label 5900 4500 0    60   ~ 0
2
Text Label 5900 4600 0    60   ~ 0
1(Tx)
Text Label 5900 4400 0    60   ~ 0
3(**)
Text Label 5900 4300 0    60   ~ 0
4
Text Label 5900 4200 0    60   ~ 0
5(**)
Text Label 5900 4100 0    60   ~ 0
6(**)
Text Label 5900 4000 0    60   ~ 0
7
Text Label 5900 3800 0    60   ~ 0
8
Text Label 5900 3700 0    60   ~ 0
9(**)
Text Label 5900 3600 0    60   ~ 0
10(**/SS)
Text Label 5900 3500 0    60   ~ 0
11(**/MOSI)
Text Label 5900 3400 0    60   ~ 0
12(MISO)
Text Label 5900 3300 0    60   ~ 0
13(SCK)
Text Label 5900 3100 0    60   ~ 0
AREF
NoConn ~ 4750 3300
Text Label 5900 3000 0    60   ~ 0
A4(SDA)
Text Label 5900 2900 0    60   ~ 0
A5(SCL)
Text Notes 6200 2700 0    60   ~ 0
Holes
Text Notes 3900 2450 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 4950 3600
F 0 "P1" H 4950 4050 50  0000 C CNN
F 1 "Power" V 5050 3600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5100 3600 20  0000 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Text Label 4000 3500 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4500 3150
F 0 "#PWR01" H 4500 3000 50  0001 C CNN
F 1 "+3.3V" V 4500 3400 50  0000 C CNN
F 2 "" H 4500 3150 50  0000 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4400 3050
F 0 "#PWR02" H 4400 2900 50  0001 C CNN
F 1 "+5V" V 4400 3250 50  0000 C CNN
F 2 "" H 4400 3050 50  0000 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4650 4850
F 0 "#PWR03" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4650 4700 50  0000 C CNN
F 2 "" H 4650 4850 50  0000 C CNN
F 3 "" H 4650 4850 50  0000 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5650 4850
F 0 "#PWR04" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5650 4700 50  0000 C CNN
F 2 "" H 5650 4850 50  0000 C CNN
F 3 "" H 5650 4850 50  0000 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 4950 4400
F 0 "P2" H 4950 4000 50  0000 C CNN
F 1 "Analog" V 5050 4400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5100 4450 20  0000 C CNN
F 3 "" H 4950 4400 50  0000 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6150 2350
F 0 "P5" V 6250 2350 50  0000 C CNN
F 1 "CONN_01X01" V 6250 2350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6071 2424 20  0000 C CNN
F 3 "" H 6150 2350 50  0000 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6250 2350
F 0 "P6" V 6350 2350 50  0000 C CNN
F 1 "CONN_01X01" V 6350 2350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6250 2350 20  0001 C CNN
F 3 "" H 6250 2350 50  0000 C CNN
	1    6250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6350 2350
F 0 "P7" V 6450 2350 50  0000 C CNN
F 1 "CONN_01X01" V 6450 2350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6350 2350 20  0001 C CNN
F 3 "" H 6350 2350 50  0000 C CNN
	1    6350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 6450 2350
F 0 "P8" V 6550 2350 50  0000 C CNN
F 1 "CONN_01X01" V 6550 2350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6374 2272 20  0000 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 6150 2550
NoConn ~ 6250 2550
NoConn ~ 6350 2550
NoConn ~ 6450 2550
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5350 4300
F 0 "P4" H 5350 3800 50  0000 C CNN
F 1 "Digital" V 5450 4300 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5500 4250 20  0000 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3875 2525 5275 2525
Wire Notes Line
	5275 2525 5275 2175
Wire Wire Line
	4700 3150 4700 3400
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4750 3600 4500 3600
Wire Wire Line
	4750 3700 4400 3700
Wire Wire Line
	4750 4000 4300 4000
Wire Wire Line
	4750 3800 4650 3800
Wire Wire Line
	4750 3900 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4300 4000 4300 3150
Wire Wire Line
	4400 3700 4400 3050
Wire Wire Line
	4500 3600 4500 3150
Wire Wire Line
	4750 4300 4250 4300
Wire Wire Line
	4750 4400 4250 4400
Wire Wire Line
	4750 4500 4250 4500
Wire Wire Line
	4750 4600 4250 4600
Wire Wire Line
	4750 4700 4250 4700
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5350 3300
F 0 "P3" H 5350 3850 50  0000 C CNN
F 1 "Digital" V 5450 3300 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5500 3300 20  0000 C CNN
F 3 "" H 5350 3300 50  0000 C CNN
	1    5350 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5900 3700
Wire Wire Line
	5550 3600 5900 3600
Wire Wire Line
	5550 3500 5900 3500
Wire Wire Line
	5550 3400 5900 3400
Wire Wire Line
	5550 3300 5900 3300
Wire Wire Line
	5550 3100 5900 3100
Wire Wire Line
	5550 3000 5900 3000
Wire Wire Line
	5550 2900 5900 2900
Wire Wire Line
	5550 4700 5900 4700
Wire Wire Line
	5550 4600 5900 4600
Wire Wire Line
	5550 4500 5900 4500
Wire Wire Line
	5550 4400 5900 4400
Wire Wire Line
	5550 4200 5900 4200
Wire Wire Line
	5550 4100 5900 4100
Wire Wire Line
	5550 4000 5900 4000
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5650 3200 5650 4850
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	4650 3900 4650 4850
Wire Notes Line
	3850 2200 3850 5150
Wire Notes Line
	3850 5150 6550 5150
Wire Wire Line
	4750 3500 4000 3500
Text Notes 5050 3300 0    60   ~ 0
1
Wire Notes Line
	6550 2700 6050 2700
Wire Notes Line
	6050 2700 6050 2200
$Comp
L Device:LED D?
U 1 1 5C8670AD
P 6650 3800
F 0 "D?" H 6641 4016 50  0000 C CNN
F 1 "LED" H 6641 3925 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C867130
P 3600 4200
F 0 "RV?" H 3530 4246 50  0000 R CNN
F 1 "R_POT" H 3530 4155 50  0000 R CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C86718C
P 7250 4600
F 0 "SW?" H 7250 4885 50  0000 C CNN
F 1 "SW_Push" H 7250 4794 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C867A10
P 6950 4300
F 0 "R?" H 7020 4346 50  0000 L CNN
F 1 "R" H 7020 4255 50  0000 L CNN
F 2 "" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8688E4
P 6550 4400
F 0 "#PWR?" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C86A90E
P 7250 5000
F 0 "#PWR?" H 7250 4850 50  0001 C CNN
F 1 "+5V" H 7265 5173 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	6550 4300 6800 4300
Wire Wire Line
	7100 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4400
Wire Wire Line
	7250 4800 7250 5000
Wire Wire Line
	5550 4300 6550 4300
Connection ~ 6550 4300
$Comp
L Device:R R?
U 1 1 5C87020B
P 7200 3800
F 0 "R?" H 7270 3846 50  0000 L CNN
F 1 "R" H 7270 3755 50  0000 L CNN
F 2 "" V 7130 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3800 7050 3800
Wire Wire Line
	7350 3800 7500 3800
$Comp
L power:GND #PWR?
U 1 1 5C870BD9
P 7500 3900
F 0 "#PWR?" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 3800
Wire Wire Line
	5550 3800 6500 3800
Wire Wire Line
	3750 4200 4750 4200
$Comp
L power:+5V #PWR?
U 1 1 5C873991
P 3600 3850
F 0 "#PWR?" H 3600 3700 50  0001 C CNN
F 1 "+5V" H 3615 4023 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8739DB
P 3600 4600
F 0 "#PWR?" H 3600 4350 50  0001 C CNN
F 1 "GND" H 3605 4427 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4350
Wire Wire Line
	3600 4050 3600 3850
$EndSCHEMATC
