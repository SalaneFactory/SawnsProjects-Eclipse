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
L random-keyboard-parts:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 62ED97BC
P 3325 2750
F 0 "USB1" H 3158 3547 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12-Type-C" H 3158 3441 60  0000 C CNN
F 2 "sanproject-keyboard-part:HRO-TYPE-C-31-M-12-Assembly" H 3325 2750 60  0001 C CNN
F 3 "" H 3325 2750 60  0001 C CNN
	1    3325 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 62EDA3D9
P 3650 4675
F 0 "J1" H 3758 4956 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3758 4865 50  0000 C CNN
F 2 "sanproject-keyboard-part:JST-SR-4" H 3650 4675 50  0001 C CNN
F 3 "~" H 3650 4675 50  0001 C CNN
	1    3650 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3100 4300 3100
Wire Wire Line
	3425 2500 4300 2500
$Comp
L Device:R_Small R1
U 1 1 62EDB4D2
P 4400 2500
F 0 "R1" V 4204 2500 50  0000 C CNN
F 1 "5.1k" V 4295 2500 50  0000 C CNN
F 2 "sanproject-keyboard-part:R_0603" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62EDBAB7
P 4400 3100
F 0 "R2" V 4204 3100 50  0000 C CNN
F 1 "5.1k" V 4295 3100 50  0000 C CNN
F 2 "sanproject-keyboard-part:R_0603" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 62EDC21C
P 1575 2675
F 0 "F1" H 1575 2860 50  0000 C CNN
F 1 "ASMD1206-150" H 1575 2769 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1575 2675 50  0001 C CNN
F 3 "~" H 1575 2675 50  0001 C CNN
	1    1575 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2300 3600 2300
Wire Wire Line
	3425 3200 3600 3200
$Comp
L power:VBUS #PWR0101
U 1 1 62EDC8C4
P 3600 2300
F 0 "#PWR0101" H 3600 2150 50  0001 C CNN
F 1 "VBUS" V 3615 2428 50  0000 L CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 62EDCE36
P 3600 3200
F 0 "#PWR0102" H 3600 3050 50  0001 C CNN
F 1 "VBUS" V 3615 3328 50  0000 L CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 62EDD1B2
P 1350 2675
F 0 "#PWR0103" H 1350 2525 50  0001 C CNN
F 1 "VBUS" V 1365 2802 50  0000 L CNN
F 2 "" H 1350 2675 50  0001 C CNN
F 3 "" H 1350 2675 50  0001 C CNN
	1    1350 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 62EDDA3C
P 1750 2975
F 0 "D1" H 1750 3192 50  0000 C CNN
F 1 "SMF9.0CA" H 1750 3101 50  0000 C CNN
F 2 "sanproject-keyboard-part:D_SOD-123_Bidirectional" H 1750 2975 50  0001 C CNN
F 3 "~" H 1750 2975 50  0001 C CNN
	1    1750 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2825 1750 2675
Wire Wire Line
	1750 2675 1675 2675
Wire Wire Line
	1475 2675 1350 2675
Wire Wire Line
	1750 2675 1925 2675
Connection ~ 1750 2675
$Comp
L Device:L_Core_Ferrite L1
U 1 1 62EDF61D
P 1650 4250
F 0 "L1" H 1738 4296 50  0000 L CNN
F 1 "60R100Mhz" H 1738 4205 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 62EE2830
P 1750 3225
F 0 "#PWR0104" H 1750 3025 50  0001 C CNN
F 1 "GNDPWR" H 1754 3071 50  0000 C CNN
F 2 "" H 1750 3175 50  0001 C CNN
F 3 "" H 1750 3175 50  0001 C CNN
	1    1750 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 62EE302F
P 4675 3100
F 0 "#PWR0105" H 4675 2900 50  0001 C CNN
F 1 "GNDPWR" V 4680 2992 50  0000 R CNN
F 2 "" H 4675 3050 50  0001 C CNN
F 3 "" H 4675 3050 50  0001 C CNN
	1    4675 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3100 4675 3100
$Comp
L power:GNDPWR #PWR0106
U 1 1 62EE4C41
P 4675 2500
F 0 "#PWR0106" H 4675 2300 50  0001 C CNN
F 1 "GNDPWR" V 4680 2392 50  0000 R CNN
F 2 "" H 4675 2450 50  0001 C CNN
F 3 "" H 4675 2450 50  0001 C CNN
	1    4675 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2500 4675 2500
$Comp
L power:GNDPWR #PWR0107
U 1 1 62EE6C47
P 3600 2200
F 0 "#PWR0107" H 3600 2000 50  0001 C CNN
F 1 "GNDPWR" V 3605 2092 50  0000 R CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 2200 3600 2200
$Comp
L power:GNDPWR #PWR0108
U 1 1 62EE7309
P 3600 3300
F 0 "#PWR0108" H 3600 3100 50  0001 C CNN
F 1 "GNDPWR" V 3605 3192 50  0000 R CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 3300 3600 3300
$Comp
L power:GNDPWR #PWR0109
U 1 1 62EE7968
P 3600 3400
F 0 "#PWR0109" H 3600 3200 50  0001 C CNN
F 1 "GNDPWR" V 3605 3292 50  0000 R CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 3400 3600 3400
Wire Wire Line
	1750 3125 1750 3225
