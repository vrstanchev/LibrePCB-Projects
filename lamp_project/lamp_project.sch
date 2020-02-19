EESchema Schematic File Version 4
LIBS:lamp_project-cache
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
L Device:CircuitBreaker_1P CB1
U 1 1 5DD5B8CC
P 4100 4100
F 0 "CB1" H 4152 4146 50  0000 L CNN
F 1 "CircuitBreaker_1P" H 4152 4055 50  0000 L CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5DD5C2F6
P 2300 3650
F 0 "BT1" H 2408 3696 50  0000 L CNN
F 1 "Battery" H 2408 3605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Bulgin_BX0036_1xC" V 2300 3710 50  0001 C CNN
F 3 "~" V 2300 3710 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 5DD5CCD2
P 3900 2750
F 0 "LA1" H 4028 2796 50  0000 L CNN
F 1 "Lamp" H 4028 2705 50  0000 L CNN
F 2 "LED_SMD:LED_1W_3W_R8" V 3900 2850 50  0001 C CNN
F 3 "~" V 3900 2850 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Voltmeter_AC MES1
U 1 1 5DD5D2E2
P 3900 2050
F 0 "MES1" H 4053 2096 50  0000 L CNN
F 1 "Voltmeter_AC" H 4053 2005 50  0000 L CNN
F 2 "" V 3900 2150 50  0001 C CNN
F 3 "~" V 3900 2150 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES2
U 1 1 5DD5DB70
P 5150 3300
F 0 "MES2" H 5303 3346 50  0000 L CNN
F 1 "AmpMeter_AC" H 5303 3255 50  0000 L CNN
F 2 "" V 5150 3400 50  0001 C CNN
F 3 "~" V 5150 3400 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 2300 4400
Wire Wire Line
	2300 4400 2300 3850
Wire Wire Line
	2300 3450 2300 2800
Wire Wire Line
	5150 3800 4100 3800
Wire Wire Line
	5150 2800 5150 3100
Wire Wire Line
	5150 3500 5150 3800
Wire Wire Line
	2300 2800 3800 2800
Wire Wire Line
	4000 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 4000 2800
Wire Wire Line
	4000 2050 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 5150 2800
$EndSCHEMATC
