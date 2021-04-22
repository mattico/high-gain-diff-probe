EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "High Gain Differential Probe"
Date "2021-04-15"
Rev "1.0"
Comp "Matt Ickstadt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR027
U 1 1 60795B49
P 15650 2550
F 0 "#PWR027" H 15650 2300 50  0001 C CNN
F 1 "GND" H 15655 2377 50  0000 C CNN
F 2 "" H 15650 2550 50  0001 C CNN
F 3 "" H 15650 2550 50  0001 C CNN
	1    15650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR014
U 1 1 6079DC9F
P 12650 4350
F 0 "#PWR014" H 12650 4200 50  0001 C CNN
F 1 "+15V" H 12665 4523 50  0000 C CNN
F 2 "" H 12650 4350 50  0001 C CNN
F 3 "" H 12650 4350 50  0001 C CNN
	1    12650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR015
U 1 1 607A008A
P 12650 4950
F 0 "#PWR015" H 12650 5050 50  0001 C CNN
F 1 "-15V" H 12665 5123 50  0000 C CNN
F 2 "" H 12650 4950 50  0001 C CNN
F 3 "" H 12650 4950 50  0001 C CNN
	1    12650 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2500 10350 3250
Wire Wire Line
	10350 2200 10350 1450
Wire Wire Line
	8150 2350 8100 2350
Wire Wire Line
	5600 2900 5600 2750
Wire Wire Line
	5600 2900 5600 3050
Connection ~ 5600 2900
Wire Wire Line
	5600 3500 5600 3350
Wire Wire Line
	5600 2300 5600 2450
Wire Wire Line
	6050 3900 5750 3900
$Comp
L power:GND #PWR08
U 1 1 60893EAD
P 9850 2450
F 0 "#PWR08" H 9850 2200 50  0001 C CNN
F 1 "GND" H 9855 2277 50  0000 C CNN
F 2 "" H 9850 2450 50  0001 C CNN
F 3 "" H 9850 2450 50  0001 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3250 11100 2550
Wire Wire Line
	11100 2550 11200 2550
Wire Wire Line
	11100 2150 11100 1450
Wire Wire Line
	11100 2150 11200 2150
Wire Wire Line
	9850 3250 10000 3250
Wire Wire Line
	9850 1450 10000 1450
Wire Wire Line
	10000 3250 10000 3100
Wire Wire Line
	10000 1600 10000 1450
Wire Wire Line
	10000 1900 10000 2350
Wire Wire Line
	10000 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2450
Connection ~ 10000 2350
Wire Wire Line
	10000 2350 10000 2800
Wire Wire Line
	9150 2350 9150 3250
Wire Wire Line
	8550 2350 8550 3250
Wire Wire Line
	8850 2150 8850 1450
Wire Wire Line
	8100 2350 8100 3250
Wire Wire Line
	13300 4700 13300 4550
Connection ~ 13300 4550
Wire Wire Line
	12850 4550 13300 4550
Text Label 11750 4650 0    50   ~ 0
REF
Wire Wire Line
	12650 2850 12650 2750
Wire Wire Line
	12850 2450 12850 2350
Wire Wire Line
	12650 2450 12650 2350
Connection ~ 12650 2350
Wire Wire Line
	12650 2350 12850 2350
Wire Wire Line
	11200 2250 10750 2250
Wire Wire Line
	10750 2250 10750 3800
Wire Wire Line
	10900 2450 11200 2450
Text Label 10950 2250 0    50   ~ 0
FIL-
Text Label 10950 2450 0    50   ~ 0
FIL+
Wire Wire Line
	8800 3700 9850 3700
Wire Wire Line
	9850 3800 9300 3800
Text Label 10450 3250 0    50   ~ 0
AMPIN+
Text Label 10450 1450 0    50   ~ 0
AMPIN-
$Comp
L power:+15V #PWR010
U 1 1 60BB89F1
P 11500 2050
F 0 "#PWR010" H 11500 1900 50  0001 C CNN
F 1 "+15V" H 11515 2223 50  0000 C CNN
F 2 "" H 11500 2050 50  0001 C CNN
F 3 "" H 11500 2050 50  0001 C CNN
	1    11500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR011
U 1 1 60BB90A8
P 11500 2650
F 0 "#PWR011" H 11500 2750 50  0001 C CNN
F 1 "-15V" H 11515 2823 50  0000 C CNN
F 2 "" H 11500 2650 50  0001 C CNN
F 3 "" H 11500 2650 50  0001 C CNN
	1    11500 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR012
U 1 1 60B42650
P 11500 1350
F 0 "#PWR012" H 11500 1200 50  0001 C CNN
F 1 "+15V" H 11515 1523 50  0000 C CNN
F 2 "" H 11500 1350 50  0001 C CNN
F 3 "" H 11500 1350 50  0001 C CNN
	1    11500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR013
U 1 1 60B42BA5
P 11500 1550
F 0 "#PWR013" H 11500 1650 50  0001 C CNN
F 1 "-15V" H 11515 1723 50  0000 C CNN
F 2 "" H 11500 1550 50  0001 C CNN
F 3 "" H 11500 1550 50  0001 C CNN
	1    11500 1550
	-1   0    0    1   
$EndComp
Connection ~ 10000 1450
Connection ~ 10000 3250
Connection ~ 10350 1450
Connection ~ 10350 3250
Wire Wire Line
	10350 1450 11100 1450
Wire Wire Line
	10350 3250 11100 3250
Wire Wire Line
	10000 3250 10350 3250
Wire Wire Line
	10000 1450 10350 1450
Wire Wire Line
	6050 2450 6050 2300
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	6050 3350 6050 3500
Wire Wire Line
	5350 3350 5350 3500
Wire Wire Line
	5350 3050 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2450 5350 2300
Wire Wire Line
	5350 2750 5350 2900
Wire Wire Line
	5350 2900 5600 2900
$Comp
L power:GND #PWR018
U 1 1 60FB20EF
P 12750 3250
F 0 "#PWR018" H 12750 3000 50  0001 C CNN
F 1 "GND" H 12755 3077 50  0000 C CNN
F 2 "" H 12750 3250 50  0001 C CNN
F 3 "" H 12750 3250 50  0001 C CNN
	1    12750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4750 12900 4750
Wire Wire Line
	12900 4750 12900 5200
Wire Wire Line
	12900 5200 12200 5200
Wire Wire Line
	12200 5200 12200 4650
Connection ~ 12200 4650
Wire Wire Line
	12200 4650 12250 4650
$Comp
L power:-15V #PWR023
U 1 1 610FCF7B
P 14250 2650
F 0 "#PWR023" H 14250 2750 50  0001 C CNN
F 1 "-15V" H 14265 2823 50  0000 C CNN
F 2 "" H 14250 2650 50  0001 C CNN
F 3 "" H 14250 2650 50  0001 C CNN
	1    14250 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR022
U 1 1 610FD5FA
P 14250 2050
F 0 "#PWR022" H 14250 1900 50  0001 C CNN
F 1 "+15V" H 14265 2223 50  0000 C CNN
F 2 "" H 14250 2050 50  0001 C CNN
F 3 "" H 14250 2050 50  0001 C CNN
	1    14250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR025
U 1 1 610FF615
P 14250 1200
F 0 "#PWR025" H 14250 1050 50  0001 C CNN
F 1 "+15V" H 14265 1373 50  0000 C CNN
F 2 "" H 14250 1200 50  0001 C CNN
F 3 "" H 14250 1200 50  0001 C CNN
	1    14250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR026
U 1 1 610FF61B
P 14250 1400
F 0 "#PWR026" H 14250 1500 50  0001 C CNN
F 1 "-15V" H 14265 1573 50  0000 C CNN
F 2 "" H 14250 1400 50  0001 C CNN
F 3 "" H 14250 1400 50  0001 C CNN
	1    14250 1400
	-1   0    0    1   
$EndComp
Text GLabel 3950 2200 0    50   Input ~ 0
ATTEN-
Wire Wire Line
	12850 2750 12850 2850
Text GLabel 12650 2250 1    50   Input ~ 0
SE_SIG
Wire Wire Line
	12650 2250 12650 2350
Connection ~ 8550 3250
Connection ~ 8850 1450
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9550 3250
Wire Wire Line
	8550 3250 9150 3250
Text GLabel 3950 3600 0    50   Input ~ 0
ATTEN+
Text Notes 7300 1100 0    50   ~ 0
Low-leakage diodes protect INA inputs from\ncommon mode voltages beyond the supply rails\nand differential voltages above 1V. Can handle\n500mA until they overheat or about 40V to GND\non the LoZ inputs.
Text Notes 9450 1100 0    50   ~ 0
33ohm resistors ensure protection diodes\nconduct before INA internal diodes, and\nform an RF low-pass filter with the capacitors.\nCould add a ferrite bead as well but be careful\nabout resonance.
Text Notes 8800 5350 0    50   ~ 0
Default gain of INA is 2000X. Absolute accuracy of\nINA internal resistors is 10X so need that much trim range.\n100X = 315.8\n10X = 30.15
Wire Wire Line
	14350 2650 14350 2700
Wire Wire Line
	14350 2700 14450 2700
Wire Wire Line
	14450 2700 14450 2750
$Comp
L power:-15V #PWR051
U 1 1 609B1F2E
P 14450 3050
F 0 "#PWR051" H 14450 3150 50  0001 C CNN
F 1 "-15V" H 14465 3223 50  0000 C CNN
F 2 "" H 14450 3050 50  0001 C CNN
F 3 "" H 14450 3050 50  0001 C CNN
	1    14450 3050
	-1   0    0    1   
