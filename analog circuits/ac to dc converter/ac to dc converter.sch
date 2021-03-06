EESchema Schematic File Version 4
LIBS:ac to dc converter-cache
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
U 1 1 5B0CF0CE
P 2750 4550
F 0 "V1" H 2978 4596 50  0000 L CNN
F 1 "VSOURCE" H 2978 4505 50  0000 L CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
F 4 "V" H 2750 4550 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 250)" H 2750 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2750 4550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B0CF1A2
P 3950 3600
F 0 "R1" V 3743 3600 50  0000 C CNN
F 1 "470k" V 3834 3600 50  0000 C CNN
F 2 "" V 3880 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B0CF208
P 3950 3950
F 0 "C1" V 3698 3950 50  0000 C CNN
F 1 "22u" V 3789 3950 50  0000 C CNN
F 2 "" H 3988 3800 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B0CF246
P 4350 5250
F 0 "R2" V 4143 5250 50  0000 C CNN
F 1 "100" V 4234 5250 50  0000 C CNN
F 2 "" V 4280 5250 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
	1    4350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B0CF442
P 7150 4650
F 0 "C2" H 7035 4604 50  0000 R CNN
F 1 "470u" H 7035 4695 50  0000 R CNN
F 2 "" H 7188 4500 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B0CF524
P 8050 4400
F 0 "R3" V 7843 4400 50  0000 C CNN
F 1 "100" V 7934 4400 50  0000 C CNN
F 2 "" V 7980 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4300 5900 4300
Wire Wire Line
	5350 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4500
Wire Wire Line
	5300 4700 5350 4700
Wire Wire Line
	5650 4700 5900 4700
Wire Wire Line
	6450 4550 6750 4550
Wire Wire Line
	6750 4550 6750 4400
Wire Wire Line
	6750 4400 7150 4400
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 6450 4300
Wire Wire Line
	8200 4400 8400 4400
Wire Wire Line
	8400 4400 8400 5000
Wire Wire Line
	8400 5300 7450 5300
Wire Wire Line
	4950 5300 4950 4500
Wire Wire Line
	4950 4500 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5300 4700
Wire Wire Line
	7150 4500 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	7150 4400 7900 4400
Wire Wire Line
	7150 4800 7150 5300
Connection ~ 7150 5300
Wire Wire Line
	7150 5300 4950 5300
Wire Wire Line
	2750 4250 2750 3600
Wire Wire Line
	2750 3600 3500 3600
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	5900 3600 5900 4300
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 5650 4300
Wire Wire Line
	3500 3600 3500 3950
Wire Wire Line
	3500 3950 3800 3950
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	4100 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 5900 3600
Wire Wire Line
	2750 4850 2750 5250
Wire Wire Line
	2750 5250 4200 5250
Wire Wire Line
	4500 5250 4500 5650
Wire Wire Line
	4500 5650 5900 5650
Wire Wire Line
	5900 5650 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6150 4700
Text GLabel 9050 4300 0    50   Output ~ 0
out
Wire Wire Line
	9050 4300 9800 4300
Wire Wire Line
	9800 4300 9800 4150
Wire Wire Line
	9800 4150 8400 4150
Wire Wire Line
	8400 4150 8400 4400
Connection ~ 8400 4400
Text GLabel 2500 3350 0    50   Input ~ 0
ip
Wire Wire Line
	2500 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3600
Connection ~ 2750 3600
$Comp
L power:GND #PWR0101
U 1 1 5B0D3840
P 7450 5550
F 0 "#PWR0101" H 7450 5300 50  0001 C CNN
F 1 "GND" H 7455 5377 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5550 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 7150 5300
$Comp
L Device:D_Zener D5
U 1 1 5B0D4B1F
P 8400 5150
F 0 "D5" V 8354 5229 50  0000 L CNN
F 1 "D_Zener" V 8445 5229 50  0000 L CNN
F 2 "" H 8400 5150 50  0001 C CNN
F 3 "~" H 8400 5150 50  0001 C CNN
F 4 "D" H 8400 5150 50  0001 C CNN "Spice_Primitive"
F 5 "D1N750" H 8400 5150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8400 5150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/Design_Of_Binary_Phase_Shift_Keying_(bpsk)_Modulator_&_Demodulator_Using_Esim_By_Prof_Raghu_K/Design_Of_BPSK_by_Raghu/BPSK/ZenerD1N750.lib" H 8400 5150 50  0001 C CNN "Spice_Lib_File"
	1    8400 5150
	0    1    1    0   
$EndComp
Text GLabel 7050 4050 0    50   Output ~ 0
vd
Wire Wire Line
	7050 4050 7550 4050
Wire Wire Line
	7550 4050 7550 3850
Wire Wire Line
	7550 3850 6750 3850
Wire Wire Line
	6750 3850 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	6450 4550 6450 4700
$Comp
L rectifier_schlib:D D1
U 1 1 5B30D294
P 5500 4300
F 0 "D1" H 5500 4515 50  0000 C CNN
F 1 "D" H 5500 4424 50  0000 C CNN
F 2 "" H 5500 4300 50  0000 C CNN
F 3 "" H 5500 4300 50  0000 C CNN
F 4 "D" H 5500 4300 50  0001 C CNN "Spice_Primitive"
F 5 "D" H 5500 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 4300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5500 4300 50  0001 C CNN "Spice_Node_Sequence"
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L rectifier_schlib:D D3
U 1 1 5B30D899
P 6300 4300
F 0 "D3" H 6300 4515 50  0000 C CNN
F 1 "D" H 6300 4424 50  0000 C CNN
F 2 "" H 6300 4300 50  0000 C CNN
F 3 "" H 6300 4300 50  0000 C CNN
F 4 "D" H 6300 4300 50  0001 C CNN "Spice_Primitive"
F 5 "D" H 6300 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 4300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 6300 4300 50  0001 C CNN "Spice_Node_Sequence"
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L rectifier_schlib:D D4
U 1 1 5B30D908
P 6300 4700
F 0 "D4" H 6300 4915 50  0000 C CNN
F 1 "D" H 6300 4824 50  0000 C CNN
F 2 "" H 6300 4700 50  0000 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
F 4 "D" H 6300 4700 50  0001 C CNN "Spice_Primitive"
F 5 "D" H 6300 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 4700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 6300 4700 50  0001 C CNN "Spice_Node_Sequence"
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L rectifier_schlib:D D2
U 1 1 5B30D95C
P 5500 4700
F 0 "D2" H 5500 4915 50  0000 C CNN
F 1 "D" H 5500 4824 50  0000 C CNN
F 2 "" H 5500 4700 50  0000 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
F 4 "D" H 5500 4700 50  0001 C CNN "Spice_Primitive"
F 5 "D" H 5500 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 4700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5500 4700 50  0001 C CNN "Spice_Node_Sequence"
	1    5500 4700
	1    0    0    -1  
$EndComp
Text Notes 8450 5800 0    50   ~ 0
.tran .25m 30m
$EndSCHEMATC
