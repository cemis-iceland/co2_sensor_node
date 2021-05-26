EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L power:GND #PWR058
U 1 1 60B1C531
P 2700 2600
F 0 "#PWR058" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Text Label 2600 2200 2    50   ~ 0
RXD0
Text Label 2600 2300 2    50   ~ 0
TXD0
$Comp
L Connector:Conn_01x06_Male J15
U 1 1 60B18C71
P 2000 2200
F 0 "J15" H 2108 2581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2108 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Text Label 2600 2400 2    50   ~ 0
EN
Text Label 2600 2500 2    50   ~ 0
BOOT
Wire Wire Line
	2200 2500 2600 2500
Wire Wire Line
	2600 2400 2200 2400
Wire Wire Line
	2200 2300 2600 2300
Wire Wire Line
	2600 2200 2200 2200
Wire Wire Line
	2200 2100 2700 2100
Wire Wire Line
	2700 2100 2700 2600
Wire Wire Line
	2200 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1900
$Comp
L power:+3V3 #PWR057
U 1 1 60A521B8
P 2700 1900
F 0 "#PWR057" H 2700 1750 50  0001 C CNN
F 1 "+3V3" H 2715 2073 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4500
NoConn ~ 5900 4400
NoConn ~ 5900 4300
NoConn ~ 5900 4200
NoConn ~ 5900 4100
NoConn ~ 5900 4000
NoConn ~ 5900 3100
NoConn ~ 5900 3000
Wire Wire Line
	5400 2900 5400 2800
Wire Wire Line
	5400 3200 5400 3250
$Comp
L power:GND #PWR061
U 1 1 60A62E95
P 5400 3300
F 0 "#PWR061" H 5400 3050 50  0001 C CNN
F 1 "GND" H 5405 3127 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60A615B3
P 5400 3050
F 0 "C19" H 5515 3096 50  0000 L CNN
F 1 "100n" H 5515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 2900 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
F 4 "C14663" H 5400 3050 50  0001 C CNN "LCSC"
	1    5400 3050
	1    0    0    -1  
$EndComp
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5200 2800
Wire Wire Line
	5400 2800 5900 2800
Wire Wire Line
	5400 2800 5400 2700
$Comp
L Device:R R15
U 1 1 60A591EA
P 5400 2550
F 0 "R15" H 5470 2596 50  0000 L CNN
F 1 "10k" H 5470 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
F 4 "C25804" H 5400 2550 50  0001 C CNN "LCSC"
	1    5400 2550
	1    0    0    -1  
$EndComp
Text Label 5000 2800 0    50   ~ 0
EN
Text Label 7600 3400 2    50   ~ 0
MTDI
Text Label 7600 3700 2    50   ~ 0
MTDO
Wire Wire Line
	7100 3700 7600 3700
Text Label 7600 2800 2    50   ~ 0
BOOT
Wire Wire Line
	7100 2800 7600 2800
Text Label 7600 3100 2    50   ~ 0
RXD0
Text Label 7600 2900 2    50   ~ 0
TXD0
Wire Wire Line
	7100 3100 7600 3100
Wire Wire Line
	7100 2900 7600 2900
$Comp
L RF_Module:ESP32-WROOM-32D U5
U 1 1 60AF9B80
P 6500 4000
F 0 "U5" H 6050 2650 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6950 2650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6500 2500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6200 4050 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 5300
Wire Wire Line
	8500 5300 8800 5300
Connection ~ 8500 4700
Wire Wire Line
	8700 4200 8800 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4100 8700 4200
Wire Wire Line
	8500 4300 8800 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4100 8500 4300
Wire Wire Line
	8700 5200 8800 5200
Wire Wire Line
	8500 4700 8700 4700
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3800
$Comp
L power:GND #PWR064
U 1 1 60AD4CF4
P 6500 5400
F 0 "#PWR064" H 6500 5150 50  0001 C CNN
F 1 "GND" H 6505 5227 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3300 7600 3300
Wire Wire Line
	7100 4200 7600 4200
Wire Wire Line
	7100 4100 7600 4100
Wire Wire Line
	7100 4400 7600 4400
Wire Wire Line
	7100 4000 7600 4000
Wire Wire Line
	7100 4800 7600 4800
Wire Wire Line
	7100 4600 7600 4600
