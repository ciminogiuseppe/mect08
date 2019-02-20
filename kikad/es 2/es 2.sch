EESchema Schematic File Version 4
LIBS:es 2-cache
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
Text Label 3150 2900 1    60   ~ 0
Vin
Text Label 3550 2900 1    60   ~ 0
IOREF
Text Label 3100 3950 0    60   ~ 0
A0
Text Label 3100 4050 0    60   ~ 0
A1
Text Label 3100 4150 0    60   ~ 0
A2
Text Label 3100 4250 0    60   ~ 0
A3
Text Label 3100 4350 0    60   ~ 0
A4(SDA)
Text Label 3100 4450 0    60   ~ 0
A5(SCL)
Text Label 4750 4450 0    60   ~ 0
0(Rx)
Text Label 4750 4250 0    60   ~ 0
2
Text Label 4750 4350 0    60   ~ 0
1(Tx)
Text Label 4750 4150 0    60   ~ 0
3(**)
Text Label 4750 4050 0    60   ~ 0
4
Text Label 4750 3950 0    60   ~ 0
5(**)
Text Label 4750 3850 0    60   ~ 0
6(**)
Text Label 4750 3750 0    60   ~ 0
7
Text Label 4750 3550 0    60   ~ 0
8
Text Label 4750 3450 0    60   ~ 0
9(**)
Text Label 4750 3350 0    60   ~ 0
10(**/SS)
Text Label 4750 3250 0    60   ~ 0
11(**/MOSI)
Text Label 4750 3150 0    60   ~ 0
12(MISO)
Text Label 4750 3050 0    60   ~ 0
13(SCK)
Text Label 4750 2850 0    60   ~ 0
AREF
NoConn ~ 3600 3050
Text Label 4750 2750 0    60   ~ 0
A4(SDA)
Text Label 4750 2650 0    60   ~ 0
A5(SCL)
Text Notes 5050 2450 0    60   ~ 0
Holes
Text Notes 2750 2200 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 3800 3350
F 0 "P1" H 3800 3800 50  0000 C CNN
F 1 "Power" V 3900 3350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3950 3350 20  0000 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Text Label 2850 3250 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 3350 2900
F 0 "#PWR01" H 3350 2750 50  0001 C CNN
F 1 "+3.3V" V 3350 3150 50  0000 C CNN
F 2 "" H 3350 2900 50  0000 C CNN
F 3 "" H 3350 2900 50  0000 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 3250 2800
F 0 "#PWR02" H 3250 2650 50  0001 C CNN
F 1 "+5V" V 3250 3000 50  0000 C CNN
F 2 "" H 3250 2800 50  0000 C CNN
F 3 "" H 3250 2800 50  0000 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 3500 4600
F 0 "#PWR03" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3500 4450 50  0000 C CNN
F 2 "" H 3500 4600 50  0000 C CNN
F 3 "" H 3500 4600 50  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5950 4550
F 0 "#PWR04" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5950 4400 50  0000 C CNN
F 2 "" H 5950 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 3800 4150
F 0 "P2" H 3800 3750 50  0000 C CNN
F 1 "Analog" V 3900 4150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 3950 4200 20  0000 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 5000 2100
F 0 "P5" V 5100 2100 50  0000 C CNN
F 1 "CONN_01X01" V 5100 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4921 2174 20  0000 C CNN
F 3 "" H 5000 2100 50  0000 C CNN
	1    5000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 5100 2100
F 0 "P6" V 5200 2100 50  0000 C CNN
F 1 "CONN_01X01" V 5200 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5100 2100 20  0001 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 5200 2100
F 0 "P7" V 5300 2100 50  0000 C CNN
F 1 "CONN_01X01" V 5300 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 5200 2100 20  0001 C CNN
F 3 "" H 5200 2100 50  0000 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 5300 2100
F 0 "P8" V 5400 2100 50  0000 C CNN
F 1 "CONN_01X01" V 5400 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5224 2022 20  0000 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 5000 2300
NoConn ~ 5100 2300
NoConn ~ 5200 2300
NoConn ~ 5300 2300
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 4200 4050
F 0 "P4" H 4200 3550 50  0000 C CNN
F 1 "Digital" V 4300 4050 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 4350 4000 20  0000 C CNN
F 3 "" H 4200 4050 50  0000 C CNN
	1    4200 4050
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2725 2275 4125 2275
Wire Notes Line
	4125 2275 4125 1925
