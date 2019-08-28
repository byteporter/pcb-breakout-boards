EESchema Schematic File Version 4
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
L Connector:Barrel_Jack_MountingPin J?
U 1 1 5D6509C4
P 2450 2100
F 0 "J?" H 2507 2417 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2507 2326 50  0000 C CNN
F 2 "" H 2500 2060 50  0001 C CNN
F 3 "~" H 2500 2060 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U?
U 1 1 5D65297F
P 3850 2550
F 0 "U?" H 3850 2792 50  0000 C CNN
F 1 "LM317L_TO92" H 3850 2701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 2775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U?
U 1 1 5D652F1E
P 3850 1550
F 0 "U?" H 3850 1792 50  0000 C CNN
F 1 "LM317L_TO92" H 3850 1701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 1775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D65491B
P 2900 2450
F 0 "#PWR?" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2905 2277 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 2850 2200
Wire Wire Line
	2900 2200 2900 2450
Wire Wire Line
	2750 2000 2850 2000
Wire Wire Line
	3550 2000 3550 2550
Wire Wire Line
	3550 1550 3550 2000
Connection ~ 3550 2000
$Comp
L power:+5V #PWR?
U 1 1 5D6560E6
P 4300 1250
F 0 "#PWR?" H 4300 1100 50  0001 C CNN
F 1 "+5V" H 4315 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D65665C
P 4300 2300
F 0 "#PWR?" H 4300 2150 50  0001 C CNN
F 1 "+15V" H 4315 2473 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4300 1550
Wire Wire Line
	4300 1550 4150 1550
Wire Wire Line
	4300 2300 4300 2550
Wire Wire Line
	4300 2550 4150 2550
$Comp
L Device:CP1_Small C?
U 1 1 5D65770F
P 2850 2100
F 0 "C?" H 2941 2146 50  0000 L CNN
F 1 "0.1 uF" H 2941 2055 50  0000 L CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 3550 2000
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2900 2200
$EndSCHEMATC
