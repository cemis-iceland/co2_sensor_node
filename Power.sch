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
Wire Notes Line
	4150 1500 7950 1500
Wire Notes Line
	7950 1500 7950 3650
Wire Notes Line
	7950 3650 4150 3650
Wire Notes Line
	4150 3650 4150 1500
Text Notes 4200 1650 0    50   ~ 0
6V Supply\n
$Comp
L power:GND #PWR032
U 1 1 60AE7C87
P 4500 4850
F 0 "#PWR032" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4350
$Comp
L Device:C C6
U 1 1 60AE7CEC
P 4500 4600
F 0 "C6" H 4615 4646 50  0000 L CNN
F 1 "10u" H 4615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 4450 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
F 4 "C15850" H 4500 4600 50  0001 C CNN "LCSC"
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 3700 7950 3700
Wire Notes Line
	7950 3700 7950 5850
Wire Notes Line
	7950 5850 4150 5850
Wire Notes Line
	4150 5850 4150 3700
Text Notes 4200 3850 0    50   ~ 0
3.3V Supply\n
$Comp
L Transistor_FET:AO3401A Q5
U 1 1 60AEDB80
P 3200 2050
F 0 "Q5" V 3542 2050 50  0000 C CNN
F 1 "AO3401A" V 3451 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 1975 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3200 2050 50  0001 L CNN
F 4 "C15127" H 3200 2050 50  0001 C CNN "LCSC"
	1    3200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 60B3AC80
P 3750 2100
F 0 "D1" V 3704 2180 50  0000 L CNN
F 1 "5V6" V 3795 2180 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
F 4 "C8062" V 3750 2100 50  0001 C CNN "LCSC"
	1    3750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60B3B751
P 3200 2550
F 0 "R7" H 3270 2596 50  0000 L CNN
F 1 "10k" H 3270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
F 4 "C25804" H 3200 2550 50  0001 C CNN "LCSC"
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 60B3C468
P 2150 2050
F 0 "J14" H 2068 1725 50  0000 C CNN
F 1 "Conn_01x02" H 2068 1816 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60B3F88E
P 2450 2150
F 0 "#PWR026" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2455 1977 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	2350 1950 3000 1950
Wire Wire Line
	3200 2250 3200 2300
Wire Wire Line
	3200 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2250
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3200 2400
Wire Wire Line
	3400 1950 3500 1950
$Comp
L power:+BATT #PWR028
U 1 1 60B4C512
P 3750 1900
F 0 "#PWR028" H 3750 1750 50  0001 C CNN
F 1 "+BATT" H 3765 2073 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3750 1900
Connection ~ 3750 1950
$Comp
L power:GND #PWR027
U 1 1 60B4F98D
P 3200 2800
F 0 "#PWR027" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3205 2627 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2700
Wire Notes Line
	1900 1500 4100 1500
Wire Notes Line
	4100 1500 4100 3100
Wire Notes Line
	4100 3100 1900 3100
Wire Notes Line
	1900 3100 1900 1500
Text Notes 2000 1650 0    50   ~ 0
Reverse polarity protection
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60A971AA
P 3500 1950
F 0 "#FLG02" H 3500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2123 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3750 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A9FE4B
P 2500 2050
F 0 "#FLG01" H 2500 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 2178 50  0000 L CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2050 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2500 2050
$Comp
L Regulator_Switching:TPS62130 U4
U 1 1 60AE4642
P 6100 4900
F 0 "U4" H 6100 5581 50  0000 C CNN
F 1 "TPS62130" H 6100 5490 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 6250 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 6100 4900 50  0001 C CNN
F 4 "C43590" H 6100 4900 50  0001 C CNN "LCSC"
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60B247FC
P 4900 4600
F 0 "C8" H 5015 4646 50  0000 L CNN
F 1 "100n" H 5015 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4450 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
F 4 "C14663" H 4900 4600 50  0001 C CNN "LCSC"
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 60B253FE
P 4300 4250
F 0 "#PWR0101" H 4300 4100 50  0001 C CNN
F 1 "+BATT" H 4315 4423 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6200 4350
Wire Wire Line
	6000 4350 6000 4400
