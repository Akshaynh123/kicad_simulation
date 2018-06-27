EESchema Schematic File Version 4
LIBS:peltz oscillator-cache
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
U 1 1 5B0EBB46
P 3150 4500
F 0 "V1" H 3378 4546 50  0000 L CNN
F 1 "VSOURCE" H 3378 4455 50  0000 L CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
F 4 "V" H 3150 4500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 3150 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3150 4500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B0EBB9C
P 4550 3650
F 0 "R1" H 4620 3696 50  0000 L CNN
F 1 "200k" H 4620 3605 50  0000 L CNN
F 2 "" V 4480 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B0EBBE1
P 5600 3650
F 0 "C1" H 5715 3696 50  0000 L CNN
F 1 "10n" H 5715 3605 50  0000 L CNN
F 2 "" H 5638 3500 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B0EBC51
P 5100 3650
F 0 "L1" H 5153 3696 50  0000 L CNN
F 1 "0.5m" H 5153 3605 50  0000 L CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3150 2900
Wire Wire Line
	3150 2900 4400 2900
Wire Wire Line
	4550 2900 4550 3500
Wire Wire Line
	4400 4350 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4550 2900
Wire Wire Line
	4550 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3500
Connection ~ 4550 2900
Wire Wire Line
	5100 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3500
Connection ~ 5100 2900
Wire Wire Line
	6700 4550 7000 4550
Wire Wire Line
	7000 4550 7000 2900
Wire Wire Line
	7000 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	4700 4550 4700 4150
Wire Wire Line
	4700 4150 4550 4150
Wire Wire Line
	4550 4150 4550 3800
Wire Wire Line
	4550 3800 5100 3800
Connection ~ 4550 3800
Wire Wire Line
	5100 3800 5600 3800
Connection ~ 5100 3800
Wire Wire Line
	5600 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3950
Connection ~ 5600 3800
Wire Wire Line
	4400 4750 5400 4750
$Comp
L Device:R R2
U 1 1 5B0EC27B
P 5400 5100
F 0 "R2" H 5470 5146 50  0000 L CNN
F 1 "50k" H 5470 5055 50  0000 L CNN
F 2 "" V 5330 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B0EC333
P 5400 5450
F 0 "#PWR01" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5405 5277 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 6400 4750
Wire Wire Line
	5400 5450 5400 5350
Wire Wire Line
	5400 5350 3150 5350
Wire Wire Line
	3150 5350 3150 4800
Connection ~ 5400 5350
Wire Wire Line
	5400 5350 5400 5250
Text GLabel 7700 4050 0    50   Output ~ 0
out
Wire Wire Line
	7700 4050 7800 4050
Wire Wire Line
	7800 4050 7800 3950
Wire Wire Line
	7800 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6400 4350
Text Notes 7750 5400 0    50   ~ 0
.tran .25m 30m
$Comp
L laser_driver_schlib:Q_NPN_CBE Q1
U 1 1 5B30BE28
P 4500 4550
F 0 "Q1" H 4690 4596 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4690 4505 50  0000 L CNN
F 2 "" H 4700 4650 29  0000 C CNN
F 3 "" H 4500 4550 60  0000 C CNN
F 4 "Q" H 4500 4550 50  0001 C CNN "Spice_Primitive"
F 5 "FZT1049A" H 4500 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 4550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/kicad-source-mirror-master/demos/simulation/laser_driver/fzt1049a.lib" H 4500 4550 50  0001 C CNN "Spice_Lib_File"
	1    4500 4550
	-1   0    0    -1  
$EndComp
$Comp
L laser_driver_schlib:Q_NPN_CBE Q2
U 1 1 5B30C950
P 6500 4550
F 0 "Q2" H 6690 4596 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6690 4505 50  0000 L CNN
F 2 "" H 6700 4650 29  0000 C CNN
F 3 "" H 6500 4550 60  0000 C CNN
F 4 "Q" H 6500 4550 50  0001 C CNN "Spice_Primitive"
F 5 "FZT1049A" H 6500 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 4550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/kicad-source-mirror-master/demos/simulation/laser_driver/fzt1049a.lib" H 6500 4550 50  0001 C CNN "Spice_Lib_File"
	1    6500 4550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
