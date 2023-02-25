EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 62FF1E54
P 1050 1550
F 0 "R1" H 1120 1596 50  0000 L CNN
F 1 "R" H 1120 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	2000 3100 2150 3100
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3750 3150 3850 3150
$Comp
L Device:C C4
U 1 1 62FFBEA7
P 1950 1200
F 0 "C4" H 2065 1246 50  0000 L CNN
F 1 "C" H 2065 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 1988 1050 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 62FFBEAD
P 1800 950
F 0 "R5" H 1870 996 50  0000 L CNN
F 1 "R" H 1870 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1730 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1100 1800 1200
$Comp
L Device:C C1
U 1 1 62FFD854
P 1550 950
F 0 "C1" H 1665 996 50  0000 L CNN
F 1 "C" H 1665 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 1588 800 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1500 1100 1550 1100
Wire Wire Line
	1500 1200 1700 1200
Connection ~ 1800 1200
Wire Wire Line
	1800 800  1550 800 
$Comp
L power:GND #PWR0101
U 1 1 62FFF76A
P 900 2000
F 0 "#PWR0101" H 900 1750 50  0001 C CNN
F 1 "GND" H 905 1827 50  0000 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 63001347
P 3550 1000
F 0 "R17" H 3620 1046 50  0000 L CNN
F 1 "R" H 3620 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3480 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1150 3550 1250
$Comp
L Device:C C10
U 1 1 6300134E
P 3300 1000
F 0 "C10" H 3415 1046 50  0000 L CNN
F 1 "C" H 3415 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 3338 850 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3250 1150 3300 1150
Wire Wire Line
	3250 1250 3550 1250
Wire Wire Line
	3550 850  3450 850 
$Comp
L Device:C C21
U 1 1 630021D2
P 5250 1350
F 0 "C21" H 5365 1396 50  0000 L CNN
F 1 "C" H 5365 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 5288 1200 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 630021D8
P 5100 1100
F 0 "R31" H 5170 1146 50  0000 L CNN
F 1 "R" H 5170 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5030 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1250 5100 1350
$Comp
L Device:C C20
U 1 1 630021DF
P 4850 1100
F 0 "C20" H 4965 1146 50  0000 L CNN
F 1 "C" H 4965 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 4888 950 50  0001 C CNN
F 3 "~" H 4850 1100 50  0001 C CNN
	1    4850 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1350 4800 1250
Wire Wire Line
	4800 1250 4850 1250
Wire Wire Line
	4800 1350 5100 1350
Connection ~ 5100 1350
Wire Wire Line
	5100 950  5000 950 
$Comp
L Device:C C24
U 1 1 63005854
P 6250 1350
F 0 "C24" H 6365 1396 50  0000 L CNN
F 1 "C" H 6365 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 6288 1200 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 6300585A
P 6100 1100
F 0 "R34" H 6170 1146 50  0000 L CNN
F 1 "R" H 6170 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6030 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1250 6100 1350
$Comp
L Device:C C23
U 1 1 63005861
P 5850 1100
F 0 "C23" H 5965 1146 50  0000 L CNN
F 1 "C" H 5965 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 5888 950 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1350 5800 1250
Wire Wire Line
	5800 1250 5850 1250
Wire Wire Line
	5800 1350 6000 1350
Connection ~ 6100 1350
Wire Wire Line
	6100 950  5950 950 
$Comp
L Device:R R35
U 1 1 63035B4B
P 6500 1500
F 0 "R35" H 6570 1546 50  0000 L CNN
F 1 "R" H 6570 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6430 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 63036EE8
P 7000 1350
F 0 "C25" H 7115 1396 50  0000 L CNN
F 1 "C" H 7115 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 63036EEE
P 6850 1500
F 0 "R36" H 6920 1546 50  0000 L CNN
F 1 "R" H 6920 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6780 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 63038643
P 7000 1650
F 0 "C26" H 7115 1696 50  0000 L CNN
F 1 "C" H 7115 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 7038 1500 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 63038DD4
P 7000 1950
F 0 "C27" H 7115 1996 50  0000 L CNN
F 1 "C" H 7115 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 7038 1800 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1650 6850 1950
Connection ~ 6850 1650
Wire Wire Line
	6400 1350 6500 1350
$Comp
L power:GND #PWR0102
U 1 1 6303E717
P 6500 1650
F 0 "#PWR0102" H 6500 1400 50  0001 C CNN
F 1 "GND" H 6505 1477 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 63048070
P 5400 1500
F 0 "R32" H 5470 1546 50  0000 L CNN
F 1 "R" H 5470 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5330 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 63048076
P 5550 1800
F 0 "R33" H 5620 1846 50  0000 L CNN
F 1 "R" H 5620 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 6304C1EF
P 5650 1500
F 0 "C22" H 5765 1546 50  0000 L CNN
F 1 "C" H 5765 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 5688 1350 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1350 5650 1350
Connection ~ 5400 1350
Wire Wire Line
	5650 1650 5550 1650