$Comp
L power:GND #PWR0102
U 1 1 60B2D771
P 6100 5600
F 0 "#PWR0102" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6105 5427 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5700 4350
Connection ~ 6000 4350
$Comp
L power:GND #PWR0103
U 1 1 60B4EEB3
P 4900 4850
F 0 "#PWR0103" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4900 4350
$Comp
L Device:C C10
U 1 1 60B5E517
P 5250 5050
F 0 "C10" H 5365 5096 50  0000 L CNN
F 1 "3n3" H 5365 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 4900 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
F 4 "C1613" H 5250 5050 50  0001 C CNN "LCSC"
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 5250 4800
$Comp
L Device:R R13
U 1 1 60B32241
P 7200 5350
F 0 "R13" H 7270 5396 50  0000 L CNN
F 1 "180k" H 7270 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
F 4 "C22827" H 7200 5350 50  0001 C CNN "LCSC"
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60B341E6
P 7200 4850
F 0 "R12" H 7270 4896 50  0000 L CNN
F 1 "562k" H 7270 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
F 4 "C23205" H 7200 4850 50  0001 C CNN "LCSC"
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60B35170
P 6750 4700
F 0 "L2" V 6940 4700 50  0000 C CNN
F 1 "2u2" V 6849 4700 50  0000 C CNN
F 2 "co2_sensor_node:WPN4020" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
F 4 "C98361" V 6750 4700 50  0001 C CNN "LCSC"
	1    6750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 60B368E2
P 7600 4950
F 0 "C12" H 7715 4996 50  0000 L CNN
F 1 "22u" H 7715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 4800 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
F 4 "C45783" H 7600 4950 50  0001 C CNN "LCSC"
	1    7600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7200 5200
Wire Wire Line
	6500 4700 6600 4700
$Comp
L power:GND #PWR0104
U 1 1 60BF0933
P 7600 5200
F 0 "#PWR0104" H 7600 4950 50  0001 C CNN
F 1 "GND" H 7605 5027 50  0000 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 7200 5100
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 7400 4700
Wire Wire Line
	5600 4900 5600 5500
Wire Wire Line
	7800 4700 7800 4600
$Comp
L power:+3V3 #PWR0105
U 1 1 60C146C1
P 7800 4600
F 0 "#PWR0105" H 7800 4450 50  0001 C CNN
F 1 "+3V3" H 7815 4773 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C15015
P 7400 4600
F 0 "#FLG0101" H 7400 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 4773 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5700 5000 5500 5000
Wire Wire Line
	5500 5000 5500 4600
Wire Wire Line
	5250 4800 5700 4800
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	4900 4850 4900 4750
$Comp
L power:+3V3 #PWR0106
U 1 1 60C536B5
P 5500 4600
F 0 "#PWR0106" H 5500 4450 50  0001 C CNN
F 1 "+3V3" H 5515 4773 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Connection ~ 5700 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 4500 4350
Wire Wire Line
	6000 4350 6200 4350
Wire Wire Line
	4300 4250 4300 4350
Connection ~ 4500 4350
Wire Wire Line
	5700 4350 4900 4350
Wire Wire Line
	5700 4350 6000 4350
Wire Wire Line
	7200 5500 6200 5500
Wire Wire Line
	6100 5600 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6000 5500
Wire Wire Line
	6000 5400 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 5600 5500
Wire Wire Line
	6100 5400 6100 5500
Wire Wire Line
	6200 5400 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 6100 5500
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	7600 4800 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 7800 4700
Wire Wire Line
	7600 5100 7600 5200
$Comp
L power:GND #PWR0107
U 1 1 60D2033B
P 5250 5300
F 0 "#PWR0107" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5255 5127 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5200
Wire Wire Line
	7000 4700 7200 4700
Wire Wire Line
	6900 4700 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 7000 4900
Wire Wire Line
	6500 4900 7000 4900
Wire Wire Line
	4300 4350 4500 4350
Text Notes 4400 5700 0    50   ~ 0
VIN: 6-9 V\nVOUT: 3.3 V\nIOUT: 1.5 A\nFREQ: 1.25 MHz\nDesigned according to WEBENCH\n
$Comp
L power:GND #PWR0108
U 1 1 60D98E6C
P 4500 2600
F 0 "#PWR0108" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4500 2100
$Comp
L Device:C C5
U 1 1 60D98E74
P 4500 2350
F 0 "C5" H 4615 2396 50  0000 L CNN
F 1 "10u" H 4615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2200 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
F 4 "C15850" H 4500 2350 50  0001 C CNN "LCSC"
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62130 U3
U 1 1 60D98E7B
P 6100 2650
F 0 "U3" H 6100 3331 50  0000 C CNN
F 1 "TPS62130" H 6100 3240 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 6250 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 6100 2650 50  0001 C CNN
F 4 "C43590" H 6100 2650 50  0001 C CNN "LCSC"
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D98E81
P 4900 2350
F 0 "C7" H 5015 2396 50  0000 L CNN
F 1 "100n" H 5015 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2200 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
F 4 "C14663" H 4900 2350 50  0001 C CNN "LCSC"
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 60D98E87
P 4300 2000
F 0 "#PWR0109" H 4300 1850 50  0001 C CNN
F 1 "+BATT" H 4315 2173 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6200 2100
Wire Wire Line
	6000 2100 6000 2150
