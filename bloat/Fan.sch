EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Transistor_FET:AO3400A Q6
U 1 1 60D47C6D
P 6400 3700
F 0 "Q6" H 6605 3746 50  0000 L CNN
F 1 "AO3400A" H 6605 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3625 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 6400 3700 50  0001 L CNN
F 4 "C20917" H 6400 3700 50  0001 C CNN "LCSC"
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60D47C73
P 5700 3700
F 0 "R20" V 5493 3700 50  0000 C CNN
F 1 "220R" V 5584 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5550 3700
Wire Wire Line
	5850 3700 6000 3700
$Comp
L Device:R R21
U 1 1 60D47C7B
P 6000 4000
F 0 "R21" H 6070 4046 50  0000 L CNN
F 1 "10K" H 6070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6200 3700
$Comp
L power:GND #PWR04
U 1 1 60D47C84
P 6000 4300
F 0 "#PWR04" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6000 4150
$Comp
L power:GND #PWR045
U 1 1 60D47C8B
P 6500 4300
F 0 "#PWR045" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6500 3900
Wire Wire Line
	6500 3500 6500 3350
Wire Wire Line
	6500 3200 6700 3200
Wire Wire Line
	6700 3100 6500 3100
Wire Wire Line
	6500 3100 6500 2950
$Comp
L Device:D_Schottky D4
U 1 1 60D47C97
P 6150 3150
F 0 "D4" V 6104 3230 50  0000 L CNN
F 1 "SS34" V 6195 3230 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6150 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051003_MDD-Jiangsu-Yutai-Elec-SS34_C8678.pdf" H 6150 3150 50  0001 C CNN
F 4 "C8678" V 6150 3150 50  0001 C CNN "LCSC"
	1    6150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3000 6150 2950
Wire Wire Line
	6150 3300 6150 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3200
$Comp
L power:+BATT #PWR09
U 1 1 60D47CA1
P 6500 2550
F 0 "#PWR09" H 6500 2400 50  0001 C CNN
F 1 "+BATT" H 6515 2723 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2950
Wire Wire Line
	6150 3350 6500 3350
Wire Wire Line
	6150 2950 6500 2950
Connection ~ 6500 2950
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 60D47CAB
P 6900 3100
F 0 "J18" H 6980 3092 50  0000 L CNN
F 1 "Conn_01x02" H 6980 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Text HLabel 5200 3700 0    50   Input ~ 0
FAN
$EndSCHEMATC