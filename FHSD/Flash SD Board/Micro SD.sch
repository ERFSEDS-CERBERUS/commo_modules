EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3850 0    50   Input ~ 0
MISO
Wire Wire Line
	4650 3850 5000 3850
Text HLabel 4650 3450 0    50   Input ~ 0
MOSI
Wire Wire Line
	5000 3450 4650 3450
Text HLabel 4650 3650 0    50   Input ~ 0
SCLK
Wire Wire Line
	5000 3650 4650 3650
$Comp
L power:GND #PWR056
U 1 1 5F054581
P 4650 3750
F 0 "#PWR056" H 4650 3500 50  0001 C CNN
F 1 "GND" V 4655 3622 50  0000 R CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 4650 3750
Text HLabel 4650 3350 0    50   Input ~ 0
CS_SD
Wire Wire Line
	5000 3350 4650 3350
$Comp
L Connector:Micro_SD_Card Micro_SD1
U 1 1 5F05B5EB
P 5900 3550
F 0 "Micro_SD1" H 5850 4267 50  0000 C CNN
F 1 "Micro_SD_Card" H 5850 4176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 7050 3850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4150
NoConn ~ 5000 3950
NoConn ~ 5000 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5F06F178
P 3900 3550
AR Path="/5F0430E6/5F04B12E/5F06F178" Ref="#PWR?"  Part="1" 
AR Path="/5F0430E6/5F04B2FC/5F06F178" Ref="#PWR?"  Part="1" 
AR Path="/5F3B5BD1/5F06F178" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3900 3400 50  0001 C CNN
F 1 "+3.3V" V 3915 3678 50  0000 L CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F06F17E
P 4050 3700
AR Path="/5F0430E6/5F04B12E/5F06F17E" Ref="C?"  Part="1" 
AR Path="/5F0430E6/5F04B2FC/5F06F17E" Ref="C?"  Part="1" 
AR Path="/5F3B5BD1/5F06F17E" Ref="C25"  Part="1" 
F 0 "C25" V 3798 3700 50  0000 C CNN
F 1 "100nF" V 3889 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 3550 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3550 5000 3550
Connection ~ 4050 3550
$Comp
L power:GND #PWR055
U 1 1 5F03E8D8
P 4050 4000
F 0 "#PWR055" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4055 3827 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 4000
Wire Wire Line
	3900 3550 4050 3550
$EndSCHEMATC