$Comp
L power:GND #PWR0103
U 1 1 6304F41A
P 5550 2250
F 0 "#PWR0103" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5555 2077 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6305B6CA
P 3700 1250
F 0 "C13" H 3815 1296 50  0000 L CNN
F 1 "C" H 3815 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 3738 1100 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 6305B6D0
P 4300 1400
F 0 "R21" H 4370 1446 50  0000 L CNN
F 1 "R" H 4370 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6305B6D6
P 4400 1700
F 0 "R23" H 4470 1746 50  0000 L CNN
F 1 "R" H 4470 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4330 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 6305B6DC
P 4550 1400
F 0 "C17" H 4665 1446 50  0000 L CNN
F 1 "C" H 4665 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 4588 1250 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1250 4550 1250
Wire Wire Line
	4550 1550 4400 1550
$Comp
L power:GND #PWR0104
U 1 1 6305B6E6
P 4400 1850
F 0 "#PWR0104" H 4400 1600 50  0001 C CNN
F 1 "GND" H 4405 1677 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62FF4F51
P 1500 3400
F 0 "#PWR0105" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1505 3227 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1650 3400
Wire Wire Line
	3850 3450 4000 3450
Connection ~ 3850 3450
Wire Wire Line
	3750 3450 3850 3450
$Comp
L power:GND #PWR0106
U 1 1 62FFAF09
P 3850 3450
F 0 "#PWR0106" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3855 3277 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 62FFAF03
P 3750 3300
F 0 "R19" H 3820 3346 50  0000 L CNN
F 1 "R" H 3820 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3680 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 62FFAEFD
P 4000 3300
F 0 "C15" H 4115 3346 50  0000 L CNN
F 1 "C" H 4115 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 4038 3150 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3450 3450
Connection ~ 3300 3450
Wire Wire Line
	3200 3450 3300 3450
$Comp
L power:GND #PWR0107
U 1 1 62FF9A9D
P 3300 3450
F 0 "#PWR0107" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3305 3277 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 62FF9A97
P 3200 3300
F 0 "R15" H 3270 3346 50  0000 L CNN
F 1 "R" H 3270 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 62FF9A91
P 3450 3300
F 0 "C11" H 3565 3346 50  0000 L CNN
F 1 "C" H 3565 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3488 3150 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2850 3400
Connection ~ 2700 3400
Wire Wire Line
	2600 3400 2700 3400
$Comp
L power:GND #PWR0108
U 1 1 62FF88B7
P 2700 3400
F 0 "#PWR0108" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2705 3227 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 62FF88B1
P 2600 3250
F 0 "R10" H 2670 3296 50  0000 L CNN
F 1 "R" H 2670 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2530 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 62FF88AB
P 2850 3250
F 0 "C7" H 2965 3296 50  0000 L CNN
F 1 "C" H 2965 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2888 3100 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2250 3400
Connection ~ 2100 3400
Wire Wire Line
	2000 3400 2100 3400
$Comp
L power:GND #PWR0109
U 1 1 62FF83A6
P 2100 3400
F 0 "#PWR0109" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62FF83A0
P 2000 3250
F 0 "R6" H 2070 3296 50  0000 L CNN
F 1 "R" H 2070 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 62FF839A
P 2250 3250
F 0 "C5" H 2365 3296 50  0000 L CNN
F 1 "C" H 2365 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2288 3100 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62FF4EF2
P 1400 3250
F 0 "R3" H 1470 3296 50  0000 L CNN
F 1 "R" H 1470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1330 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 62FF28DB
P 1650 3250
F 0 "C2" H 1765 3296 50  0000 L CNN
F 1 "C" H 1765 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 1688 3100 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4300 1550
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5400 1650
Wire Wire Line
	4400 3150 4550 3150
Wire Wire Line
	4500 3450 4650 3450
Connection ~ 4500 3450
Wire Wire Line
	4400 3450 4500 3450
$Comp
L power:GND #PWR0110
U 1 1 630732C2
P 4500 3450
F 0 "#PWR0110" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 630732C8
P 4400 3300
F 0 "R26" H 4470 3346 50  0000 L CNN
F 1 "R" H 4470 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 630732CE
P 4650 3300
F 0 "C19" H 4765 3346 50  0000 L CNN
F 1 "C" H 4765 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 4688 3150 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1500 4100 1650 4100
Connection ~ 1500 4100
Wire Wire Line
	1400 4100 1500 4100
$Comp
L power:GND #PWR0111
U 1 1 63075DF6
P 1500 4100
F 0 "#PWR0111" H 1500 3850 50  0001 C CNN
F 1 "GND" H 1505 3927 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63075DFC
P 1400 3950
F 0 "R4" H 1470 3996 50  0000 L CNN
F 1 "R" H 1470 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1330 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 63075E02
P 1650 3950
F 0 "C3" H 1765 3996 50  0000 L CNN
F 1 "C" H 1765 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 1688 3800 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 63086D91
P 3850 1450
F 0 "R20" H 3920 1496 50  0000 L CNN
F 1 "R" H 3920 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3780 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63086D97
P 3850 1900
F 0 "#PWR0112" H 3850 1650 50  0001 C CNN
F 1 "GND" H 3855 1727 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Connection ~ 3550 1250
Wire Wire Line
	4150 1250 4300 1250
