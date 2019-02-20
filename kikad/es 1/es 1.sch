EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "prima esercitazione"
Date "2019-01-07"
Rev "00"
Comp "mect08"
Comment1 ""
Comment2 "Giuseppe CIMINO"
Comment3 "autore"
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5C335709
P 2450 1550
F 0 "R?" H 2520 1596 50  0000 L CNN
F 1 "R" H 2520 1505 50  0000 L CNN
F 2 "" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C33573A
P 2450 2650
F 0 "R?" H 2520 2696 50  0000 L CNN
F 1 "R" H 2520 2605 50  0000 L CNN
F 2 "" V 2380 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 2500
$Comp
L power:+10V #PWR?
U 1 1 5C335A1C
P 3150 2400
F 0 "#PWR?" H 3150 2250 50  0001 C CNN
F 1 "+10V" H 3165 2573 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C335B3D
P 3300 1950
F 0 "D?" H 3291 2166 50  0000 C CNN
F 1 "LED" H 3291 2075 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L298HN U?
U 1 1 5C335CD8
P 5050 2400
F 0 "U?" H 5050 3278 50  0000 C CNN
F 1 "L298HN" H 5050 3187 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5100 1750 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5200 2650 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