$EndComp
Text Notes 14350 3750 0    50   ~ 0
Solder jumper enables high current/high bandwidth\nmode. We don't need the increased bandwidth, but\nit does improve large signal settling time and harmonic\ndistortion significantly. Also increases noise a bit and\nquiescent current of course.
Text Label 1300 2000 0    50   ~ 0
IN-
$Comp
L power:GND #PWR01
U 1 1 607EBAA9
P 900 2200
F 0 "#PWR01" H 900 1950 50  0001 C CNN
F 1 "GND" H 905 2027 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607FDC50
P 5400 1550
F 0 "C1" V 5148 1550 50  0000 C CNN
F 1 "20pF" V 5239 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 1400 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
F 4 "0603N200J101CT" H 5400 1550 50  0001 C CNN "MPN"
	1    5400 1550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60997C89
P 14450 2900
F 0 "JP1" V 14404 2968 50  0000 L CNN
F 1 "BANDWIDTH" V 14495 2968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14450 2900 50  0001 C CNN
F 3 "~" H 14450 2900 50  0001 C CNN
	1    14450 2900
	0    1    1    0   
$EndComp
$Comp
L high-gain-diff-probe:BUF634A U3
U 1 1 610D55C8
P 14350 2350
F 0 "U3" H 14450 2550 50  0000 L CNN
F 1 "BUF634A" H 14450 2150 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 14350 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/buf634a.pdf?ts=1618584295467&ref_url=https%253A%252F%252Fcz.mouser.com%252F" H 14350 2350 50  0001 C CNN
	1    14350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60813F50
P 2300 1600
F 0 "C3" H 2450 1650 50  0000 L CNN
F 1 "2.2uF 63V FILM" H 2450 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.5mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2338 1450 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
F 4 "R60DF4220506AJ" V 2300 1600 50  0001 C CNN "MPN"
	1    2300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 610FF5FE
P 14250 1300
F 0 "C21" H 14342 1346 50  0000 L CNN
F 1 "1uF" H 14342 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14288 1150 50  0001 C CNN
F 3 "~" H 14250 1300 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 14250 1300 50  0001 C CNN "MPN"
	1    14250 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60F99B6D
P 12750 3050
F 0 "SW3" V 12850 3250 50  0000 L CNN
F 1 "SPDT" V 12750 3250 50  0000 L CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG2219_DPDT_Angled" H 12750 3050 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 12750 3050 50  0001 C CNN
F 4 "Low Pass Enable" V 12650 3250 50  0000 L CNN "Name"
F 5 "1825263-2" V 12750 3050 50  0001 C CNN "MPN"
	1    12750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60C01C71
P 5600 3900
F 0 "R6" V 5800 3900 50  0000 C CNN
F 1 "990k 0.1%" V 5700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5640 3890 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
F 4 "PTN1206E9903BST1" H 5600 3900 50  0001 C CNN "MPN"
	1    5600 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60B1DD70
P 6050 2900
F 0 "RV1" H 5950 2800 50  0000 R CNN
F 1 "200" H 5950 2900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
F 4 "CM Trim" H 5950 3000 50  0000 R CNN "Name"
F 5 "67YR200LF" H 6050 2900 50  0001 C CNN "MPN"
	1    6050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60B35DEC
P 11500 1450
F 0 "C14" H 11592 1496 50  0000 L CNN
F 1 "1uF" H 11592 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11538 1300 50  0001 C CNN
F 3 "~" H 11500 1450 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 11500 1450 50  0001 C CNN "MPN"
	1    11500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6095342E
P 12850 2600
F 0 "C20" H 12965 2646 50  0000 L CNN
F 1 "8.2nF" H 12965 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12888 2450 50  0001 C CNN
F 3 "~" H 12850 2600 50  0001 C CNN
F 4 "GRM1885C1H822JA01D" H 12850 2600 50  0001 C CNN "MPN"
	1    12850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60952944
P 12650 2600
F 0 "C18" H 12765 2646 50  0000 L CNN
F 1 "20pF DNP" H 12765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12688 2450 50  0001 C CNN
F 3 "~" H 12650 2600 50  0001 C CNN
	1    12650 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 609343E7
P 13900 4350
F 0 "R14" H 13968 4396 50  0000 L CNN
F 1 "1k" H 13968 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13940 4340 50  0001 C CNN
F 3 "~" H 13900 4350 50  0001 C CNN
	1    13900 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 60933866
P 13900 4750
F 0 "R15" H 13968 4796 50  0000 L CNN
F 1 "100k" H 13968 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13940 4740 50  0001 C CNN
F 3 "~" H 13900 4750 50  0001 C CNN
	1    13900 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 60924B91
P 13300 4850
F 0 "C19" H 13186 4804 50  0000 R CNN
F 1 "1uF" H 13186 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13338 4700 50  0001 C CNN
F 3 "~" H 13300 4850 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 13300 4850 50  0001 C CNN "MPN"
	1    13300 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 607FC8CB
P 5600 1900
F 0 "R1" V 5400 1900 50  0000 C CNN
F 1 "990k 0.1%" V 5500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5640 1890 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
F 4 "PTN1206E9903BST1" H 5600 1900 50  0001 C CNN "MPN"
	1    5600 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 607E9E0E
P 900 2000
F 0 "J2" H 828 2238 50  0000 C CNN
F 1 "BNC" H 828 2147 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 900 2000 50  0001 C CNN
F 3 " ~" H 900 2000 50  0001 C CNN
	1    900  2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 607CC473
P 6050 3200
F 0 "R8" H 6118 3246 50  0000 L CNN
F 1 "10k 0.1%" H 6118 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6090 3190 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
F 4 "ERA-3AEB5232V" H 6050 3200 50  0001 C CNN "MPN"
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_Serial_AKC D3
U 1 1 607B2276
P 8850 2350
F 0 "D3" H 8850 2550 50  0000 C CNN
F 1 "BAV199" H 8850 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 607A52DC
P 9700 1450
F 0 "R11" V 9495 1450 50  0000 C CNN
F 1 "33 0.1%" V 9586 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9740 1440 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
F 4 "RT0603BRD0733RL" H 9700 1450 50  0001 C CNN "MPN"
	1    9700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 607A4F0E
P 9700 3250
F 0 "R12" V 9495 3250 50  0000 C CNN
F 1 "33 0.1%" V 9586 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9740 3240 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
F 4 "RT0603BRD0733RL" H 9700 3250 50  0001 C CNN "MPN"
	1    9700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 607A4981
P 10000 1750
F 0 "C11" H 10115 1796 50  0000 L CNN
F 1 "DNP" H 10115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 1600 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 607A462B
P 10000 2950
F 0 "C12" H 10115 2996 50  0000 L CNN
F 1 "DNP" H 10115 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 2800 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 607A3FAC
P 10350 2350
F 0 "C13" H 10465 2396 50  0000 L CNN
F 1 "DNP" H 10465 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 2200 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 607A21B0
P 12250 2350
F 0 "R13" V 12045 2350 50  0000 C CNN
F 1 "200" V 12136 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12290 2340 50  0001 C CNN
F 3 "~" H 12250 2350 50  0001 C CNN
	1    12250 2350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Instrumentation:AD8429BRZ U1
U 1 1 607A144F
P 11500 2350
F 0 "U1" H 11750 2500 50  0000 L CNN
F 1 "AD8428BRZ" H 11750 2200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11400 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8429.pdf" H 11950 1950 50  0001 C CNN
F 4 "AD8428BRZ" H 11500 2350 50  0001 C CNN "MPN"
	1    11500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 60796739
P 14800 2350
F 0 "R16" V 14595 2350 50  0000 C CNN
F 1 "50" V 14686 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 14840 2340 50  0001 C CNN
F 3 "~" H 14800 2350 50  0001 C CNN
	1    14800 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60794C1B
P 15650 2350
F 0 "J5" H 15750 2325 50  0000 L CNN
F 1 "BNC" H 15750 2234 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 15650 2350 50  0001 C CNN
F 3 " ~" H 15650 2350 50  0001 C CNN
	1    15650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 607CB985
P 6050 2600
F 0 "R7" H 6118 2646 50  0000 L CNN
F 1 "10k 0.1%" H 6118 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6090 2590 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
F 4 "ERA-3AEB5232V" H 6050 2600 50  0001 C CNN "MPN"
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 607C8AC3
P 5600 3200
F 0 "C10" H 5715 3246 50  0000 L CNN
F 1 "1nF" H 5715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 3050 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
F 4 "0603N102F500CT" H 5600 3200 50  0001 C CNN "MPN"
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 607C9E08
P 5600 2600
F 0 "C9" H 5715 2646 50  0000 L CNN
F 1 "1nF" H 5715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 2450 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
F 4 "0603N102F500CT" H 5600 2600 50  0001 C CNN "MPN"
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C8
U 1 1 60CFABE2
P 5350 3200
F 0 "C8" H 5466 3246 50  0000 L CNN
F 1 "8-30pF" H 5466 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
F 4 "SGC3S300" H 5350 3200 50  0001 C CNN "MPN"
	1    5350 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CTRIM C7
U 1 1 60D32686
P 5350 2600
F 0 "C7" H 5466 2646 50  0000 L CNN
F 1 "8-30pF" H 5466 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
F 4 "SGC3S300" H 5350 2600 50  0001 C CNN "MPN"
	1    5350 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607FE489
