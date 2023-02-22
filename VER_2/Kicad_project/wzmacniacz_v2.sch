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
L Valve:ECC83 U1
U 2 1 62E2AB47
P 2550 4100
F 0 "U1" H 2778 4146 50  0000 L CNN
F 1 "ECC83" H 2778 4055 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 2820 3700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2550 4100 50  0001 C CNN
	2    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L Valve:EL84 U2
U 1 1 62E2BBDA
P 5550 3800
F 0 "U2" H 5894 3896 50  0000 L CNN
F 1 "EL84" H 5894 3805 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 5850 3400 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 62E35E38
P 6900 3550
F 0 "T2" H 6900 3931 50  0000 C CNN
F 1 "Transformer_1P_1S" H 6900 3840 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 62E3BC0C
P 8100 3550
F 0 "J3" H 7920 3568 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 7920 3477 50  0000 R TNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_2S T1
U 1 1 62E3DFE8
P 2750 6450
F 0 "T1" H 2750 7031 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2750 6940 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "~" H 2750 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 62E40AA4
P 1500 6250
F 0 "F1" V 1303 6250 50  0000 C CNN
F 1 "Fuse" V 1394 6250 50  0000 C CNN
F 2 "" V 1430 6250 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 62E42A81
P 2000 6450
F 0 "SW1" H 2000 6775 50  0000 C CNN
F 1 "POWER" H 2000 6684 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6250 1650 6350
Wire Wire Line
	1650 6350 1800 6350
Wire Wire Line
	2200 6350 2350 6350
Wire Wire Line
	2350 6350 2350 6250
Wire Wire Line
	2350 6650 2350 6550
Wire Wire Line
	2350 6550 2200 6550
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 62E447FD
P 700 6450
F 0 "J1" H 808 6731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 808 6640 50  0000 C CNN
F 2 "" H 700 6450 50  0001 C CNN
F 3 "~" H 700 6450 50  0001 C CNN
	1    700  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6550 1800 6550
Wire Wire Line
	1100 6350 1100 6250
Wire Wire Line
	1100 6250 1350 6250
Wire Wire Line
	900  6350 1100 6350
Wire Wire Line
	900  6450 1100 6450
Wire Wire Line
	1100 6450 1100 6750
$Comp
L power:GND #PWR02
U 1 1 62E4671B
P 1100 6750
F 0 "#PWR02" H 1100 6500 50  0001 C CNN
F 1 "GND" H 1105 6577 50  0000 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62E3D030
P 2450 4700
F 0 "R6" H 2520 4746 50  0000 L CNN
F 1 "1k" H 2520 4655 50  0000 L CNN
F 2 "" V 2380 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62E3D036
P 2800 4700
F 0 "C4" H 2915 4746 50  0000 L CNN
F 1 "22u" H 2915 4655 50  0000 L CNN
F 2 "" H 2838 4550 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62E3EB8F
P 2450 4950
F 0 "#PWR07" H 2450 4700 50  0001 C CNN
F 1 "GND" H 2455 4777 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62E42536
P 2550 3400
F 0 "R7" H 2620 3446 50  0000 L CNN
F 1 "100k" H 2620 3355 50  0000 L CNN
F 2 "" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2550 3650
Wire Wire Line
	2450 4850 2450 4950
Connection ~ 2450 4850
$Comp
L Device:Lamp LA1
U 1 1 62E5E37E
P 3450 6700
F 0 "LA1" H 3578 6746 50  0000 L CNN
F 1 "Lamp" H 3578 6655 50  0000 L CNN
F 2 "" V 3450 6800 50  0001 C CNN
F 3 "~" V 3450 6800 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4000 6950
Connection ~ 4000 6500
$Comp
L Device:D D3
U 1 1 62E7AAA5
P 3950 5850
F 0 "D3" H 3950 5633 50  0000 C CNN
F 1 "D" H 3950 5724 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 62E7C52C
P 3950 6200
F 0 "D4" H 3950 5983 50  0000 C CNN
F 1 "D" H 3950 6074 50  0000 C CNN
F 2 "" H 3950 6200 50  0001 C CNN
F 3 "~" H 3950 6200 50  0001 C CNN
	1    3950 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 62E7DC31
