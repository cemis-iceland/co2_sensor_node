EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Connector:Micro_SD_Card_Det J5
U 1 1 60B61966
P 6100 3900
F 0 "J5" H 6050 4717 50  0000 C CNN
F 1 "TF-15x15" H 6050 4626 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2009111836_SOFNG-TF-15x15_C111196.pdf" H 6100 4000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Card-Sockets-Connectors_SOFNG-TF-15x15_C111196.html/?href=jlc-SMT" H 6100 3900 50  0001 C CNN "LCSC"
	1    6100 3900
	1    0    0    -1  
$EndComp
Text HLabel 4900 3900 0    50   Input ~ 0
SCLK
Text HLabel 4900 4100 0    50   Output ~ 0
MISO
Text HLabel 4900 3700 0    50   Input ~ 0
MOSI
Text HLabel 4900 3600 0    50   Input ~ 0
CSN
Wire Wire Line
	4900 4100 5200 4100
Wire Wire Line
	4900 3700 5200 3700
Wire Wire Line
	4900 3600 5200 3600
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3500
Wire Wire Line
	5200 4000 5000 4000
$Comp
L power:GND #PWR016
U 1 1 60A80F45
P 5000 4500
F 0 "#PWR016" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 60A815FB
P 5000 3500
F 0 "#PWR015" H 5000 3350 50  0001 C CNN
F 1 "+3V3" H 5015 3673 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60A81A13
P 7000 4500
F 0 "#PWR017" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4500
NoConn ~ 5200 3500
NoConn ~ 5200 4200
NoConn ~ 5200 4300
NoConn ~ 5200 4400
Wire Wire Line
	5000 4000 5000 4500
Wire Wire Line
	4900 3900 5200 3900
Text HLabel 5000 3100 0    50   Input ~ 0
ENABLE
$EndSCHEMATC