Wire Wire Line
	3550 2900 3550 3150
Wire Wire Line
	3550 3150 3600 3150
Wire Wire Line
	3600 3350 3350 3350
Wire Wire Line
	3600 3450 3250 3450
Wire Wire Line
	3600 3750 3150 3750
Wire Wire Line
	3600 3550 3500 3550
Wire Wire Line
	3600 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3150 3750 3150 2900
Wire Wire Line
	3350 3350 3350 2900
Wire Wire Line
	3600 4050 3100 4050
Wire Wire Line
	3600 4150 3100 4150
Wire Wire Line
	3600 4250 3100 4250
Wire Wire Line
	3600 4350 3100 4350
Wire Wire Line
	3600 4450 3100 4450
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 4200 3050
F 0 "P3" H 4200 3600 50  0000 C CNN
F 1 "Digital" V 4300 3050 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 4350 3050 20  0000 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4750 3550
Wire Wire Line
	4400 3450 4750 3450
Wire Wire Line
	4400 3350 4750 3350
Wire Wire Line
	4400 3150 4750 3150
Wire Wire Line
	4400 3050 4750 3050
Wire Wire Line
	4400 2850 4750 2850
Wire Wire Line
	4400 2750 4750 2750
Wire Wire Line
	4400 2650 4750 2650
Wire Wire Line
	4400 4450 4750 4450
Wire Wire Line
	4400 4350 4750 4350
Wire Wire Line
	4400 4250 4750 4250
Wire Wire Line
	4400 4150 4750 4150
Wire Wire Line
	4400 3950 4750 3950
Wire Wire Line
	4400 3850 4750 3850
Wire Wire Line
	4400 3750 4750 3750
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3500 3650 3500 4600
Wire Notes Line
	2700 1950 2700 4900
Wire Notes Line
	2700 4900 5400 4900
Text Notes 3900 3050 0    60   ~ 0
1
Wire Notes Line
	5400 2450 4900 2450
Wire Notes Line
	4900 2450 4900 1950
$Comp
L Device:LED D?
U 1 1 5C34B960
P 5800 4050
F 0 "D?" H 5791 4266 50  0000 C CNN
F 1 "LED" H 5791 4175 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C34FF6E
P 5250 4050
F 0 "R?" H 5320 4096 50  0000 L CNN
F 1 "R" H 5320 4005 50  0000 L CNN
F 2 "" V 5180 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C34FD30
P 1750 3350
F 0 "RV?" H 1680 3396 50  0000 R CNN
F 1 "R_POT" H 1680 3305 50  0000 R CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3350 3250 3350
Wire Wire Line
	3250 2800 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3250 3450
Wire Wire Line
	1750 3500 2550 3500
Wire Wire Line
	2550 3500 2550 3950
Wire Wire Line
	2550 3950 3600 3950
Wire Wire Line
	1600 3350 1600 4700
Wire Wire Line
	1600 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4600
Connection ~ 3500 4600
$Comp
L Switch:SW_Push SW?
U 1 1 5C35B8ED
P 7250 3250
F 0 "SW?" H 7250 3535 50  0000 C CNN
F 1 "SW_Push" H 7250 3444 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35C8B7
P 6400 3700
F 0 "#PWR?" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C35C9EF
P 6400 3400
F 0 "R?" H 6470 3446 50  0000 L CNN
F 1 "R" H 6470 3355 50  0000 L CNN
F 2 "" V 6330 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3550 6400 3700
Wire Wire Line
	6400 3250 7050 3250
$Comp
L power:+5V #PWR?
U 1 1 5C36761E
P 7750 3000
F 0 "#PWR?" H 7750 2850 50  0001 C CNN
F 1 "+5V" H 7765 3173 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7750 3250
Wire Wire Line
	7750 3250 7750 3000
Wire Wire Line
	2850 3250 3600 3250
Wire Wire Line
	4400 4050 5100 4050
Wire Wire Line
	5400 4050 5650 4050
Wire Wire Line
	5950 4050 5950 4550
$Comp
L power:GND #PWR?
U 1 1 5C3782D6
P 4450 4600
F 0 "#PWR?" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4455 4427 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4450 2950
Wire Wire Line
	4450 2950 4400 2950
Wire Wire Line
	4400 3250 6400 3250
Connection ~ 6400 3250
Text Label 6500 3400 0    50   ~ 0
10k
$EndSCHEMATC