Connection ~ 4300 1250
$Comp
L Device:R R7
U 1 1 63094EF5
P 2100 1350
F 0 "R7" H 2170 1396 50  0000 L CNN
F 1 "R" H 2170 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2030 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63094EFB
P 2100 1800
F 0 "#PWR0113" H 2100 1550 50  0001 C CNN
F 1 "GND" H 2105 1627 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 6309F684
P 7750 5200
F 0 "D5" V 7704 5280 50  0000 L CNN
F 1 "1N4148" V 7795 5280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 5200 50  0001 C CNN
	1    7750 5200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 630A3490
P 8100 5200
F 0 "D6" V 8054 5280 50  0000 L CNN
F 1 "1N4148" V 8145 5280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5650 7900 5650
Wire Wire Line
	7750 5650 7750 5350
Wire Wire Line
	7750 5050 7950 5050
$Comp
L Diode:1N4148 D9
U 1 1 630AD156
P 8500 5350
F 0 "D9" V 8454 5430 50  0000 L CNN
F 1 "1N4148" V 8545 5430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8500 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 5350 50  0001 C CNN
	1    8500 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 630AD15C
P 8850 5350
F 0 "D11" V 8804 5430 50  0000 L CNN
F 1 "1N4148" V 8895 5430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 630AD162
P 8850 5650
F 0 "D12" V 8804 5730 50  0000 L CNN
F 1 "1N4148" V 8895 5730 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 5475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 5650 50  0001 C CNN
	1    8850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5800 8650 5800
Wire Wire Line
	8500 5800 8500 5500
Wire Wire Line
	8500 5200 8850 5200
$Comp
L Device:LED D8
U 1 1 630AFAC2
P 8500 5050
F 0 "D8" V 8447 5130 50  0000 L CNN
F 1 "LED" V 8538 5130 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	0    1    1    0   
$EndComp
Connection ~ 8500 5200
$Comp
L Device:LED D10
U 1 1 630B0F56
P 8850 5050
F 0 "D10" V 8797 5130 50  0000 L CNN
F 1 "LED" V 8888 5130 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 8850 5050 50  0001 C CNN
F 3 "~" H 8850 5050 50  0001 C CNN
	1    8850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4900 8700 4900
$Comp
L power:GND #PWR0114
U 1 1 630B5816
P 8650 5800
F 0 "#PWR0114" H 8650 5550 50  0001 C CNN
F 1 "GND" H 8655 5627 50  0000 C CNN
F 2 "" H 8650 5800 50  0001 C CNN
F 3 "" H 8650 5800 50  0001 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 630B6E7B
P 7900 5650
F 0 "#PWR0115" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7905 5477 50  0000 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 630B8E00
P 4700 1550
F 0 "R24" H 4770 1596 50  0000 L CNN
F 1 "R" H 4770 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4630 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 630BA3F7
P 4850 1700
F 0 "R28" H 4920 1746 50  0000 L CNN
F 1 "R" H 4920 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4780 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 800  3450 850 
Connection ~ 1800 800 
Connection ~ 3450 850 
Wire Wire Line
	3450 850  3300 850 
Wire Wire Line
	5000 950  5000 800 
Wire Wire Line
	5000 800  3600 800 
Connection ~ 5000 950 
Wire Wire Line
	5000 950  4900 950 
Wire Wire Line
	5950 950  5950 800 
Wire Wire Line
	5950 800  5000 800 
Connection ~ 5950 950 
Wire Wire Line
	5950 950  5900 950 
Connection ~ 5000 800 
$Comp
L Device:R R8
U 1 1 630CEC70
P 2500 1350
F 0 "R8" H 2570 1396 50  0000 L CNN
F 1 "R" H 2570 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2430 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 630CEC76
P 2600 1650
F 0 "R9" H 2670 1696 50  0000 L CNN
F 1 "R" H 2670 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2530 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1500 2600 1500
$Comp
L power:GND #PWR0117
U 1 1 630CEC84
P 2600 2100
F 0 "#PWR0117" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2500 1500
$Comp
L Device:R R11
U 1 1 630CEC8E
P 2900 1500
F 0 "R11" H 2970 1546 50  0000 L CNN
F 1 "R" H 2970 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2830 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 630CEC94
P 3050 1650
F 0 "R13" H 3120 1696 50  0000 L CNN
F 1 "R" H 3120 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2980 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 800  2650 800 
Connection ~ 3450 800 
$Comp
L Connector:Conn_01x06_Female J20
U 1 1 630D6096
P 5100 5100
F 0 "J20" H 5128 5076 50  0000 L CNN
F 1 "LUŹNE" H 5128 4985 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J21
U 1 1 630D74B2
P 5100 5800
F 0 "J21" H 5128 5776 50  0000 L CNN
F 1 "MASA" H 5128 5685 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 5100 5800 50  0001 C CNN
F 3 "~" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 630DA14A
P 4900 6100
F 0 "#PWR0118" H 4900 5850 50  0001 C CNN
F 1 "GND" H 4905 5927 50  0000 C CNN
F 2 "" H 4900 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5600 4900 5700
Connection ~ 4900 6100
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 4900 5800
Connection ~ 4900 5800
Wire Wire Line
	4900 5800 4900 5900
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 4900 6000
Connection ~ 4900 6000
Wire Wire Line
	4900 6000 4900 6100
