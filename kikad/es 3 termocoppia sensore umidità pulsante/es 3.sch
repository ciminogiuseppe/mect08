EESchema Schematic File Version 4
LIBS:es 3-cache
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
Text Label 2150 3200 1    60   ~ 0
Vin
Text Label 2550 3200 1    60   ~ 0
IOREF
Text Label 2100 4250 0    60   ~ 0
A0
Text Label 2100 4350 0    60   ~ 0
A1
Text Label 2100 4450 0    60   ~ 0
A2
Text Label 2100 4550 0    60   ~ 0
A3
Text Label 2100 4650 0    60   ~ 0
A4(SDA)
Text Label 2100 4750 0    60   ~ 0
A5(SCL)
Text Label 3750 4750 0    60   ~ 0
0(Rx)
Text Label 3750 4550 0    60   ~ 0
2
Text Label 3750 4650 0    60   ~ 0
1(Tx)
Text Label 3750 4450 0    60   ~ 0
3(**)
Text Label 3750 4350 0    60   ~ 0
4
Text Label 3750 4250 0    60   ~ 0
5(**)
Text Label 3750 4150 0    60   ~ 0
6(**)
Text Label 3750 4050 0    60   ~ 0
7
Text Label 3750 3850 0    60   ~ 0
8
Text Label 3750 3750 0    60   ~ 0
9(**)
Text Label 3750 3650 0    60   ~ 0
10(**/SS)
Text Label 3750 3550 0    60   ~ 0
11(**/MOSI)
Text Label 3750 3450 0    60   ~ 0
12(MISO)
Text Label 3750 3350 0    60   ~ 0
13(SCK)
NoConn ~ 2600 3350
Text Label 3750 3050 0    60   ~ 0
A4(SDA)
Text Label 3750 2950 0    60   ~ 0
A5(SCL)
Text Notes 5100 1550 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 2800 3650
F 0 "P1" H 2800 4100 50  0000 C CNN
F 1 "Power" V 2900 3650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 2950 3650 20  0000 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Text Label 1850 3550 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 2350 3200
F 0 "#PWR01" H 2350 3050 50  0001 C CNN
F 1 "+3.3V" V 2350 3450 50  0000 C CNN
F 2 "" H 2350 3200 50  0000 C CNN
F 3 "" H 2350 3200 50  0000 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 2250 3100
F 0 "#PWR02" H 2250 2950 50  0001 C CNN
F 1 "+5V" V 2250 3300 50  0000 C CNN
F 2 "" H 2250 3100 50  0000 C CNN
F 3 "" H 2250 3100 50  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 2500 4900
F 0 "#PWR03" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2500 4750 50  0000 C CNN
F 2 "" H 2500 4900 50  0000 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 3500 4900
F 0 "#PWR04" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3500 4750 50  0000 C CNN
F 2 "" H 3500 4900 50  0000 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 2800 4450
F 0 "P2" H 2800 4050 50  0000 C CNN
F 1 "Analog" V 2900 4450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 2950 4500 20  0000 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 5050 1200
F 0 "P5" V 5150 1200 50  0000 C CNN
F 1 "CONN_01X01" V 5150 1200 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4971 1274 20  0000 C CNN
F 3 "" H 5050 1200 50  0000 C CNN
	1    5050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 5150 1200
F 0 "P6" V 5250 1200 50  0000 C CNN
F 1 "CONN_01X01" V 5250 1200 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5150 1200 20  0001 C CNN
F 3 "" H 5150 1200 50  0000 C CNN
	1    5150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 5250 1200
F 0 "P7" V 5350 1200 50  0000 C CNN
F 1 "CONN_01X01" V 5350 1200 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 5250 1200 20  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 5350 1200
F 0 "P8" V 5450 1200 50  0000 C CNN
F 1 "CONN_01X01" V 5450 1200 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 5274 1122 20  0000 C CNN
F 3 "" H 5350 1200 50  0000 C CNN
	1    5350 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 5050 1400
NoConn ~ 5150 1400
NoConn ~ 5250 1400
NoConn ~ 5350 1400
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 3200 4350
F 0 "P4" H 3200 3850 50  0000 C CNN
F 1 "Digital" V 3300 4350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3350 4300 20  0000 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 2550 3450
Wire Wire Line
	2550 3450 2600 3450
Wire Wire Line
	2600 3650 2350 3650
Wire Wire Line
	2600 3750 2250 3750
Wire Wire Line
	2600 4050 2150 4050
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	2600 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2150 4050 2150 3200
Wire Wire Line
	2250 3750 2250 3100
Wire Wire Line
	2350 3650 2350 3200
Wire Wire Line
	2600 4250 2100 4250
Wire Wire Line
	2600 4350 2100 4350
Wire Wire Line
	2600 4450 2100 4450
Wire Wire Line
	2600 4550 2100 4550
Wire Wire Line
	2600 4650 2100 4650
Wire Wire Line
	2600 4750 2100 4750
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 3200 3350
F 0 "P3" H 3200 3900 50  0000 C CNN
F 1 "Digital" V 3300 3350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 3350 3350 20  0000 C CNN
F 3 "" H 3200 3350 50  0000 C CNN
	1    3200 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3750 3850
Wire Wire Line
	3400 3750 3750 3750
Wire Wire Line
	3400 3650 3750 3650
Wire Wire Line
	3400 3550 3750 3550
Wire Wire Line
	3400 3050 3750 3050
Wire Wire Line
	3400 2950 3750 2950
Wire Wire Line
	3400 3250 3500 3250
Wire Wire Line
	2500 3850 2500 3950
Wire Wire Line
	2500 3950 2500 4900
Wire Wire Line
	2600 3550 1850 3550
