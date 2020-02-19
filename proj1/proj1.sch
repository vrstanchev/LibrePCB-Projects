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
L Device:R R1
U 1 1 5DAAFAF1
P 6750 2600
F 0 "R1" H 6820 2646 50  0000 L CNN
F 1 "1" H 6820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DAAFF35
P 4750 2750
F 0 "C1" H 4865 2796 50  0000 L CNN
F 1 "5" H 4865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 4788 2600 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2600
Wire Wire Line
	6750 2750 6750 2900
Wire Wire Line
	6750 2900 4750 2900
$EndSCHEMATC
