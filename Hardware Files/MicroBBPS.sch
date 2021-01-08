EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro Breadboard Power Supply"
Date ""
Rev "A01"
Comp ""
Comment1 "License: CERN-OHL-S"
Comment2 "https://github.com/stasiselectronics"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FA91FBB
P 1150 2350
F 0 "J2" H 1207 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 2726 50  0000 C CNN
F 2 "MicroBBPS:U-F-M5DD-Y-L" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA9F0CC
P 1150 2900
F 0 "#PWR0105" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1155 2727 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FAA62A8
P 1600 2000
F 0 "#PWR0107" H 1600 1850 50  0001 C CNN
F 1 "+5V" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA9EB2A
P 3500 2200
F 0 "#PWR0104" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3505 2027 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FA989BF
P 4400 1850
F 0 "C2" H 4515 1896 50  0000 L CNN
F 1 "C" H 4515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4438 1700 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA97A0B
P 3000 1850
F 0 "C1" H 3115 1896 50  0000 L CNN
F 1 "C" H 3115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3115 1759 50  0001 L CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5FA9298A
P 3500 1600
F 0 "U1" H 3500 1842 50  0000 C CNN
F 1 "NCP1117ST50T3G" H 3500 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 1850 50  0001 C CIN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Text Notes 950  1000 0    118  ~ 0
Power Input
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FF82987
P 1750 1350
F 0 "J5" H 1830 1342 50  0000 L CNN
F 1 "Conn_01x02" H 1830 1251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1000 1350
Wire Wire Line
	1550 1450 1450 1450
Wire Wire Line
	1450 1450 1450 1550
$Comp
L power:GND #PWR0101
U 1 1 5FF845E9
P 1450 1550
F 0 "#PWR0101" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0102
U 1 1 5FF84D8C
P 1000 1250
F 0 "#PWR0102" H 800 1100 50  0001 C CNN
F 1 "VS" H 1015 1423 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
Text Label 2100 2350 2    50   ~ 0
USB_Conn_D+
Text Label 2100 2450 2    50   ~ 0
USB_Conn_D-
Wire Wire Line
	1150 2900 1150 2850
Wire Wire Line
	1150 2850 1050 2850
Wire Wire Line
	1050 2850 1050 2750
Wire Wire Line
	1150 2850 1150 2750
Connection ~ 1150 2850
Wire Wire Line
	1450 2350 2100 2350
Wire Wire Line
	2100 2450 1450 2450
Wire Wire Line
	1450 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2000
Text Notes 3000 1000 0    118  ~ 0
Voltage Regulation
Wire Wire Line
	2700 1600 2700 1500
Wire Wire Line
	4200 1600 4400 1600
Wire Wire Line
	4650 1600 4650 1500
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4650 1600
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	2700 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1700
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	3000 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	3500 1900 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	4400 2000 4400 2100
$Comp
L power:GND #PWR0103
U 1 1 5FFC6113
P 3500 3500
F 0 "#PWR0103" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3505 3327 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FFC6315
P 3000 3150
F 0 "C3" H 3115 3196 50  0000 L CNN
F 1 "C" H 3115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3115 3059 50  0001 L CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 5FFC631F
P 3500 2900
F 0 "U3" H 3500 3142 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 3500 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 3150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0106
U 1 1 5FFC6329
P 2700 2800
F 0 "#PWR0106" H 2500 2650 50  0001 C CNN
F 1 "VS" H 2715 2973 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 2700 2800
Wire Wire Line
	2700 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3200 2900
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	3000 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3500 3200 3500 3400
Connection ~ 3500 3400
$Comp
L power:+5V #PWR0108
U 1 1 5FFCA2CC
P 4650 1500
F 0 "#PWR0108" H 4650 1350 50  0001 C CNN
F 1 "+5V" H 4665 1673 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0109
U 1 1 5FFADB53
P 2700 1500
F 0 "#PWR0109" H 2500 1350 50  0001 C CNN
F 1 "VS" H 2715 1673 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FFCE7B3
P 4050 1600
F 0 "F1" V 3825 1600 50  0000 C CNN
F 1 "Polyfuse" V 3916 1600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4100 1400 50  0001 L CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	3500 2100 4400 2100
$Comp
L Device:C C4
U 1 1 5FFD7C47
P 4400 3150
F 0 "C4" H 4515 3196 50  0000 L CNN
F 1 "C" H 4515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4438 3000 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	4650 2900 4650 2800
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4650 2900
Wire Wire Line
	4400 2900 4400 3000
