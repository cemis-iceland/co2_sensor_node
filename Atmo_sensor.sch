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
Text HLabel 6100 4000 2    50   BiDi ~ 0
SDA
Text HLabel 6100 3900 2    50   BiDi ~ 0
SCL
Text Notes 5000 4200 0    50   ~ 0
I2C Addr: 1110110\non GYBMEP board
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60AAC14B
P 5600 3900
F 0 "J?" H 5492 3475 50  0000 C CNN
F 1 "100mil hdr" H 5492 3566 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3800 5800 3800
Wire Wire Line
	6000 3800 6000 4100
Wire Wire Line
	5800 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3500
Wire Wire Line
	5800 3900 6100 3900
Wire Wire Line
	5800 4000 6100 4000
$Comp
L power:+3V3 #PWR?
U 1 1 60AAF65C
P 6000 3500
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "+3V3" H 6015 3673 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AAF99E
P 6000 4100
F 0 "#PWR?" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
