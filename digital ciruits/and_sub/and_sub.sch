EESchema Schematic File Version 4
LIBS:and_sub-cache
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
L basic_gates:and X1
U 1 1 5B28C859
P 5550 3900
F 0 "X1" H 5600 3628 50  0000 C CNN
F 1 "and" H 5600 3537 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
F 4 "X" H 5550 3900 50  0001 C CNN "Spice_Primitive"
F 5 "AND" H 5550 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 3900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/akshay/Downloads/kicad-simulation-examples-master/libs/spice_models.lib" H 5550 3900 50  0001 C CNN "Spice_Lib_File"
	1    5550 3900
	1    0    0    -1  
$EndComp
Text GLabel 4200 3800 0    50   Input ~ 0
a
Wire Wire Line
	4200 3800 5100 3800
Text GLabel 4200 4000 0    50   Input ~ 0
b
Wire Wire Line
	4200 4000 5100 4000
$Comp
L Device:R R1
U 1 1 5B28C8FD
P 7400 3850
F 0 "R1" V 7193 3850 50  0000 C CNN
F 1 "10meg" V 7284 3850 50  0000 C CNN
F 2 "" V 7330 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B28C98E
P 7700 4150
F 0 "#PWR04" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7705 3977 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 7700 3850
Wire Wire Line
	7700 3850 7550 3850
Wire Wire Line
	7250 3850 7000 3850
Wire Wire Line
	6100 3850 6100 3900
Text GLabel 6750 3350 0    50   Output ~ 0
out
Wire Wire Line
	6750 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 6100 3850
Text GLabel 5400 3050 0    50   Input ~ 0
vdd
Wire Wire Line
	5400 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3600
$Comp
L pspice:VSOURCE V1
U 1 1 5B28CB23
P 2350 3650
F 0 "V1" H 2578 3696 50  0000 L CNN
F 1 "VSOURCE" H 2578 3605 50  0000 L CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
F 4 "V" H 2350 3650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(0 3.3 0 0 0 100m 200m)" H 2350 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2350 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2350 3650
	1    0    0    -1  
$EndComp
Text GLabel 2150 3050 0    50   Input ~ 0
a
$Comp
L power:GND #PWR01
U 1 1 5B28CB63
P 2350 4150
F 0 "#PWR01" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2355 3977 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5B28CB77
P 2350 5050
F 0 "V2" H 2578 5096 50  0000 L CNN
F 1 "VSOURCE" H 2578 5005 50  0000 L CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
F 4 "V" H 2350 5050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 pulse(0 3.3 50m 0 0 50m 100m)" H 2350 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2350 5050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2350 5050
	1    0    0    -1  
$EndComp
Text GLabel 2250 4600 0    50   Input ~ 0
b
$Comp
L power:GND #PWR02
U 1 1 5B28CBDF
P 2350 5550
F 0 "#PWR02" H 2350 5300 50  0001 C CNN
F 1 "GND" H 2355 5377 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3350
Wire Wire Line
	2350 4150 2350 3950
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4750
Wire Wire Line
	2350 5350 2350 5550
$Comp
L pspice:VSOURCE V3
U 1 1 5B28D002
P 5300 5300
F 0 "V3" H 5528 5346 50  0000 L CNN
F 1 "VSOURCE" H 5528 5255 50  0000 L CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
F 4 "V" H 5300 5300 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 5300 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 5300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 5300
	1    0    0    -1  
$EndComp
Text GLabel 5100 4700 0    50   Input ~ 0
vdd
$Comp
L power:GND #PWR03
U 1 1 5B28D086
P 5300 5800
F 0 "#PWR03" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5627 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	5300 4700 5300 5000
Wire Wire Line
	5300 5600 5300 5800
Text Notes 7500 5550 0    50   ~ 0
.tran 1m 400m
$EndSCHEMATC