P 5400 4250
F 0 "C2" V 5148 4250 50  0000 C CNN
F 1 "20pF" V 5239 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 4100 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
F 4 "0603N200J101CT" H 5400 4250 50  0001 C CNN "MPN"
	1    5400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 4250 5250 4250
$Comp
L high-gain-diff-probe:SW_DP5T SW2
U 1 1 61067066
P 10050 3800
F 0 "SW2" H 9750 3750 50  0000 C CNN
F 1 "MB05L1NCGD" H 9750 3650 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 9425 3975 50  0001 C CNN
F 3 "~" H 9425 3975 50  0001 C CNN
F 4 "Gain Select" H 9750 3550 50  0000 C CNN "Name"
F 5 "MB05L1NCGD" H 10050 3800 50  0001 C CNN "MPN"
	1    10050 3800
	-1   0    0    -1  
$EndComp
$Comp
L high-gain-diff-probe:SW_DP5T SW2
U 2 1 61067BFC
P 7950 3900
F 0 "SW2" H 7950 3450 50  0000 C CNN
F 1 "MB05L1NCGD" H 7950 3550 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 7325 4075 50  0001 C CNN
F 3 "~" H 7325 4075 50  0001 C CNN
F 4 "MB05L1NCGD" H 7950 3900 50  0001 C CNN "MPN"
	2    7950 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 2350 15050 2350
Text Label 15300 2350 0    50   ~ 0
OUT
$Comp
L Device:R_US R2
U 1 1 60860C7E
P 1650 2000
F 0 "R2" V 1445 2000 50  0000 C CNN
F 1 "200" V 1536 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1690 1990 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6087C90B
P 1650 3800
F 0 "R3" V 1445 3800 50  0000 C CNN
F 1 "200" V 1536 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1690 3790 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608886E4
P 2050 3000
F 0 "#PWR03" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2055 2827 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 2050 2900
Wire Wire Line
	2300 2000 2150 2000
Wire Wire Line
	1850 2000 1800 2000
Wire Wire Line
	1850 3800 1800 3800
Wire Wire Line
	2300 2900 2300 3050
Connection ~ 2300 2900
Wire Wire Line
	2300 3450 2300 3800
Wire Wire Line
	2300 3800 2150 3800
Connection ~ 2300 2000
NoConn ~ 2650 1800
Wire Wire Line
	2650 1500 2450 1500
Wire Wire Line
	2300 1400 2650 1400
Wire Wire Line
	2300 1750 2300 2000
Wire Wire Line
	3050 1600 3150 1600
Wire Wire Line
	2300 2000 3150 2000
Wire Wire Line
	3250 1800 3150 1800
$Comp
L Device:R_US R4
U 1 1 6146F787
P 3000 1150
F 0 "R4" V 3200 1150 50  0000 C CNN
F 1 "1M" V 3100 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3040 1140 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1150 2850 1150
Wire Wire Line
	3150 1150 3750 1150
Wire Wire Line
	3750 1800 3650 1800
$Comp
L Device:C C4
U 1 1 6154BF99
P 2300 4150
F 0 "C4" H 2450 4200 50  0000 L CNN
F 1 "2.2uF 63V FILM" H 2450 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.5mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2338 4000 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
F 4 "R60DF4220506AJ" V 2300 4150 50  0001 C CNN "MPN"
	1    2300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4400 2650 4400
Wire Wire Line
	3150 4100 3250 4100
$Comp
L Device:R_US R5
U 1 1 6154BFC0
P 3000 4700
F 0 "R5" V 2800 4700 50  0000 C CNN
F 1 "1M" V 2900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3040 4690 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 4700 2850 4700
Wire Wire Line
	3150 4700 3750 4700
Wire Wire Line
	3750 4000 3650 4000
Wire Wire Line
	2300 4000 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	3150 3800 2300 3800
$Comp
L Relay:G6K-2 K1
U 1 1 61786BD7
P 4450 1800
F 0 "K1" V 3683 1800 50  0000 C CNN
F 1 "FTR-B3SA012Z" V 3774 1800 50  0000 C CNN
F 2 "Relay_SMD:Relay_Fujitsu_FTR-B3S" H 4450 1800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4450 1800 50  0001 C CNN
F 4 "FTR-B3SA012Z" H 4450 1800 50  0001 C CNN "MPN"
	1    4450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 4100 900 
Wire Wire Line
	4100 900  4300 900 
Wire Wire Line
	4750 1400 4800 1400
Wire Wire Line
	4800 1400 4800 900 
Wire Wire Line
	4800 900  4600 900 
$Comp
L Diode:1N4001 D18
U 1 1 618317B7
P 4450 900
F 0 "D18" H 4450 683 50  0000 C CNN
F 1 "S1A" H 4450 774 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4450 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 900 50  0001 C CNN
F 4 "S1A-13-F" H 4450 900 50  0001 C CNN "MPN"
	1    4450 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1800 3750 1800
Wire Wire Line
	4750 1700 4800 1700
Wire Wire Line
	4800 1700 4800 2100
Wire Wire Line
	4800 2100 4750 2100
Wire Wire Line
	2300 2900 2700 2900
Wire Wire Line
	2050 2900 2300 2900
$Comp
L Device:R_US R10
U 1 1 61C6209B
P 2900 3200
F 0 "R10" H 3000 3150 50  0000 L CNN
F 1 "1M 0.1%" H 3000 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2940 3190 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    1   
$EndComp
$Comp
L Relay:G6K-2 K2
U 1 1 61CEDBAC
P 4450 4000
F 0 "K2" V 3683 4000 50  0000 C CNN
F 1 "FTR-B3SA012Z" V 3774 4000 50  0000 C CNN
F 2 "Relay_SMD:Relay_Fujitsu_FTR-B3S" H 4450 4000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4450 4000 50  0001 C CNN
F 4 "FTR-B3SA012Z" H 4450 4000 50  0001 C CNN "MPN"
	1    4450 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 4400 4150 4400
Wire Wire Line
	4100 4400 4100 4900
Wire Wire Line
	4100 4900 4300 4900
Wire Wire Line
	4750 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4900
Wire Wire Line
	4800 4900 4600 4900
$Comp
L Diode:1N4001 D19
U 1 1 61CEDBC1
P 4450 4900
F 0 "D19" H 4450 4683 50  0000 C CNN
F 1 "S1A" H 4450 4774 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4450 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 4900 50  0001 C CNN
F 4 "S1A-13-F" H 4450 4900 50  0001 C CNN "MPN"
	1    4450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4950 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	4150 4000 3750 4000
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3700
Wire Wire Line
	4850 3700 4750 3700
Wire Wire Line
	4750 1900 5150 1900
Wire Wire Line
	5150 1900 5150 1550
Wire Wire Line
	5150 1550 5250 1550
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5450 1900
$Comp
L Device:CTRIM C5
U 1 1 61F68655
P 5800 1550
F 0 "C5" V 5548 1550 50  0000 C CNN
F 1 "8-30pF" V 5639 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
F 4 "SGC3S300" V 5800 1550 50  0001 C CNN "MPN"
	1    5800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	5350 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 6050 2300
Wire Wire Line
	5350 3500 5600 3500
Wire Wire Line
	5600 3500 6050 3500
Connection ~ 5600 3500
Wire Wire Line
	6050 1900 6050 2300
Connection ~ 6050 1900
Connection ~ 6050 2300
Wire Wire Line
	5150 4250 5150 3900
$Comp
L Device:CTRIM C6
U 1 1 628C89D5
P 5800 4250
F 0 "C6" V 5548 4250 50  0000 C CNN
F 1 "8-30pF" V 5639 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
F 4 "SGC3S300" V 5800 4250 50  0001 C CNN "MPN"
	1    5800 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 4250 6050 4250
Wire Wire Line
	6050 3900 6050 3500
Connection ~ 6050 3900
Connection ~ 6050 3500
Wire Wire Line
	4750 3900 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5350 2300 4750 2300
Connection ~ 5350 2300
Wire Wire Line
	4750 3500 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	3950 2200 4150 2200
Text GLabel 4950 900  2    50   Input ~ 0
ATTEN_EN
Wire Wire Line
	4950 900  4800 900 
Connection ~ 4800 900 
$Comp
L Connector:Conn_Coaxial J4
U 1 1 607EB086
P 950 3800
F 0 "J4" H 878 4038 50  0000 C CNN
F 1 "BNC" H 878 3947 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 950 3800 50  0001 C CNN
F 3 " ~" H 950 3800 50  0001 C CNN
	1    950  3800
	-1   0    0    -1  
$EndComp
Text Label 1350 3800 0    50   ~ 0
IN+
$Comp
L power:GND #PWR02
U 1 1 607EB5BA
P 950 4000
F 0 "#PWR02" H 950 3750 50  0001 C CNN
F 1 "GND" H 955 3827 50  0000 C CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8550 3250
$Comp
L Device:D_x2_Serial_AKC D2
U 1 1 607AFDC4
P 8350 2350
F 0 "D2" V 8250 2200 50  0000 C CNN
F 1 "BAV199" V 8500 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 2350 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    1    -1   0   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 607AFDD0
P 8350 2050
F 0 "#PWR06" H 8350 1900 50  0001 C CNN
F 1 "+15V" H 8365 2223 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 607AFDCA
P 8350 2650
F 0 "#PWR07" H 8350 2750 50  0001 C CNN
F 1 "-15V" H 8365 2823 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 1450 9350 1450
$Comp
L Device:D_x2_Serial_AKC D1
U 1 1 607A8CC2
P 9600 2350
F 0 "D1" V 9750 2200 50  0000 C CNN
F 1 "BAV199" V 9500 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 2350 9350 1450
Wire Wire Line
	9400 2350 9350 2350