P 3550 5850
F 0 "D1" H 3550 5633 50  0000 C CNN
F 1 "D" H 3550 5724 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "~" H 3550 5850 50  0001 C CNN
	1    3550 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 62E7E427
P 3550 6200
F 0 "D2" H 3550 5983 50  0000 C CNN
F 1 "D" H 3550 6074 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "~" H 3550 6200 50  0001 C CNN
	1    3550 6200
	-1   0    0    1   
$EndComp
$Comp
L Valve:ECC83 U1
U 3 1 62E7F02C
P 4500 7400
F 0 "U1" H 4272 7271 50  0000 R CNN
F 1 "ECC83" H 4272 7362 50  0000 R CNN
F 2 "Valve:Valve_Noval_P" H 4770 7000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4500 7400 50  0001 C CNN
	3    4500 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6900 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3700 5850 3750 5850
Wire Wire Line
	3700 6200 3750 6200
Wire Wire Line
	3750 5850 3750 5650
Wire Wire Line
	3750 5650 3200 5650
Wire Wire Line
	3200 5650 3200 6050
Wire Wire Line
	3200 6050 3150 6050
Connection ~ 3750 5850
Wire Wire Line
	3750 5850 3800 5850
Wire Wire Line
	3750 6200 3750 6350
Wire Wire Line
	3750 6350 3150 6350
Connection ~ 3750 6200
Wire Wire Line
	3750 6200 3800 6200
Wire Wire Line
	3400 5850 3400 6050
Wire Wire Line
	3400 6050 3300 6050
Wire Wire Line
	3300 6050 3300 6100
Connection ~ 3400 6050
Wire Wire Line
	3400 6050 3400 6200
Wire Wire Line
	3150 6500 3450 6500
Connection ~ 3450 6500
$Comp
L Device:C C5
U 1 1 62E96888
P 4800 5950
F 0 "C5" H 4915 5996 50  0000 L CNN
F 1 "47u/350V" H 4915 5905 50  0000 L CNN
F 2 "" H 4838 5800 50  0001 C CNN
F 3 "~" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 62E97908
P 5500 5950
F 0 "C9" H 5615 5996 50  0000 L CNN
F 1 "47u/350V" H 5615 5905 50  0000 L CNN
F 2 "" H 5538 5800 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CIN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 62E98DB5
P 6150 5950
F 0 "C10" H 6265 5996 50  0000 L CNN
F 1 "47u/350V" H 6265 5905 50  0000 L CNN
F 2 "" H 6188 5800 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 62E9DA67
P 5150 5650
F 0 "R10" V 5357 5650 50  0000 C CNN
F 1 "680" V 5266 5650 50  0000 C CNN
F 2 "" V 5080 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 62E9FD37
P 5800 5650
F 0 "R11" V 6007 5650 50  0000 C CNN
F 1 "1k" V 5916 5650 50  0000 C CNN
F 2 "" V 5730 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6500 3150 6550
Wire Wire Line
	3150 6850 3150 6900
Wire Wire Line
	3150 6900 3450 6900
Connection ~ 3450 6900
$Comp
L Device:C C11
U 1 1 62EC8094
P 6800 5950
F 0 "C11" H 6915 5996 50  0000 L CNN
F 1 "47u/350V" H 6915 5905 50  0000 L CNN
F 2 "" H 6838 5800 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 62ECA752
P 6500 5650
F 0 "R12" V 6707 5650 50  0000 C CNN
F 1 "10k" V 6616 5650 50  0000 C CNN
F 2 "" V 6430 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 62ECC34D
P 4600 5950
F 0 "R8" H 4530 5904 50  0000 L CNN
F 1 "220k" H 4530 5995 50  0000 L CNN
F 2 "" V 4530 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5800 4800 5800
Wire Wire Line
	4600 6100 4800 6100
Wire Wire Line
	4800 6100 4800 6300
