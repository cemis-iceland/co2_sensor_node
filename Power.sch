EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 5150 3700 5350
Wire Wire Line
	3600 5150 3700 5150
$Comp
L power:GND #PWR024
U 1 1 60E05DA0
P 3700 5350
F 0 "#PWR024" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 60E02497
P 3400 5050
F 0 "J16" H 3400 5300 50  0000 C CNN
F 1 "Conn_01x02" H 3350 5200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	-1   0    0    -1  
$EndComp
Connection ~ 4500 5050
Wire Wire Line
	4050 5050 4500 5050
Connection ~ 5000 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 5000 5450
Wire Wire Line
	4500 5050 4650 5050
Wire Wire Line
	4950 5050 5100 5050
Connection ~ 7700 5050
Wire Wire Line
	7700 5050 7700 4950
$Comp
L power:+BATT #PWR036
U 1 1 60DCECBA
P 7700 4950
F 0 "#PWR036" H 7700 4800 50  0001 C CNN
F 1 "+BATT" H 7715 5123 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Connection ~ 7200 5050
Wire Wire Line
	7700 5050 7700 5500
Wire Wire Line
	7200 5050 7700 5050
Wire Wire Line
	7700 6050 7700 5800
$Comp
L power:GND #PWR037
U 1 1 60D67779
P 7700 6050
F 0 "#PWR037" H 7700 5800 50  0001 C CNN
F 1 "GND" H 7705 5877 50  0000 C CNN
F 2 "" H 7700 6050 50  0001 C CNN
F 3 "" H 7700 6050 50  0001 C CNN
	1    7700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 60D66B12
P 7700 5650
F 0 "D2" V 7654 5730 50  0000 L CNN
F 1 "P6SMB6.8CA" V 7745 5730 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7700 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Brightking-Elec-TAIWAN-P6SMB6-8CA_C78395.pdf" H 7700 5650 50  0001 C CNN
F 4 "C78395" V 7700 5650 50  0001 C CNN "LCSC"
	1    7700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6050 7200 6000
Wire Wire Line
	6400 6050 6400 6000
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 6550 5250
Wire Wire Line
	6550 5350 6550 5400
Wire Wire Line
	6450 5350 6550 5350
Wire Wire Line
	6450 5450 6450 5350
Wire Wire Line
	6300 5450 6450 5450
$Comp
L power:GND #PWR035
U 1 1 60D4F7CB
P 7200 6050
F 0 "#PWR035" H 7200 5800 50  0001 C CNN
F 1 "GND" H 7205 5877 50  0000 C CNN
F 2 "" H 7200 6050 50  0001 C CNN
F 3 "" H 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60D4F400
P 6400 6050
F 0 "#PWR031" H 6400 5800 50  0001 C CNN
F 1 "GND" H 6405 5877 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
Connection ~ 6800 5050
Wire Wire Line
	7200 5050 6800 5050
Wire Wire Line
	7200 5300 7200 5050
Connection ~ 7200 5650
Wire Wire Line
	7200 5600 7200 5650
Connection ~ 6400 5650
Wire Wire Line
	7200 5650 7200 5700
Wire Wire Line
	6400 5650 7200 5650
Wire Wire Line
	6800 5350 6800 5400
Wire Wire Line
	6300 5050 6800 5050
$Comp
L power:GND #PWR034
U 1 1 60D3930C
P 6800 5400
F 0 "#PWR034" H 6800 5150 50  0001 C CNN
F 1 "GND" H 6805 5227 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5250 6550 5250
$Comp
L power:GND #PWR033
U 1 1 60D311CC
P 6550 5400
F 0 "#PWR033" H 6550 5150 50  0001 C CNN
F 1 "GND" H 6555 5227 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60D2DB42
P 7200 5850
F 0 "R9" H 7270 5896 50  0000 L CNN
F 1 "360k" H 7270 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811081724_UNI-ROYAL-Uniroyal-Elec-0603WAF3603T5E_C23146.pdf" H 7200 5850 50  0001 C CNN
F 4 "C23146" H 7200 5850 50  0001 C CNN "LCSC"
	1    7200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60D2D40D