$Comp
L Connector:Conn_01x06_Female J25
U 1 1 630DFEA3
P 6400 5750
F 0 "J25" H 6428 5726 50  0000 L CNN
F 1 "MASA2" H 6428 5635 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 6400 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 630DFEA9
P 6200 6050
F 0 "#PWR0119" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6205 5877 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5550 6200 5650
Connection ~ 6200 6050
Connection ~ 6200 5650
Wire Wire Line
	6200 5650 6200 5750
Connection ~ 6200 5750
Wire Wire Line
	6200 5750 6200 5850
Connection ~ 6200 5850
Wire Wire Line
	6200 5850 6200 5950
Connection ~ 6200 5950
Wire Wire Line
	6200 5950 6200 6050
$Comp
L Connector:Conn_01x01_Male J37
U 1 1 630E4F34
P 8700 4700
F 0 "J37" H 8808 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8808 4790 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 630E7500
P 7950 4850
F 0 "J35" H 8058 5031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8058 4940 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7950 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 630EA3F1
P 900 1350
F 0 "J1" V 962 1394 50  0000 L CNN
F 1 "INPUT" V 1053 1394 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 630EC70E
P 1200 1350
F 0 "J2" V 1262 1394 50  0000 L CNN
F 1 "INPUT2" V 1353 1394 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 630EEB9D
P 1500 2900
F 0 "J4" H 1608 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1608 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 630F0F3C
P 2150 2900
F 0 "J8" H 2258 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2258 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 630F326D
P 2700 2900
F 0 "J11" H 2808 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2808 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 630F56ED
P 3300 2950
F 0 "J13" H 3408 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3408 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 630F7A7A
P 3850 2950
F 0 "J17" H 3958 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3958 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 630F9DE4
P 4550 2950
F 0 "J19" H 4658 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4658 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 630FC274
P 1600 3600
F 0 "J5" H 1708 3781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1708 3690 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
Connection ~ 7900 5650
Wire Wire Line
	7900 5650 7750 5650
Connection ~ 7950 5050
Wire Wire Line
	7950 5050 8100 5050
$Comp
L Connector:Conn_01x06_Male J41
U 1 1 631057C2
P 9850 5700
F 0 "J41" H 9822 5582 50  0000 R CNN
F 1 "LUŹNE2" H 9822 5673 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 9850 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
	1    9850 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J39
U 1 1 63106BE4
P 9450 5600
F 0 "J39" H 9558 5981 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9558 5890 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 9450 5600 50  0001 C CNN
F 3 "~" H 9450 5600 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 63111522
P 2850 4700
F 0 "C8" H 2965 4746 50  0000 L CNN
F 1 "C" H 2965 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2888 4550 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 63113AF6
P 3250 4700
F 0 "C9" H 3365 4746 50  0000 L CNN
F 1 "C" H 3365 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3288 4550 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 63115F9F
P 3600 4700
F 0 "C12" H 3715 4746 50  0000 L CNN
F 1 "C" H 3715 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3638 4550 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 63118C1C
P 3850 4700
F 0 "C14" H 3965 4746 50  0000 L CNN
F 1 "C" H 3965 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3888 4550 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 63122FD7
P 2100 5150
F 0 "D2" H 2100 4933 50  0000 C CNN
F 1 "1N4007" H 2100 5024 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2100 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2100 5150 50  0001 C CNN
	1    2100 5150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 63127EC2
P 2400 5150
F 0 "D4" H 2400 4933 50  0000 C CNN
F 1 "1N4007" H 2400 5024 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 5150 50  0001 C CNN
	1    2400 5150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 6312A9B1
P 2100 4800
F 0 "D1" H 2100 4583 50  0000 C CNN
F 1 "1N4007" H 2100 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2100 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 63132C1E
P 2400 4800
F 0 "D3" H 2400 4583 50  0000 C CNN
F 1 "1N4007" H 2400 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4650 2250 4650
Wire Wire Line
	2100 5000 2100 4950
Wire Wire Line
	2100 5300 2200 5300
Wire Wire Line
	2400 4950 2400 5000
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 631441B4
P 2250 4450
F 0 "J6" H 2358 4631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2358 4540 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 63146DC1
P 1900 5000
F 0 "J3" H 2008 5181 50  0000 C CNN
F 1 "AC" H 2008 5090 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 63149A05
P 2600 5000
F 0 "J7" H 2572 4932 50  0000 R CNN
F 1 "AC" H 2572 5023 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2600 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6314DA57
P 2200 5300
F 0 "#PWR0120" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2400 5300
$Comp
L power:GND #PWR0121
U 1 1 6314EBDB
P 2850 4900
F 0 "#PWR0121" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2855 4727 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6315029A
P 3250 4850
F 0 "#PWR0122" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3255 4677 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 63152DE1
P 3600 4850
F 0 "#PWR0123" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3605 4677 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6315586C
P 3850 4850
F 0 "#PWR0124" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3855 4677 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6315EC2A
P 3000 4700
F 0 "R12" H 3070 4746 50  0000 L CNN
F 1 "R" H 3070 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 63162120
P 3050 4450
F 0 "R14" V 2843 4450 50  0000 C CNN
F 1 "R" V 2934 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2980 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 63164C8B
P 3400 4450
F 0 "R16" H 3470 4496 50  0000 L CNN
F 1 "R" H 3470 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3330 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6316798E
P 3700 4450
F 0 "R18" H 3770 4496 50  0000 L CNN
F 1 "R" H 3770 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3630 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4450 2850 4450
Wire Wire Line
	2850 4450 2850 4550