$Comp
L power:GND #PWR0110
U 1 1 60D98E8F
P 6100 3350
F 0 "#PWR0110" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5700 2100
Connection ~ 6000 2100
$Comp
L power:GND #PWR0111
U 1 1 60D98E97
P 4900 2600
F 0 "#PWR0111" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2100
$Comp
L Device:C C9
U 1 1 60D98E9E
P 5250 2800
F 0 "C9" H 5365 2846 50  0000 L CNN
F 1 "3n3" H 5365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2650 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
F 4 "C1613" H 5250 2800 50  0001 C CNN "LCSC"
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5250 2550
$Comp
L Device:R R11
U 1 1 60D98EA5
P 7200 3100
F 0 "R11" H 7270 3146 50  0000 L CNN
F 1 "180k" H 7270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
F 4 "C22827" H 7200 3100 50  0001 C CNN "LCSC"
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60D98EAB
P 7200 2600
F 0 "R10" H 7270 2646 50  0000 L CNN
F 1 "1M17" H 7270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
F 4 "C22766" H 7200 2600 50  0001 C CNN "LCSC"
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60D98EB1
P 6750 2450
F 0 "L1" V 6940 2450 50  0000 C CNN
F 1 "2u2" V 6849 2450 50  0000 C CNN
F 2 "co2_sensor_node:WPN4020" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
F 4 "C98361" V 6750 2450 50  0001 C CNN "LCSC"
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 60D98EB7
P 7600 2700
F 0 "C11" H 7715 2746 50  0000 L CNN
F 1 "22u" H 7715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 2550 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
F 4 "C45783" H 7600 2700 50  0001 C CNN "LCSC"
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 2950
Wire Wire Line
	6500 2450 6600 2450
$Comp
L power:GND #PWR0112
U 1 1 60D98EC1
P 7600 2950
F 0 "#PWR0112" H 7600 2700 50  0001 C CNN
F 1 "GND" H 7605 2777 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 7200 2850
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7400 2450
Wire Wire Line
	5600 2650 5600 3250
Wire Wire Line
	7800 2450 7800 2350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60D98ED3
P 7400 2350
F 0 "#FLG0102" H 7400 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2523 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7400 2450
Connection ~ 7400 2450
Wire Wire Line
	5600 2650 5700 2650
Wire Wire Line
	5700 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2350
Wire Wire Line
	5250 2550 5700 2550
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4900 2600 4900 2500
Connection ~ 5700 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4500 2100
Wire Wire Line
	6000 2100 6200 2100
Wire Wire Line
	4300 2000 4300 2100
Connection ~ 4500 2100
Wire Wire Line
	5700 2100 4900 2100
Wire Wire Line
	5700 2100 6000 2100
Wire Wire Line
	7200 3250 6200 3250
Wire Wire Line
	6100 3350 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6000 3250
Wire Wire Line
	6000 3150 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 5600 3250
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6200 3150 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6100 3250
Wire Wire Line
	7400 2450 7600 2450
Wire Wire Line
	7600 2550 7600 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7800 2450
Wire Wire Line
	7600 2850 7600 2950
$Comp
L power:GND #PWR0113
U 1 1 60D98EFF
P 5250 3050
F 0 "#PWR0113" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5250 2950
Wire Wire Line
	7000 2450 7200 2450
Wire Wire Line
	6900 2450 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7000 2650
Wire Wire Line
	6500 2650 7000 2650
Wire Wire Line
	4300 2100 4500 2100
Text Notes 4400 3450 0    50   ~ 0
VIN: 6-9 V\nVOUT: 6 V\nIOUT: 1 A\nFREQ: 1.25 MHz\nDesigned according to WEBENCH\n
$Comp
L power:+6V #PWR0114
U 1 1 60DB88A7
P 7800 2350
F 0 "#PWR0114" H 7800 2200 50  0001 C CNN
F 1 "+6V" H 7815 2523 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0115
U 1 1 60DB925E
P 5500 2350
F 0 "#PWR0115" H 5500 2200 50  0001 C CNN
F 1 "+6V" H 5515 2523 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Text Notes 6400 2200 0    50   ~ 0
13.2m ESR spec.
NoConn ~ 6500 5000
NoConn ~ 6500 2750
$EndSCHEMATC