Connection ~ 4800 6100
Wire Wire Line
	4800 5800 4800 5650
Connection ~ 4800 5800
Wire Wire Line
	5500 5800 5500 5650
Wire Wire Line
	5500 5650 5650 5650
Wire Wire Line
	5950 5650 6150 5650
Wire Wire Line
	6150 5800 6150 5650
Connection ~ 6150 5650
Wire Wire Line
	6150 5650 6350 5650
Wire Wire Line
	6650 5650 6800 5650
Wire Wire Line
	6800 5650 6800 5800
Wire Wire Line
	5300 5650 5500 5650
Connection ~ 5500 5650
Wire Wire Line
	4800 5650 5000 5650
$Comp
L power:GND #PWR08
U 1 1 62EE5CD6
P 4800 6300
F 0 "#PWR08" H 4800 6050 50  0001 C CNN
F 1 "GND" H 4805 6127 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62EE650C
P 3300 6100
F 0 "#PWR05" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3305 5927 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62EE7EA0
P 5500 6300
F 0 "#PWR09" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62EE96B4
P 6150 6300
F 0 "#PWR011" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6155 6127 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62EEAFE2
P 6800 6300
F 0 "#PWR013" H 6800 6050 50  0001 C CNN
F 1 "GND" H 6805 6127 50  0000 C CNN
F 2 "" H 6800 6300 50  0001 C CNN
F 3 "" H 6800 6300 50  0001 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6100 6800 6300
Wire Wire Line
	6150 6100 6150 6300
Wire Wire Line
	5500 6100 5500 6300
Text Notes 3450 5450 0    50   ~ 0
RECTIFIER BRIDGE\n
Text GLabel 6800 5450 1    50   Input ~ 0
A1
Text GLabel 6150 5450 1    50   Input ~ 0
A2
Text GLabel 5500 5450 1    50   Input ~ 0
A3
Wire Wire Line
	5500 5450 5500 5650
Wire Wire Line
	6150 5450 6150 5650
Wire Wire Line
	6800 5450 6800 5650
Connection ~ 6800 5650
$Comp
L Switch:SW_DPST_x2 SW2
U 1 1 62EFE813
P 4450 5650
F 0 "SW2" H 4450 5885 50  0000 C CNN
F 1 "STANDBY" H 4450 5794 50  0000 C CNN
F 2 "" H 4450 5650 50  0001 C CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4100 6000
Wire Wire Line
	4650 5650 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4250 5650 4200 5650
Wire Wire Line
	4200 5650 4200 6000
Wire Wire Line
	4200 6000 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	4100 6000 4100 6200
Text GLabel 2300 850  1    50   Input ~ 0
A1
Text GLabel 2550 3100 1    50   Input ~ 0
A1
Wire Wire Line
	2550 3100 2550 3250
Wire Wire Line
	2300 1000 2300 850 
$Comp
L Device:R R16
U 1 1 62F3710D
P 7500 3500
F 0 "R16" H 7430 3454 50  0000 R CNN
F 1 "220/5W" H 7430 3545 50  0000 R CNN
F 2 "" V 7430 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3850 7500 3750
Wire Wire Line
	7500 3750 7300 3750
Wire Wire Line
	7500 3650 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7300 3350 7500 3350
Connection ~ 7500 3350
$Comp
L Device:R R9
U 1 1 62F5010F
P 3300 3850
F 0 "R9" H 3230 3804 50  0000 R CNN
F 1 "47k" H 3230 3895 50  0000 R CNN
F 2 "" V 3230 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 62F66EC8
P 3600 3650
F 0 "C6" V 3852 3650 50  0000 C CNN
F 1 "470p" V 3761 3650 50  0000 C CNN
F 2 "" H 3638 3500 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 62F6993A
P 3600 4050
F 0 "C7" V 3852 4050 50  0000 C CNN
F 1 "22n" V 3761 4050 50  0000 C CNN
F 2 "" H 3638 3900 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 62F6C349
P 3600 4350
F 0 "C8" V 3852 4350 50  0000 C CNN
F 1 "10n" V 3761 4350 50  0000 C CNN
F 2 "" H 3638 4200 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT BASS1
U 1 1 62F724C8
P 4100 4050
F 0 "BASS1" H 4030 4096 50  0000 R CNN
F 1 "500k A" H 4030 4005 50  0000 R CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT MID1
U 1 1 62F7519F
P 4100 4450
F 0 "MID1" H 4030 4496 50  0000 R CNN
F 1 "20k B" H 4030 4405 50  0000 R CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT TREBBLE1
U 1 1 62F77F91
P 4100 3650
F 0 "TREBBLE1" H 4031 3696 50  0000 R CNN
F 1 "250k B" H 4031 3605 50  0000 R CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3950 4050
Wire Wire Line
	4100 3800 4100 3850
