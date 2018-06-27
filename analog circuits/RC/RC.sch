EESchema Schematic File Version 4
LIBS:RC-cache
EELAYER 26 0
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
L pspice:VSOURCE V1
U 1 1 5B07B93A
P 3600 3850
F 0 "V1" H 3828 3896 50  0000 L CNN
F 1 "VSOURCE" H 3828 3805 50  0000 L CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
F 4 "V" H 3600 3850 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3600 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "pwl(0m 0 0.5m 5 50m 5 50.5m 0 100m 0)" H 3600 3850 50  0001 C CNN "Spice_Model"
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B07B9AD
P 4750 3100
F 0 "R1" V 4543 3100 50  0000 C CNN
F 1 "1k" V 4634 3100 50  0000 C CNN
F 2 "" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B07BB2F
P 5650 3800
F 0 "C1" H 5765 3846 50  0000 L CNN
F 1 "10u" H 5765 3755 50  0000 L CNN
F 2 "" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 4350
Wire Wire Line
	3600 4350 4550 4350
Wire Wire Line
	5650 4350 5650 3950
$Comp
L power:GND #PWR01
U 1 1 5B07BC3B
P 4550 4600
F 0 "#PWR01" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4555 4427 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 5650 4350
Wire Wire Line
	4550 4350 4550 4600
Wire Wire Line
	4900 3100 5550 3100
Wire Wire Line
	5650 3100 5650 3650
Wire Wire Line
	3600 3550 3600 3100
Wire Wire Line
	3600 3100 3700 3100
Text GLabel 3450 2750 0    50   Input ~ 0
ip
Wire Wire Line
	3450 2750 3700 2750
Wire Wire Line
	3700 2750 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 4600 3100
Text GLabel 5350 2800 0    50   Output ~ 0
out
Wire Wire Line
	5350 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5650 3100
Text Notes 7400 5800 0    50   ~ 0
.tran 5m 100m
$EndSCHEMATC