$Comp
L power:+15V #PWR04
U 1 1 607AAD4F
P 9600 2050
F 0 "#PWR04" H 9600 1900 50  0001 C CNN
F 1 "+15V" H 9615 2223 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 607AA832
P 9600 2650
F 0 "#PWR05" H 9600 2750 50  0001 C CNN
F 1 "-15V" H 9615 2823 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    1   
$EndComp
Connection ~ 9350 1450
Wire Wire Line
	9350 1450 9550 1450
Text GLabel 7700 1450 0    50   Input ~ 0
ATTEN-
Text GLabel 7700 3250 0    50   Input ~ 0
ATTEN+
NoConn ~ 9300 3600
$Comp
L Device:R_US R30
U 1 1 63BB42F5
P 8800 4350
F 0 "R30" H 8850 4400 50  0000 L CNN
F 1 "200" H 8850 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8840 4340 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
F 4 "" H 8800 4350 50  0001 C CNN "MPN"
	1    8800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4750 8600 4750
Wire Wire Line
	8600 4750 8600 4550
Wire Wire Line
	8600 4550 8800 4550
Wire Wire Line
	8800 4550 8800 4600
Wire Wire Line
	8800 4550 8800 4500
Connection ~ 8800 4550
Wire Wire Line
	8800 4900 8800 4950
Wire Wire Line
	9450 4750 9400 4750
Wire Wire Line
	9400 4750 9400 4550
Wire Wire Line
	9400 4550 9600 4550
Wire Wire Line
	9600 4550 9600 4600
Wire Wire Line
	9600 4900 9600 4950
Wire Wire Line
	8800 4950 9300 4950
$Comp
L Device:R_US R31
U 1 1 63F98622
P 9300 4750
F 0 "R31" H 9250 4700 50  0000 R CNN
F 1 "50" H 9250 4800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9340 4740 50  0001 C CNN
F 3 "~" H 9300 4750 50  0001 C CNN
F 4 "" H 9300 4750 50  0001 C CNN "MPN"
	1    9300 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 4900 9300 4950
Wire Wire Line
	9300 4600 9300 4550
Wire Wire Line
	9300 4550 9400 4550
Connection ~ 9400 4550
Connection ~ 9300 4950
Wire Wire Line
	9300 4950 9600 4950
Wire Wire Line
	10900 2450 10900 4950
Text Label 9300 4150 3    50   ~ 0
RG_10X
Text Label 8800 3800 3    50   ~ 0
RG_100X
Wire Wire Line
	8800 3700 8800 3900
Text Notes 9850 4000 2    50   ~ 0
0.1X
Text Notes 9850 3900 2    50   ~ 0
1X
Text Notes 9850 3800 2    50   ~ 0
10X
Text Notes 9850 3700 2    50   ~ 0
100X
Text Notes 9850 3600 2    50   ~ 0
2000X
Wire Wire Line
	9850 4000 9300 4000
Wire Wire Line
	9300 4000 9300 4550
Connection ~ 9300 4550
Wire Wire Line
	9300 3800 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	9850 3900 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 8800 4200
Wire Wire Line
	9850 3600 9300 3600
Wire Wire Line
	8250 3900 8150 3900
NoConn ~ 7750 3700
NoConn ~ 7750 3800
NoConn ~ 7750 3900
Wire Wire Line
	7750 4000 7650 4000
Wire Wire Line
	7650 4000 7650 4100
Wire Wire Line
	7650 4100 7750 4100
Text GLabel 6950 4500 3    50   Input ~ 0
ATTEN_EN
Wire Wire Line
	7550 4000 7650 4000
Connection ~ 7650 4000
Text Notes 7450 4650 0    50   ~ 0
Enable 100:1 Attenuator\nfor 10X and 0.1X ranges.
Text Notes 8800 5550 0    50   ~ 0
Rigol MSO5000 supports attenuations of {1,2,5} * 10^[-2..4]
Wire Wire Line
	5150 3900 5450 3900
Wire Wire Line
	5750 1900 6050 1900
Text Notes 4950 2250 0    50   ~ 0
100:1 Attenuator\n10k+100 || 1M = 9.999k
Wire Wire Line
	6050 3900 6050 4250
Wire Wire Line
	6050 1550 6050 1900
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5550 4250 5650 4250
$Comp
L Device:R_POT_US RV3
U 1 1 60ADBD5A
P 8800 4750
F 0 "RV3" H 8700 4650 50  0000 R CNN
F 1 "200" H 8700 4750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
F 4 "67YR200LF" H 8800 4750 50  0001 C CNN "MPN"
	1    8800 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 60ADCB0C
P 9600 4750
F 0 "RV4" H 9500 4650 50  0000 R CNN
F 1 "200" H 9500 4750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 9600 4750 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
F 4 "67YR200LF" H 9600 4750 50  0001 C CNN "MPN"
	1    9600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 2650 11700 3500
$Comp
L Switch:SW_SPDT SW6
U 1 1 60B208E8
P 11700 3700
F 0 "SW6" V 11800 3900 50  0000 L CNN
F 1 "SPDT" V 11700 3900 50  0000 L CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG2219_DPDT_Angled" H 11700 3700 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 11700 3700 50  0001 C CNN
F 4 "Offset Enable" V 11600 3900 50  0000 L CNN "Name"
F 5 "1825263-2" V 11700 3700 50  0001 C CNN "MPN"
	1    11700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 4650 11600 3900
Wire Wire Line
	11600 4650 12200 4650
$Comp
L power:GND #PWR055
U 1 1 60B7CB6C
P 11800 3900
F 0 "#PWR055" H 11800 3650 50  0001 C CNN
F 1 "GND" H 11800 3750 50  0000 C CNN
F 2 "" H 11800 3900 50  0001 C CNN
F 3 "" H 11800 3900 50  0001 C CNN
	1    11800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2350 12650 2350
Wire Wire Line
	12100 2350 12000 2350
$Comp
L Amplifier_Operational:LMH6609MA U7
U 1 1 60DEC2BF
P 13600 2450
F 0 "U7" H 13650 2600 50  0000 L CNN
F 1 "AD8671" H 13650 2300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13500 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6609.pdf" H 13750 2600 50  0001 C CNN
	1    13600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR061
U 1 1 60DEE263
P 13500 2750
F 0 "#PWR061" H 13500 2850 50  0001 C CNN
F 1 "-15V" H 13515 2923 50  0000 C CNN
F 2 "" H 13500 2750 50  0001 C CNN
F 3 "" H 13500 2750 50  0001 C CNN
	1    13500 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR060
U 1 1 60DEE5C5
P 13500 2150
F 0 "#PWR060" H 13500 2000 50  0001 C CNN
F 1 "+15V" H 13515 2323 50  0000 C CNN
F 2 "" H 13500 2150 50  0001 C CNN
F 3 "" H 13500 2150 50  0001 C CNN
	1    13500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR058
U 1 1 60DEF043
P 13500 1200
F 0 "#PWR058" H 13500 1050 50  0001 C CNN
F 1 "+15V" H 13515 1373 50  0000 C CNN
F 2 "" H 13500 1200 50  0001 C CNN
F 3 "" H 13500 1200 50  0001 C CNN
	1    13500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR059
U 1 1 60DEF049
P 13500 1400
F 0 "#PWR059" H 13500 1500 50  0001 C CNN
F 1 "-15V" H 13515 1573 50  0000 C CNN
F 2 "" H 13500 1400 50  0001 C CNN
F 3 "" H 13500 1400 50  0001 C CNN
	1    13500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60DEF055
P 13500 1300
F 0 "C38" H 13592 1346 50  0000 L CNN
F 1 "1uF" H 13592 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13538 1150 50  0001 C CNN
F 3 "~" H 13500 1300 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 13500 1300 50  0001 C CNN "MPN"
	1    13500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2350 12850 2350
Connection ~ 12850 2350
Wire Wire Line
	13900 2450 14000 2450
Wire Wire Line
	14000 2450 14000 2350
Wire Wire Line
	14000 2350 14050 2350
Wire Wire Line
	15050 2350 15050 1750
Wire Wire Line
	15050 1750 14000 1750
Wire Wire Line
	13200 1750 13200 2550
Wire Wire Line
	13200 2550 13300 2550
Connection ~ 15050 2350
Wire Wire Line
	15050 2350 15450 2350
Connection ~ 13200 2550
$Comp
L Device:R_US R32
U 1 1 60FC4795
P 13200 3050
F 0 "R32" H 13268 3096 50  0000 L CNN
F 1 "DNP" H 13268 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13240 3040 50  0001 C CNN
F 3 "~" H 13200 3050 50  0001 C CNN
	1    13200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60FC5F3D
P 13200 3200
F 0 "#PWR056" H 13200 2950 50  0001 C CNN
F 1 "GND" H 13205 3027 50  0000 C CNN
F 2 "" H 13200 3200 50  0001 C CNN
F 3 "" H 13200 3200 50  0001 C CNN
	1    13200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2550 13200 2900
$Comp
L Device:C C40
U 1 1 61053D42
P 14000 2050
F 0 "C40" H 14115 2096 50  0000 L CNN
F 1 "DNP" H 14115 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14038 1900 50  0001 C CNN
F 3 "~" H 14000 2050 50  0001 C CNN
	1    14000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14000 2200 14000 2350
