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
L Transistor_BJT:BC558 Q1
U 1 1 60D50F26
P 3450 1400
F 0 "Q1" H 3641 1354 50  0000 L CNN
F 1 "BC558" H 3641 1445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3650 1325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3450 1400 50  0001 L CNN
	1    3450 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60D55D1C
P 4250 1000
F 0 "D1" H 4243 745 50  0000 C CNN
F 1 "LED" H 4243 836 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60D5764B
P 3950 1000
F 0 "R1" V 4157 1000 50  0000 C CNN
F 1 "R100" V 4066 1000 50  0000 C CNN
F 2 "" V 3880 1000 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60D583C9
P 2650 1000
F 0 "J1" H 2758 1181 50  0000 C CNN
F 1 "ReadingPin" H 2758 1090 50  0000 C CNN
F 2 "" H 2650 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60D58FE6
P 5450 1550
F 0 "J2" H 5422 1482 50  0000 R CNN
F 1 "SensorBreakout" H 5422 1573 50  0000 R CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1450 5250 1400
Wire Wire Line
	5250 1650 5250 1700
$Comp
L power:GND #PWR?
U 1 1 60D654B8
P 4500 1000
F 0 "#PWR?" H 4500 750 50  0001 C CNN
F 1 "GND" H 4505 827 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1000 4500 1000
$Comp
L power:GND #PWR?
U 1 1 60D68E55
P 5250 1550
F 0 "#PWR?" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5255 1377 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D6A9EB
P 4550 1700
F 0 "#PWR?" H 4550 1550 50  0001 C CNN
F 1 "+5V" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D5FC70
P 3350 1700
F 0 "#PWR?" H 3350 1550 50  0001 C CNN
F 1 "+5V" H 3365 1873 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1200 3350 1000
Wire Wire Line
	3350 1000 3800 1000
Wire Wire Line
	3350 1000 2850 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1600 3350 1700
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 60D86D3D
P 6100 1550
F 0 "J3" H 5992 1225 50  0000 C CNN
F 1 "Sensor" H 5992 1316 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1400 4700 1400
Wire Wire Line
	4550 1700 4700 1700
$Comp
L Device:R R2
U 1 1 60D5B03F
P 4700 1550
F 0 "R2" H 4630 1504 50  0000 R CNN
F 1 "R15k" H 4630 1595 50  0000 R CNN
F 2 "" V 4630 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	-1   0    0    1   
$EndComp
Connection ~ 4700 1400
Connection ~ 4700 1700
Wire Wire Line
	4700 1400 5250 1400
Wire Wire Line
	4700 1700 5250 1700
$Comp
L Sensor_Magnetic:A1301EUA-T U1
U 1 1 60D85347
P 7200 1450
F 0 "U1" H 6970 1404 50  0000 R CNN
F 1 "3144 Hall" H 6970 1495 50  0000 R CNN
F 2 "" H 7200 1100 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 7100 1450 50  0001 C CNN
	1    7200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1450 6300 1450
Wire Wire Line
	6300 1550 6600 1550
Wire Wire Line
	6600 1550 6600 900 
Wire Wire Line
	6600 900  7300 900 
Wire Wire Line
	7300 900  7300 1050
Wire Wire Line
	7300 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1650
Wire Wire Line
	6600 1650 6300 1650
$EndSCHEMATC
