EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 21
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
L MS560702BA03-50:MS560702BA03-50 U?
U 1 1 5F01D3E2
P 6000 3600
AR Path="/5F01D3E2" Ref="U?"  Part="1" 
AR Path="/5F013144/5F01D3E2" Ref="Barometer?"  Part="1" 
AR Path="/5F3A063C/5F01D3E2" Ref="U?"  Part="1" 
F 0 "U?" H 6000 4187 60  0000 C CNN
F 1 "TE_MS560702BA03-50" H 6000 4081 60  0000 C CNN
F 2 "" H 6000 4040 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/5/NG_DS_MS5607-02BA03_B-1134558.pdf" H 6000 3600 60  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/te-connectivity-measurement-specialties/MS560702BA03-50/4700921" H 6000 3600 50  0001 C CNN "Order Link"
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F01D3E8
P 4450 3300
F 0 "#PWR07" H 4450 3150 50  0001 C CNN
F 1 "+3V3" H 4465 3473 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4450 3400
$Comp
L power:GND #PWR08
U 1 1 5F01D3F6
P 4450 4150
F 0 "#PWR08" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	5100 3600 4950 3600
Wire Wire Line
	4950 3600 4950 4100
Wire Wire Line
	4950 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4450 4150
Wire Wire Line
	5100 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	6900 3400 7150 3400
Wire Wire Line
	6900 3500 7150 3500
Wire Wire Line
	6900 3600 7150 3600
Wire Wire Line
	6900 3700 7150 3700
Wire Wire Line
	5100 3700 5100 4050
Wire Wire Line
	5100 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3700
Connection ~ 6900 3700
$Comp
L Device:C C?
U 1 1 60246AF1
P 4450 3750
F 0 "C?" H 4565 3796 50  0000 L CNN
F 1 "100nF" H 4565 3705 50  0000 L CNN
F 2 "" H 4488 3600 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3600
Wire Wire Line
	4450 3900 4450 4100
Text HLabel 7150 3400 2    50   Input ~ 0
SCL
Text HLabel 7150 3500 2    50   Input ~ 0
MOSI
Text HLabel 7150 3600 2    50   Output ~ 0
MISO
Text HLabel 7150 3700 2    50   Input ~ 0
CS_BARO
$EndSCHEMATC