P 7200 5450
F 0 "R8" H 7270 5496 50  0000 L CNN
F 1 "820k" H 7270 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811081727_UNI-ROYAL-Uniroyal-Elec-0603WAF8203T5E_C23252.pdf" H 7200 5450 50  0001 C CNN
F 4 "C23252" H 7200 5450 50  0001 C CNN "LCSC"
	1    7200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 5700
Wire Wire Line
	6300 5650 6400 5650
$Comp
L Device:C C7
U 1 1 60D25DC0
P 6800 5200
F 0 "C7" H 6915 5246 50  0000 L CNN
F 1 "10u" H 6915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121310_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 6800 5200 50  0001 C CNN
F 4 "C15850" H 6800 5200 50  0001 C CNN "LCSC"
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60D24DCF
P 6400 5850
F 0 "C5" H 6515 5896 50  0000 L CNN
F 1 "1n" H 6515 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071810_Samsung-Electro-Mechanics-CL10B102KB8NNNC_C1588.pdf" H 6400 5850 50  0001 C CNN
F 4 "C1588" H 6400 5850 50  0001 C CNN "LCSC"
	1    6400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4500 5750
Wire Wire Line
	4050 5450 4050 5400
$Comp
L power:GND #PWR025
U 1 1 60D2172D
P 4050 5450
F 0 "#PWR025" H 4050 5200 50  0001 C CNN
F 1 "GND" H 4055 5277 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60D213D1
P 4500 5800
F 0 "#PWR027" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4505 5627 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4050 5050
$Comp
L Device:C C4
U 1 1 60D1D68B
P 4500 5600
F 0 "C4" H 4615 5646 50  0000 L CNN
F 1 "1n" H 4615 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071810_Samsung-Electro-Mechanics-CL10B102KB8NNNC_C1588.pdf" H 4500 5600 50  0001 C CNN
F 4 "C1588" H 4500 5600 50  0001 C CNN "LCSC"
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60D1CF4C
P 4050 5250
F 0 "C3" H 4165 5296 50  0000 L CNN
F 1 "1u" H 4165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261812_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.pdf" H 4050 5250 50  0001 C CNN
F 4 "C15849" H 4050 5250 50  0001 C CNN "LCSC"
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5100 5650
Wire Wire Line
	5050 5700 5050 5650
$Comp
L power:GND #PWR030
U 1 1 60D1B0B9
P 5050 5700
F 0 "#PWR030" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5055 5527 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4500 5050
Wire Wire Line
	4500 5450 4500 5400
Wire Wire Line
	5000 5450 5100 5450
Wire Wire Line
	5000 5250 5000 5450
Wire Wire Line
	5100 5250 5000 5250
$Comp
L Device:R R7
U 1 1 60D1211D
P 4500 5250
F 0 "R7" H 4570 5296 50  0000 L CNN
F 1 "1k" H 4570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141223_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 4500 5250 50  0001 C CNN
F 4 "C21190" H 4500 5250 50  0001 C CNN "LCSC"
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60D11045
P 4800 5050
F 0 "L1" V 4990 5050 50  0000 C CNN
F 1 "10u" V 4899 5050 50  0000 C CNN
F 2 "co2_sensor_node:MWSA0503S" H 4800 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
F 4 "C408412" H 4800 5050 50  0001 C CNN "LCSC"
	1    4800 5050
	0    -1   -1   0   
$EndComp
$Comp
L co2_sensor_node:SPV1040 U2
U 1 1 60D0FF5A
P 5700 5250
F 0 "U2" H 5700 5675 50  0000 C CNN
F 1 "SPV1040" H 5700 5584 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5700 5650 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/0d/30/c2/1a/92/03/48/cb/CD00287506.pdf/files/CD00287506.pdf/jcr:content/translations/en.CD00287506.pdf" H 5700 5650 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3650
Text Notes 3250 4350 0    50   ~ 0
VIN: 3.3-15 V\nVOUT: 3.3 V\nIOUT: 1.5 A\nFREQ: 1.25 MHz\nDesigned according to WEBENCH\n
Wire Wire Line
	5350 3550 5850 3550
Wire Wire Line
	5850 3350 5850 3550