Wire Wire Line
	3000 4550 2850 4550
Connection ~ 2850 4550
Wire Wire Line
	3000 4850 2850 4850
Wire Wire Line
	2850 4900 2850 4850
Connection ~ 2850 4850
Wire Wire Line
	3200 4450 3250 4450
Wire Wire Line
	3250 4550 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3600 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4450
Connection ~ 3550 4450
Wire Wire Line
	3850 4450 3850 4550
Connection ~ 3850 4450
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 63193A34
P 2650 4550
F 0 "J9" H 2758 4731 50  0000 C CNN
F 1 "IN POWER" H 2758 4640 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 6319AC39
P 3250 4250
F 0 "J12" V 3312 4294 50  0000 L CNN
F 1 "A1" V 3403 4294 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 6319E1EE
P 3550 4250
F 0 "J14" V 3612 4294 50  0000 L CNN
F 1 "A2" V 3703 4294 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3550 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 631A1896
P 3850 4250
F 0 "J16" V 3912 4294 50  0000 L CNN
F 1 "A3" V 4003 4294 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 631A5BBB
P 2650 600
F 0 "J10" V 2712 644 50  0000 L CNN
F 1 "A3" V 2803 644 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2650 600 50  0001 C CNN
F 3 "~" H 2650 600 50  0001 C CNN
	1    2650 600 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 631A93C4
P 3600 600
F 0 "J15" V 3662 644 50  0000 L CNN
F 1 "A3" V 3753 644 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3600 600 50  0001 C CNN
F 3 "~" H 3600 600 50  0001 C CNN
	1    3600 600 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 631AC9B4
P 7150 1150
F 0 "J22" V 7212 1194 50  0000 L CNN
F 1 "Treble" V 7303 1194 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7150 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
	1    7150 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 631AFF76
P 7150 1450
F 0 "J23" V 7212 1494 50  0000 L CNN
F 1 "MID" V 7303 1494 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 631B34EE
P 7150 1750
F 0 "J24" V 7212 1794 50  0000 L CNN
F 1 "Bass" V 7303 1794 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
Connection ~ 2650 800 
Wire Wire Line
	2650 800  3450 800 
Connection ~ 3600 800 
Wire Wire Line
	3600 800  3450 800 
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1650 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2200 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2800 3100
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3400 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3950 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4650 3150
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 8850 4900
Wire Wire Line
	8100 5350 8100 5650
Connection ~ 8650 5800
Wire Wire Line
	8650 5800 8500 5800
$Comp
L Device:R R2
U 1 1 62FF42D4
P 900 1850
F 0 "R2" H 830 1804 50  0000 R CNN
F 1 "1M" H 830 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 830 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R ZW1
U 1 1 6369D16A
P 2250 1200
F 0 "ZW1" V 2043 1200 50  0000 C CNN
F 1 "R" V 2134 1200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 2180 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    1    1    0   
$EndComp
Connection ~ 2100 1200
Wire Wire Line
	2400 1200 2500 1200
Connection ~ 2500 1200
Connection ~ 4550 1550
$Comp
L Device:R ZW3
U 1 1 636B327B
P 4000 1250
F 0 "ZW3" V 3793 1250 50  0000 C CNN
F 1 "R" V 3884 1250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 3930 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R ZW4
U 1 1 636BD2DE
P 6250 1500
F 0 "ZW4" V 6043 1500 50  0000 C CNN
F 1 "R" V 6134 1500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1500 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6100 1500 6100 1350
$Comp
L Device:R ZW2
U 1 1 636CF3C0
P 1050 1700
F 0 "ZW2" V 843 1700 50  0000 C CNN
F 1 "R" V 934 1700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 980 1700 50  0001 C CNN
F 3 "~" H 1050 1700 50  0001 C CNN
	1    1050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1550 1200 1700
Connection ~ 1200 1550
Wire Wire Line
	900  1550 900  1700
Connection ~ 900  1550
Connection ~ 900  1700
$Comp
L Device:R ZW5
U 1 1 636ED18D
P 6650 1350
F 0 "ZW5" V 6443 1350 50  0000 C CNN
F 1 "R" V 6534 1350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 6580 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	0    1    1    0   
$EndComp
Connection ~ 6500 1350
Wire Wire Line
	6800 1350 6850 1350
Connection ~ 6850 1350
$Comp
L Connector:Conn_01x01_Male J44
U 1 1 637010A2
P 1550 600
F 0 "J44" H 1658 781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1658 690 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1550 600 50  0001 C CNN
F 3 "~" H 1550 600 50  0001 C CNN
	1    1550 600 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J45
U 1 1 637055B7
P 3300 650
F 0 "J45" H 3408 831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3408 740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3300 650 50  0001 C CNN
F 3 "~" H 3300 650 50  0001 C CNN
	1    3300 650 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J46
U 1 1 63709F9D
P 4900 750
F 0 "J46" H 5008 931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5008 840 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4900 750 50  0001 C CNN
F 3 "~" H 4900 750 50  0001 C CNN
	1    4900 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J48