Wire Wire Line
	7100 4700 7600 4700
Wire Wire Line
	7100 3000 7600 3000
Wire Wire Line
	7100 3400 7600 3400
Text HLabel 7600 4100 2    50   Input ~ 0
SPI_MISO
Text HLabel 7600 4400 2    50   Output ~ 0
SPI_MOSI
Text HLabel 7600 4000 2    50   Output ~ 0
SPI_SCLK
Text HLabel 8800 4700 2    50   Output ~ 0
SD_EN
Text HLabel 7600 3300 2    50   Input ~ 0
LORA_IRQ2
Text HLabel 7600 4200 2    50   Input ~ 0
LORA_IRQ1
Text HLabel 7600 4600 2    50   Output ~ 0
GNSS_EN
Text HLabel 7600 4800 2    50   Input ~ 0
SENS2_nRDY
Text HLabel 7600 3700 2    50   Output ~ 0
SENS2_EN
Text HLabel 7600 4700 2    50   Input ~ 0
SENS1_nRDY
Text HLabel 7600 3000 2    50   Output ~ 0
SENS1_EN
Wire Wire Line
	6500 2600 6500 1800
Wire Wire Line
	6100 1800 6500 1800
Connection ~ 5750 1800
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5750 2400
$Comp
L power:GND #PWR063
U 1 1 60A601F1
P 5750 2400
F 0 "#PWR063" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5755 2227 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 5750 1800
Connection ~ 6100 1800
Connection ~ 8500 3700
Wire Wire Line
	8500 3800 8500 3700
$Comp
L power:+3V3 #PWR066
U 1 1 60A5A46E
P 8500 3700
F 0 "#PWR066" H 8500 3550 50  0001 C CNN
F 1 "+3V3" H 8515 3873 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60A5A468
P 8700 3950
F 0 "R19" H 8770 3996 50  0000 L CNN
F 1 "10k" H 8770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
F 4 "C25804" H 8700 3950 50  0001 C CNN "LCSC"
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60A5A462
P 8500 3950
F 0 "R17" H 8430 3996 50  0000 R CNN
F 1 "10k" H 8430 3905 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3950 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
F 4 "C25804" H 8500 3950 50  0001 C CNN "LCSC"
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4800 8500 4700
Wire Wire Line
	8700 4800 8700 4700
Wire Wire Line
	8700 5200 8700 5100
$Comp
L power:+3V3 #PWR065
U 1 1 60A5400B
P 8500 4700
F 0 "#PWR065" H 8500 4550 50  0001 C CNN
F 1 "+3V3" H 8515 4873 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60A50D69
P 8500 4950
F 0 "R16" H 8570 4996 50  0000 L CNN
F 1 "4k7" H 8570 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4950 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
F 4 "C23162" H 8500 4950 50  0001 C CNN "LCSC"
	1    8500 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60A501AF
P 8700 4950
F 0 "R18" H 8770 4996 50  0000 L CNN
F 1 "4k7" H 8770 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
F 4 "C23162" H 8700 4950 50  0001 C CNN "LCSC"
	1    8700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2300
$Comp
L power:+3V3 #PWR060
U 1 1 60A4456D
P 5400 2300
F 0 "#PWR060" H 5400 2150 50  0001 C CNN
F 1 "+3V3" H 5415 2473 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5750 1800
$Comp
L power:+3V3 #PWR062
U 1 1 60A42585
P 5750 1700
F 0 "#PWR062" H 5750 1550 50  0001 C CNN
F 1 "+3V3" H 5765 1873 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	6100 1900 6100 1800
Wire Wire Line
	5750 2200 5750 2300
Wire Wire Line
	6100 2300 5750 2300
Wire Wire Line
	6100 2200 6100 2300
$Comp
L Device:C C21
U 1 1 60A3C0F5
P 6100 2050
F 0 "C21" H 6215 2096 50  0000 L CNN
F 1 "100n" H 6215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 1900 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
F 4 "C14663" H 6100 2050 50  0001 C CNN "LCSC"
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60A3B0AC
P 5750 2050
F 0 "C20" H 5865 2096 50  0000 L CNN
F 1 "1u" H 5865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1900 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
F 4 "C15849" H 5750 2050 50  0001 C CNN "LCSC"
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7100 3500
Wire Wire Line
	7600 3600 7100 3600