Connection ~ 14000 2350
Wire Wire Line
	14000 1900 14000 1750
Connection ~ 14000 1750
Wire Wire Line
	14000 1750 13200 1750
Wire Wire Line
	7700 3250 8100 3250
Wire Wire Line
	7700 1450 8850 1450
Text Notes 13200 9850 0    50   ~ 0
Note to future self:\nThis journal article is relevant and may be freely accessible on Aug 18 2021:\nhttps://iopscience.iop.org/article/10.1088/1361-6501/abb045/pdf\n"A low cost versatile differential preamplifier for electronic engineering"
Text Notes 13200 9400 0    50   ~ 0
Enclosure options: https://www.digikey.com/short/h3nqjf73
Text GLabel 6700 8000 0    50   Input ~ 0
ATTEN-
Text GLabel 8200 8000 0    50   Input ~ 0
ATTEN+
$Comp
L power:+15V #PWR031
U 1 1 60ECEFC0
P 6700 7750
F 0 "#PWR031" H 6700 7600 50  0001 C CNN
F 1 "+15V" H 6715 7923 50  0000 C CNN
F 2 "" H 6700 7750 50  0001 C CNN
F 3 "" H 6700 7750 50  0001 C CNN
	1    6700 7750
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR032
U 1 1 60ECF2AF
P 6700 8700
F 0 "#PWR032" H 6700 8800 50  0001 C CNN
F 1 "-15V" H 6715 8873 50  0000 C CNN
F 2 "" H 6700 8700 50  0001 C CNN
F 3 "" H 6700 8700 50  0001 C CNN
	1    6700 8700
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 7750 6700 7800
Wire Wire Line
	6700 7800 6750 7800
Wire Wire Line
	6700 8000 6750 8000
Text GLabel 6700 8450 0    50   Input ~ 0
ATTEN-
Wire Wire Line
	6700 8450 6750 8450
Wire Wire Line
	6700 8700 6700 8650
Wire Wire Line
	6700 8650 6750 8650
$Comp
L power:+15V #PWR033
U 1 1 60F71FBF
P 7150 9150
F 0 "#PWR033" H 7150 9000 50  0001 C CNN
F 1 "+15V" H 7165 9323 50  0000 C CNN
F 2 "" H 7150 9150 50  0001 C CNN
F 3 "" H 7150 9150 50  0001 C CNN
	1    7150 9150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR034
U 1 1 60F7251D
P 7150 9950
F 0 "#PWR034" H 7150 10050 50  0001 C CNN
F 1 "-15V" H 7165 10123 50  0000 C CNN
F 2 "" H 7150 9950 50  0001 C CNN
F 3 "" H 7150 9950 50  0001 C CNN
	1    7150 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 9650 6900 9900
Wire Wire Line
	6900 9900 7150 9900
Wire Wire Line
	7150 9900 7150 9850
Wire Wire Line
	7150 9900 7150 9950
Connection ~ 7150 9900
Wire Wire Line
	7150 9150 7150 9200
Wire Wire Line
	7150 9200 6900 9200
Wire Wire Line
	6900 9200 6900 9450
Connection ~ 7150 9200
Wire Wire Line
	7150 9200 7150 9250
$Comp
L power:+15V #PWR035
U 1 1 61044C1A
P 8200 7750
F 0 "#PWR035" H 8200 7600 50  0001 C CNN
F 1 "+15V" H 8215 7923 50  0000 C CNN
F 2 "" H 8200 7750 50  0001 C CNN
F 3 "" H 8200 7750 50  0001 C CNN
	1    8200 7750
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR036
U 1 1 61044C20
P 8200 8700
F 0 "#PWR036" H 8200 8800 50  0001 C CNN
F 1 "-15V" H 8215 8873 50  0000 C CNN
F 2 "" H 8200 8700 50  0001 C CNN
F 3 "" H 8200 8700 50  0001 C CNN
	1    8200 8700
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 7750 8200 7800
Wire Wire Line
	8200 7800 8250 7800
Wire Wire Line
	8200 8000 8250 8000
Wire Wire Line
	8200 8450 8250 8450
Wire Wire Line
	8200 8700 8200 8650
Wire Wire Line
	8200 8650 8250 8650
$Comp
L power:+15V #PWR037
U 1 1 61044C2D
P 8650 9150
F 0 "#PWR037" H 8650 9000 50  0001 C CNN
F 1 "+15V" H 8665 9323 50  0000 C CNN
F 2 "" H 8650 9150 50  0001 C CNN
F 3 "" H 8650 9150 50  0001 C CNN
	1    8650 9150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR038
U 1 1 61044C33
P 8650 9950
F 0 "#PWR038" H 8650 10050 50  0001 C CNN
F 1 "-15V" H 8665 10123 50  0000 C CNN
F 2 "" H 8650 9950 50  0001 C CNN
F 3 "" H 8650 9950 50  0001 C CNN
	1    8650 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 9650 8400 9900
Wire Wire Line
	8400 9900 8650 9900
Wire Wire Line
	8650 9900 8650 9850
Wire Wire Line
	8650 9900 8650 9950
Connection ~ 8650 9900
Wire Wire Line
	8650 9150 8650 9200
Wire Wire Line
	8650 9200 8400 9200
Wire Wire Line
	8400 9200 8400 9450
Connection ~ 8650 9200
Wire Wire Line
	8650 9200 8650 9250
Text GLabel 8200 8450 0    50   Input ~ 0
ATTEN+
$Comp
L power:+15V #PWR039
U 1 1 610BCDB4
P 10650 9150
F 0 "#PWR039" H 10650 9000 50  0001 C CNN
F 1 "+15V" H 10665 9323 50  0000 C CNN
F 2 "" H 10650 9150 50  0001 C CNN
F 3 "" H 10650 9150 50  0001 C CNN
	1    10650 9150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR040
U 1 1 610BCDBA
P 10650 9950
F 0 "#PWR040" H 10650 10050 50  0001 C CNN
F 1 "-15V" H 10665 10123 50  0000 C CNN
F 2 "" H 10650 9950 50  0001 C CNN
F 3 "" H 10650 9950 50  0001 C CNN
	1    10650 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 9650 10400 9900
Wire Wire Line
	10400 9900 10650 9900
Wire Wire Line
	10650 9900 10650 9850
Wire Wire Line
	10650 9900 10650 9950
Connection ~ 10650 9900
Wire Wire Line
	10650 9150 10650 9200
Wire Wire Line
	10650 9200 10400 9200
Wire Wire Line
	10400 9200 10400 9450
Connection ~ 10650 9200
Wire Wire Line
	10650 9200 10650 9250
$Comp
L power:+15V #PWR047
U 1 1 6111306D
P 10000 7400
F 0 "#PWR047" H 10000 7250 50  0001 C CNN
F 1 "+15V" H 10015 7573 50  0000 C CNN
F 2 "" H 10000 7400 50  0001 C CNN
F 3 "" H 10000 7400 50  0001 C CNN
	1    10000 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR048
U 1 1 61113503
P 10000 9050
F 0 "#PWR048" H 10000 9150 50  0001 C CNN
F 1 "-15V" H 10015 9223 50  0000 C CNN
F 2 "" H 10000 9050 50  0001 C CNN
F 3 "" H 10000 9050 50  0001 C CNN
	1    10000 9050
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 7700 10000 7800
Wire Wire Line
	10300 8650 10000 8650
Wire Wire Line
	10000 8350 10000 8650
Connection ~ 10000 8650
Wire Wire Line
	10000 8650 10000 8750
Wire Wire Line
	10300 7800 10000 7800
Connection ~ 10000 7800
Wire Wire Line
	10000 7800 10000 8050
Wire Wire Line
	10300 8450 10250 8450
Wire Wire Line
	10250 8450 10250 8000
Wire Wire Line
	10250 8000 10300 8000
Wire Wire Line
	10900 8550 11000 8550
Wire Wire Line
	11000 8550 11000 7900
Wire Wire Line
	11000 7900 10900 7900
$Comp
L power:+15V #PWR049
U 1 1 611EE808
P 11000 7150
F 0 "#PWR049" H 11000 7000 50  0001 C CNN
F 1 "+15V" H 11015 7323 50  0000 C CNN
F 2 "" H 11000 7150 50  0001 C CNN
F 3 "" H 11000 7150 50  0001 C CNN
	1    11000 7150
	-1   0    0    -1  
$EndComp
Text GLabel 9900 8450 0    50   Input ~ 0
SE_SIG
Wire Wire Line
	9900 8450 10250 8450
Connection ~ 10250 8450
Wire Wire Line
	11000 8650 11000 8550
Connection ~ 11000 8550
$Comp
L power:-15V #PWR050
U 1 1 61230DC4
P 11000 8950
F 0 "#PWR050" H 11000 9050 50  0001 C CNN
F 1 "-15V" H 11015 9123 50  0000 C CNN
F 2 "" H 11000 8950 50  0001 C CNN
F 3 "" H 11000 8950 50  0001 C CNN
	1    11000 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	11000 7750 11000 7900
Connection ~ 11000 7900
Wire Wire Line
	8850 8550 8950 8550
Wire Wire Line
	8950 8550 8950 7900
Wire Wire Line
	8950 7900 8850 7900