U 1 1 6370E42D
P 5900 750
F 0 "J48" H 6008 931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6008 840 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 5900 750 50  0001 C CNN
F 3 "~" H 5900 750 50  0001 C CNN
	1    5900 750 
	0    1    1    0   
$EndComp
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5850 950 
Connection ~ 4900 950 
Wire Wire Line
	4900 950  4850 950 
$Comp
L Connector:Conn_01x01_Male J50
U 1 1 63722383
P 7350 1350
F 0 "J50" H 7458 1531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7458 1440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J51
U 1 1 637268F0
P 7350 1650
F 0 "J51" H 7458 1831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7458 1740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J52
U 1 1 6372B2B2
P 7350 1950
F 0 "J52" H 7458 2131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7458 2040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	-1   0    0    1   
$EndComp
Connection ~ 8850 5200
Connection ~ 2100 5000
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2400 4650
Connection ~ 2400 5000
Wire Wire Line
	5150 3100 5300 3100
Wire Wire Line
	5250 3400 5400 3400
Connection ~ 5250 3400
Wire Wire Line
	5150 3400 5250 3400
$Comp
L power:GND #PWR01
U 1 1 63762571
P 5250 3400
F 0 "#PWR01" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5255 3227 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 63762577
P 5150 3250
F 0 "R25" H 5220 3296 50  0000 L CNN
F 1 "R" H 5220 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 6376257D
P 5400 3250
F 0 "C18" H 5515 3296 50  0000 L CNN
F 1 "C" H 5515 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J47
U 1 1 63762583
P 5300 2900
F 0 "J47" H 5408 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5408 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 637D3E9A
P 6600 3000
F 0 "R27" H 6670 3046 50  0000 L CNN
F 1 "R" H 6670 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6530 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 637D86DE
P 6800 3000
F 0 "R30" H 6870 3046 50  0000 L CNN
F 1 "R" H 6870 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6730 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 637DD1BF
P 6600 3400
F 0 "R29" H 6670 3446 50  0000 L CNN
F 1 "R" H 6670 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6530 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 637E1999
P 6800 3400
F 0 "R37" H 6870 3446 50  0000 L CNN
F 1 "R" H 6870 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 637E635F
P 6950 3000
F 0 "R38" H 7020 3046 50  0000 L CNN
F 1 "R" H 7020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6880 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 637EAC5C
P 7100 3000
F 0 "R40" H 7170 3046 50  0000 L CNN
F 1 "R" H 7170 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7030 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 637EF475
P 6950 3400
F 0 "R39" H 7020 3446 50  0000 L CNN
F 1 "R" H 7020 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6880 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 637F3C98
P 7100 3400
F 0 "R41" H 7170 3446 50  0000 L CNN
F 1 "R" H 7170 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7030 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 637F866A
P 7250 3000
F 0 "R42" H 7320 3046 50  0000 L CNN
F 1 "R" H 7320 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7180 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 637FCFC9
P 7400 3000
F 0 "R44" H 7470 3046 50  0000 L CNN
F 1 "R" H 7470 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 638018CB
P 7250 3400
F 0 "R43" H 7320 3446 50  0000 L CNN
F 1 "R" H 7320 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7180 3400 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7250 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 638060A5
P 7400 3400
F 0 "R45" H 7470 3446 50  0000 L CNN
F 1 "R" H 7470 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 63822CEA
P 6700 2650
F 0 "J26" H 6808 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6808 2740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 6382CF21
P 7350 2650
F 0 "J31" H 7458 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7458 2740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 63831F48
P 6700 3800
F 0 "J27" H 6808 3981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6808 3890 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 6383B84D
P 7300 3800
F 0 "J30" H 7408 3981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 3890 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 63843DCF
P 8700 1250
F 0 "R46" H 8770 1296 50  0000 L CNN
F 1 "R" H 8770 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8630 1250 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R47
U 1 1 63848BFF
P 9100 1250
F 0 "R47" H 9170 1296 50  0000 L CNN
F 1 "R" H 9170 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9030 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 6384DEE1
P 8500 1300
F 0 "C28" H 8615 1346 50  0000 L CNN
F 1 "C" H 8615 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 8538 1150 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 63852B22
P 9250 1300
F 0 "C29" H 9365 1346 50  0000 L CNN
F 1 "C" H 9365 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 9288 1150 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 6385D8EE
P 8500 850
F 0 "J33" H 8608 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8608 940 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8500 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 63862771
P 9250 800
F 0 "J36" H 9358 981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9358 890 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9250 800 50  0001 C CNN
F 3 "~" H 9250 800 50  0001 C CNN
	1    9250 800 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 6386C12A
P 8900 850
F 0 "J34" H 9008 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9008 940 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8900 850 50  0001 C CNN
F 3 "~" H 8900 850 50  0001 C CNN
	1    8900 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8900 1050 8900 1100
Connection ~ 8900 1100
Wire Wire Line
	8900 1100 9100 1100
Wire Wire Line
	9100 1400 9100 1450
Wire Wire Line
	9100 1450 9200 1450
Wire Wire Line
	8500 1450 8700 1450
