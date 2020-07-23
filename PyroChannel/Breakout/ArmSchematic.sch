EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Pyro_Library:IRLML6344TRPBFee Q?
U 1 1 5F191330
P 6050 3650
AR Path="/5F146B30/5F191330" Ref="Q?"  Part="1" 
AR Path="/5F12F7A1/5F191330" Ref="Q?"  Part="1" 
F 0 "Q?" H 6500 3300 50  0000 L CNN
F 1 "IRLML6344TRPBFee" H 6350 3200 50  0000 L CNN
F 2 "PyroChannel:SOT-23" H 10650 4750 50  0001 C CNN
F 3 "" H 10650 4750 50  0001 C CNN
F 4 "IRLML6344TRPBFCT-ND" H 6050 3650 50  0001 C CNN "digikey"
	1    6050 3650
	1    0    0    -1  
$EndComp
Text HLabel 5950 2950 0    50   Input ~ 0
FireOut
$Comp
L power:GND #PWR?
U 1 1 5F191606
P 6250 4300
F 0 "#PWR?" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6250 4300
Wire Wire Line
	5950 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3250
Text HLabel 5450 3650 0    50   Input ~ 0
arm
Wire Wire Line
	5450 3650 5900 3650
$EndSCHEMATC