Wire Wire Line
	3950 4050 3950 3850
Wire Wire Line
	3950 3850 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4100 3900
Wire Wire Line
	4100 4300 4100 4200
Wire Wire Line
	3300 4000 3300 4050
Wire Wire Line
	3300 4050 3450 4050
Wire Wire Line
	3300 4050 3300 4350
Wire Wire Line
	3300 4350 3450 4350
Connection ~ 3300 4050
Wire Wire Line
	3300 3700 3300 3650
Wire Wire Line
	3300 3650 3450 3650
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3450
Wire Wire Line
	3900 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3500
$Comp
L power:GND #PWR012
U 1 1 62FC9E4A
P 4600 4950
F 0 "#PWR012" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62FD2316
P 4100 4950
F 0 "#PWR010" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4105 4777 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3700
Wire Wire Line
	4600 4000 4600 4950
Wire Wire Line
	3300 3650 2550 3650
Connection ~ 3300 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3700
$Comp
L Device:R R13
U 1 1 630148D2
P 5000 3850
F 0 "R13" V 5207 3850 50  0000 C CNN
F 1 "4,7k" V 5116 3850 50  0000 C CNN
F 2 "" V 4930 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3850 5250 3850
$Comp
L Device:R_POT VOLUME1
U 1 1 62F7ADBC
P 4600 3850
F 0 "VOLUME1" H 4530 3896 50  0000 R CNN
F 1 "1M" H 4530 3805 50  0000 R CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6303BFFF
P 5450 4500
F 0 "R14" H 5380 4454 50  0000 R CNN
F 1 "350" H 5380 4545 50  0000 R CNN
F 2 "" V 5380 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 63044DED
P 5250 4500
F 0 "C12" V 5502 4500 50  0000 C CNN
F 1 "100u" V 5411 4500 50  0000 C CNN
F 2 "" H 5288 4350 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4650 5450 4650
Wire Wire Line
	5250 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4150
Connection ~ 5450 4350
$Comp
L power:GND #PWR014
U 1 1 6305C12D
P 5450 4950
F 0 "#PWR014" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4950
Connection ~ 5450 4650
Text GLabel 6500 3750 3    50   Input ~ 0
A3
$Comp
L Device:R R15
U 1 1 6307FD79
P 6050 4050
F 0 "R15" H 5980 4004 50  0000 R CNN
F 1 "1k" H 5980 4095 50  0000 R CNN
F 2 "" V 5980 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
Text GLabel 6050 4200 3    50   Input ~ 0
A2
Wire Wire Line
	6050 3750 6050 3900
Wire Wire Line
	5850 3750 6050 3750
Wire Wire Line
	7500 3350 7900 3350
Wire Wire Line
	7500 3850 7750 3850
Connection ~ 3950 4050
Wire Wire Line
	4100 3450 4600 3450
Wire Wire Line
	3950 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4350
$Comp
L power:GND #PWR015
U 1 1 630CB2DF
P 7750 3850
F 0 "#PWR015" H 7750 3600 50  0001 C CNN
F 1 "GND" H 7755 3677 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 4750 3850
Wire Wire Line
	2450 4550 2800 4550
