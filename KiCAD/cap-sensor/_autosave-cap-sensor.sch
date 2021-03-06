EESchema Schematic File Version 4
LIBS:cap-sensor-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 7087
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
L power:GND #PWR06
U 1 1 5DAF1C71
P 3550 3100
F 0 "#PWR06" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3555 2927 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DAF278B
P 1250 3300
F 0 "#PWR01" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3400
NoConn ~ 3300 4400
Wire Wire Line
	3300 4200 3300 4300
$Comp
L power:+3V3 #PWR07
U 1 1 5DB93E23
P 3650 4300
F 0 "#PWR07" H 3650 4150 50  0001 C CNN
F 1 "+3V3" H 3665 4473 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DB94555
P 3650 3300
F 0 "#PWR08" H 3650 3150 50  0001 C CNN
F 1 "+5V" H 3665 3473 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Text GLabel 1700 3200 0    50   Input ~ 0
RST
$Comp
L power:+3V3 #PWR014
U 1 1 5DB94CDD
P 6150 3000
F 0 "#PWR014" H 6150 2850 50  0001 C CNN
F 1 "+3V3" H 6165 3173 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DB94E99
P 6150 3150
F 0 "R5" H 6220 3196 50  0000 L CNN
F 1 "10kR" H 6220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5DB958D6
P 5850 3300
F 0 "SW1" H 5850 3567 50  0000 C CNN
F 1 "RST" H 5850 3476 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5850 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB96F40
P 5550 3300
F 0 "#PWR010" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Text GLabel 6150 3300 2    50   Input ~ 0
RST
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4250 3950
$Comp
L power:+5V #PWR011
U 1 1 5DB9A4AB
P 4850 3950
F 0 "#PWR011" H 4850 3800 50  0001 C CNN
F 1 "+5V" H 4865 4123 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DB9AAEE
P 6000 4050
F 0 "#PWR016" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Text GLabel 4250 4250 0    50   Input ~ 0
CAN_H
Text GLabel 4250 4150 0    50   Input ~ 0
CAN_L
Wire Wire Line
	1250 3300 1700 3300
$Comp
L Device:CP C2
U 1 1 5DBA4785
P 6150 4100
F 0 "C2" H 6268 4146 50  0000 L CNN
F 1 "100uF" H 6268 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6188 3950 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DBA5A0C
P 6150 4250
F 0 "#PWR017" H 6150 4000 50  0001 C CNN
F 1 "GND" H 6155 4077 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
Text GLabel 4800 3200 2    50   Output ~ 0
interrupt_out1
Text GLabel 4500 3200 0    50   Output ~ 0
interrupt_in1
Text GLabel 4500 3300 0    50   Input ~ 0
Power_out1
Wire Wire Line
	4500 3300 4500 3200
$Comp
L Device:R R1
U 1 1 5DBAF2CA
P 4650 3200
F 0 "R1" V 4443 3200 50  0000 C CNN
F 1 "R" V 4534 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DBAF2D0
P 4800 3500
F 0 "#PWR02" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4805 3327 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DBAF2D6
P 5000 3400
F 0 "J1" H 5080 3392 50  0000 L CNN
F 1 "Cap1" H 5080 3301 50  0000 L CNN
F 2 "RobohanJST:XA_2" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3200
NoConn ~ 1700 4400
Text GLabel 3300 4100 2    50   Input ~ 0
interrupt_in1
Text GLabel 3300 4000 2    50   Output ~ 0
Power_out1
Text GLabel 3300 3900 2    50   Input ~ 0
interrupt_out1
Wire Wire Line
	3650 4300 3300 4300
Wire Wire Line
	3300 3300 3650 3300
Wire Wire Line
	3300 3100 3550 3100
Text GLabel 4250 4350 0    50   Input ~ 0
sig
Wire Wire Line
	4250 4050 4850 4050
Wire Wire Line
	4250 4150 4850 4150
Wire Wire Line
	4250 4250 4850 4250
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5DEDFC71
P 4450 4150
F 0 "J5" H 4530 4192 50  0000 L CNN
F 1 "CAN/sig" H 4530 4101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5DEE1495
P 5050 4150
F 0 "J7" H 5130 4192 50  0000 L CNN
F 1 "CAN/sig" H 5130 4101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Connection ~ 4850 4050
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 5500 4150
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 5500 4250
Wire Wire Line
	4850 3950 5500 3950
Wire Wire Line
	4850 4050 5500 4050
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5DEE1D66
P 5700 4150
F 0 "J8" H 5780 4192 50  0000 L CNN
F 1 "CAN/sig" H 5780 4101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 6150 3950
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 6000 4050
Wire Wire Line
	5500 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4250 4350
Wire Wire Line
	3750 3300 3750 3000
Wire Wire Line
	3750 3000 3300 3000
Wire Wire Line
	3650 3300 3750 3300
Connection ~ 3650 3300
Text GLabel 1700 4300 0    50   Input ~ 0
sig
Connection ~ 3300 4300
$Comp
L NUCLEO-F303K8:NUCLEO-F303K8 IC1
U 1 1 5DAEC4B7
P 1700 3000
F 0 "IC1" H 2500 3267 50  0000 C CNN
F 1 "NUCLEO-F303K8" H 2500 3176 50  0000 C CNN
F 2 "NUCLEO-F303K8:DIPS1524W66P254L5029H1500Q30N" H 2500 1350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/data_brief/b1/d8/13/d4/b0/b7/4b/6e/DM00214578.pdf/files/DM00214578.pdf/jcr:content/translations/en.DM00214578.pdf" H 2500 1250 50  0001 C CNN
F 4 "STM32 Nucleo-32 development board" H 2500 1150 50  0001 C CNN "Description"
F 5 "RS" H 2500 1050 50  0001 C CNN "Supplier_Name"
F 6 "9092862" H 2500 950 50  0001 C CNN "RS Part Number"
F 7 "STMicroelectronics" H 2500 850 50  0001 C CNN "Manufacturer_Name"
F 8 "NUCLEO-F303K8" H 2500 750 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 2500 650 50  0001 C CNN "Allied_Number"
F 10 "" H 2500 550 50  0001 C CNN "Other Part Number"
F 11 "15" H 3150 450 50  0001 C CNN "Height"
	1    1700 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
