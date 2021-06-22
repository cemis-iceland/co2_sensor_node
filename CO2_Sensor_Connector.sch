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
Text HLabel 3300 4200 0    50   Input ~ 0
ENABLE
Text Notes 7200 4350 0    50   ~ 0
Connector for K30
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 60A6C14D
P 4700 3900
AR Path="/60A49A7C/60A6C14D" Ref="Q2"  Part="1" 
AR Path="/60A4AC4A/60A6C14D" Ref="Q4"  Part="1" 
F 0 "Q2" H 4905 3946 50  0000 L CNN
F 1 "AO3401A" H 4905 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4700 3900 50  0001 L CNN
F 4 "C15127" H 4700 3900 50  0001 C CNN "LCSC"
	1    4700 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60A6FA21
P 3550 4200
AR Path="/60A49A7C/60A6FA21" Ref="R1"  Part="1" 
AR Path="/60A4AC4A/60A6FA21" Ref="R4"  Part="1" 
F 0 "R1" V 3757 4200 50  0000 C CNN
F 1 "220" V 3666 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
F 4 "C22962" H 3550 4200 50  0001 C CNN "LCSC"
	1    3550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4200 3300 4200
$Comp
L Device:R R3
U 1 1 60A736D3
P 4300 3650
AR Path="/60A49A7C/60A736D3" Ref="R3"  Part="1" 
AR Path="/60A4AC4A/60A736D3" Ref="R6"  Part="1" 
F 0 "R3" H 4370 3696 50  0000 L CNN
F 1 "10k" H 4370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
F 4 "C25804" H 4300 3650 50  0001 C CNN "LCSC"
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3400
$Comp
L power:+3V3 #PWR02
U 1 1 60A94D4D
P 4800 3300
AR Path="/60A49A7C/60A94D4D" Ref="#PWR02"  Part="1" 
AR Path="/60A4AC4A/60A94D4D" Ref="#PWR07"  Part="1" 
F 0 "#PWR02" H 4800 3150 50  0001 C CNN
F 1 "+3V3" H 4815 3473 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3300
$Comp
L power:GND #PWR01
U 1 1 60A9EA13
P 4300 4800
AR Path="/60A49A7C/60A9EA13" Ref="#PWR01"  Part="1" 
AR Path="/60A4AC4A/60A9EA13" Ref="#PWR06"  Part="1" 
F 0 "#PWR01" H 4300 4550 50  0001 C CNN
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
L Device:R R2
U 1 1 60AA508F
P 3800 4450
AR Path="/60A49A7C/60AA508F" Ref="R2"  Part="1" 
AR Path="/60A4AC4A/60AA508F" Ref="R5"  Part="1" 
F 0 "R2" H 3870 4496 50  0000 L CNN
F 1 "10k" H 3870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
F 4 "C25804" H 3800 4450 50  0001 C CNN "LCSC"
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
L power:GND #PWR05
U 1 1 60ABDE86
P 7750 4000
AR Path="/60A49A7C/60ABDE86" Ref="#PWR05"  Part="1" 
AR Path="/60A4AC4A/60ABDE86" Ref="#PWR010"  Part="1" 
F 0 "#PWR05" H 7750 3750 50  0001 C CNN
F 1 "GND" H 7755 3827 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Text Label 7900 3800 2    50   ~ 0
VCC
Wire Wire Line
	7600 3800 7900 3800
Wire Wire Line
	7750 4000 7750 3900
Wire Wire Line
	4800 4500 5100 4500
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 60B57C20
P 4200 4200
AR Path="/60A49A7C/60B57C20" Ref="Q1"  Part="1" 
AR Path="/60A4AC4A/60B57C20" Ref="Q3"  Part="1" 
F 0 "Q1" H 4405 4246 50  0000 L CNN
F 1 "AO3400A" H 4405 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 4200 4200 50  0001 L CNN
F 4 "C20917" H 4200 4200 50  0001 C CNN "LCSC"
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4800 3400
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
Connection ~ 4800 3400
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60D51FD2
P 7400 3700
AR Path="/60A49A7C/60D51FD2" Ref="J?"  Part="1" 
AR Path="/60A4AC4A/60D51FD2" Ref="J?"  Part="1" 
F 0 "J?" H 7318 4017 50  0000 C CNN
F 1 "Conn_01x04" H 7318 3926 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