Wire Wire Line
	8700 1450 8700 1400
$Comp
L Connector:Conn_01x01_Male J38
U 1 1 63894BE6
P 9450 1050
F 0 "J38" H 9558 1231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9558 1140 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9450 1050 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
	1    9450 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 63899B91
P 8400 850
F 0 "J32" H 8508 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8508 940 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8400 850 50  0001 C CNN
F 3 "~" H 8400 850 50  0001 C CNN
	1    8400 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1050 8500 1050
Wire Wire Line
	8500 1150 8500 1050
Connection ~ 8500 1050
Wire Wire Line
	9250 1000 9250 1050
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9250 1150
$Comp
L Connector:Conn_01x01_Male J53
U 1 1 6390ADB7
P 7900 2450
F 0 "J53" H 8008 2631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 2540 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7900 2450 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J57
U 1 1 6390ADBD
P 8250 2450
F 0 "J57" H 8358 2631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8358 2540 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J61
U 1 1 6390ADC3
P 8550 2450
F 0 "J61" H 8658 2631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8658 2540 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J42
U 1 1 63910543
P 7850 2950
F 0 "J42" H 7958 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7958 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J54
U 1 1 63910549
P 8200 2950
F 0 "J54" H 8308 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8308 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J58
U 1 1 6391054F
P 8500 2950
F 0 "J58" H 8608 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8608 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8500 2950 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
	1    8500 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J43
U 1 1 63915A9E
P 7850 3350
F 0 "J43" H 7958 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7958 3440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J55
U 1 1 63915AA4
P 8200 3350
F 0 "J55" H 8308 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8308 3440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J59
U 1 1 63915AAA
P 8500 3350
F 0 "J59" H 8608 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8608 3440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J49
U 1 1 6391B714
P 7850 3750
F 0 "J49" H 7958 3931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7958 3840 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J56
U 1 1 6391B71A
P 8200 3750
F 0 "J56" H 8308 3931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8308 3840 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J60
U 1 1 6391B720
P 8500 3750
F 0 "J60" H 8608 3931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8608 3840 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J63
U 1 1 63936012
P 9550 2350
F 0 "J63" H 9658 2531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9658 2440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9550 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J65
U 1 1 63936018
P 9900 2350
F 0 "J65" H 10008 2531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10008 2440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9900 2350 50  0001 C CNN
F 3 "~" H 9900 2350 50  0001 C CNN
	1    9900 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J67
U 1 1 6393601E
P 10200 2350
F 0 "J67" H 10308 2531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10308 2440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 10200 2350 50  0001 C CNN
F 3 "~" H 10200 2350 50  0001 C CNN
	1    10200 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J62
U 1 1 63936024
P 9500 2850
F 0 "J62" H 9608 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9608 2940 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9500 2850 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
	1    9500 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J64
U 1 1 6393602A
P 9850 2850
F 0 "J64" H 9958 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9958 2940 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9850 2850 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J66
U 1 1 63936030
P 10150 2850
F 0 "J66" H 10258 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10258 2940 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J68
U 1 1 63954012
P 9350 3650
F 0 "J68" H 9458 3831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9458 3740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J69
U 1 1 63954018
P 9700 3650
F 0 "J69" H 9808 3831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9808 3740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9700 3650 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J71
U 1 1 6395401E
P 10000 3650
F 0 "J71" H 10108 3831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10108 3740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 10000 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J70
U 1 1 639595BC
P 9900 4350
F 0 "J70" H 10008 4531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10008 4440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9900 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	0    1    1    0   
$EndComp
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1650 3800
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5350 3100
$Comp
L Connector:Conn_01x01_Male J74
U 1 1 6303985F
P 1700 1400
F 0 "J74" H 1808 1581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1808 1490 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J78
U 1 1 63045129
P 3550 1450
F 0 "J78" H 3658 1631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3658 1540 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J81
U 1 1 6304A6AA
P 5100 1550
F 0 "J81" H 5208 1731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5208 1640 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J83
U 1 1 6304FE94
P 6000 1550
F 0 "J83" H 6108 1731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6108 1640 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 6000 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	0    -1   -1   0   
$EndComp
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 6100 1350
$Comp
L Connector:Conn_01x01_Male J84
U 1 1 6306009A
P 8700 1650
F 0 "J84" H 8808 1831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8808 1740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    -1   -1   0   
$EndComp
Connection ~ 8700 1450
$Comp
L Connector:Conn_01x01_Male J85
U 1 1 63071055
P 9200 1650
F 0 "J85" H 9308 1831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9308 1740 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	0    -1   -1   0   
$EndComp
Connection ~ 9200 1450
Wire Wire Line
	9200 1450 9250 1450
$Comp
L Connector:Conn_01x01_Male J82
U 1 1 6307DEF0
P 5350 2900
F 0 "J82" H 5458 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5458 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5400 3100
$Comp
L Connector:Conn_01x01_Male J80
U 1 1 63089E41
P 4650 2950
F 0 "J80" H 4758 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4758 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
Connection ~ 4650 3150
$Comp
L Connector:Conn_01x01_Male J79
U 1 1 63095122
P 3950 2950
F 0 "J79" H 4058 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4058 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 4000 3150
$Comp
L Connector:Conn_01x01_Male J77
U 1 1 630A16B7
P 3400 2950
F 0 "J77" H 3508 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3508 3040 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3450 3150
$Comp
L Connector:Conn_01x01_Male J76
U 1 1 630ADED7
P 2800 2900
F 0 "J76" H 2908 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2908 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	0    1    1    0   
$EndComp
Connection ~ 2800 3100
Wire Wire Line
	2800 3100 2850 3100