$Comp
L power:+3.3V #PWR0110
U 1 1 5FFD7EBF
P 4650 2800
F 0 "#PWR0110" H 4650 2650 50  0001 C CNN
F 1 "+3.3V" H 4665 2973 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5FFD7EC9
P 4050 2900
F 0 "F2" V 3825 2900 50  0000 C CNN
F 1 "Polyfuse" V 3916 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4100 2700 50  0001 L CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2900 3900 2900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even Right1
U 1 1 5FFE86CE
P 9150 2450
F 0 "Right1" H 9200 2767 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9200 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Text Notes 5250 1150 0    118  ~ 0
Output Connectors
$Comp
L Connector_Generic:Conn_02x04_Odd_Even Left1
U 1 1 5FFE7693
P 9200 1450
F 0 "Left1" H 9250 1767 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9250 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1350 9600 1350
Wire Wire Line
	9600 1350 9600 1450
Wire Wire Line
	9600 1650 9500 1650
Wire Wire Line
	9600 1650 9600 1850
Connection ~ 9600 1650
$Comp
L power:GND #PWR0111
U 1 1 5FFFD8FA
P 9600 1850
F 0 "#PWR0111" H 9600 1600 50  0001 C CNN
F 1 "GND" H 9605 1677 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	9600 1550 9600 1650
Wire Wire Line
	9500 1450 9600 1450
Connection ~ 9600 1450
Wire Wire Line
	9600 1450 9600 1550
$Comp
L power:GND #PWR0112
U 1 1 5FFFF9B1
P 9550 2850
F 0 "#PWR0112" H 9550 2600 50  0001 C CNN
F 1 "GND" H 9555 2677 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 9550 2650
Wire Wire Line
	9550 2650 9450 2650
Wire Wire Line
	9450 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9450 2450 9550 2450
Wire Wire Line
	9550 2450 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9450 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2450
Connection ~ 9550 2450
$Comp
L Device:LED D3
U 1 1 5FF87EDB
P 5000 1600
F 0 "D3" H 4993 1345 50  0000 C CNN
F 1 "LED" H 4993 1436 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 5000 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 5FF8E88E
P 3000 4750
F 0 "C7" H 3118 4796 50  0000 L CNN
F 1 "CP" H 3118 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 3038 4600 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FF8F708
P 2600 4750
F 0 "C6" H 2718 4796 50  0000 L CNN
F 1 "CP" H 2718 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 2638 4600 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FF8FBB4
P 2200 4750
F 0 "C5" H 2318 4796 50  0000 L CNN
F 1 "CP" H 2318 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 2238 4600 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FF9399D
P 2200 4350
F 0 "#PWR0113" H 2200 4200 50  0001 C CNN
F 1 "+5V" H 2215 4523 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FFB354C
P 3400 5100
F 0 "#PWR0116" H 3400 4850 50  0001 C CNN
F 1 "GND" H 3405 4927 50  0000 C CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4850 1600
Connection ~ 4650 1600
$Comp
L Device:R R1
U 1 1 5FFC76A3
P 5350 1850
F 0 "R1" H 5420 1896 50  0000 L CNN
F 1 "R" H 5420 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1700
Wire Wire Line
	4400 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2000
Connection ~ 4400 2100
$Comp
L Device:LED D1
U 1 1 5FFD9FF3
P 5000 2900
F 0 "D1" H 4993 2645 50  0000 C CNN
F 1 "LED" H 4993 2736 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 5000 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3000
Wire Wire Line
	5350 3400 5350 3300
Wire Wire Line
	4650 2900 4850 2900
Connection ~ 4650 2900
Wire Wire Line
	4400 3400 5350 3400
Wire Wire Line
	3500 3400 4400 3400
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4400 3400
$Comp
L Device:R R2
U 1 1 6000DCC5
P 5350 3150
F 0 "R2" H 5420 3196 50  0000 L CNN
F 1 "R" H 5420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L MicroBBPS:3PoleHeaderSwitch J8
U 1 1 5FF90F83
P 7400 3100
F 0 "J8" H 7400 3325 50  0000 C CNN
F 1 "3PoleHeaderSwitch" H 7400 3234 50  0000 C CNN
F 2 "MicroBBPS:3PoleHeaderSwitch" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L MicroBBPS:3PoleHeaderSwitch J9
U 1 1 5FF92F43
P 7450 3950
F 0 "J9" H 7450 4175 50  0000 C CNN
F 1 "3PoleHeaderSwitch" H 7450 4084 50  0000 C CNN
F 2 "MicroBBPS:3PoleHeaderSwitch" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7950 3200
Wire Wire Line
	7650 4050 8000 4050