Wire Wire Line
	2450 4850 2800 4850
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 8100 3850
Connection ~ 4100 3450
$Comp
L Valve:ECC83 U3
U 3 1 63FB62E0
P 3900 7400
F 0 "U3" H 3672 7271 50  0000 R CNN
F 1 "ECC83" H 3672 7362 50  0000 R CNN
F 2 "Valve:Valve_Noval_P" H 4170 7000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 3900 7400 50  0001 C CNN
	3    3900 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6500 4400 6500
Wire Wire Line
	4950 6900 4950 7000
Wire Wire Line
	3900 6900 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 4950 6900
Connection ~ 4400 6500
Wire Wire Line
	4400 6500 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 5150 6500
Wire Wire Line
	3900 6950 3900 6900
Wire Wire Line
	4400 6950 4400 6500
Wire Wire Line
	4500 6950 4500 6900
Wire Wire Line
	4600 6950 4600 6500
Wire Wire Line
	3450 6500 3800 6500
Wire Wire Line
	5150 6500 5150 7000
$Comp
L Valve:EL84 U2
U 2 1 62E6418B
P 5050 7400
F 0 "U2" H 4822 7321 50  0000 R CNN
F 1 "EL84" H 4822 7412 50  0000 R CNN
F 2 "Valve:Valve_Noval_P" H 5350 7000 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 5050 7400 50  0001 C CNN
	2    5050 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6950 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 4000 6500
Wire Wire Line
	2450 4500 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	4100 4600 4100 4950
Wire Wire Line
	1250 1850 1550 1850
Wire Wire Line
	1200 2350 1400 2350
Connection ~ 1200 2350
Wire Wire Line
	1200 2400 1200 2350
Wire Wire Line
	1050 2350 1200 2350
Wire Wire Line
	1400 2150 1550 2150
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 2350
Wire Wire Line
	1350 2150 1400 2150
Wire Wire Line
	1350 1950 1350 2150
Wire Wire Line
	1250 1950 1350 1950
Wire Wire Line
	3150 1700 3150 1400
$Comp
L power:GND #PWR06
U 1 1 62E50B7A
P 4000 1600
F 0 "#PWR06" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62E4CD42
P 3650 1200
F 0 "R4" V 3857 1200 50  0000 C CNN
F 1 "47k" V 3766 1200 50  0000 C CNN
F 2 "" V 3580 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62E4C270
P 3150 2700
F 0 "#PWR04" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3155 2527 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 1450
Connection ~ 2300 1400
Wire Wire Line
	2500 1400 2300 1400
$Comp
L Device:R_POT LEAD1
U 1 1 62E44D66
P 3150 1850
F 0 "LEAD1" H 3080 1896 50  0000 R CNN
F 1 "1M A" H 3080 1805 50  0000 R CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62E44A5F
P 2650 1400
F 0 "C2" V 2902 1400 50  0000 C CNN
F 1 "22n" V 2811 1400 50  0000 C CNN
F 2 "" H 2688 1250 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1300 2300 1400
$Comp
L Device:R R3
U 1 1 62E42211
P 2300 1150
F 0 "R3" H 2370 1196 50  0000 L CNN
F 1 "100k" H 2370 1105 50  0000 L CNN
F 2 "" V 2230 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62E41EF1
P 1550 2000
F 0 "R1" H 1620 2046 50  0000 L CNN
F 1 "1M" H 1620 1955 50  0000 L CNN
F 2 "" V 1480 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62E3A23F
P 2200 2450
F 0 "R2" H 2270 2496 50  0000 L CNN
F 1 "1k" H 2270 2405 50  0000 L CNN
F 2 "" V 2130 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62E39C70
P 2200 2700
F 0 "#PWR03" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2205 2527 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62E385DD
P 1200 2400
F 0 "#PWR01" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1205 2227 50  0000 C CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 62E3985D
P 1050 2050
F 0 "J2" H 1082 2475 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 1082 2384 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 1 1 62E2966B
P 2300 1850
F 0 "U1" H 2528 1896 50  0000 L CNN
F 1 "ECC83" H 2528 1805 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 2570 1450 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2300
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	3150 2000 3150 2700
Wire Wire Line
	2800 1400 3150 1400