$Comp
L power:+15V #PWR045
U 1 1 6128BFA9
P 8950 7150
F 0 "#PWR045" H 8950 7000 50  0001 C CNN
F 1 "+15V" H 8965 7323 50  0000 C CNN
F 2 "" H 8950 7150 50  0001 C CNN
F 3 "" H 8950 7150 50  0001 C CNN
	1    8950 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 8650 8950 8550
Connection ~ 8950 8550
$Comp
L power:-15V #PWR046
U 1 1 6128BFB1
P 8950 8950
F 0 "#PWR046" H 8950 9050 50  0001 C CNN
F 1 "-15V" H 8965 9123 50  0000 C CNN
F 2 "" H 8950 8950 50  0001 C CNN
F 3 "" H 8950 8950 50  0001 C CNN
	1    8950 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 7750 8950 7900
Connection ~ 8950 7900
Wire Wire Line
	7350 8550 7450 8550
Wire Wire Line
	7450 8550 7450 7900
Wire Wire Line
	7450 7900 7350 7900
$Comp
L power:+15V #PWR043
U 1 1 612B882B
P 7450 7150
F 0 "#PWR043" H 7450 7000 50  0001 C CNN
F 1 "+15V" H 7465 7323 50  0000 C CNN
F 2 "" H 7450 7150 50  0001 C CNN
F 3 "" H 7450 7150 50  0001 C CNN
	1    7450 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 8650 7450 8550
Connection ~ 7450 8550
$Comp
L power:-15V #PWR044
U 1 1 612B8833
P 7450 8950
F 0 "#PWR044" H 7450 9050 50  0001 C CNN
F 1 "-15V" H 7465 9123 50  0000 C CNN
F 2 "" H 7450 8950 50  0001 C CNN
F 3 "" H 7450 8950 50  0001 C CNN
	1    7450 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 7750 7450 7900
Connection ~ 7450 7900
$Comp
L Device:LED D15
U 1 1 612B8840
P 7450 7600
F 0 "D15" V 7500 7500 50  0000 R CNN
F 1 "LED" V 7400 7500 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7450 7600 50  0001 C CNN
F 3 "~" H 7450 7600 50  0001 C CNN
F 4 "-In Overvolt" V 7300 7500 50  0000 R CNN "Name"
	1    7450 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 612B8839
P 7450 7300
F 0 "R22" H 7382 7254 50  0000 R CNN
F 1 "4.7k" H 7382 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7490 7290 50  0001 C CNN
F 3 "~" H 7450 7300 50  0001 C CNN
	1    7450 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C35
U 1 1 612B8825
P 7450 8800
F 0 "C35" H 7336 8754 50  0000 R CNN
F 1 "1uF" H 7336 8845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 8650 50  0001 C CNN
F 3 "~" H 7450 8800 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 7450 8800 50  0001 C CNN "MPN"
	1    7450 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 6128BFBE
P 8950 7600
F 0 "D16" V 9000 7500 50  0000 R CNN
F 1 "LED" V 8900 7500 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8950 7600 50  0001 C CNN
F 3 "~" H 8950 7600 50  0001 C CNN
F 4 "+In Overvolt" V 8800 7500 50  0000 R CNN "Name"
	1    8950 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 6128BFB7
P 8950 7300
F 0 "R23" H 8882 7254 50  0000 R CNN
F 1 "4.7k" H 8882 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8990 7290 50  0001 C CNN
F 3 "~" H 8950 7300 50  0001 C CNN
	1    8950 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 6128BFA3
P 8950 8800
F 0 "C36" H 8836 8754 50  0000 R CNN
F 1 "1uF" H 8836 8845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 8650 50  0001 C CNN
F 3 "~" H 8950 8800 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 8950 8800 50  0001 C CNN "MPN"
	1    8950 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 6124692E
P 11000 7600
F 0 "D17" V 11050 7450 50  0000 R CNN
F 1 "LED" V 10950 7450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11000 7600 50  0001 C CNN
F 3 "~" H 11000 7600 50  0001 C CNN
F 4 "Output Saturated" V 10850 7450 50  0000 R CNN "Name"
	1    11000 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 61231F4F
P 11000 7300
F 0 "R27" H 10932 7254 50  0000 R CNN
F 1 "4.7k" H 10932 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11040 7290 50  0001 C CNN
F 3 "~" H 11000 7300 50  0001 C CNN
	1    11000 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 611EDA23
P 11000 8800
F 0 "C37" H 10886 8754 50  0000 R CNN
F 1 "1uF" H 10886 8845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11038 8650 50  0001 C CNN
F 3 "~" H 11000 8800 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 11000 8800 50  0001 C CNN "MPN"
	1    11000 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R25
U 1 1 61115491
P 10000 8200
F 0 "R25" H 9933 8154 50  0000 R CNN
F 1 "10k" H 9933 8245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10040 8190 50  0001 C CNN
F 3 "~" H 10000 8200 50  0001 C CNN
	1    10000 8200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R24
U 1 1 61114EEE
P 10000 7550
F 0 "R24" H 9932 7504 50  0000 R CNN
F 1 "2.2k" H 9932 7595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10040 7540 50  0001 C CNN
F 3 "~" H 10000 7550 50  0001 C CNN
	1    10000 7550
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R26
U 1 1 61113F09
P 10000 8900
F 0 "R26" H 9932 8854 50  0000 R CNN
F 1 "2.2k" H 9932 8945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10040 8890 50  0001 C CNN
F 3 "~" H 10000 8900 50  0001 C CNN
	1    10000 8900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 610BCDC0
P 10400 9550
F 0 "C34" H 10492 9596 50  0000 L CNN
F 1 "1uF" H 10492 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 9400 50  0001 C CNN
F 3 "~" H 10400 9550 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 10400 9550 50  0001 C CNN "MPN"
	1    10400 9550
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 3 1 610BCDAE
P 10750 9550
F 0 "U6" H 10708 9596 50  0000 L CNN
F 1 "LM393" H 10708 9505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10750 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10750 9550 50  0001 C CNN
	3    10750 9550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 2 1 61094F22
P 10600 8550
F 0 "U6" H 10600 8917 50  0000 C CNN
F 1 "LM393" H 10600 8826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10600 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10600 8550 50  0001 C CNN
	2    10600 8550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 1 1 61094F1C
P 10600 7900
F 0 "U6" H 10600 8267 50  0000 C CNN
F 1 "LM393" H 10600 8176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10600 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10600 7900 50  0001 C CNN
	1    10600 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 61044C39
P 8400 9550
F 0 "C33" H 8492 9596 50  0000 L CNN
F 1 "1uF" H 8492 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8438 9400 50  0001 C CNN
F 3 "~" H 8400 9550 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 8400 9550 50  0001 C CNN "MPN"
	1    8400 9550
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 3 1 61044C13
P 8750 9550
F 0 "U5" H 8708 9596 50  0000 L CNN
F 1 "LM393" H 8708 9505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8750 9550 50  0001 C CNN
	3    8750 9550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 2 1 61044C0D
P 8550 8550
F 0 "U5" H 8550 8917 50  0000 C CNN
F 1 "LM393" H 8550 8826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8550 8550 50  0001 C CNN
	2    8550 8550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 1 1 61044C07
P 8550 7900
F 0 "U5" H 8550 8267 50  0000 C CNN
F 1 "LM393" H 8550 8176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8550 7900 50  0001 C CNN
	1    8550 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60F72D0D
P 6900 9550
F 0 "C32" H 6992 9596 50  0000 L CNN
F 1 "1uF" H 6992 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 9400 50  0001 C CNN
F 3 "~" H 6900 9550 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 6900 9550 50  0001 C CNN "MPN"
	1    6900 9550
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 3 1 60EBCF96
P 7250 9550
F 0 "U4" H 7208 9596 50  0000 L CNN
F 1 "LM393" H 7208 9505 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7250 9550 50  0001 C CNN
	3    7250 9550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 2 1 60EBC6E8
P 7050 8550
F 0 "U4" H 7050 8917 50  0000 C CNN
F 1 "LM393" H 7050 8826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7050 8550 50  0001 C CNN
	2    7050 8550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 1 1 60EB9FD2
P 7050 7900
F 0 "U4" H 7050 8267 50  0000 C CNN
F 1 "LM393" H 7050 8176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7050 7900 50  0001 C CNN
	1    7050 7900
	1    0    0    -1  
$EndComp
Text Notes 5900 7300 0    50   ~ 0
Input overvoltage indicator LEDs.\nDetects when either protection diode\nbecomes forward biased.
Text Notes 10350 6800 0    50   ~ 0
Output saturation indicator LED.\nDetects when the INA output voltage\nis close to the maximum value.
Text Notes 11100 8350 0    50   ~ 0
TODO: Invert output?\nHysteresis?\nSize filter caps.
$Comp
L Device:Fuse F4
U 1 1 6134CEC2
P 2050 8450
F 0 "F4" V 1853 8450 50  0000 C CNN
F 1 "1A Fast" V 1944 8450 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 8450 50  0001 C CNN
F 3 "~" H 2050 8450 50  0001 C CNN
	1    2050 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 10000 4150 10000
Wire Wire Line
	3700 8450 4150 8450
Wire Wire Line
	3500 9250 3700 9250
Connection ~ 5050 10000
Connection ~ 4150 10000
Connection ~ 4150 8450
$Comp
L Diode:US1A D7
U 1 1 63F8F0F7
P 1750 8450
F 0 "D7" H 1750 8667 50  0000 C CNN
F 1 "US1A" H 1750 8576 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 8275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 1750 8450 50  0001 C CNN
F 4 "S1A-13-F" H 1750 8450 50  0001 C CNN "MPN"
	1    1750 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 9750 4150 10000
