EESchema Schematic File Version 4
LIBS:johnson_counter-cache
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
L johnson_counter-rescue:D_FLIPFLOP-sim_logic X1
U 1 1 5B3146B6
P 3250 2450
F 0 "X1" H 3450 2178 50  0000 C CNN
F 1 "D_FLIPFLOP" H 3450 2087 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
F 4 "X" H 3250 2450 50  0001 C CNN "Spice_Primitive"
F 5 "DFLIPFLOP" H 3250 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3250 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Music/kicad-simulation-examples-master/libs/spice_models.lib" H 3250 2450 50  0001 C CNN "Spice_Lib_File"
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B314A9F
P 2650 4350
F 0 "#PWR0101" H 2650 4100 50  0001 C CNN
F 1 "GND" H 2655 4177 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4200
Wire Wire Line
	8500 800  2850 800 
Wire Wire Line
	2850 800  2850 2350
Wire Wire Line
	2850 2350 3050 2350
Wire Wire Line
	2650 3600 2650 3150
Wire Wire Line
	2650 2550 2950 2550
Wire Wire Line
	2950 2550 2950 3050
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	3850 2350 4100 2350
Wire Wire Line
	2950 3050 4300 3050
Wire Wire Line
	5250 2350 5500 2350
Wire Wire Line
	6600 2350 6900 2350
Wire Wire Line
	7050 3050 7050 2550
Wire Wire Line
	7050 2550 7200 2550
Wire Wire Line
	4450 2550 4300 2550
Wire Wire Line
	4300 2550 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 3050 5650 3050
Wire Wire Line
	5800 2550 5650 2550
Wire Wire Line
	5650 2550 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 7050 3050
$Comp
L power:VDD #PWR0102
U 1 1 5B317A5C
P 4850 2050
F 0 "#PWR0102" H 4850 1900 50  0001 C CNN
F 1 "VDD" H 4867 2223 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5B317A78
P 3450 2050
F 0 "#PWR0103" H 3450 1900 50  0001 C CNN
F 1 "VDD" H 3467 2223 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5B317A8D
P 6200 2050
F 0 "#PWR0104" H 6200 1900 50  0001 C CNN
F 1 "VDD" H 6217 2223 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5B317AC0
P 7600 2050
F 0 "#PWR0105" H 7600 1900 50  0001 C CNN
F 1 "VDD" H 7617 2223 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8500 2550
Wire Wire Line
	8500 800  8500 2550
$Comp
L pspice:VSOURCE V2
U 1 1 5B317D00
P 8650 3750
F 0 "V2" H 8878 3796 50  0000 L CNN
F 1 "VSOURCE" H 8878 3705 50  0000 L CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
F 4 "V" H 8650 3750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 8650 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8650 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5B317D44
P 8650 3450
F 0 "#PWR0106" H 8650 3300 50  0001 C CNN
F 1 "VDD" H 8667 3623 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B317D91
P 8650 4250
F 0 "#PWR0107" H 8650 4000 50  0001 C CNN
F 1 "GND" H 8655 4077 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4250 8650 4050
Text GLabel 4100 2000 0    50   Output ~ 0
q0
Text GLabel 5500 2000 0    50   Output ~ 0
q1
Text GLabel 6900 2000 0    50   Output ~ 0
q2
Text GLabel 8050 2000 0    50   Output ~ 0
q3
Wire Wire Line
	8150 2350 8050 2350
Wire Wire Line
	6900 2000 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 7200 2350
Wire Wire Line
	5500 2000 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5800 2350
Wire Wire Line
	4100 2000 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4450 2350
$Comp
L power:GND #PWR0108
U 1 1 5B318EAA
P 8650 2350
F 0 "#PWR0108" H 8650 2100 50  0001 C CNN
F 1 "GND" H 8655 2177 50  0000 C CNN
F 2 "" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B318EFC
P 8300 2350
F 0 "R1" V 8093 2350 50  0000 C CNN
F 1 "10meg" V 8184 2350 50  0000 C CNN
F 2 "" V 8230 2350 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2350 8650 2350
Wire Wire Line
	8050 2000 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	8050 2350 8000 2350
Text GLabel 2150 3150 0    50   Output ~ 0
clk
Wire Wire Line
	2150 3150 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2650 2550
$Comp
L johnson_counter-rescue:D_FLIPFLOP-sim_logic X2
U 1 1 5B321572
P 4650 2450
F 0 "X2" H 4850 2178 50  0000 C CNN
F 1 "D_FLIPFLOP" H 4850 2087 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
F 4 "X" H 4650 2450 50  0001 C CNN "Spice_Primitive"
F 5 "DFLIPFLOP" H 4650 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4650 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Music/kicad-simulation-examples-master/libs/spice_models.lib" H 4650 2450 50  0001 C CNN "Spice_Lib_File"
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L johnson_counter-rescue:D_FLIPFLOP-sim_logic X3
U 1 1 5B3215CA
P 6000 2450
F 0 "X3" H 6200 2178 50  0000 C CNN
F 1 "D_FLIPFLOP" H 6200 2087 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
F 4 "X" H 6000 2450 50  0001 C CNN "Spice_Primitive"
F 5 "DFLIPFLOP" H 6000 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Music/kicad-simulation-examples-master/libs/spice_models.lib" H 6000 2450 50  0001 C CNN "Spice_Lib_File"
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L johnson_counter-rescue:D_FLIPFLOP-sim_logic X4
U 1 1 5B321632
P 7400 2450
F 0 "X4" H 7600 2178 50  0000 C CNN
F 1 "D_FLIPFLOP" H 7600 2087 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
F 4 "X" H 7400 2450 50  0001 C CNN "Spice_Primitive"
F 5 "DFLIPFLOP" H 7400 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7400 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Music/kicad-simulation-examples-master/libs/spice_models.lib" H 7400 2450 50  0001 C CNN "Spice_Lib_File"
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5B32175C
P 2650 3900
F 0 "V1" H 2878 3946 50  0000 L CNN
F 1 "VSOURCE" H 2878 3855 50  0000 L CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
F 4 "V" H 2650 3900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pwl(0 0 5m 0 5.005m 5 10m 5 10.005m 0 15m 0 15.005m 5 20m 5)" H 2650 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 3900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 3900
	1    0    0    -1  
$EndComp
Text Notes 5200 4150 0    50   ~ 0
.tran .25m 20m
$EndSCHEMATC