Text Label 7950 3200 2    50   ~ 0
VoutLeft
Text Label 8000 4050 2    50   ~ 0
VoutRight
Wire Wire Line
	7200 3100 6950 3100
Wire Wire Line
	6950 3100 6950 2850
Wire Wire Line
	6750 3200 6750 2850
$Comp
L power:+3.3V #PWR0117
U 1 1 5FFA01F5
P 6950 2850
F 0 "#PWR0117" H 6950 2700 50  0001 C CNN
F 1 "+3.3V" H 6965 3023 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FFA0556
P 6750 2850
F 0 "#PWR0118" H 6750 2700 50  0001 C CNN
F 1 "+5V" H 6765 3023 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0119
U 1 1 5FFA0946
P 6600 2850
F 0 "#PWR0119" H 6400 2700 50  0001 C CNN
F 1 "VS" H 6615 3023 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 2850
Wire Wire Line
	7250 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3700
Wire Wire Line
	6800 4050 6800 3700
$Comp
L power:+3.3V #PWR0120
U 1 1 5FFAC7E1
P 6800 3700
F 0 "#PWR0120" H 6800 3550 50  0001 C CNN
F 1 "+3.3V" H 6815 3873 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5FFAC7E7
P 7000 3700
F 0 "#PWR0121" H 7000 3550 50  0001 C CNN
F 1 "+5V" H 7015 3873 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0122
U 1 1 5FFAC7ED
P 6650 3700
F 0 "#PWR0122" H 6450 3550 50  0001 C CNN
F 1 "VS" H 6665 3873 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 3700
Wire Wire Line
	6800 4050 7250 4050
Wire Wire Line
	6650 4150 7250 4150
Wire Wire Line
	6750 3200 7200 3200
Wire Wire Line
	6600 3300 7200 3300
Text Label 8450 1350 0    50   ~ 0
VoutLeft
Text Label 8400 2350 0    50   ~ 0
VoutRight
Wire Wire Line
	8400 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2450
Wire Wire Line
	8850 2450 8950 2450
Connection ~ 8850 2350
Wire Wire Line
	8850 2350 8950 2350
Wire Wire Line
	8950 2550 8850 2550
Wire Wire Line
	8850 2550 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	8950 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8450 1350 8900 1350
Wire Wire Line
	8900 1350 8900 1450
Wire Wire Line
	8900 1450 9000 1450
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 9000 1350
Wire Wire Line
	9000 1550 8900 1550
Wire Wire Line
	8900 1550 8900 1450
Connection ~ 8900 1450
Wire Wire Line
	9000 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1550
Connection ~ 8900 1550
$Comp
L Device:CP C8
U 1 1 5FF8F91E
P 3400 4750
F 0 "C8" H 3518 4796 50  0000 L CNN
F 1 "CP" H 3518 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	3400 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4900
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3400 5100
Wire Wire Line
	3000 5000 2600 5000
Wire Wire Line
	2600 5000 2600 4900
Connection ~ 3000 5000
Wire Wire Line
	2600 5000 2200 5000
Wire Wire Line
	2200 5000 2200 4900
Connection ~ 2600 5000
Wire Wire Line
	2600 4600 2600 4500
Wire Wire Line
	2600 4500 2200 4500
Wire Wire Line
	2200 4350 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2200 4600
Wire Wire Line
	3000 4600 3000 4500
Wire Wire Line
	3000 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4600
$Comp
L power:+3.3V #PWR0114
U 1 1 6006EB13
P 3400 4400
F 0 "#PWR0114" H 3400 4250 50  0001 C CNN
F 1 "+3.3V" H 3415 4573 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3400 4500
Connection ~ 3400 4500
$Comp
L Device:D D2
U 1 1 600B9A77
P 1250 1350
F 0 "D2" H 1250 1133 50  0000 C CNN
F 1 "D" H 1250 1224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1550 1350
Wire Wire Line
	1000 1250 1000 1350
$EndSCHEMATC
