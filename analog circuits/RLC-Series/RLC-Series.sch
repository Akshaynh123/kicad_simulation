EESchema Schematic File Version 4
LIBS:RLC-Series-cache
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
U 1 1 5B0E7BD2
P 4050 3400
F 0 "V1" H 4278 3446 50  0000 L CNN
F 1 "VSOURCE" H 4278 3355 50  0000 L CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
F 4 "V" H 4050 3400 50  0001 C CNN "Spice_Primitive"
F 5 "ac 10 0" H 4050 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B0E7C21
P 5150 2800
F 0 "R1" V 4943 2800 50  0000 C CNN
F 1 "1k" V 5034 2800 50  0000 C CNN
F 2 "" V 5080 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B0E7CAD
P 6050 2800
F 0 "L1" V 6240 2800 50  0000 C CNN
F 1 "100m" V 6149 2800 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B0E7D3E
P 7400 2800
F 0 "C1" V 7652 2800 50  0000 C CNN
F 1 "0.01u" V 7561 2800 50  0000 C CNN
F 2 "" H 7438 2650 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3100 4050 2800
Wire Wire Line
	4050 2800 5000 2800
Wire Wire Line
	5300 2800 5900 2800
Wire Wire Line
	6200 2800 7250 2800
Wire Wire Line
	8050 4150 5950 4150
Wire Wire Line
	4050 4150 4050 3700
$Comp
L power:GND #PWR01
U 1 1 5B0E7E5D
P 5950 4300
F 0 "#PWR01" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4200
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 4050 4150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B0E7F6D
P 5400 4200
F 0 "#FLG01" H 5400 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 4374 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5950 4150
Wire Wire Line
	7550 2800 8050 2800
Wire Wire Line
	8050 2800 8050 4150
Text Notes 7650 5000 0    50   ~ 0
.ac dec 10 1 1meg
$EndSCHEMATC
