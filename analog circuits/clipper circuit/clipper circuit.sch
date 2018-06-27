EESchema Schematic File Version 4
LIBS:clipper circuit-cache
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
U 1 1 5B0DADA3
P 3750 4350
F 0 "V1" H 3978 4396 50  0000 L CNN
F 1 "VSOURCE" H 3978 4305 50  0000 L CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
F 4 "V" H 3750 4350 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 5)" H 3750 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3750 4350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5B0DAE19
P 5150 4000
F 0 "D1" H 5150 4216 50  0000 C CNN
F 1 "D_ALT" H 5150 4125 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
F 4 "D" H 5150 4000 50  0001 C CNN "Spice_Primitive"
F 5 "D_ALT" H 5150 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 4000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5150 4000 50  0001 C CNN "Spice_Node_Sequence"
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B0DAE60
P 5950 4300
F 0 "R1" H 6020 4346 50  0000 L CNN
F 1 "1k" H 6020 4255 50  0000 L CNN
F 2 "" V 5880 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3750 4000
Wire Wire Line
	3750 4000 4150 4000
Wire Wire Line
	5300 4000 5850 4000
Wire Wire Line
	5950 4000 5950 4150
Wire Wire Line
	5950 4450 5950 4800
Wire Wire Line
	5950 4800 4850 4800
Wire Wire Line
	3750 4800 3750 4650
$Comp
L power:GND #PWR01
U 1 1 5B0DAEDB
P 4850 5100
F 0 "#PWR01" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4855 4927 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 3750 4800
Text GLabel 3600 3800 0    50   Input ~ 0
ip
Wire Wire Line
	3600 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 5000 4000
Text GLabel 6600 3850 0    50   Output ~ 0
out
Wire Wire Line
	6600 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3650
Wire Wire Line
	6850 3650 5850 3650
Wire Wire Line
	5850 3650 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5950 4000
Text Notes 7700 5250 0    50   ~ 0
.tran .25m 30m
$EndSCHEMATC