Text GLabel 1850 4000 0    50   Input ~ 0
LEAD
Wire Wire Line
	5550 3350 6500 3350
$Comp
L Device:R R17
U 1 1 642AA1D8
P 3300 1200
F 0 "R17" V 3507 1200 50  0000 C CNN
F 1 "47k" V 3416 1200 50  0000 C CNN
F 2 "" V 3230 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT CLEAN1
U 1 1 642C92BC
P 4000 1350
F 0 "CLEAN1" H 3930 1396 50  0000 R CNN
F 1 "250K A" H 3930 1305 50  0000 R CNN
F 2 "" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3450 1200 3500 1200
Wire Wire Line
	3800 1200 4000 1200
Wire Wire Line
	4000 1500 4000 1600
$Comp
L Device:C C1
U 1 1 64309801
P 3650 900
F 0 "C1" V 3902 900 50  0000 C CNN
F 1 "100p" V 3811 900 50  0000 C CNN
F 2 "" H 3688 750 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
	1    3650 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 900  3500 1200
Connection ~ 3500 1200
Wire Wire Line
	3800 900  3800 1200
Connection ~ 3800 1200
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 64326CD7
P 2050 4100
F 0 "SW3" V 2004 4248 50  0000 L CNN
F 1 "SW_DPDT_x2" V 2095 4248 50  0000 L CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	-1   0    0    1   
$EndComp
Text GLabel 4150 1350 2    50   Input ~ 0
CLEAN
Text GLabel 1850 4200 0    50   Input ~ 0
CLEAN
Wire Wire Line
	5750 1300 5950 1300
$Comp
L power:GND #PWR019
U 1 1 6437CF15
P 5950 1300
F 0 "#PWR019" H 5950 1050 50  0001 C CNN
F 1 "GND" H 5955 1127 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Connection ~ 5350 1400
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 6432515A
P 5550 1400
F 0 "SW3" H 5550 1685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5550 1594 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	2    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2750
Text GLabel 7550 1900 2    50   Input ~ 0
LEAD
Wire Wire Line
	7450 2750 7450 2250
Wire Wire Line
	7000 2250 7000 2750
Wire Wire Line
	7450 1900 7450 1950
Wire Wire Line
	7350 1900 7450 1900
Wire Wire Line
	7000 1900 7000 1950
Connection ~ 7000 1900
Wire Wire Line
	7050 1900 7000 1900
Wire Wire Line
	7000 1400 7000 1900
Wire Wire Line
	5800 2250 5800 2750
Connection ~ 5800 1850
Wire Wire Line
	6150 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1950
Wire Wire Line
	5750 1850 5800 1850
Wire Wire Line
	5350 2250 5350 2750
Wire Wire Line
	5350 1850 5350 1950
Connection ~ 5350 1850
Wire Wire Line
	5450 1850 5350 1850
Wire Wire Line
	5350 1400 5350 1850
Wire Wire Line
	4800 850  4800 1000
Wire Wire Line
	6450 850  6450 1000
Text GLabel 6450 850  1    50   Input ~ 0
A1
Text GLabel 4800 850  1    50   Input ~ 0
A1
Wire Wire Line
	6950 1400 7000 1400
Wire Wire Line
	6350 2250 6350 2300
