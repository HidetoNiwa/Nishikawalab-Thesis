EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R R?
U 1 1 5E0CA16D
P 4300 2200
F 0 "R?" V 4093 2200 50  0000 C CNN
F 1 "1.5MΩ" V 4184 2200 50  0000 C CNN
F 2 "" V 4230 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Variable C?
U 1 1 5E0CD42F
P 4550 2350
F 0 "C?" H 4665 2396 50  0000 L CNN
F 1 "Capacitor" H 4665 2305 50  0000 L CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4550 2200
Text GLabel 4150 2200 0    50   Input ~ 0
Vin
Text GLabel 4900 2200 2    50   Input ~ 0
Vout
Wire Wire Line
	4900 2200 4550 2200
Connection ~ 4550 2200
$Comp
L power:GND #PWR?
U 1 1 5E0CDC67
P 4550 2500
F 0 "#PWR?" H 4550 2250 50  0001 C CNN
F 1 "GND" H 4555 2327 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