$Comp
L Connector:Conn_01x01_Male J75
U 1 1 630BB8E2
P 2200 2900
F 0 "J75" H 2308 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2308 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2250 3100
$Comp
L Connector:Conn_01x01_Male J73
U 1 1 630C864D
P 1650 2900
F 0 "J73" H 1758 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1758 2990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1650 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	0    1    1    0   
$EndComp
Connection ~ 1650 3100
$Comp
L Connector:Conn_01x01_Male J72
U 1 1 630D483B
P 1500 3600
F 0 "J72" H 1608 3781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1608 3690 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    1    1    0   
$EndComp
Connection ~ 1500 3800
Wire Wire Line
	1500 3800 1600 3800
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1800 1200
$Comp
L Connector:Conn_01x06_Female J86
U 1 1 6308A4A9
P 5600 5100
F 0 "J86" H 5628 5076 50  0000 L CNN
F 1 "LUŹNE" H 5628 4985 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J90
U 1 1 630923D5
P 3850 750
F 0 "J90" H 3958 931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3958 840 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3850 750 50  0001 C CNN
F 3 "~" H 3850 750 50  0001 C CNN
	1    3850 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J91
U 1 1 630923DB
P 3050 2300
F 0 "J91" H 3158 2481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3158 2390 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J88
U 1 1 63098BA1
P 5650 4050
F 0 "J88" H 5758 4231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4140 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J92
U 1 1 6309F365
P 4300 750
F 0 "J92" H 4408 931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4408 840 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4300 750 50  0001 C CNN
F 3 "~" H 4300 750 50  0001 C CNN
	1    4300 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J93
U 1 1 6309F36B
P 7650 4400
F 0 "J93" H 7758 4581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7758 4490 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 7650 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J94
U 1 1 6309F371
P 4850 2350
F 0 "J94" H 4958 2531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4958 2440 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R ZW6
U 1 1 630616B0
P 3050 1950
F 0 "ZW6" V 2843 1950 50  0000 C CNN
F 1 "R" V 2934 1950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R ZW7
U 1 1 6307DD9F
P 4850 2000
F 0 "ZW7" V 4643 2000 50  0000 C CNN
F 1 "R" V 4734 2000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6305139D
P 5300 1700
F 0 "R22" H 5370 1746 50  0000 L CNN
F 1 "R" H 5370 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5230 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J40
U 1 1 63057B44
P 2100 1000
F 0 "J40" H 2208 1181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2208 1090 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J95
U 1 1 6305DE0C
P 2500 1000
F 0 "J95" H 2608 1181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2608 1090 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J96
U 1 1 63084890
P 5750 1900
F 0 "J96" H 5858 2081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5858 1990 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5300 1550 5300 1500
Wire Wire Line
	5300 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1350
Wire Wire Line
	5350 1350 5400 1350
$Comp
L power:GND #PWR02
U 1 1 630AD3B3
P 5300 1850
F 0 "#PWR02" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R ZW11
U 1 1 630C1E16
P 5550 2100
F 0 "ZW11" V 5343 2100 50  0000 C CNN
F 1 "R" V 5434 2100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 5480 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R ZW8
U 1 1 630E3698
P 2100 1650
F 0 "ZW8" V 1893 1650 50  0000 C CNN
F 1 "R" V 1984 1650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R ZW10
U 1 1 6310B853
P 3850 1750
F 0 "ZW10" V 3643 1750 50  0000 C CNN
F 1 "R" V 3734 1750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 3780 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3850 1250
Connection ~ 3850 1250
$Comp
L Device:R ZW9
U 1 1 63138AD6
P 2600 1950
F 0 "ZW9" V 2393 1950 50  0000 C CNN
F 1 "R" V 2484 1950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 2530 1950 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R ZW12
U 1 1 632DEC94
P 3850 1100
F 0 "ZW12" V 3643 1100 50  0000 C CNN
F 1 "R" V 3734 1100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 3780 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R ZW13
U 1 1 632E5533
P 4300 1100
F 0 "ZW13" V 4093 1100 50  0000 C CNN
F 1 "R" V 4184 1100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 4230 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Connection ~ 2750 1500
$Comp
L Device:C C6
U 1 1 630CEC7C
P 2750 1350
F 0 "C6" H 2865 1396 50  0000 L CNN
F 1 "C" H 2865 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R ZW14
U 1 1 6339109C
P 2700 1050
F 0 "ZW14" V 2493 1050 50  0000 C CNN
F 1 "R" V 2584 1050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 2630 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1100
Wire Wire Line
	2550 1050 2550 1200
Wire Wire Line
	2550 1200 2500 1200
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 633AA2BF
P 3050 1100
F 0 "J18" H 3158 1281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3158 1190 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 3050 1100 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	-1   0    0    1   
$EndComp
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2850 1050
$EndSCHEMATC
