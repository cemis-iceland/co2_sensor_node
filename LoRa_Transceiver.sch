EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L RF_Module:RFM95W-868S2 U1
U 1 1 60A66EAC
P 4400 3900
F 0 "U1" H 4400 4581 50  0000 C CNN
F 1 "RFM95W-868S2" H 4400 4490 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 1100 5550 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 1100 5550 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Text HLabel 3700 3600 0    50   Input ~ 0
SCLK
Text HLabel 3700 3700 0    50   Input ~ 0
MOSI
Text HLabel 3700 3800 0    50   Output ~ 0
MISO
Text HLabel 3700 3900 0    50   Input ~ 0
CSN
$Comp
L power:+3V3 #PWR020
U 1 1 60A68377
P 4400 3100
F 0 "#PWR020" H 4400 2950 50  0001 C CNN
F 1 "+3V3" H 4415 3273 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60A684F7
P 4400 4650
F 0 "#PWR021" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4477 50  0000 C CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4550
Wire Wire Line
	4300 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4650
Wire Wire Line
	4400 4500 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4500 4500 4500 4550
Wire Wire Line
	4500 4550 4400 4550
Wire Wire Line
	4400 3400 4400 3100
Wire Wire Line
	3700 3900 3900 3900
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3700 3700 3900 3700
Wire Wire Line
	3700 3600 3900 3600
NoConn ~ 3900 4100
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3500
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 60A6BDC1
P 5550 3350
F 0 "J9" H 5658 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5658 3440 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 60A6C78E
P 5950 3350
F 0 "J11" H 6058 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6058 3440 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 60A6C92B
P 5550 4750
F 0 "J8" H 5658 4931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5658 4840 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 60A6CADE
P 5950 4750
F 0 "J10" H 6058 4931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6058 4840 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 60A6CCA7
P 6350 3350
F 0 "J13" H 6458 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6458 3440 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 60A6CE81
P 6350 4750
F 0 "J12" H 6458 4931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6458 4840 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3550
Wire Wire Line
	4900 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3550
Wire Wire Line
	4900 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3550
Wire Wire Line
	4900 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4550
Wire Wire Line
	5950 4200 5950 4550
Wire Wire Line
	5650 4550 5650 4450
Wire Wire Line
	6050 4550 6050 4450
Wire Wire Line
	6350 4550 6350 4100
Wire Wire Line
	6450 4550 6450 4450
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	5650 3650 6050 3650
Wire Wire Line
	6050 3550 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6450 3650
Wire Wire Line
	6450 3550 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6850 3650
Text HLabel 6850 3650 2    50   Output ~ 0
IRQ1
Text HLabel 6850 4450 2    50   Output ~ 0
IRQ2
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6850 4450
Wire Wire Line
	4900 4100 6350 4100
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 6450 4450
Wire Wire Line
	5650 4450 6050 4450
Wire Wire Line
	4900 4200 5950 4200
$Comp
L power:+3V3 #PWR018
U 1 1 60A81EA0
P 3000 3100
F 0 "#PWR018" H 3000 2950 50  0001 C CNN
F 1 "+3V3" H 3015 3273 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60A83B85
P 3000 3500
F 0 "#PWR019" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A845BF
P 3000 3300
F 0 "C2" H 3115 3346 50  0000 L CNN
F 1 "100n" H 3115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 3150 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
F 4 "C14663" H 3000 3300 50  0001 C CNN "LCSC"
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3450
Wire Wire Line
	3000 3150 3000 3100
$Comp
L power:GND #PWR017
U 1 1 60A85D82
P 2500 3500
F 0 "#PWR017" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 60A86C18
P 2500 3100
F 0 "#PWR016" H 2500 2950 50  0001 C CNN
F 1 "+3V3" H 2515 3273 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A882A8
P 2500 3300
F 0 "C1" H 2615 3346 50  0000 L CNN
F 1 "1u" H 2615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 3150 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
F 4 "C15849" H 2500 3300 50  0001 C CNN "LCSC"
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3450
Wire Wire Line
	2500 3150 2500 3100
$Comp
L Connector:Conn_Coaxial J7
U 1 1 60A7FEF3
P 5000 3300
F 0 "J7" V 5237 3229 50  0000 C CNN
F 1 "U.FL" V 5146 3229 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5000 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091710_HRS-Hirose-U-FL-R-SMT-1-80_C88374.pdf" H 5000 3300 50  0001 C CNN
F 4 "C88374" H 5000 3300 50  0001 C CNN "LCSC"
	1    5000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60A8218B
P 5200 3400
F 0 "#PWR022" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3300
$EndSCHEMATC