Connection ~ 5850 3350
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5850 3350 6050 3350
Wire Wire Line
	4100 3950 4100 3850
$Comp
L power:GND #PWR0107
U 1 1 60D2033B
P 4100 3950
F 0 "#PWR0107" H 4100 3700 50  0001 C CNN
F 1 "GND" H 4105 3777 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6450 3350 6650 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 3450 6450 3350
Wire Wire Line
	6250 3350 6450 3350
Wire Wire Line
	5050 4150 4950 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4050 5050 4150
Wire Wire Line
	4950 4050 4950 4150
Wire Wire Line
	4850 4150 4450 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4950 4150 4850 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4250 4950 4150
Wire Wire Line
	6050 4150 5050 4150
Wire Wire Line
	4550 3000 4850 3000
Wire Wire Line
	4550 3000 3750 3000
Wire Wire Line
	4850 3000 5050 3000
Wire Wire Line
	3750 3000 3350 3000
Connection ~ 3750 3000
Connection ~ 4550 3000
$Comp
L power:+3V3 #PWR0106
U 1 1 60C536B5
P 4350 3250
F 0 "#PWR0106" H 4350 3100 50  0001 C CNN
F 1 "+3V3" H 4365 3423 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3400
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	4100 3450 4550 3450
Wire Wire Line
	4350 3650 4350 3250
Wire Wire Line
	4550 3650 4350 3650
Wire Wire Line
	4450 3550 4550 3550
Connection ~ 6250 3350
Wire Wire Line
	6250 3250 6250 3350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C15015
P 6250 3250
F 0 "#FLG0101" H 6250 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3423 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60C146C1
P 6650 3250
F 0 "#PWR0105" H 6650 3100 50  0001 C CNN
F 1 "+3V3" H 6665 3423 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3250
Wire Wire Line
	4450 3550 4450 4150
Wire Wire Line
	6050 3350 6250 3350
Connection ~ 6050 3350
Wire Wire Line
	5350 3750 6050 3750
$Comp
L power:GND #PWR0104
U 1 1 60BF0933
P 6450 3850
F 0 "#PWR0104" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6455 3677 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5450 3350
Wire Wire Line
	6050 3750 6050 3850
Connection ~ 6050 3750
Wire Wire Line
	6050 3650 6050 3750
$Comp
L Device:C C12
U 1 1 60B368E2
P 6450 3600
F 0 "C12" H 6565 3646 50  0000 L CNN
F 1 "22u" H 6565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 3450 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
F 4 "C45783" H 6450 3600 50  0001 C CNN "LCSC"
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60B35170
P 5600 3350
F 0 "L2" V 5790 3350 50  0000 C CNN
F 1 "2u2" V 5699 3350 50  0000 C CNN
F 2 "co2_sensor_node:WPN4020" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
F 4 "C98361" V 5600 3350 50  0001 C CNN "LCSC"
	1    5600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60B341E6
P 6050 3500
F 0 "R12" H 6120 3546 50  0000 L CNN
F 1 "562k" H 6120 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
F 4 "C23205" H 6050 3500 50  0001 C CNN "LCSC"
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60B32241
P 6050 4000
F 0 "R13" H 6120 4046 50  0000 L CNN
F 1 "180k" H 6120 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
F 4 "C22827" H 6050 4000 50  0001 C CNN "LCSC"
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4100 3450
$Comp
L Device:C C10
U 1 1 60B5E517
P 4100 3700
F 0 "C10" H 4215 3746 50  0000 L CNN
F 1 "3n3" H 4215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3550 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
F 4 "C1613" H 4100 3700 50  0001 C CNN "LCSC"
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3000
$Comp
L power:GND #PWR0103
U 1 1 60B4EEB3
P 3750 3500
F 0 "#PWR0103" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3755 3327 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Connection ~ 4850 3000
Wire Wire Line
	4550 3350 4550 3000
$Comp
L power:GND #PWR0102
U 1 1 60B2D771
P 4950 4250
F 0 "#PWR0102" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 3050
Wire Wire Line
	5050 3050 5050 3000
