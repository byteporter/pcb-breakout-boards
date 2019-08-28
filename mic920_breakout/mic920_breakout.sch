EESchema Schematic File Version 4
LIBS:mic920_breakout-cache
EELAYER 29 0
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
L local:MIC920BC5 U1
U 1 1 5D63F652
P 5700 3750
F 0 "U1" H 5750 3950 50  0000 L CNN
F 1 "MIC920BC5" H 5700 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 5600 3550 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/mic920-778438.pdf" H 5700 3950 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D64262F
P 4700 3750
F 0 "J1" H 4618 4067 50  0000 C CNN
F 1 "Conn_01x03" H 4618 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D644223
P 6750 3750
F 0 "J2" H 6830 3792 50  0000 L CNN
F 1 "Conn_01x03" H 6830 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 5400 3650
Wire Wire Line
	4900 3750 5100 3750
Wire Wire Line
	5100 3750 5100 4050
Wire Wire Line
	5100 4050 5600 4050
Wire Wire Line
	4900 3850 5400 3850
Wire Wire Line
	6000 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3850
Wire Wire Line
	6250 3850 6550 3850
Wire Wire Line
	5600 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3650
Wire Wire Line
	6250 3650 6550 3650
NoConn ~ 6550 3750
$EndSCHEMATC