Text Notes 2900 3350 0    60   ~ 0
1
Wire Notes Line
	5450 1550 4950 1550
Wire Notes Line
	4950 1550 4950 1050
$Comp
L es-3-rescue:MAX6675ISA-MAX6675ISA IC?
U 1 1 5C4F1F04
P 6400 3750
F 0 "IC?" H 6950 4015 50  0000 C CNN
F 1 "MAX6675ISA" H 6950 3924 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7350 3850 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 7350 3750 50  0001 L CNN
F 4 "IC THERMOCOUP TO DGTL 8-SOIC" H 7350 3650 50  0001 L CNN "Description"
F 5 "1.75" H 7350 3550 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 7350 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX6675ISA" H 7350 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7350 3250 50  0001 L CNN "RS Part Number"
F 9 "" H 7350 3150 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 7350 3050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 7350 2950 50  0001 L CNN "Mouser Price/Stock"
	1    6400 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5008DB
P 5950 4050
F 0 "#PWR?" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC?
U 1 1 5C50091D
P 5750 3650
F 0 "TC?" H 5721 3975 20  0000 C TNN
F 1 "Thermocouple" H 5721 3884 20  0000 C TNN
F 2 "" H 5175 3700 50  0001 C CNN
F 3 "~" H 5175 3700 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 6400 3550
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	6150 3750 6150 3650
Wire Wire Line
	6150 3650 6400 3650
Wire Wire Line
	5950 3750 5950 4050
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 6150 3750
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5C50C6E2
P 5100 4350
F 0 "J?" H 5180 4392 50  0000 L CNN
F 1 "Conn_01x05" H 5180 4301 50  0000 L CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3450 5500 3450
Wire Wire Line
	5500 3450 5500 4450
Wire Wire Line
	5300 4550 6400 4550
Wire Wire Line
	5500 4450 5300 4450
Wire Wire Line
	7500 3450 7500 3300
Wire Wire Line
	7500 3300 5450 3300
Wire Wire Line
	5450 3300 5450 4350
Wire Wire Line
	5450 4350 5300 4350
Wire Wire Line
	7400 3550 7400 3250
Wire Wire Line
	5400 3250 5400 4250
Wire Wire Line
	5400 4250 5300 4250
Wire Wire Line
	7450 3650 7450 3200
Wire Wire Line
	5350 3200 5350 4150
Wire Wire Line
	5350 4150 5300 4150
Wire Wire Line
	3500 3250 3500 4900
Wire Wire Line
	6400 4550 6400 3750
$Comp
L Device:R R?
U 1 1 5C508367
P 4950 5300
F 0 "R?" H 5020 5346 50  0000 L CNN
F 1 "R" H 5020 5255 50  0000 L CNN
F 2 "" V 4880 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C50841A
P 4350 5150
F 0 "D?" H 4341 5366 50  0000 C CNN
F 1 "LED" H 4341 5275 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3250 5400 3250
Wire Wire Line
	7450 3200 5350 3200
Wire Wire Line
	3400 4150 5150 4150
Wire Wire Line
	3400 4250 5150 4250
Wire Wire Line
	3400 4350 5150 4350
Wire Wire Line
	3400 4450 5150 4450
Wire Wire Line
	3400 4550 5150 4550
$Comp
L power:GND #PWR?
U 1 1 5C511BE5
P 5500 5300
F 0 "#PWR?" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5505 5127 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4650 4350 5000
Wire Wire Line
	3400 4650 4350 4650
Wire Wire Line
	4350 5300 4800 5300
Wire Wire Line
	5100 5300 5500 5300
$Comp
L Device:R R?
U 1 1 5C509244
P 4600 3350
F 0 "R?" H 4670 3396 50  0000 L CNN
F 1 "R" H 4670 3305 50  0000 L CNN
F 2 "" V 4530 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C509311
P 4600 3800
F 0 "D?" H 4591 4016 50  0000 C CNN
F 1 "LED" H 4591 3925 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 4050 4600 3950
Wire Wire Line
	3400 4050 4600 4050
Wire Wire Line
	4600 3650 4600 3500
$Comp
L power:GND #PWR?
U 1 1 5C51255F
P 4600 3000
F 0 "#PWR?" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4605 2827 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 3200 4600 3000
$Comp
L Sensor:DHT11 U?
U 1 1 5C52C655
P 2350 2000
F 0 "U?" H 2120 2046 50  0000 R CNN
F 1 "DHT11" H 2120 1955 50  0000 R CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 2500 2250 50  0001 C CNN
	1    2350 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C52DE4C
P 2250 1400
F 0 "#PWR?" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2255 1227 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2650 2000 4200 2000
Wire Wire Line
	4200 2000 4200 3350
Wire Wire Line
	3400 3350 4200 3350
Wire Wire Line
	2250 1400 2250 1700
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	7450 3650 7500 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5C5863AC
P 4900 2100
F 0 "SW?" H 4900 2385 50  0000 C CNN
F 1 "SW_Push" H 4900 2294 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C587B66
P 4400 2350
F 0 "R?" H 4470 2396 50  0000 L CNN
F 1 "R" H 4470 2305 50  0000 L CNN
F 2 "" V 4330 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5892A4
P 5350 2100
F 0 "#PWR?" H 5350 1950 50  0001 C CNN
F 1 "+5V" H 5365 2273 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D8F2
P 4800 2600
F 0 "#PWR?" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2600 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 2500
Wire Wire Line
	4400 2200 4400 2100
Wire Wire Line
	4400 2100 4700 2100
Wire Wire Line
	5100 2100 5350 2100
Wire Wire Line
	3400 3450 4400 3450
Wire Wire Line
	4400 2600 4400 3450
$EndSCHEMATC
