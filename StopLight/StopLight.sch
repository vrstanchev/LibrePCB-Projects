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
U 1 1 6263C2B5
P 4000 3050
F 0 "R1" V 3793 3050 50  0000 C CNN
F 1 "R" V 3884 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6263C891
P 5200 3450
F 0 "D2" H 5193 3195 50  0000 C CNN
F 1 "LED" H 5193 3286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6263CB3D
P 5200 3850
F 0 "D3" H 5193 3595 50  0000 C CNN
F 1 "LED" H 5193 3686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6263D86E
P 4000 3450
F 0 "R2" V 3793 3450 50  0000 C CNN
F 1 "R" V 3884 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6263DB42
P 4000 3850
F 0 "R3" V 3793 3850 50  0000 C CNN
F 1 "R" V 3884 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6263E629
P 6150 3050
F 0 "H1" H 6250 3096 50  0000 L CNN
F 1 "MountingHole" H 6250 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6263E841
P 6150 3550
F 0 "H3" H 6250 3596 50  0000 L CNN
F 1 "MountingHole" H 6250 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6263EBE3
P 6150 3850
F 0 "H4" H 6250 3896 50  0000 L CNN
F 1 "MountingHole" H 6250 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6263EF5E
P 6150 3300
F 0 "H2" H 6250 3346 50  0000 L CNN
F 1 "MountingHole" H 6250 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 5050 3850
Wire Wire Line
	4150 3450 5050 3450
$Comp
L Device:LED D1
U 1 1 6263BDA9
P 5200 3050
F 0 "D1" H 5193 2795 50  0000 C CNN
F 1 "LED" H 5193 2886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3050 5050 3050
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3450
Wire Wire Line
	5600 3450 5350 3450
Wire Wire Line
	5600 3450 5600 3050
Wire Wire Line
	5600 3050 5350 3050
Connection ~ 5600 3450
Wire Wire Line
	5600 3050 5600 2600
Wire Wire Line
	3450 2600 3450 3400
Wire Wire Line
	3450 3400 3200 3400
Wire Wire Line
	3450 2600 5600 2600
Connection ~ 5600 3050
Wire Wire Line
	3850 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3600
Wire Wire Line
	3550 3600 3200 3600
Wire Wire Line
	3850 3850 3500 3850
Wire Wire Line
	3500 3850 3500 3700
Wire Wire Line
	3500 3700 3200 3700
Wire Wire Line
	3850 3050 3850 3400
Wire Wire Line
	3850 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3500 3500 3200 3500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6263C613
P 3000 3500
F 0 "J1" H 3080 3492 50  0000 L CNN
F 1 "Conn_01x04" H 3080 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
