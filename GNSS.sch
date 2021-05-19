EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L RF_GPS:ublox_SAM-M8Q U?
U 1 1 60A3F723
P 4900 4000
F 0 "U?" H 4550 3550 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 5250 3550 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 5400 3550 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3500
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4800 3500
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Connection ~ 4900 3400
$Comp
L power:GND #PWR?
U 1 1 60A436D0
P 4900 4500
F 0 "#PWR?" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Text HLabel 5700 4100 2    50   BiDi ~ 0
SDA
Text HLabel 5700 4200 2    50   BiDi ~ 0
SCL
Wire Wire Line
	5400 4100 5700 4100
Wire Wire Line
	5400 4200 5700 4200
Text Notes 5400 4300 0    50   ~ 0
Internal pullups\n
Text Notes 5400 4400 0    50   ~ 0
Max 400kbit
Wire Wire Line
	4400 3900 4100 3900
Text HLabel 4100 3900 0    50   Input ~ 0
ENABLE
Text Notes 3200 3800 0    50   ~ 0
CAUTION: Requires configuration \nbefore it can be driven.\n
NoConn ~ 4400 4000
NoConn ~ 4400 4100
NoConn ~ 4400 4200
NoConn ~ 5400 3900
NoConn ~ 5400 3800
Connection ~ 4100 2700
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4100 3300
$Comp
L power:GND #PWR?
U 1 1 60A4A74D
P 4100 3300
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2700
$Comp
L power:+3V3 #PWR?
U 1 1 60A4A756
P 4100 2600
F 0 "#PWR?" H 4100 2450 50  0001 C CNN
F 1 "+3V3" H 4115 2773 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4100 3100 4100 3200
$Comp
L Device:C C?
U 1 1 60A4A761
P 4500 2950
F 0 "C?" H 4615 2996 50  0000 L CNN
F 1 "0.1u" H 4615 2905 50  0000 L CNN
F 2 "" H 4538 2800 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4A767
P 4100 2950
F 0 "C?" H 4215 2996 50  0000 L CNN
F 1 "1u" H 4215 2905 50  0000 L CNN
F 2 "" H 4138 2800 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 3400
Wire Wire Line
	4100 2700 4500 2700
Wire Wire Line
	4500 2800 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4800 2700
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4100 3200 4500 3200
Text Notes 5350 3550 0    50   ~ 0
LAYOUT NOTES\nMin 40x40mm ground plane required\nGround plane on same layer as module\nComponents keep-out: 10mm from module edges excl. decoupling caps\n
$EndSCHEMATC