$Comp
L Device:R R25
U 1 1 64110B61
P 7000 2100
F 0 "R25" H 6930 2054 50  0000 R CNN
F 1 "100k" H 6930 2145 50  0000 R CNN
F 2 "" V 6930 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	-1   0    0    1   
$EndComp
$Comp
L Valve:ECC83 U4
U 1 1 64110B5B
P 6450 1850
F 0 "U4" H 6678 1896 50  0000 L CNN
F 1 "ECC83" H 6678 1805 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 6720 1450 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 64110B55
P 6350 2750
F 0 "#PWR020" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6355 2577 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 64110B4F
P 6350 2450
F 0 "R23" H 6420 2496 50  0000 L CNN
F 1 "3,3k" H 6420 2405 50  0000 L CNN
F 2 "" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 64110B49
P 6450 1150
F 0 "R24" H 6520 1196 50  0000 L CNN
F 1 "330k" H 6520 1105 50  0000 L CNN
F 2 "" V 6380 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1300 6450 1400
$Comp
L Device:C C14
U 1 1 64110B42
P 6800 1400
F 0 "C14" V 7052 1400 50  0000 C CNN
F 1 "22n" V 6961 1400 50  0000 C CNN
F 2 "" H 6838 1250 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1400 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6450 1450
$Comp
L power:GND #PWR021
U 1 1 64110B39
P 7000 2750
F 0 "#PWR021" H 7000 2500 50  0001 C CNN
F 1 "GND" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 64110B33
P 7200 1900
F 0 "R26" V 7407 1900 50  0000 C CNN
F 1 "220k" V 7316 1900 50  0000 C CNN
F 2 "" V 7130 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 64110B2D
P 7450 2100
F 0 "R27" H 7380 2054 50  0000 R CNN
F 1 "22k" H 7380 2145 50  0000 R CNN
F 2 "" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 64110B26
P 7450 2750
F 0 "#PWR022" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7455 2577 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5350 1400
Wire Wire Line
	4700 2250 4700 2300
$Comp
L Device:R R20
U 1 1 6406746B
P 5350 2100
F 0 "R20" H 5280 2054 50  0000 R CNN
F 1 "500k" H 5280 2145 50  0000 R CNN
F 2 "" V 5280 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	-1   0    0    1   
$EndComp
$Comp
L Valve:ECC83 U3
U 1 1 640605C8
P 4800 1850
F 0 "U3" H 5028 1896 50  0000 L CNN
F 1 "ECC83" H 5028 1805 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 5070 1450 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 640605C2
P 4700 2700
F 0 "#PWR016" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4705 2527 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 640605BC
P 4700 2450
F 0 "R18" H 4770 2496 50  0000 L CNN
F 1 "1k" H 4770 2405 50  0000 L CNN
F 2 "" V 4630 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 640605B5
P 4800 1150
F 0 "R19" H 4870 1196 50  0000 L CNN
F 1 "100k" H 4870 1105 50  0000 L CNN
F 2 "" V 4730 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1300 4800 1400
$Comp
L Device:C C13
U 1 1 640605AE
P 5150 1400
F 0 "C13" V 5402 1400 50  0000 C CNN
F 1 "22n" V 5311 1400 50  0000 C CNN
F 2 "" H 5188 1250 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 4800 1450
$Comp
L power:GND #PWR017
U 1 1 6406059E
P 5350 2750
F 0 "#PWR017" H 5350 2500 50  0001 C CNN
F 1 "GND" H 5355 2577 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 64060598
P 5600 1850
F 0 "R21" V 5807 1850 50  0000 C CNN
F 1 "100k" V 5716 1850 50  0000 C CNN
F 2 "" V 5530 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 64060592
P 5800 2100
F 0 "R22" H 5730 2054 50  0000 R CNN
F 1 "220k" H 5730 2145 50  0000 R CNN
F 2 "" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 64060582
P 5800 2750
F 0 "#PWR018" H 5800 2500 50  0001 C CNN
F 1 "GND" H 5805 2577 50  0000 C CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 4500 1850
Wire Wire Line
	7450 1900 7550 1900
Connection ~ 7450 1900
$Comp
L Device:C C3
U 1 1 643CF149
P 4950 2450
F 0 "C3" H 5065 2496 50  0000 L CNN
F 1 "22u" H 5065 2405 50  0000 L CNN
F 2 "" H 4988 2300 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 2600 4700 2650
Wire Wire Line
	4950 2650 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4700 2700
Wire Wire Line
	4950 2650 4950 2600
$Comp
L Device:R R5
U 1 1 6440435F
P 1800 1850
F 0 "R5" H 1870 1896 50  0000 L CNN
F 1 "68k" H 1870 1805 50  0000 L CNN
F 2 "" V 1730 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1850 2000 1850
Wire Wire Line
	1650 1850 1550 1850
Connection ~ 1550 1850
$EndSCHEMATC