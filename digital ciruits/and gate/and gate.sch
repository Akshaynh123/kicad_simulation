EESchema Schematic File Version 4
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
L sim_logic:CMOS_NAND X1
U 1 1 5B28B068
P 4150 3850
F 0 "X1" H 4350 3578 50  0000 C CNN
F 1 "CMOS_NAND" H 4350 3487 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
F 4 "X" H 4150 3850 50  0001 C CNN "Spice_Primitive"
F 5 "NAND" H 4150 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/kicad-simulation-examples-master/libs/spice_models.lib" H 4150 3850 50  0001 C CNN "Spice_Lib_File"
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L sim_logic:CMOS_NAND X2
U 1 1 5B28B0D0
P 5900 3850
F 0 "X2" H 6100 3578 50  0000 C CNN
F 1 "CMOS_NAND" H 6100 3487 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
F 4 "X" H 5900 3850 50  0001 C CNN "Spice_Primitive"
F 5 "NAND" H 5900 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/kicad-simulation-examples-master/libs/spice_models.lib" H 5900 3850 50  0001 C CNN "Spice_Lib_File"
	1    5900 3850
	1    0    0    -1  
$EndComp
Text GLabel 2850 3750 0    50   Input ~ 0
1
Wire Wire Line
	2850 3750 3950 3750
Text GLabel 2850 3950 0    50   Input ~ 0
2
Wire Wire Line
	2850 3950 3950 3950
Text GLabel 7250 3150 0    50   Output ~ 0
3
$Comp
L Device:R R1
U 1 1 5B28B182
P 7650 3850
F 0 "R1" V 7443 3850 50  0000 C CNN
F 1 "10meg" V 7534 3850 50  0000 C CNN
F 2 "" V 7580 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B28B214
P 8150 4050
F 0 "#PWR04" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8150 3850
Wire Wire Line
	8150 3850 7800 3850
Wire Wire Line
	7500 3850 7350 3850
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 6500 3850
Wire Wire Line
	4750 3850 4750 3750
Wire Wire Line
	4750 3750 5700 3750
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	4750 3950 5700 3950
Connection ~ 4750 3850
Text GLabel 3850 2900 0    50   Input ~ 0
4
Wire Wire Line
	3850 2900 4350 2900
Wire Wire Line
	6100 2900 6100 3450
Wire Wire Line
	4350 3450 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 6100 2900
$Comp
L pspice:VSOURCE V1
U 1 1 5B28B632
P 1800 3400
F 0 "V1" H 2028 3446 50  0000 L CNN
F 1 "VSOURCE" H 2028 3355 50  0000 L CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
F 4 "V" H 1800 3400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(0 3.3 0 0 0 100m 200m)" H 1800 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1800 3400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B28B678
P 1800 3950
F 0 "#PWR01" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1805 3777 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text GLabel 1700 2750 0    50   Input ~ 0
1
$Comp
L pspice:VSOURCE V2
U 1 1 5B28B69D
P 2050 5600
F 0 "V2" H 2278 5646 50  0000 L CNN
F 1 "VSOURCE" H 2278 5555 50  0000 L CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
F 4 "V" H 2050 5600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(0 3.3 50m 0 0 50m 100m)" H 2050 5600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2050 5600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 5600
	1    0    0    -1  
$EndComp
Text GLabel 1900 4950 0    50   Input ~ 0
2
$Comp
L power:GND #PWR02
U 1 1 5B28B717
P 2050 6100
F 0 "#PWR02" H 2050 5850 50  0001 C CNN
F 1 "GND" H 2055 5927 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6100 2050 5900
Wire Wire Line
	2050 5300 2050 4950
Wire Wire Line
	2050 4950 1900 4950
Wire Wire Line
	1800 3100 1800 2750
Wire Wire Line
	1800 2750 1700 2750
Wire Wire Line
	1800 3950 1800 3700
$Comp
L pspice:VSOURCE V3
U 1 1 5B28BEA7
P 7600 5550
F 0 "V3" H 7828 5596 50  0000 L CNN
F 1 "VSOURCE" H 7828 5505 50  0000 L CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
F 4 "V" H 7600 5550 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 7600 5550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7600 5550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7600 5550
	1    0    0    -1  
$EndComp
Text GLabel 7050 4800 0    50   Input ~ 0
4
Wire Wire Line
	7050 4800 7600 4800
Wire Wire Line
	7600 4800 7600 5250
$Comp
L power:GND #PWR03
U 1 1 5B28C1DA
P 7600 6000
F 0 "#PWR03" H 7600 5750 50  0001 C CNN
F 1 "GND" H 7605 5827 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6000 7600 5850
Text Notes 8750 5600 0    50   ~ 0
.tran 1m 400m
$EndSCHEMATC
