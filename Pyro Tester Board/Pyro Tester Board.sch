EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4900 3400 1150 650 
U 60B2C39F
F0 "BSL202SNH6327XTSA1" 50
F1 "BSL202SNH6327XTSA1.sch" 50
F2 "Fire" I R 6050 3500 50 
F3 "Pyro" I R 6050 3650 50 
F4 "Continuity" O R 6050 3950 50 
F5 "Arm" I R 6050 3800 50 
$EndSheet
$Sheet
S 4900 2500 1150 650 
U 60B2C448
F0 "TSM3446CX6RFG" 50
F1 "TSM3446CX6RFG.sch" 50
F2 "Fire" I R 6050 2600 50 
F3 "Pyro" I R 6050 2750 50 
F4 "Continuity" O R 6050 3050 50 
F5 "Arm" I R 6050 2900 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60B59250
P 8300 3450
F 0 "J3" H 8328 3426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8328 3335 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSM-0,5-4-2.5-H-THR_1x04_P2.50mm_Horizontal" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6600 2600
Wire Wire Line
	6050 2750 6600 2750
Wire Wire Line
	6050 2900 6600 2900
Wire Wire Line
	6050 3050 6600 3050
Wire Wire Line
	6050 3500 6600 3500
Wire Wire Line
	6050 3650 6600 3650
Wire Wire Line
	6050 3800 6600 3800
Wire Wire Line
	6050 3950 6600 3950
Text Label 6150 2600 0    50   ~ 0
Fire1
Text Label 6150 3500 0    50   ~ 0
Fire2
Text Label 6150 2750 0    50   ~ 0
Pyro1
Text Label 6150 3650 0    50   ~ 0
Pyro2
Text Label 6150 3050 0    50   ~ 0
Continuity1
Text Label 6150 3950 0    50   ~ 0
Continuity2
$Comp
L power:+BATT #PWR0101
U 1 1 60B5CBBE
P 7450 2600
F 0 "#PWR0101" H 7450 2450 50  0001 C CNN
F 1 "+BATT" H 7465 2773 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60B5D9F5
P 7800 2850
F 0 "J2" H 7828 2826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7828 2735 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSM-0,5-2-2.5-H-THR_1x02_P2.50mm_Horizontal" H 7800 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2600 7450 2850
Wire Wire Line
	7600 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3450
Wire Wire Line
	8100 3450 7450 3450
Wire Wire Line
	8100 3650 7450 3650
Wire Wire Line
	7450 3450 7450 3650
Connection ~ 7450 3450
$Comp
L Device:C C1
U 1 1 60B61585
P 7450 4750
F 0 "C1" H 7565 4796 50  0000 L CNN
F 1 "1mF" H 7565 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7488 4600 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60B61923
P 7050 4750
F 0 "R2" H 7118 4796 50  0000 L CNN
F 1 "10k" H 7118 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7090 4740 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 4500
Wire Wire Line
	7050 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4600
Connection ~ 7450 4500
Wire Wire Line
	7050 4900 7050 5000
Wire Wire Line
	7050 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4900
Wire Wire Line
	7450 5000 7450 5100
Connection ~ 7450 5000
$Comp
L power:GND #PWR0102
U 1 1 60B6340E
P 7450 5100
F 0 "#PWR0102" H 7450 4850 50  0001 C CNN
F 1 "GND" H 7455 4927 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Text Label 7800 3350 0    50   ~ 0
Pyro1
Text Label 7800 3550 0    50   ~ 0
Pyro2
Wire Wire Line
	8100 3350 7800 3350
Wire Wire Line
	8100 3550 7800 3550
Wire Wire Line
	7450 2850 7600 2850
Wire Wire Line
	6050 4400 6600 4400
Wire Wire Line
	6050 4550 6600 4550
Wire Wire Line
	6050 4850 6600 4850
Text Label 6150 4400 0    50   ~ 0
Fire3
Text Label 6150 4550 0    50   ~ 0
Pyro3
Text Label 6150 4850 0    50   ~ 0
Continuity3
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 60BABF3C
P 8300 4000
F 0 "J4" H 8328 3976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8328 3885 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSM-0,5-4-2.5-H-THR_1x04_P2.50mm_Horizontal" H 8300 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 7450 4000
Wire Wire Line
	8100 4200 7450 4200
Text Label 7800 3900 0    50   ~ 0
Pyro3
Wire Wire Line
	8100 3900 7800 3900
Wire Wire Line
	8100 4100 7800 4100
Wire Wire Line
	7450 3650 7450 4000
Connection ~ 7450 3650
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7450 4500
$Sheet
S 4900 4300 1150 650 
U 60B2C7E1
F0 "Other" 50
F1 "Other.sch" 50
F2 "Continuity" O R 6050 4850 50 
F3 "Pyro" I R 6050 4550 50 
F4 "Fire" I R 6050 4400 50 
F5 "Arm" I R 6050 4700 50 
$EndSheet
Text Label 6150 4700 0    50   ~ 0
Arm
Wire Wire Line
	6050 4700 6600 4700
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 60BD5D8D
P 3400 3000
F 0 "J1" H 3450 3617 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 3450 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 2850 2600
Wire Wire Line
	3200 2700 2750 2700
