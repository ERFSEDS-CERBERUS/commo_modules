EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0102
U 1 1 614A8481
P 5975 4000
F 0 "#PWR0102" H 5975 3750 50  0001 C CNN
F 1 "GND" V 5980 3872 50  0000 R CNN
F 2 "" H 5975 4000 50  0001 C CNN
F 3 "" H 5975 4000 50  0001 C CNN
	1    5975 4000
	0    -1   -1   0   
$EndComp
Text GLabel 5175 4100 0    50   Input ~ 0
SWDIO
Text GLabel 5975 4100 2    50   Input ~ 0
RESET
Text GLabel 5175 4200 0    50   Input ~ 0
SWCLK
$Comp
L 8.06.16:8.06.16 J1
U 1 1 614AA599
P 5175 4000
F 0 "J1" H 5575 4265 50  0000 C CNN
F 1 "8.06.16" H 5575 4174 50  0000 C CNN
F 2 ".pretty:80616" H 5825 4100 50  0001 L CNN
F 3 "https://www.mouser.com/ds/2/359/J-Link_6-pin_Adapter-772333.pdf" H 5825 4000 50  0001 L CNN
F 4 "Sockets & Adapters J-Link 6-pin Needle Adapter" H 5825 3900 50  0001 L CNN "Description"
F 5 "1" H 5825 3800 50  0001 L CNN "Height"
F 6 "Segger Microcontroller" H 5825 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "8.06.16" H 5825 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "943-8.06.16" H 5825 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Segger-Microcontroller/80616?qs=hPu8TEI4q5fQOFqDOqWniQ%3D%3D" H 5825 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5825 3300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5825 3200 50  0001 L CNN "Arrow Price/Stock"
	1    5175 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5975 4200
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 614ADCB1
P 5595 4835
F 0 "J2" V 5749 4547 50  0000 R CNN
F 1 "Conn_01x05_Male" V 5658 4547 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5595 4835 50  0001 C CNN
F 3 "~" H 5595 4835 50  0001 C CNN
	1    5595 4835
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614B0BBC
P 5495 4635
F 0 "#PWR0101" H 5495 4385 50  0001 C CNN
F 1 "GND" V 5495 4455 50  0000 C CNN
F 2 "" H 5495 4635 50  0001 C CNN
F 3 "" H 5495 4635 50  0001 C CNN
	1    5495 4635
	-1   0    0    1   
$EndComp
Text GLabel 5175 4000 0    50   Input ~ 0
+3.3V
Text GLabel 5395 4635 1    50   Input ~ 0
+3.3V
Text GLabel 5595 4635 1    50   Input ~ 0
SWDIO
Text GLabel 5695 4635 1    50   Input ~ 0
RESET
Text GLabel 5795 4635 1    50   Input ~ 0
SWCLK
$EndSCHEMATC
