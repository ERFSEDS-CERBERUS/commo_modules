EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 1660 2730 2950 2730
U 60625D95
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "NRESET" I R 4610 3070 50 
F3 "TX" I R 4610 3280 50 
F4 "RX" I R 4610 3510 50 
F5 "1PPS" I R 4610 3750 50 
$EndSheet
$Sheet
S 7360 2680 2840 2820
U 60625EDB
F0 "RF" 50
F1 "RF.sch" 50
F2 "RX" I L 7360 2990 50 
F3 "TX" I L 7360 3210 50 
F4 "DIO" I L 7360 3440 50 
F5 "CS" I L 7360 3690 50 
F6 "MOSI" I L 7360 3920 50 
F7 "MISO" I L 7360 4150 50 
F8 "SCK" I L 7360 4400 50 
F9 "RESET" I L 7360 4660 50 
$EndSheet
Wire Wire Line
	4610 3070 4980 3070
Wire Wire Line
	4610 3280 4980 3280
Wire Wire Line
	4610 3510 4980 3510
Wire Wire Line
	4610 3750 4980 3750
Wire Wire Line
	6990 2990 7360 2990
Wire Wire Line
	6990 3210 7360 3210
Wire Wire Line
	6990 3440 7360 3440
Wire Wire Line
	6990 3690 7360 3690
Wire Wire Line
	6990 3920 7360 3920
Wire Wire Line
	6990 4150 7360 4150
Wire Wire Line
	6990 4400 7360 4400
Wire Wire Line
	6990 4660 7360 4660
Text Label 7180 2990 0    50   ~ 0
TX_2
Text Label 7170 3210 0    50   ~ 0
RX_2
Text Label 7220 3440 0    50   ~ 0
DIO
Text Label 7250 3690 0    50   ~ 0
CS
Text Label 7150 3920 0    50   ~ 0
MOSI
Text Label 7160 4150 0    50   ~ 0
MISO
Text Label 7190 4400 0    50   ~ 0
SCK
Text Label 7110 4660 0    50   ~ 0
RESET
Text Label 4640 3070 0    50   ~ 0
NRESET
Text Label 4650 3510 0    50   ~ 0
TX_1
Text Label 4650 3280 0    50   ~ 0
RX_1
Text Label 4650 3750 0    50   ~ 0
1PPS
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 6065EB87
P 5930 2310
F 0 "J2" V 5765 2288 50  0000 C CNN
F 1 "Conn_01x09_Male" V 5856 2288 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0910_1x09_P1.25mm_Horizontal" H 5930 2310 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0530480910_PCB_HEADERS.pdf" H 5930 2310 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/molex/0530480910/242871?WT.z_cid=sp_900_0310_buynow&s=N4IgTCBcDaIAwFYDMcAsAOOBOAjHEAugL5A" V 5930 2310 50  0001 C CNN "Order Link"
	1    5930 2310
	0    1    1    0   
$EndComp
$EndSCHEMATC