Wire Wire Line
	3200 2800 3050 2800
Wire Wire Line
	3200 2900 2700 2900
Wire Wire Line
	3200 3000 2700 3000
Wire Wire Line
	3200 3100 2700 3100
Wire Wire Line
	3200 3200 2700 3200
Wire Wire Line
	3200 3300 2700 3300
Wire Wire Line
	3200 3400 2700 3400
Wire Wire Line
	3200 3500 2700 3500
Wire Wire Line
	4200 2600 3700 2600
Wire Wire Line
	4200 2700 3700 2700
Wire Wire Line
	4200 2800 3700 2800
Wire Wire Line
	4200 2900 3700 2900
Wire Wire Line
	4200 3000 3700 3000
Wire Wire Line
	4200 3100 3700 3100
Wire Wire Line
	4200 3200 3700 3200
Wire Wire Line
	4200 3300 3700 3300
Wire Wire Line
	4200 3400 3700 3400
Wire Wire Line
	4200 3500 3700 3500
$Comp
L power:GND #PWR0105
U 1 1 60BE1B70
P 2700 2600
F 0 "#PWR0105" H 2700 2350 50  0001 C CNN
F 1 "GND" V 2705 2472 50  0000 R CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 60BE1FC3
P 2700 2700
F 0 "#PWR0106" H 2700 2550 50  0001 C CNN
F 1 "+BATT" V 2715 2827 50  0000 L CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60BE2B30
P 2700 2800
F 0 "#PWR0107" H 2700 2650 50  0001 C CNN
F 1 "+3.3V" V 2715 2928 50  0000 L CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4200 3000
Text Label 2750 3500 0    50   ~ 0
Fire1
Text Label 2750 3300 0    50   ~ 0
Fire2
Text Label 2750 2900 0    50   ~ 0
Fire3
Text Label 4150 3200 2    50   ~ 0
Continuity1
Text Label 4150 3400 2    50   ~ 0
Continuity2
Text Label 2750 3100 0    50   ~ 0
Continuity3
Text Label 4150 3300 2    50   ~ 0
Arm
NoConn ~ 7800 4100
Text Label 6150 3800 0    50   ~ 0
Arm
Text Label 6150 2900 0    50   ~ 0
Arm
NoConn ~ 4200 3100
NoConn ~ 4200 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C3BE30
P 2750 2700
F 0 "#FLG0101" H 2750 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2873 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2700 2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C3C9B1
P 3050 2800
F 0 "#FLG0102" H 3050 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2973 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 2700 2800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C3FD60
P 2850 2600
F 0 "#FLG0103" H 2850 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2773 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2700 2600
$Comp
L Regulator_Linear:LM78M05_TO252 U1
U 1 1 60C60F0D
P 3500 4150
F 0 "U1" H 3500 4392 50  0000 C CNN
F 1 "LM78M05_TO252" H 3500 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3500 4375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 3500 4100 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 3500 4650
$Comp
L power:GND #PWR0128
U 1 1 60C6740E
P 3500 4750
F 0 "#PWR0128" H 3500 4500 50  0001 C CNN
F 1 "GND" H 3505 4577 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60C67C98
P 4050 4400
F 0 "C3" H 4165 4446 50  0000 L CNN
F 1 "0.1uF" H 4165 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 4250 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60C68633
P 2950 4400
F 0 "C2" H 3065 4446 50  0000 L CNN
F 1 "0.33uF" H 3065 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 4250 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4150
Wire Wire Line
	4050 4150 3800 4150
Wire Wire Line
	3200 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4250
Wire Wire Line
	2950 4550 2950 4650
Wire Wire Line
	2950 4650 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3500 4750
Wire Wire Line
	3500 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4550
Wire Wire Line
	2950 4150 2850 4150
Connection ~ 2950 4150
Wire Wire Line
	4050 4150 4150 4150
Connection ~ 4050 4150
$Comp
L power:+5V #PWR0129
U 1 1 60C795B4
P 4150 4150
F 0 "#PWR0129" H 4150 4000 50  0001 C CNN
F 1 "+5V" V 4165 4278 50  0000 L CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0130
U 1 1 60C7A026
P 2850 4150
F 0 "#PWR0130" H 2850 4000 50  0001 C CNN
F 1 "+BATT" V 2865 4277 50  0000 L CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 2700 3000
NoConn ~ 2700 3200
NoConn ~ 2700 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 60CF7DB5
P 8300 4750
F 0 "H1" H 8400 4796 50  0000 L CNN
F 1 "MountingHole" H 8400 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60CF975E
P 8300 5000
F 0 "H2" H 8400 5046 50  0000 L CNN
F 1 "MountingHole" H 8400 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8300 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
