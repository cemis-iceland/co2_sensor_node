EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 4250 0    50   Input ~ 0
PUMP_EN
$Comp
L Transistor_FET:AO3400A Q5
U 1 1 60BE5370
P 5950 4250
F 0 "Q5" H 6155 4296 50  0000 L CNN
F 1 "AO3400A" H 6155 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4175 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5950 4250 50  0001 L CNN
F 4 "C20917" H 5950 4250 50  0001 C CNN "LCSC"
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60BEC7F4
P 5250 4250
F 0 "R10" V 5043 4250 50  0000 C CNN
F 1 "220R" V 5134 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4250 5100 4250
Wire Wire Line
	5400 4250 5550 4250
$Comp
L Device:R R11
U 1 1 60BEDCBD
P 5550 4550
F 0 "R11" H 5620 4596 50  0000 L CNN
F 1 "10K" H 5620 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5750 4250
$Comp
L power:GND #PWR039
U 1 1 60BEE60C
P 5550 4850
F 0 "#PWR039" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4850 5550 4700
$Comp
L power:GND #PWR041
U 1 1 60BEEC8C
P 6050 4850
F 0 "#PWR041" H 6050 4600 50  0001 C CNN
F 1 "GND" H 6055 4677 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6050 4450
Wire Wire Line
	6050 4050 6050 3900
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6250 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3500
$Comp
L Device:D_Schottky D3
U 1 1 60BF7F76
P 5700 3700
F 0 "D3" V 5654 3780 50  0000 L CNN
F 1 "SS34" V 5745 3780 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5700 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051003_MDD-Jiangsu-Yutai-Elec-SS34_C8678.pdf" H 5700 3700 50  0001 C CNN
F 4 "C8678" V 5700 3700 50  0001 C CNN "LCSC"
	1    5700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3550 5700 3500
Wire Wire Line
	5700 3850 5700 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 3750
$Comp
L power:+BATT #PWR040
U 1 1 60BFA590
P 6050 3100
F 0 "#PWR040" H 6050 2950 50  0001 C CNN
F 1 "+BATT" H 6065 3273 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 3500
Wire Wire Line
	5700 3900 6050 3900
Wire Wire Line
	5700 3500 6050 3500
Connection ~ 6050 3500
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 60D4F94A
P 6450 3650
F 0 "J17" H 6530 3642 50  0000 L CNN
F 1 "Conn_01x02" H 6530 3551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