Text HLabel 8800 4300 2    50   Output ~ 0
SPI_SD_CSN
Text HLabel 8800 4200 2    50   Output ~ 0
SPI_LORA_CSN
Text HLabel 8800 5300 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 8800 5200 2    50   BiDi ~ 0
I2C_SCL
Text HLabel 7600 3600 2    50   Input ~ 0
UART1_RX
Text HLabel 7600 3500 2    50   Output ~ 0
UART1_TX
Wire Wire Line
	5200 2800 5200 2850
Connection ~ 5200 2800
Wire Wire Line
	5200 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5400 3300
Wire Wire Line
	5000 2800 5200 2800
$Comp
L Connector:Conn_01x02_Male JP3
U 1 1 60AA0F54
P 2000 4000
F 0 "JP3" H 2108 4181 50  0000 C CNN
F 1 "MTDO_JP" H 2108 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2300 4100
Text Label 2600 4100 2    50   ~ 0
MTDO
Wire Wire Line
	2200 4000 2300 4000
$Comp
L power:+3V3 #PWR055
U 1 1 60AB9C47
P 2300 3800
F 0 "#PWR055" H 2300 3650 50  0001 C CNN
F 1 "+3V3" H 2315 3973 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male JP4
U 1 1 60ABCC26
P 3800 4000
F 0 "JP4" H 3908 4181 50  0000 C CNN
F 1 "BOOT_JP" H 3908 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4400 4000
Text Label 4400 4000 2    50   ~ 0
BOOT
Wire Wire Line
	4000 4100 4100 4100
$Comp
L power:GND #PWR059
U 1 1 60AC5B3B
P 4100 4600
F 0 "#PWR059" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Text Notes 2400 4000 0    50   ~ 0
Enables UART0 debug output
Text Notes 4200 4100 0    50   ~ 0
Manually boots to programming mode
Wire Wire Line
	2300 3800 2300 4000
$Comp
L Device:R R14
U 1 1 60AD1473
P 2300 4350
F 0 "R14" H 2370 4396 50  0000 L CNN
F 1 "10k" H 2370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
F 4 "C25804" H 2300 4350 50  0001 C CNN "LCSC"
	1    2300 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 4500 2300 4600
$Comp
L power:GND #PWR056
U 1 1 60AD147B
P 2300 4600
F 0 "#PWR056" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4100 4600
Wire Wire Line
	7100 4500 7600 4500
Wire Wire Line
	7600 4900 7100 4900
Text HLabel 7600 4900 2    50   Input ~ 0
UART2_RX
Text HLabel 7600 4500 2    50   Output ~ 0
UART2_TX
Text Notes 8200 4450 0    50   ~ 0
Refer to ESP32 Technical reference manual section 4.4 and 4.10\n
NoConn ~ 7600 3400
Wire Wire Line
	2300 4100 2300 4200
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2600 4100
$Comp
L Switch:SW_Push SW1
U 1 1 60B19388
P 5200 3050
F 0 "SW1" V 5246 3150 50  0000 L CNN
F 1 "K2-1102SP-C4SC-04" V 5118 3150 50  0000 L CNN
F 2 "co2_sensor_node:K2-1102SP-xxxC" H 5200 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082113_Korean-Hroparts-Elec-K2-1102SP-C4SC-04_C127509.pdf" H 5200 3250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1102SP-C4SC-04_C127509.html/?href=jlc-SMT" V 5200 3050 50  0001 C CNN "LCSC"
	1    5200 3050
	0    -1   -1   0   
$EndComp
Connection ~ 8700 5200
Connection ~ 8500 5300
Wire Wire Line
	7100 4300 8500 4300
Wire Wire Line
	7100 3200 8200 3200
Wire Wire Line
	8200 3200 8200 4200
Wire Wire Line
	8200 4200 8700 4200
Wire Wire Line
	8200 5200 8700 5200
Wire Wire Line
	8100 5300 8500 5300
Wire Wire Line
	7100 5000 8200 5000
Wire Wire Line
	8200 5000 8200 5200
Wire Wire Line
	8100 5300 8100 5100
Wire Wire Line
	8100 5100 7100 5100
$EndSCHEMATC