$Comp
L Device:C C8
U 1 1 60B247FC
P 3750 3250
F 0 "C8" H 3865 3296 50  0000 L CNN
F 1 "100n" H 3865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
F 4 "C14663" H 3750 3250 50  0001 C CNN "LCSC"
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62130 U4
U 1 1 60AE4642
P 4950 3550
F 0 "U4" H 4950 4231 50  0000 C CNN
F 1 "TPS62130" H 4950 4140 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 5100 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 4950 3550 50  0001 C CNN
F 4 "C43590" H 4950 3550 50  0001 C CNN "LCSC"
	1    4950 3550
	1    0    0    -1  
$EndComp
Text Notes 3250 2650 0    50   ~ 0
3.3V Supply\n
$Comp
L Device:C C6
U 1 1 60AE7CEC
P 3350 3250
F 0 "C6" H 3465 3296 50  0000 L CNN
F 1 "10u" H 3465 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3100 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
F 4 "C15850" H 3350 3250 50  0001 C CNN "LCSC"
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3000
$Comp
L power:GND #PWR032
U 1 1 60AE7C87
P 3350 3500
F 0 "#PWR032" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3900 1450
Connection ~ 3850 1450
Wire Wire Line
	3750 1450 3850 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A9FE4B
P 3900 1450
F 0 "#FLG01" H 3900 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 1578 50  0000 L CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    1    1    0   
$EndComp
Text Notes 3250 1050 0    50   ~ 0
Reverse polarity protection & battery conenction
Wire Wire Line
	3850 1450 3850 1550
$Comp
L power:GND #PWR026
U 1 1 60B3F88E
P 3850 1550
F 0 "#PWR026" H 3850 1300 50  0001 C CNN
F 1 "GND" H 3855 1377 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 60B3C468
P 3550 1350
F 0 "J14" H 3550 1500 50  0000 C CNN
F 1 "Conn_01x02" H 3550 1450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 4050 5050
Connection ~ 4050 5050
Wire Notes Line
	3200 900  5450 900 
Wire Notes Line
	5450 900  5450 2450
Wire Notes Line
	5450 2450 3200 2450
Wire Notes Line
	3200 2450 3200 900 
$Comp
L power:+BATT #PWR023
U 1 1 60F188E0
P 3350 2950
F 0 "#PWR023" H 3350 2800 50  0001 C CNN
F 1 "+BATT" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3350 2950
Connection ~ 3350 3000
Wire Notes Line
	3200 2550 6850 2550
Wire Notes Line
	6850 2550 6850 4500
Wire Notes Line
	6850 4500 3200 4500
Wire Notes Line
	3200 4500 3200 2550
Text Notes 3300 4750 0    50   ~ 0
Solar MPPT battery charger & connector
Wire Notes Line
	3200 4600 8750 4600
Wire Notes Line
	8750 4600 8750 6350
Wire Notes Line
	8750 6350 3200 6350
Wire Notes Line
	3200 6350 3200 4600
$Comp
L Device:D D1
U 1 1 6105A8E3
P 4950 1600
F 0 "D1" V 4904 1680 50  0000 L CNN
F 1 "SM4007PL" V 4995 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4950 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301215_MDD-Microdiode-Electronics-SM4007PL_C64898.pdf" H 4950 1600 50  0001 C CNN
F 4 "C64898" V 4950 1600 50  0001 C CNN "LCSC"
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6105C0DC
P 4750 1350
F 0 "F1" V 4525 1350 50  0000 C CNN
F 1 "mSMD200-16V" V 4616 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 4800 1150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211113_TECHFUSE-mSMD200-16V_C70126.pdf" H 4750 1350 50  0001 C CNN
F 4 "C70126" V 4750 1350 50  0001 C CNN "LCSC"
	1    4750 1350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR029
U 1 1 6105CD4D
P 5050 1300
F 0 "#PWR029" H 5050 1150 50  0001 C CNN
F 1 "+BATT" H 5065 1473 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4950 1350
Wire Wire Line
	5050 1350 5050 1300
Wire Wire Line
	4950 1350 4950 1450
$Comp
L power:GND #PWR028
U 1 1 6106494C
P 4950 1850
F 0 "#PWR028" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4955 1677 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1750
Wire Wire Line
	3750 1350 4600 1350
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 5050 1350
$EndSCHEMATC
