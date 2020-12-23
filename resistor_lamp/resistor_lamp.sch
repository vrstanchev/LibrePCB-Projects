EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Resistor_lamp"
Date ""
Rev ""
Comp "vesodeveloper"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5FE295F6
P 4700 3400
F 0 "BT1" H 4808 3446 50  0000 L CNN
F 1 "9V" H 4808 3355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 4700 3460 50  0001 C CNN
F 3 "~" V 4700 3460 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE27D02
P 6350 3100
F 0 "R1" H 6420 3146 50  0000 L CNN
F 1 "470" H 6420 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6280 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FE28C6D
P 6350 3750
F 0 "D1" V 6389 3632 50  0000 R CNN
F 1 "2V RED" V 6298 3632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3200 4700 2700
Wire Wire Line
	4700 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2950
Wire Wire Line
	6350 3250 6350 3600
Wire Wire Line
	4700 3600 4700 4050
Wire Wire Line
	4700 4050 6350 4050
Wire Wire Line
	6350 4050 6350 3900
$EndSCHEMATC