$Comp
L power:+5V #PWR0110
U 1 1 62EEDC76
P 1925 2675
F 0 "#PWR0110" H 1925 2525 50  0001 C CNN
F 1 "+5V" V 1940 2803 50  0000 L CNN
F 2 "" H 1925 2675 50  0001 C CNN
F 3 "" H 1925 2675 50  0001 C CNN
	1    1925 2675
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 62EF0291
P 1300 4250
F 0 "#PWR0111" H 1300 4050 50  0001 C CNN
F 1 "GNDPWR" V 1304 4141 50  0000 R CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62EF0F4F
P 2000 4250
F 0 "#PWR0112" H 2000 4000 50  0001 C CNN
F 1 "GND" V 2005 4122 50  0000 R CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4250 1500 4250
Wire Wire Line
	1800 4250 2000 4250
$Comp
L random-keyboard-parts:TPD4E05U06DQAR U1
U 1 1 62EF4C90
P 6275 2950
F 0 "U1" H 6250 3675 50  0000 C CNN
F 1 "TPD4E05U06DQAR" H 6250 3584 50  0000 C CNN
F 2 "sanproject-keyboard-part:USON-10_2.5x1.0mm_P0.5mm" H 6025 3150 50  0001 C CNN
F 3 "" H 6025 3150 50  0001 C CNN
	1    6275 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 62F0059D
P 3850 4575
F 0 "#PWR0113" H 3850 4425 50  0001 C CNN
F 1 "+5V" V 3865 4703 50  0000 L CNN
F 2 "" H 3850 4575 50  0001 C CNN
F 3 "" H 3850 4575 50  0001 C CNN
	1    3850 4575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62F0104C
P 3850 4875
F 0 "#PWR0114" H 3850 4625 50  0001 C CNN
F 1 "GND" V 3855 4747 50  0000 R CNN
F 2 "" H 3850 4875 50  0001 C CNN
F 3 "" H 3850 4875 50  0001 C CNN
	1    3850 4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2600
Wire Wire Line
	3700 2600 3425 2600
Wire Wire Line
	3425 2700 3600 2700
Wire Wire Line
	3600 2700 3600 2900
Wire Wire Line
	3600 2900 3425 2900
Wire Wire Line
	3700 2600 4025 2600
Connection ~ 3700 2600
Wire Wire Line
	3600 2700 4025 2700
Connection ~ 3600 2700
Text GLabel 4025 2700 2    50   Input ~ 0
D+
Text GLabel 4025 2600 2    50   Input ~ 0
D-
Text GLabel 3850 4775 2    50   Input ~ 0
D+
Text GLabel 3850 4675 2    50   Input ~ 0
D-
Text GLabel 5800 2500 0    50   Input ~ 0
D+
Wire Wire Line
	5925 2450 5800 2450
Wire Wire Line
	5925 2550 5800 2550
Wire Wire Line
	5800 2450 5800 2550
Text GLabel 5800 2800 0    50   Input ~ 0
D-
Wire Wire Line
	5925 2750 5800 2750
Wire Wire Line
	5925 2850 5800 2850
Wire Wire Line
	5800 2750 5800 2850
Text GLabel 5800 3100 0    50   Input ~ 0
D+
Wire Wire Line
	5925 3050 5800 3050
Wire Wire Line
	5925 3150 5800 3150
Wire Wire Line
	5800 3050 5800 3150
Text GLabel 5800 3400 0    50   Input ~ 0
D-
Wire Wire Line
	5925 3350 5800 3350
Wire Wire Line
	5925 3450 5800 3450
Wire Wire Line
	5800 3350 5800 3450
Wire Wire Line
	6575 3000 6700 3000
Wire Wire Line
	6575 2900 6700 2900
Wire Wire Line
	6700 3000 6700 2950
$Comp
L power:GNDPWR #PWR0115
U 1 1 62F0CCBF
P 6700 2950
F 0 "#PWR0115" H 6700 2750 50  0001 C CNN
F 1 "GNDPWR" V 6705 2842 50  0000 R CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2950
	0    -1   -1   0   
$EndComp
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 2900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62F10B2F
P 5100 4400
F 0 "H1" H 5200 4449 50  0000 L CNN
F 1 "2.2" H 5200 4358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 62F11CC3
P 5100 4500
F 0 "#PWR0116" H 5100 4300 50  0001 C CNN
F 1 "GNDPWR" H 5104 4346 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62F124E9
P 5600 4350
F 0 "H2" H 5700 4396 50  0000 L CNN
F 1 "MountingHole" H 5700 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad_TopOnly" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
