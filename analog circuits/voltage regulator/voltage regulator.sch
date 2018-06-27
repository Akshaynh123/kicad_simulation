EESchema Schematic File Version 4
LIBS:voltage regulator-cache
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
U 1 1 5B0D7E62
P 3700 4150
F 0 "V1" H 3928 4196 50  0000 L CNN
F 1 "VSOURCE" H 3928 4105 50  0000 L CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B0D7EEC
P 4750 3600
F 0 "R1" H 4820 3646 50  0000 L CNN
F 1 "1.5k" H 4820 3555 50  0000 L CNN
F 2 "" V 4680 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B0D8729
P 6450 3800
F 0 "R2" H 6520 3846 50  0000 L CNN
F 1 "1k" H 6520 3755 50  0000 L CNN
F 2 "" V 6380 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3450
Wire Wire Line
	3700 3450 3950 3450
Wire Wire Line
	5400 3450 5400 3400
Connection ~ 4750 3450
Wire Wire Line
	5800 3400 6250 3400
Wire Wire Line
	6450 3400 6450 3650
Wire Wire Line
	3700 4450 3700 4600
Wire Wire Line
	3700 4600 4800 4600
Wire Wire Line
	6450 4600 6450 3950
Wire Wire Line
	5550 3700 5600 3700
Wire Wire Line
	4750 3750 4750 4050
Wire Wire Line
	4750 4050 5550 4050
Wire Wire Line
	5550 4050 5550 3700
$Comp
L power:GND #PWR0101
U 1 1 5B0CEEB6
P 4800 5000
F 0 "#PWR0101" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4800 4600
Wire Wire Line
	4800 4600 5550 4600
Connection ~ 4800 4600
Wire Wire Line
	5550 4200 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4500 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 6450 4600
Wire Wire Line
	4750 3450 5400 3450
$Comp
L laser_driver_schlib:Q_NPN_CBE Q1
U 1 1 5B30C110
P 5600 3500
F 0 "Q1" V 5928 3500 50  0000 C CNN
F 1 "Q_NPN_CBE" V 5837 3500 50  0000 C CNN
F 2 "" H 5800 3600 29  0000 C CNN
F 3 "" H 5600 3500 60  0000 C CNN
F 4 "Q" H 5600 3500 50  0001 C CNN "Spice_Primitive"
F 5 "FZT1049A" H 5600 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5600 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/kicad-source-mirror-master/demos/simulation/laser_driver/fzt1049a.lib" H 5600 3500 50  0001 C CNN "Spice_Lib_File"
	1    5600 3500
	0    -1   -1   0   
$EndComp
Text GLabel 6250 2950 0    50   Output ~ 0
vout
Wire Wire Line
	6250 2950 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6450 3400
$Comp
L Device:D_Zener D1
U 1 1 5B30C56C
P 5550 4350
F 0 "D1" V 5504 4429 50  0000 L CNN
F 1 "D_Zener" V 5595 4429 50  0000 L CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
F 4 "D" H 5550 4350 50  0001 C CNN "Spice_Primitive"
F 5 "D1N750" H 5550 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 4350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5550 4350 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/akshay/Downloads/Design_Of_Binary_Phase_Shift_Keying_(bpsk)_Modulator_&_Demodulator_Using_Esim_By_Prof_Raghu_K/Design_Of_BPSK_by_Raghu/BPSK/ZenerD1N750.lib" H 5550 4350 50  0001 C CNN "Spice_Lib_File"
	1    5550 4350
	0    1    1    0   
$EndComp
Text Notes 6400 5100 0    50   ~ 0
.dc V1 1 16 1
Text GLabel 3650 3000 0    50   Input ~ 0
ip
Wire Wire Line
	3650 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 4750 3450
$EndSCHEMATC
