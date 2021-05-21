EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Sensor:BME280 U?
U 1 1 60A4E35E
P 4900 3400
F 0 "U?" H 4471 3446 50  0000 R CNN
F 1 "BME280" H 4471 3355 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 6400 2950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 4900 3200 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A4EFA1
P 4400 2200
F 0 "#PWR?" H 4400 2050 50  0001 C CNN
F 1 "+3V3" H 4415 2373 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4FF45
P 4400 2450
F 0 "C?" H 4515 2496 50  0000 L CNN
F 1 "0.1uF" H 4515 2405 50  0000 L CNN
F 2 "" H 4438 2300 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A50DFF
P 4400 2700
F 0 "#PWR?" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4405 2527 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2600
Wire Wire Line
	4400 2300 4400 2200
Wire Wire Line
	4800 2300 4800 2700
Wire Wire Line
	5000 2800 5000 2700
Wire Wire Line
	5000 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	4400 2300 4800 2300
Connection ~ 4400 2300
Text HLabel 6200 3500 2    50   BiDi ~ 0
SDA
Text HLabel 6200 3300 2    50   BiDi ~ 0
SCL
$Comp
L power:+3V3 #PWR?
U 1 1 60A53583
P 5600 2700
F 0 "#PWR?" H 5600 2550 50  0001 C CNN
F 1 "+3V3" H 5615 2873 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3100
Wire Wire Line
	5600 3100 5500 3100
Connection ~ 5600 3100
Text Notes 5650 3650 0    50   ~ 0
I2C Addr: 1110111
Wire Wire Line
	5500 3300 6200 3300
Wire Wire Line
	5500 3500 6200 3500
Wire Wire Line
	5600 2700 5600 3100
$Comp
L power:GND #PWR?
U 1 1 60A536E3
P 4900 4100
F 0 "#PWR?" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 4050
Wire Wire Line
	5000 4000 5000 4050
Wire Wire Line
	5000 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4100
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4800 4050
$EndSCHEMATC
