EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3900 2    50   Input ~ 0
UART_RX
Text HLabel 6000 3800 2    50   Output ~ 0
UART_TX
Text HLabel 3300 4200 0    50   Input ~ 0
ENABLE
Text HLabel 6000 4000 2    50   Output ~ 0
N_RDY
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 60A57B40
P 5800 3900
F 0 "J?" H 5692 4385 50  0000 C CNN
F 1 "Conn_01x07_Female" H 5692 4294 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	-1   0    0    -1  
$EndComp
Text Notes 7200 4350 0    50   ~ 0
Connector for K30
Text Notes 5600 4350 0    50   ~ 0
Connector for SCD30
Wire Wire Line
	6400 3600 6000 3600
$Comp
L power:GND #PWR?
U 1 1 60A5D6A7
P 6500 4300
F 0 "#PWR?" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6500 3700
Wire Wire Line
	6000 3700 6500 3700
Wire Wire Line
	6000 4200 6400 4200
Wire Wire Line
	6400 4200 6400 3600
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 60A6C14D
P 4700 3900
F 0 "Q?" H 4905 3946 50  0000 L CNN
F 1 "AO3401A" H 4905 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4700 3900 50  0001 L CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A6FA21
P 3550 4200
F 0 "R?" V 3757 4200 50  0000 C CNN
F 1 "470" V 3666 4200 50  0000 C CNN
F 2 "" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4200 3300 4200
$Comp
L Device:R R?
U 1 1 60A736D3
P 4300 3650
F 0 "R?" H 4370 3696 50  0000 L CNN
F 1 "10k" H 4370 3605 50  0000 L CNN
F 2 "" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3400
$Comp
L Connector:Conn_01x03_Male JP?
U 1 1 60A91C0B
P 4800 3000
F 0 "JP?" V 4650 2850 50  0000 L CNN
F 1 "PWR_JP" V 4750 2850 50  0000 L CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	4700 3200 4700 3300
$Comp
L power:+3V3 #PWR?
U 1 1 60A94D4D
P 4500 3200
F 0 "#PWR?" H 4500 3050 50  0001 C CNN
F 1 "+3V3" H 4515 3373 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 60A9539A
P 5100 3200
F 0 "#PWR?" H 5100 3050 50  0001 C CNN
F 1 "+6V" H 5115 3373 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3200
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	5100 3300 5100 3200
Wire Wire Line
	4900 3300 5100 3300
$Comp
L power:GND #PWR?
U 1 1 60A9EA13
P 4300 4800
F 0 "#PWR?" H 4300 4550 50  0001 C CNN
F 1 "GND" H 4305 4627 50  0000 C CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4800 4100 4800 4500
Text Label 5100 4500 2    50   ~ 0
VCC
$Comp
L Device:R R?
U 1 1 60AA508F
P 3800 4450
F 0 "R?" H 3870 4496 50  0000 L CNN
F 1 "10k" H 3870 4405 50  0000 L CNN
F 2 "" V 3730 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 4200
Wire Wire Line
	3700 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4700 3800 4600
Text HLabel 7600 3700 2    50   Input ~ 0
UART_RX
Text HLabel 7600 3600 2    50   Output ~ 0
UART_TX
Wire Wire Line
	7600 3900 7750 3900
$Comp
L power:GND #PWR?
U 1 1 60ABDE86
P 7750 4000
F 0 "#PWR?" H 7750 3750 50  0001 C CNN
F 1 "GND" H 7755 3827 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60ABE2B1
P 7400 3700
F 0 "J?" H 7292 3985 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7292 3894 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6700 3600
Connection ~ 6400 3600
Text Label 6700 3600 2    50   ~ 0
VCC
Text Label 7900 3800 2    50   ~ 0
VCC
Wire Wire Line
	7600 3800 7900 3800
Wire Wire Line
	7750 4000 7750 3900
Wire Wire Line
	4800 4500 5100 4500
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 60B57C20
P 4200 4200
F 0 "Q?" H 4405 4246 50  0000 L CNN
F 1 "AO3400A" H 4405 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 4200 4200 50  0001 L CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3400
Wire Wire Line
	4300 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4800 3700
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4300 4400 4300 4700
Wire Wire Line
	3800 4700 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	3800 4200 4000 4200
$EndSCHEMATC