Wire Wire Line
	4150 9250 4150 9450
$Comp
L Device:C C31
U 1 1 60B9553E
P 4150 9600
F 0 "C31" H 4265 9646 50  0000 L CNN
F 1 "1uF" H 4265 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 9450 50  0001 C CNN
F 3 "~" H 4150 9600 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 4150 9600 50  0001 C CNN "MPN"
	1    4150 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9750 3700 10000
Wire Wire Line
	3700 9250 3700 9450
$Comp
L Diode:BZD27Cxx D12
U 1 1 60C14E4D
P 3700 9600
F 0 "D12" V 3654 9680 50  0000 L CNN
F 1 "16V" V 3745 9680 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 3700 9425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 3700 9600 50  0001 C CNN
F 4 "BZD27C16" V 3700 9600 50  0001 C CNN "MPN"
	1    3700 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 10000 5050 10150
$Comp
L power:-15V #PWR030
U 1 1 6097D599
P 5050 10150
F 0 "#PWR030" H 5050 10250 50  0001 C CNN
F 1 "-15V" H 5065 10323 50  0000 C CNN
F 2 "" H 5050 10150 50  0001 C CNN
F 3 "" H 5050 10150 50  0001 C CNN
	1    5050 10150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 9400 5050 10000
Wire Wire Line
	5050 8300 5050 8450
$Comp
L power:+15V #PWR029
U 1 1 6097C82C
P 5050 8300
F 0 "#PWR029" H 5050 8150 50  0001 C CNN
F 1 "+15V" H 5065 8473 50  0000 C CNN
F 2 "" H 5050 8300 50  0001 C CNN
F 3 "" H 5050 8300 50  0001 C CNN
	1    5050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8450 5050 9100
Wire Wire Line
	4600 8450 4600 8550
Wire Wire Line
	4150 8700 4150 8450
Wire Wire Line
	3700 8700 3700 8450
Wire Wire Line
	4150 9000 4150 9250
$Comp
L Device:C C30
U 1 1 60B95EF2
P 4150 8850
F 0 "C30" H 4265 8896 50  0000 L CNN
F 1 "1uF" H 4265 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 8700 50  0001 C CNN
F 3 "~" H 4150 8850 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 4150 8850 50  0001 C CNN "MPN"
	1    4150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9000 3700 9250
$Comp
L Diode:BZD27Cxx D11
U 1 1 60C15A34
P 3700 8850
F 0 "D11" V 3654 8930 50  0000 L CNN
F 1 "16V" V 3745 8930 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 3700 8675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 3700 8850 50  0001 C CNN
F 4 "BZD27C16" V 3700 8850 50  0001 C CNN "MPN"
	1    3700 8850
	0    1    1    0   
$EndComp
Text Notes 2550 8350 0    50   ~ 0
Zeners protect against input signal overvoltage\nto the power rails through the protection diodes.
$Comp
L Device:C C27
U 1 1 60AC0D24
P 5050 9250
F 0 "C27" H 5165 9296 50  0000 L CNN
F 1 "1uF" H 5165 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 9100 50  0001 C CNN
F 3 "~" H 5050 9250 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 5050 9250 50  0001 C CNN "MPN"
	1    5050 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60B004AD
P 4600 8700
F 0 "D6" V 4650 8600 50  0000 R CNN
F 1 "LED" V 4550 8600 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 8700 50  0001 C CNN
F 3 "~" H 4600 8700 50  0001 C CNN
F 4 "Power" V 4450 8600 50  0000 R CNN "Name"
	1    4600 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 60B0BE57
P 4600 9000
F 0 "R17" H 4668 9046 50  0000 L CNN
F 1 "15k" H 4668 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4640 8990 50  0001 C CNN
F 3 "~" H 4600 9000 50  0001 C CNN
	1    4600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9250 4150 9250
Connection ~ 3700 9250
Connection ~ 4150 9250
$Comp
L Device:Fuse F2
U 1 1 60860519
P 2000 3800
F 0 "F2" V 1803 3800 50  0000 C CNN
F 1 "62mA 250V" V 1894 3800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_FAB_0031-355x_Horizontal_Closed" V 1930 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6085FA0A
P 2000 2000
F 0 "F1" V 1803 2000 50  0000 C CNN
F 1 "62mA 250V" V 1894 2000 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_FAB_0031-355x_Horizontal_Closed" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2000 1500 2000
Wire Wire Line
	1150 3800 1500 3800
$Comp
L Connector:Barrel_Jack J1
U 1 1 60A88ACC
P 1300 8550
F 0 "J1" H 1357 8875 50  0000 C CNN
F 1 "30V DC IN" H 1357 8784 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1350 8510 50  0001 C CNN
F 3 "~" H 1350 8510 50  0001 C CNN
	1    1300 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8650 2000 8650
Wire Wire Line
	4800 4400 4800 3150
Wire Wire Line
	4800 3150 4100 3150
Wire Wire Line
	4100 3150 4100 1400
Connection ~ 4800 4400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 4150 1400
Text Notes 4950 4850 0    50   ~ 0
2 12V relays in series to run off\nthe 32V input through a resistor.
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 60CBFA8B
P 7050 4000
F 0 "Q1" H 7241 3954 50  0000 L CNN
F 1 "2N3906" H 7241 4045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7250 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 7050 4000 50  0001 L CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3900 8250 4000
$Comp
L power:-15V #PWR0101
U 1 1 60D029D4
P 4100 4950
F 0 "#PWR0101" H 4100 5050 50  0001 C CNN
F 1 "-15V" H 4115 5123 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 60D233EA
P 8250 4000
F 0 "#PWR0102" H 8250 4100 50  0001 C CNN
F 1 "-15V" H 8265 4173 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0103
U 1 1 60D24041
P 6950 3800
F 0 "#PWR0103" H 6950 3650 50  0001 C CNN
F 1 "+15V" H 6965 3973 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 60D4525B
P 7400 4000
F 0 "R21" V 7195 4000 50  0000 C CNN
F 1 "250k" V 7286 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7440 3990 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 60D84C83
P 6950 4350
F 0 "R20" H 6882 4304 50  0000 R CNN
F 1 "1k" H 6882 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 4340 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	-1   0    0    1   
$EndComp
$Comp
L high-gain-diff-probe:BUF634A U8
U 1 1 60F9CB5C
P 3200 9250
F 0 "U8" H 3250 9400 50  0000 L CNN
F 1 "BUF634A" H 3250 9100 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 3200 8950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/buf634a.pdf?ts=1618584295467&ref_url=https%253A%252F%252Fcz.mouser.com%252F" H 3200 9250 50  0001 C CNN
	1    3200 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 60FFB0EE
P 2700 8900
F 0 "R18" H 2768 8946 50  0000 L CNN
F 1 "15k" H 2768 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2740 8890 50  0001 C CNN
F 3 "~" H 2700 8900 50  0001 C CNN
	1    2700 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 60FFB989
P 2700 9600
F 0 "R19" H 2768 9646 50  0000 L CNN
F 1 "15k" H 2768 9555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2740 9590 50  0001 C CNN
F 3 "~" H 2700 9600 50  0001 C CNN
	1    2700 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9450 2700 9250
Wire Wire Line
	2900 9250 2700 9250
Connection ~ 2700 9250
Wire Wire Line
	2700 9250 2700 9050
Wire Wire Line
	3700 10000 3100 10000
Wire Wire Line
	2700 10000 2700 9750
Connection ~ 3700 10000
Wire Wire Line
	2700 10000 2300 10000
Wire Wire Line
	2300 10000 2300 9400
Connection ~ 2700 10000
Wire Wire Line
	3700 8450 3100 8450
Wire Wire Line
	2700 8450 2700 8750
Connection ~ 3700 8450
Wire Wire Line
	2700 8450 2300 8450
Wire Wire Line
	2300 8450 2300 9100
Connection ~ 2700 8450
Wire Wire Line
	3100 9550 3100 10000
Connection ~ 3100 10000
Wire Wire Line
	3100 10000 2700 10000
Wire Wire Line
	3100 8950 3100 8450
Connection ~ 3100 8450
Wire Wire Line
	3100 8450 2700 8450
Connection ~ 5050 8450
Connection ~ 4600 8450
Wire Wire Line
	4600 8450 5050 8450
Wire Wire Line
	4600 9150 4600 9250
Wire Wire Line
	2000 10000 2300 10000
Wire Wire Line
	2000 8650 2000 10000
Connection ~ 2300 10000
Wire Wire Line
	2200 8450 2300 8450
Connection ~ 2300 8450
$Comp
L Amplifier_Operational:OP1177AR U2
U 1 1 60CD06C9
P 12550 4650
F 0 "U2" H 12750 4950 50  0000 C CNN
F 1 "OP1177AR" H 12750 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12550 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP1177_2177_4177.pdf" H 12550 4650 50  0001 C CNN
	1    12550 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 607A7442
P 11900 5100
F 0 "C16" H 11992 5146 50  0000 L CNN
F 1 "1uF" H 11992 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11938 4950 50  0001 C CNN
F 3 "~" H 11900 5100 50  0001 C CNN
F 4 "CL10A105KL8NNNC" H 11900 5100 50  0001 C CNN "MPN"
	1    11900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0104
