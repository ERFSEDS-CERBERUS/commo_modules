EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "2020-06-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 1900 2300 4050
U 5EE65538
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RESET" I L 4650 4350 50 
F3 "CRYSTALIN" I L 4650 2000 50 
F4 "CRYSTALOUT" I L 4650 2100 50 
F5 "RTCCRYSTALIN" I L 4650 2200 50 
F6 "RTCCRYSTALOUT" I L 4650 2300 50 
$EndSheet
$Sheet
S 1550 1900 850  700 
U 5EE655E0
F0 "Clocks" 50
F1 "Clocks.sch" 50
F2 "CLOCKIN" I R 2400 2000 50 
F3 "CLOCKOUT" I R 2400 2100 50 
F4 "RTCCRYSTALIN" I R 2400 2200 50 
F5 "RTCCRYSTALOUT" I R 2400 2300 50 
$EndSheet
$Sheet
S 7850 4700 2050 1250
U 5EE65639
F0 "Pin Headers" 50
F1 "Pin Headers.sch" 50
$EndSheet
$Sheet
S 1550 3050 850  950 
U 5EE656D4
F0 "USB-C" 50
F1 "USB-C.sch" 50
$EndSheet
Wire Wire Line
	2400 2000 4650 2000
Wire Wire Line
	4650 2100 2400 2100
Wire Wire Line
	2400 2200 4650 2200
Wire Wire Line
	2400 2300 4650 2300
$EndSCHEMATC