U 1 1 617476B7
P 11900 5200
F 0 "#PWR0104" H 11900 5300 50  0001 C CNN
F 1 "-15V" H 11915 5373 50  0000 C CNN
F 2 "" H 11900 5200 50  0001 C CNN
F 3 "" H 11900 5200 50  0001 C CNN
	1    11900 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0105
U 1 1 61747B5A
P 11900 5000
F 0 "#PWR0105" H 11900 4850 50  0001 C CNN
F 1 "+15V" H 11915 5173 50  0000 C CNN
F 2 "" H 11900 5000 50  0001 C CNN
F 3 "" H 11900 5000 50  0001 C CNN
	1    11900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 617DF4FE
P 2300 9250
F 0 "C15" H 2415 9296 50  0000 L CNN
F 1 "47uF" H 2415 9205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2300 9250 50  0001 C CNN
F 3 "~" H 2300 9250 50  0001 C CNN
F 4 "UVR1H470MED1TA" H 2300 9250 50  0001 C CNN "MPN"
	1    2300 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 10000 5050 10000
Wire Wire Line
	4150 9250 4600 9250
Wire Wire Line
	4150 8450 4600 8450
$Comp
L Device:GDT_2pin GD2
U 1 1 617E3ACA
P 2300 3250
F 0 "GD2" H 2469 3296 50  0000 L CNN
F 1 "DNP" H 2469 3205 50  0000 L CNN
F 2 "high-gain-diff-probe:GDT_Bourns_2031" V 2300 3250 50  0001 C CNN
F 3 "~" V 2300 3250 50  0001 C CNN
F 4 "2031-15T" H 2300 3250 50  0001 C CNN "MPN"
	1    2300 3250
	1    0    0    -1  
$EndComp
Text Notes 1100 9000 0    50   ~ 0
Input must be isolated\nfrom ground.
$Comp
L high-gain-diff-probe:SW_DP5T SW1
U 2 1 61B525C8
P 3450 1800
F 0 "SW1" H 3300 2000 50  0000 C CNN
F 1 "MB04L1NCGD" H 3450 2100 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 2825 1975 50  0001 C CNN
F 3 "~" H 2825 1975 50  0001 C CNN
F 4 "MB04L1NCGD" H 3450 1800 50  0001 C CNN "MPN"
	2    3450 1800
	-1   0    0    -1  
$EndComp
$Comp
L high-gain-diff-probe:SW_DP5T SW1
U 1 1 61B54A1E
P 2850 1600
F 0 "SW1" H 2700 1800 50  0000 C CNN
F 1 "MB04L1NCGD" H 2850 1900 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 2225 1775 50  0001 C CNN
F 3 "~" H 2225 1775 50  0001 C CNN
F 4 "MB04L1NCGD" H 2850 1600 50  0001 C CNN "MPN"
	1    2850 1600
	-1   0    0    -1  
$EndComp
NoConn ~ 3250 2000
Wire Wire Line
	3150 1900 3250 1900
Wire Wire Line
	3950 3600 4150 3600
Connection ~ 2900 2900
Wire Wire Line
	2900 3050 2900 2900
Wire Wire Line
	2900 2900 5350 2900
Wire Wire Line
	2650 1600 2550 1600
Wire Wire Line
	2550 1600 2550 2150
Wire Wire Line
	2550 2150 2900 2150
NoConn ~ 2650 1700
Wire Wire Line
	2700 2250 2700 2900
Wire Wire Line
	2450 1500 2450 2250
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2900 2900
$Comp
L high-gain-diff-probe:SW_DP5T SW4
U 1 1 61F51C16
P 2850 4200
F 0 "SW4" H 2700 4000 50  0000 C CNN
F 1 "MB04L1NCGD" H 2850 3900 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 2225 4375 50  0001 C CNN
F 3 "~" H 2225 4375 50  0001 C CNN
F 4 "MB04L1NCGD" H 2850 4200 50  0001 C CNN "MPN"
	1    2850 4200
	-1   0    0    1   
$EndComp
$Comp
L high-gain-diff-probe:SW_DP5T SW4
U 2 1 61F530E5
P 3450 4000
F 0 "SW4" H 3300 4200 50  0000 C CNN
F 1 "MB04L1NCGD" H 3450 4300 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 2825 4175 50  0001 C CNN
F 3 "~" H 2825 4175 50  0001 C CNN
F 4 "MB04L1NCGD" H 3450 4000 50  0001 C CNN "MPN"
	2    3450 4000
	-1   0    0    1   
$EndComp
NoConn ~ 2650 4000
NoConn ~ 2650 4100
Wire Wire Line
	3250 4200 3150 4200
Wire Wire Line
	3150 3900 3250 3900
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3250 4000 3150 4000
NoConn ~ 3250 3800
Wire Wire Line
	2650 4200 2550 4200
Wire Wire Line
	2550 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3350
Wire Wire Line
	2700 2900 2700 3550
Wire Wire Line
	2700 3550 2450 3550
Wire Wire Line
	2450 3550 2450 4300
Wire Wire Line
	2450 4300 2650 4300
Wire Wire Line
	2300 2350 2300 2000
Wire Wire Line
	2300 2900 2300 2750
$Comp
L Device:GDT_2pin GD1
U 1 1 617E2451
P 2300 2550
F 0 "GD1" H 2469 2596 50  0000 L CNN
F 1 "DNP" H 2469 2505 50  0000 L CNN
F 2 "high-gain-diff-probe:GDT_Bourns_2031" V 2300 2550 50  0001 C CNN
F 3 "~" V 2300 2550 50  0001 C CNN
F 4 "2031-15T" H 2300 2550 50  0001 C CNN "MPN"
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2900
Wire Wire Line
	2900 2150 2900 2450
$Comp
L Device:R_US R9
U 1 1 60B4520D
P 2900 2600
F 0 "R9" H 3000 2650 50  0000 L CNN
F 1 "1M 0.1%" H 3000 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2940 2590 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2700 2250
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3150 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3750 4700
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 2300 4300
Wire Wire Line
	2550 4200 2550 3650
Wire Wire Line
	2300 4400 2300 4700
Wire Wire Line
	3150 4100 3150 4200
Wire Wire Line
	3050 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 1800 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3150 2000
Connection ~ 3750 1800
Wire Wire Line
	3750 1150 3750 1800
Wire Wire Line
	3250 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1600
Wire Wire Line
	3150 1600 3250 1600
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1450
Wire Wire Line
	2300 1150 2300 1400
Connection ~ 3150 1600
Wire Wire Line
	10250 3800 10750 3800
Wire Wire Line
	10900 4950 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	13900 4600 13900 4550
$Comp
L power:-15V #PWR0106
U 1 1 6274BD89
P 14050 5050
F 0 "#PWR0106" H 14050 5150 50  0001 C CNN
F 1 "-15V" H 14065 5223 50  0000 C CNN
F 2 "" H 14050 5050 50  0001 C CNN
F 3 "" H 14050 5050 50  0001 C CNN
	1    14050 5050
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0107
U 1 1 6274B7E4
P 13750 5050
F 0 "#PWR0107" H 13750 4900 50  0001 C CNN
F 1 "+15V" H 13765 5223 50  0000 C CNN
F 2 "" H 13750 5050 50  0001 C CNN
F 3 "" H 13750 5050 50  0001 C CNN
	1    13750 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR020
U 1 1 60934EA8
P 13750 4050
F 0 "#PWR020" H 13750 3900 50  0001 C CNN
F 1 "+15V" H 13765 4223 50  0000 C CNN
F 2 "" H 13750 4050 50  0001 C CNN
F 3 "" H 13750 4050 50  0001 C CNN
	1    13750 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR021
U 1 1 60935349
P 14050 4050
F 0 "#PWR021" H 14050 4150 50  0001 C CNN
F 1 "-15V" H 14065 4223 50  0000 C CNN
F 2 "" H 14050 4050 50  0001 C CNN
F 3 "" H 14050 4050 50  0001 C CNN
	1    14050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV5
U 1 1 626A05B0
P 13900 5050
F 0 "RV5" V 13700 5050 50  0000 C CNN
F 1 "50k" V 13800 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 13900 5050 50  0001 C CNN
F 3 "~" H 13900 5050 50  0001 C CNN
F 4 "Fine Offset" V 13600 5050 50  0000 C CNN "Name"
F 5 "PTV09A-4015U-B503" H 13900 5050 50  0001 C CNN "MPN"
	1    13900 5050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 609313DD
P 13900 4050
F 0 "RV2" V 13700 4050 50  0000 C CNN
F 1 "50k" V 13800 4050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 13900 4050 50  0001 C CNN
F 3 "~" H 13900 4050 50  0001 C CNN
F 4 "Coarse Offset" V 13600 4050 50  0000 C CNN "Name"
F 5 "PTV09A-4015U-B503" H 13900 4050 50  0001 C CNN "MPN"
	1    13900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 4550 13900 4550
Connection ~ 13900 4550
Wire Wire Line
	13900 4550 13900 4500
$Comp
L power:GND #PWR0108
U 1 1 6287031C
P 13300 5000
F 0 "#PWR0108" H 13300 4750 50  0001 C CNN
F 1 "GND" H 13300 4850 50  0000 C CNN
F 2 "" H 13300 5000 50  0001 C CNN
F 3 "" H 13300 5000 50  0001 C CNN
	1    13300 5000
	1    0    0    -1  
$EndComp
Text Notes 11700 3400 0    50   ~ 0
TODO: Fix SPDT Footprints
$EndSCHEMATC
