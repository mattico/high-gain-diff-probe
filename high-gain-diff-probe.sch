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
P 16300 2500
F 0 "#PWR027" H 16300 2250 50  0001 C CNN
F 1 "GND" H 16305 2327 50  0000 C CNN
F 2 "" H 16300 2500 50  0001 C CNN
F 3 "" H 16300 2500 50  0001 C CNN
	1    16300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR014
U 1 1 6079DC9F
P 13050 3950
F 0 "#PWR014" H 13050 3800 50  0001 C CNN
F 1 "+15V" H 13065 4123 50  0000 C CNN
F 2 "" H 13050 3950 50  0001 C CNN
F 3 "" H 13050 3950 50  0001 C CNN
	1    13050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR015
U 1 1 607A008A
P 13050 5550
F 0 "#PWR015" H 13050 5650 50  0001 C CNN
F 1 "-15V" H 13065 5723 50  0000 C CNN
F 2 "" H 13050 5550 50  0001 C CNN
F 3 "" H 13050 5550 50  0001 C CNN
	1    13050 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2450 10750 3200
Wire Wire Line
	10750 2150 10750 1400
Wire Wire Line
	8550 2300 8500 2300
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
	5250 3900 5150 3900
Wire Wire Line
	6050 3900 5950 3900
$Comp
L power:GND #PWR08
U 1 1 60893EAD
P 10250 2400
F 0 "#PWR08" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10255 2227 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3200 11500 2500
Wire Wire Line
	11500 2500 11600 2500
Wire Wire Line
	11500 2100 11500 1400
Wire Wire Line
	11500 2100 11600 2100
Wire Wire Line
	10250 3200 10400 3200
Wire Wire Line
	10250 1400 10400 1400
Wire Wire Line
	10400 3200 10400 3050
Wire Wire Line
	10400 1550 10400 1400
Wire Wire Line
	10400 1850 10400 2300
Wire Wire Line
	10400 2300 10250 2300
Wire Wire Line
	10250 2300 10250 2400
Connection ~ 10400 2300
Wire Wire Line
	10400 2300 10400 2750
Wire Wire Line
	9550 2300 9550 3200
Wire Wire Line
	8950 2300 8950 3200
Wire Wire Line
	9250 2100 9250 1400
Wire Wire Line
	8500 2300 8500 3200
$Comp
L power:GND #PWR019
U 1 1 60925665
P 13700 4950
F 0 "#PWR019" H 13700 4700 50  0001 C CNN
F 1 "GND" H 13705 4777 50  0000 C CNN
F 2 "" H 13700 4950 50  0001 C CNN
F 3 "" H 13700 4950 50  0001 C CNN
	1    13700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 4650 13700 4500
$Comp
L power:+15V #PWR020
U 1 1 60934EA8
P 14000 4050
F 0 "#PWR020" H 14000 3900 50  0001 C CNN
F 1 "+15V" H 14015 4223 50  0000 C CNN
F 2 "" H 14000 4050 50  0001 C CNN
F 3 "" H 14000 4050 50  0001 C CNN
	1    14000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR021
U 1 1 60935349
P 14000 4950
F 0 "#PWR021" H 14000 5050 50  0001 C CNN
F 1 "-15V" H 14015 5123 50  0000 C CNN
F 2 "" H 14000 4950 50  0001 C CNN
F 3 "" H 14000 4950 50  0001 C CNN
	1    14000 4950
	-1   0    0    1   
$EndComp
Connection ~ 13700 4500
Wire Wire Line
	13700 4500 13850 4500
Wire Wire Line
	13250 4500 13700 4500
Text Label 12150 4600 0    50   ~ 0
REF
Wire Wire Line
	13500 2800 13500 2700
Wire Wire Line
	13150 2300 13500 2300
Wire Wire Line
	13700 2400 13700 2300
Connection ~ 13700 2300
Wire Wire Line
	13500 2400 13500 2300
Connection ~ 13500 2300
Wire Wire Line
	13500 2300 13700 2300
Wire Wire Line
	13700 2300 14450 2300
Wire Wire Line
	11600 2200 11150 2200
Wire Wire Line
	11150 2200 11150 3750
Wire Wire Line
	11150 3750 10400 3750
Wire Wire Line
	11300 2400 11600 2400
Text Label 11350 2200 0    50   ~ 0
FIL-
Text Label 11350 2400 0    50   ~ 0
FIL+
Wire Wire Line
	8950 3650 10000 3650
Wire Wire Line
	10000 3750 9450 3750
Text Label 10850 3200 0    50   ~ 0
AMPIN+
Text Label 10850 1400 0    50   ~ 0
AMPIN-
$Comp
L power:+15V #PWR010
U 1 1 60BB89F1
P 11900 2000
F 0 "#PWR010" H 11900 1850 50  0001 C CNN
F 1 "+15V" H 11915 2173 50  0000 C CNN
F 2 "" H 11900 2000 50  0001 C CNN
F 3 "" H 11900 2000 50  0001 C CNN
	1    11900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR011
U 1 1 60BB90A8
P 11900 2600
F 0 "#PWR011" H 11900 2700 50  0001 C CNN
F 1 "-15V" H 11915 2773 50  0000 C CNN
F 2 "" H 11900 2600 50  0001 C CNN
F 3 "" H 11900 2600 50  0001 C CNN
	1    11900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 5450 13300 5500
Wire Wire Line
	13050 3950 13050 4000
Wire Wire Line
	13300 4000 13300 4050
Connection ~ 13050 4000
Wire Wire Line
	13050 4000 13050 4300
Wire Wire Line
	13050 4000 13300 4000
$Comp
L power:GND #PWR09
U 1 1 60B35DF8
P 11900 1300
F 0 "#PWR09" H 11900 1050 50  0001 C CNN
F 1 "GND" H 11905 1127 50  0000 C CNN
F 2 "" H 11900 1300 50  0001 C CNN
F 3 "" H 11900 1300 50  0001 C CNN
	1    11900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1300 11900 1200
Wire Wire Line
	11900 1200 12100 1200
Wire Wire Line
	12100 1200 12100 1150
Wire Wire Line
	12100 1200 12100 1250
Connection ~ 12100 1200
$Comp
L power:+15V #PWR012
U 1 1 60B42650
P 12100 950
F 0 "#PWR012" H 12100 800 50  0001 C CNN
F 1 "+15V" H 12115 1123 50  0000 C CNN
F 2 "" H 12100 950 50  0001 C CNN
F 3 "" H 12100 950 50  0001 C CNN
	1    12100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR013
U 1 1 60B42BA5
P 12100 1450
F 0 "#PWR013" H 12100 1550 50  0001 C CNN
F 1 "-15V" H 12115 1623 50  0000 C CNN
F 2 "" H 12100 1450 50  0001 C CNN
F 3 "" H 12100 1450 50  0001 C CNN
	1    12100 1450
	-1   0    0    1   
$EndComp
Connection ~ 10400 1400
Connection ~ 10400 3200
Connection ~ 10750 1400
Connection ~ 10750 3200
Wire Wire Line
	10750 1400 11500 1400
Wire Wire Line
	10750 3200 11500 3200
Wire Wire Line
	10400 3200 10750 3200
Wire Wire Line
	10400 1400 10750 1400
Wire Wire Line
	2050 7800 2050 7750
Wire Wire Line
	2050 9150 2050 9100
$Comp
L power:+15V #PWR029
U 1 1 6097C82C
P 6600 7250
F 0 "#PWR029" H 6600 7100 50  0001 C CNN
F 1 "+15V" H 6615 7423 50  0000 C CNN
F 2 "" H 6600 7250 50  0001 C CNN
F 3 "" H 6600 7250 50  0001 C CNN
	1    6600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR030
U 1 1 6097D599
P 6600 9650
F 0 "#PWR030" H 6600 9750 50  0001 C CNN
F 1 "-15V" H 6615 9823 50  0000 C CNN
F 2 "" H 6600 9650 50  0001 C CNN
F 3 "" H 6600 9650 50  0001 C CNN
	1    6600 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 7450 6600 8300
Wire Wire Line
	6600 8600 6600 9450
Wire Wire Line
	3250 9250 3250 9450
Wire Wire Line
	3250 8450 3250 8950
Wire Wire Line
	3250 7650 3250 7550
Wire Wire Line
	3250 7950 3250 8450
Connection ~ 3250 8450
$Comp
L power:GND #PWR028
U 1 1 60AD8B70
P 3600 8550
F 0 "#PWR028" H 3600 8300 50  0001 C CNN
F 1 "GND" H 3605 8377 50  0000 C CNN
F 2 "" H 3600 8550 50  0001 C CNN
F 3 "" H 3600 8550 50  0001 C CNN
	1    3600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8550 3600 8450
Wire Wire Line
	3600 8450 3250 8450
Connection ~ 3600 8450
Wire Wire Line
	6050 2450 6050 2300
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	6050 3350 6050 3500
Wire Wire Line
	5950 4250 6050 4250
Wire Wire Line
	5350 3350 5350 3500
Wire Wire Line
	5350 3050 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 3150 2900
Wire Wire Line
	5350 2450 5350 2300
Wire Wire Line
	5350 2750 5350 2900
Wire Wire Line
	5350 2900 5600 2900
$Comp
L power:GND #PWR018
U 1 1 60FB20EF
P 13600 3200
F 0 "#PWR018" H 13600 2950 50  0001 C CNN
F 1 "GND" H 13605 3027 50  0000 C CNN
F 2 "" H 13600 3200 50  0001 C CNN
F 3 "" H 13600 3200 50  0001 C CNN
	1    13600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2300 15550 2300
Wire Wire Line
	12100 4600 12550 4600
Wire Wire Line
	13250 4700 13300 4700
Wire Wire Line
	13300 4700 13300 5000
Wire Wire Line
	13300 5000 12550 5000
Wire Wire Line
	12550 5000 12550 4600
Connection ~ 12550 4600
Wire Wire Line
	12550 4600 12650 4600
$Comp
L power:GND #PWR016
U 1 1 6102FDA4
P 13300 4250
F 0 "#PWR016" H 13300 4000 50  0001 C CNN
F 1 "GND" H 13300 4100 50  0000 C CNN
F 2 "" H 13300 4250 50  0001 C CNN
F 3 "" H 13300 4250 50  0001 C CNN
	1    13300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4900 13050 5500
$Comp
L power:GND #PWR017
U 1 1 61068237
P 13300 5250
F 0 "#PWR017" H 13300 5000 50  0001 C CNN
F 1 "GND" H 13300 5100 50  0000 C CNN
F 2 "" H 13300 5250 50  0001 C CNN
F 3 "" H 13300 5250 50  0001 C CNN
	1    13300 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 5500 13050 5500
Connection ~ 13050 5500
Wire Wire Line
	13050 5500 13050 5550
Text Notes 14600 4600 0    50   ~ 0
+-12.8V Offset Range\nwith 15V supply.
$Comp
L power:-15V #PWR023
U 1 1 610FCF7B
P 14650 2600
F 0 "#PWR023" H 14650 2700 50  0001 C CNN
F 1 "-15V" H 14665 2773 50  0000 C CNN
F 2 "" H 14650 2600 50  0001 C CNN
F 3 "" H 14650 2600 50  0001 C CNN
	1    14650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR022
U 1 1 610FD5FA
P 14650 2000
F 0 "#PWR022" H 14650 1850 50  0001 C CNN
F 1 "+15V" H 14665 2173 50  0000 C CNN
F 2 "" H 14650 2000 50  0001 C CNN
F 3 "" H 14650 2000 50  0001 C CNN
	1    14650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 610FF60A
P 14550 1000
F 0 "#PWR024" H 14550 750 50  0001 C CNN
F 1 "GND" H 14555 827 50  0000 C CNN
F 2 "" H 14550 1000 50  0001 C CNN
F 3 "" H 14550 1000 50  0001 C CNN
	1    14550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 1000 14550 900 
Wire Wire Line
	14550 900  14750 900 
Wire Wire Line
	14750 900  14750 850 
Wire Wire Line
	14750 900  14750 950 
Connection ~ 14750 900 
$Comp
L power:+15V #PWR025
U 1 1 610FF615
P 14750 650
F 0 "#PWR025" H 14750 500 50  0001 C CNN
F 1 "+15V" H 14765 823 50  0000 C CNN
F 2 "" H 14750 650 50  0001 C CNN
F 3 "" H 14750 650 50  0001 C CNN
	1    14750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR026
U 1 1 610FF61B
P 14750 1150
F 0 "#PWR026" H 14750 1250 50  0001 C CNN
F 1 "-15V" H 14765 1323 50  0000 C CNN
F 2 "" H 14750 1150 50  0001 C CNN
F 3 "" H 14750 1150 50  0001 C CNN
	1    14750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 2600 12100 4600
Wire Wire Line
	12400 2300 12850 2300
Wire Wire Line
	2050 8450 2050 8500
Connection ~ 2050 8450
Wire Wire Line
	2050 8400 2050 8450
Wire Wire Line
	1350 8350 1700 8350
Wire Wire Line
	1350 8550 1700 8550
Wire Wire Line
	6250 8100 6250 8450
Wire Wire Line
	2050 8450 3250 8450
Wire Wire Line
	1350 8450 2050 8450
Wire Wire Line
	2050 7750 2200 7750
Wire Wire Line
	2500 7750 2600 7750
Wire Wire Line
	2500 9150 2600 9150
Wire Wire Line
	2200 9150 2050 9150
Wire Wire Line
	2600 7750 2600 7450
Wire Wire Line
	2600 7450 2500 7450
Wire Wire Line
	2600 7450 2700 7450
Wire Wire Line
	2200 7450 1700 7450
Wire Wire Line
	1700 7450 1700 8350
Wire Wire Line
	2600 9150 2600 9450
Wire Wire Line
	2600 9450 2500 9450
Wire Wire Line
	2600 9450 2700 9450
Wire Wire Line
	2200 9450 1700 9450
Wire Wire Line
	1700 8550 1700 9450
Wire Wire Line
	6250 9100 6250 9450
Wire Wire Line
	6600 7250 6600 7450
Text Notes 3950 10050 0    50   ~ 0
TODO: Check pinout, footprint of darlingtons\nCheck C-B resistor values
Wire Wire Line
	4150 9350 4150 9450
Wire Wire Line
	4150 9050 4150 8900
Connection ~ 2600 7450
Connection ~ 2600 9450
Wire Wire Line
	4150 8550 4150 8450
Connection ~ 4150 8450
Wire Wire Line
	4150 8450 4650 8450
Wire Wire Line
	4450 9450 4150 9450
Wire Wire Line
	4650 8950 4650 8900
Wire Wire Line
	4650 8900 4150 8900
Connection ~ 4150 8900
Wire Wire Line
	4150 8900 4150 8850
Wire Wire Line
	4150 7550 4150 7450
Wire Wire Line
	4150 7850 4150 8000
Wire Wire Line
	4450 7450 4150 7450
Wire Wire Line
	4650 8000 4150 8000
Connection ~ 4150 8000
Wire Wire Line
	4150 8000 4150 8050
Wire Wire Line
	4650 7950 4650 8000
Wire Wire Line
	4150 8350 4150 8450
Connection ~ 6250 8450
Wire Wire Line
	6250 8450 6250 8800
Connection ~ 6250 9450
Wire Wire Line
	6600 9450 6600 9650
Connection ~ 6250 7450
Wire Wire Line
	6250 7450 6250 7800
Wire Wire Line
	6600 7450 6250 7450
Wire Wire Line
	6600 9450 6250 9450
Connection ~ 6600 9450
Connection ~ 6600 7450
Wire Wire Line
	5800 8100 5800 8450
Connection ~ 5800 8450
Wire Wire Line
	5800 8450 6250 8450
Wire Wire Line
	5800 8450 5800 8800
Wire Wire Line
	5800 9100 5800 9450
Connection ~ 5800 9450
Wire Wire Line
	5800 9450 6250 9450
Wire Wire Line
	5800 7800 5800 7450
Connection ~ 5800 7450
Wire Wire Line
	5800 7450 6250 7450
Wire Wire Line
	4650 8850 4650 8900
Connection ~ 4650 8900
Wire Wire Line
	4650 8550 4650 8450
Connection ~ 4650 8450
Wire Wire Line
	4650 8450 5450 8450
Wire Wire Line
	4650 8350 4650 8450
Wire Wire Line
	5450 8100 5450 8450
Connection ~ 5450 8450
Wire Wire Line
	5450 8450 5800 8450
Wire Wire Line
	5450 8450 5450 8800
Wire Wire Line
	5450 9100 5450 9450
Connection ~ 5450 9450
Wire Wire Line
	5450 9450 5800 9450
Wire Wire Line
	5450 7800 5450 7450
Connection ~ 5450 7450
Wire Wire Line
	5450 7450 5800 7450
Wire Wire Line
	4650 8050 4650 8000
Connection ~ 4650 8000
Wire Wire Line
	4150 8450 3600 8450
Connection ~ 4150 7450
Wire Wire Line
	3250 9450 4150 9450
Connection ~ 4150 9450
Text GLabel 3950 2400 3    50   Input ~ 0
ATTEN-
Text GLabel 7600 7800 0    50   Input ~ 0
ATTEN-
Text GLabel 9100 7800 0    50   Input ~ 0
ATTEN+
$Comp
L power:+15V #PWR031
U 1 1 60ECEFC0
P 7600 7550
F 0 "#PWR031" H 7600 7400 50  0001 C CNN
F 1 "+15V" H 7615 7723 50  0000 C CNN
F 2 "" H 7600 7550 50  0001 C CNN
F 3 "" H 7600 7550 50  0001 C CNN
	1    7600 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR032
U 1 1 60ECF2AF
P 7600 8500
F 0 "#PWR032" H 7600 8600 50  0001 C CNN
F 1 "-15V" H 7615 8673 50  0000 C CNN
F 2 "" H 7600 8500 50  0001 C CNN
F 3 "" H 7600 8500 50  0001 C CNN
	1    7600 8500
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 7550 7600 7600
Wire Wire Line
	7600 7600 7650 7600
Wire Wire Line
	7600 7800 7650 7800
Text GLabel 7600 8250 0    50   Input ~ 0
ATTEN-
Wire Wire Line
	7600 8250 7650 8250
Wire Wire Line
	7600 8500 7600 8450
Wire Wire Line
	7600 8450 7650 8450
$Comp
L power:+15V #PWR033
U 1 1 60F71FBF
P 8050 8950
F 0 "#PWR033" H 8050 8800 50  0001 C CNN
F 1 "+15V" H 8065 9123 50  0000 C CNN
F 2 "" H 8050 8950 50  0001 C CNN
F 3 "" H 8050 8950 50  0001 C CNN
	1    8050 8950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR034
U 1 1 60F7251D
P 8050 9750
F 0 "#PWR034" H 8050 9850 50  0001 C CNN
F 1 "-15V" H 8065 9923 50  0000 C CNN
F 2 "" H 8050 9750 50  0001 C CNN
F 3 "" H 8050 9750 50  0001 C CNN
	1    8050 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 9450 7800 9700
Wire Wire Line
	7800 9700 8050 9700
Wire Wire Line
	8050 9700 8050 9650
Wire Wire Line
	8050 9700 8050 9750
Connection ~ 8050 9700
Wire Wire Line
	8050 8950 8050 9000
Wire Wire Line
	8050 9000 7800 9000
Wire Wire Line
	7800 9000 7800 9250
Connection ~ 8050 9000
Wire Wire Line
	8050 9000 8050 9050
$Comp
L power:+15V #PWR035
U 1 1 61044C1A
P 9100 7550
F 0 "#PWR035" H 9100 7400 50  0001 C CNN
F 1 "+15V" H 9115 7723 50  0000 C CNN
F 2 "" H 9100 7550 50  0001 C CNN
F 3 "" H 9100 7550 50  0001 C CNN
	1    9100 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR036
U 1 1 61044C20
P 9100 8500
F 0 "#PWR036" H 9100 8600 50  0001 C CNN
F 1 "-15V" H 9115 8673 50  0000 C CNN
F 2 "" H 9100 8500 50  0001 C CNN
F 3 "" H 9100 8500 50  0001 C CNN
	1    9100 8500
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 7550 9100 7600
Wire Wire Line
	9100 7600 9150 7600
Wire Wire Line
	9100 7800 9150 7800
Wire Wire Line
	9100 8250 9150 8250
Wire Wire Line
	9100 8500 9100 8450
Wire Wire Line
	9100 8450 9150 8450
$Comp
L power:+15V #PWR037
U 1 1 61044C2D
P 9550 8950
F 0 "#PWR037" H 9550 8800 50  0001 C CNN
F 1 "+15V" H 9565 9123 50  0000 C CNN
F 2 "" H 9550 8950 50  0001 C CNN
F 3 "" H 9550 8950 50  0001 C CNN
	1    9550 8950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR038
U 1 1 61044C33
P 9550 9750
F 0 "#PWR038" H 9550 9850 50  0001 C CNN
F 1 "-15V" H 9565 9923 50  0000 C CNN
F 2 "" H 9550 9750 50  0001 C CNN
F 3 "" H 9550 9750 50  0001 C CNN
	1    9550 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 9450 9300 9700
Wire Wire Line
	9300 9700 9550 9700
Wire Wire Line
	9550 9700 9550 9650
Wire Wire Line
	9550 9700 9550 9750
Connection ~ 9550 9700
Wire Wire Line
	9550 8950 9550 9000
Wire Wire Line
	9550 9000 9300 9000
Wire Wire Line
	9300 9000 9300 9250
Connection ~ 9550 9000
Wire Wire Line
	9550 9000 9550 9050
Text GLabel 9100 8250 0    50   Input ~ 0
ATTEN+
$Comp
L power:+15V #PWR039
U 1 1 610BCDB4
P 11550 8950
F 0 "#PWR039" H 11550 8800 50  0001 C CNN
F 1 "+15V" H 11565 9123 50  0000 C CNN
F 2 "" H 11550 8950 50  0001 C CNN
F 3 "" H 11550 8950 50  0001 C CNN
	1    11550 8950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR040
U 1 1 610BCDBA
P 11550 9750
F 0 "#PWR040" H 11550 9850 50  0001 C CNN
F 1 "-15V" H 11565 9923 50  0000 C CNN
F 2 "" H 11550 9750 50  0001 C CNN
F 3 "" H 11550 9750 50  0001 C CNN
	1    11550 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 9450 11300 9700
Wire Wire Line
	11300 9700 11550 9700
Wire Wire Line
	11550 9700 11550 9650
Wire Wire Line
	11550 9700 11550 9750
Connection ~ 11550 9700
Wire Wire Line
	11550 8950 11550 9000
Wire Wire Line
	11550 9000 11300 9000
Wire Wire Line
	11300 9000 11300 9250
Connection ~ 11550 9000
Wire Wire Line
	11550 9000 11550 9050
Wire Wire Line
	13700 2700 13700 2800
$Comp
L power:+15V #PWR047
U 1 1 6111306D
P 10900 7200
F 0 "#PWR047" H 10900 7050 50  0001 C CNN
F 1 "+15V" H 10915 7373 50  0000 C CNN
F 2 "" H 10900 7200 50  0001 C CNN
F 3 "" H 10900 7200 50  0001 C CNN
	1    10900 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR048
U 1 1 61113503
P 10900 8850
F 0 "#PWR048" H 10900 8950 50  0001 C CNN
F 1 "-15V" H 10915 9023 50  0000 C CNN
F 2 "" H 10900 8850 50  0001 C CNN
F 3 "" H 10900 8850 50  0001 C CNN
	1    10900 8850
	1    0    0    1   
$EndComp
Wire Wire Line
	10900 7500 10900 7600
Wire Wire Line
	11200 8450 10900 8450
Wire Wire Line
	10900 8150 10900 8450
Connection ~ 10900 8450
Wire Wire Line
	10900 8450 10900 8550
Wire Wire Line
	11200 7600 10900 7600
Connection ~ 10900 7600
Wire Wire Line
	10900 7600 10900 7850
Wire Wire Line
	11200 8250 11150 8250
Wire Wire Line
	11150 8250 11150 7800
Wire Wire Line
	11150 7800 11200 7800
Wire Wire Line
	11800 8350 11900 8350
Wire Wire Line
	11900 8350 11900 7700
Wire Wire Line
	11900 7700 11800 7700
$Comp
L power:+15V #PWR049
U 1 1 611EE808
P 11900 6950
F 0 "#PWR049" H 11900 6800 50  0001 C CNN
F 1 "+15V" H 11915 7123 50  0000 C CNN
F 2 "" H 11900 6950 50  0001 C CNN
F 3 "" H 11900 6950 50  0001 C CNN
	1    11900 6950
	-1   0    0    -1  
$EndComp
Text GLabel 13500 2200 1    50   Input ~ 0
SE_SIG
Wire Wire Line
	13500 2200 13500 2300
Text GLabel 10800 8250 0    50   Input ~ 0
SE_SIG
Wire Wire Line
	10800 8250 11150 8250
Connection ~ 11150 8250
Wire Wire Line
	11900 8450 11900 8350
Connection ~ 11900 8350
$Comp
L power:-15V #PWR050
U 1 1 61230DC4
P 11900 8750
F 0 "#PWR050" H 11900 8850 50  0001 C CNN
F 1 "-15V" H 11915 8923 50  0000 C CNN
F 2 "" H 11900 8750 50  0001 C CNN
F 3 "" H 11900 8750 50  0001 C CNN
	1    11900 8750
	1    0    0    1   
$EndComp
Wire Wire Line
	11900 7550 11900 7700
Connection ~ 11900 7700
Wire Wire Line
	9750 8350 9850 8350
Wire Wire Line
	9850 8350 9850 7700
Wire Wire Line
	9850 7700 9750 7700
$Comp
L power:+15V #PWR045
U 1 1 6128BFA9
P 9850 6950
F 0 "#PWR045" H 9850 6800 50  0001 C CNN
F 1 "+15V" H 9865 7123 50  0000 C CNN
F 2 "" H 9850 6950 50  0001 C CNN
F 3 "" H 9850 6950 50  0001 C CNN
	1    9850 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 8450 9850 8350
Connection ~ 9850 8350
$Comp
L power:-15V #PWR046
U 1 1 6128BFB1
P 9850 8750
F 0 "#PWR046" H 9850 8850 50  0001 C CNN
F 1 "-15V" H 9865 8923 50  0000 C CNN
F 2 "" H 9850 8750 50  0001 C CNN
F 3 "" H 9850 8750 50  0001 C CNN
	1    9850 8750
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 7550 9850 7700
Connection ~ 9850 7700
Wire Wire Line
	8250 8350 8350 8350
Wire Wire Line
	8350 8350 8350 7700
Wire Wire Line
	8350 7700 8250 7700
$Comp
L power:+15V #PWR043
U 1 1 612B882B
P 8350 6950
F 0 "#PWR043" H 8350 6800 50  0001 C CNN
F 1 "+15V" H 8365 7123 50  0000 C CNN
F 2 "" H 8350 6950 50  0001 C CNN
F 3 "" H 8350 6950 50  0001 C CNN
	1    8350 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 8450 8350 8350
Connection ~ 8350 8350
$Comp
L power:-15V #PWR044
U 1 1 612B8833
P 8350 8750
F 0 "#PWR044" H 8350 8850 50  0001 C CNN
F 1 "-15V" H 8365 8923 50  0000 C CNN
F 2 "" H 8350 8750 50  0001 C CNN
F 3 "" H 8350 8750 50  0001 C CNN
	1    8350 8750
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 7550 8350 7700
Connection ~ 8350 7700
Text Notes 12050 8100 0    50   ~ 0
If the differential input voltage is 0.6V or more the\nprotection diodes start to conduct.\n\nThe output saturates well before that due to the high gain.
Connection ~ 8950 3200
Connection ~ 9250 1400
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 9950 3200
Wire Wire Line
	8950 3200 9550 3200
Wire Wire Line
	8300 3200 8500 3200
Wire Wire Line
	8300 1400 9250 1400
Text GLabel 3950 3400 1    50   Input ~ 0
ATTEN+
Wire Wire Line
	5000 7850 5000 8000
Wire Wire Line
	5000 8000 4650 8000
Wire Wire Line
	5000 7550 5000 7450
Wire Wire Line
	5000 7450 4850 7450
Wire Wire Line
	5000 7450 5450 7450
Connection ~ 5000 7450
Wire Wire Line
	4850 9450 5000 9450
Wire Wire Line
	5000 9350 5000 9450
Connection ~ 5000 9450
Wire Wire Line
	5000 9450 5450 9450
Wire Wire Line
	5000 9050 5000 8900
Wire Wire Line
	5000 8900 4650 8900
Text Notes 700  9000 0    50   ~ 0
External power input.\nBe careful about the\nground loop between\nscope and power supply.
Text Notes 1700 7050 0    50   ~ 0
Diode OR Power inputs\nand battery reverse\ncurrent protection.
Wire Wire Line
	3600 8250 3600 8450
Wire Wire Line
	3250 7450 3600 7450
Wire Wire Line
	3600 7650 3600 7450
Connection ~ 3600 7450
Wire Wire Line
	3600 7450 4150 7450
Text Notes 3200 7050 0    50   ~ 0
Capacitance multiplier reduces noise.\nAlso regulates higher input voltages to 15V.\nD13,D14 protect B-E junctions if power is turned\noff but probe is connected to signal voltage.
Text Notes 8250 6550 0    50   ~ 0
Input overvoltage indicator LEDs.\nDetects when either protection diode\nbecomes forward biased.
Text Notes 10700 6650 0    50   ~ 0
Output saturation indicator LED.\nDetects when the INA output voltage\nis close to the maximum value.
Text Notes 10100 7000 0    50   ~ 0
TODO: Invert output?\nHysteresis?\nSize filter caps.
Text Notes 4050 3100 0    50   ~ 0
20:1 Attenuator\n52.3k+250 || 1M = 49.9k
Text Notes 7700 1050 0    50   ~ 0
Low-leakage diodes protect INA inputs from\ncommon mode voltages beyond the supply rails\nand differential voltages above 1V. Can handle\n500mA until they overheat or about 40V to GND\non the LoZ inputs.
Text Notes 9850 1050 0    50   ~ 0
33ohm resistors ensure protection diodes\nconduct before INA internal diodes, and\nform an RF low-pass filter with the capacitors.\nCould add a ferrite bead as well but be careful\nabout resonance.
Text Notes 8950 5150 0    50   ~ 0
Default gain of INA is 2000X. Absolute accuracy of\nINA internal resistors is 10X so need that much trim range.
Text Notes 12850 1750 0    50   ~ 0
Adjustable low-pass filter.\nC18: Just tones down very high frequencies.\nC20: 96.5kHz -3dB
Wire Wire Line
	14750 2600 14750 2650
Wire Wire Line
	14750 2650 14850 2650
Wire Wire Line
	14850 2650 14850 2700
$Comp
L power:-15V #PWR051
U 1 1 609B1F2E
P 14850 3000
F 0 "#PWR051" H 14850 3100 50  0001 C CNN
F 1 "-15V" H 14865 3173 50  0000 C CNN
F 2 "" H 14850 3000 50  0001 C CNN
F 3 "" H 14850 3000 50  0001 C CNN
	1    14850 3000
	-1   0    0    1   
$EndComp
Text Notes 15500 3250 0    50   ~ 0
Solder jumper enables high current/high bandwidth\nmode. We don't need the increased bandwidth, but\nit does improve large signal settling time and harmonic\ndistortion significantly. Also increases noise a bit and\nquiescent current of course.
Text Notes 14600 4950 0    50   ~ 0
TODO: Accurate detent or switch\nto set Ref exactly to GND?
Text Notes 2350 8600 0    50   ~ 0
9V batteries discharge\nin an hour with the\noutput saturated into\n50 ohms.\n\n\n$0.10 per minute.
Text Label 1300 2000 0    50   ~ 0
IN-
Wire Wire Line
	1200 2000 1100 2000
Wire Wire Line
	1200 2300 1200 2000
Wire Wire Line
	1100 2300 1200 2300
$Comp
L power:GND #PWR01
U 1 1 607EBAA9
P 900 2500
F 0 "#PWR01" H 900 2250 50  0001 C CNN
F 1 "GND" H 905 2327 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607FDC50
P 5400 1550
F 0 "C1" V 5148 1550 50  0000 C CNN
F 1 "3.3pF" V 5239 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 1400 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
F 4 "885012006090" H 5400 1550 50  0001 C CNN "MPN"
	1    5400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60CD504B
P 5800 1550
F 0 "C5" V 5548 1550 50  0000 C CNN
F 1 "3.3pF" V 5639 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 1400 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
F 4 "885012006090" H 5800 1550 50  0001 C CNN "MPN"
	1    5800 1550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60997C89
P 14850 2850
F 0 "JP1" V 14804 2918 50  0000 L CNN
F 1 "BANDWIDTH" V 14895 2918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14850 2850 50  0001 C CNN
F 3 "~" H 14850 2850 50  0001 C CNN
	1    14850 2850
	0    1    1    0   
$EndComp
$Comp
L high-gain-diff-probe:BUF634A U3
U 1 1 610D55C8
P 14750 2300
F 0 "U3" H 15094 2346 50  0000 L CNN
F 1 "BUF634A" H 15094 2255 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 14750 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/buf634a.pdf?ts=1618584295467&ref_url=https%253A%252F%252Fcz.mouser.com%252F" H 14750 2300 50  0001 C CNN
	1    14750 2300
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
L Diode:1N4001 D14
U 1 1 608272D8
P 5000 9200
F 0 "D14" V 5046 9280 50  0000 L CNN
F 1 "S1A" V 4955 9280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5000 9025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 9200 50  0001 C CNN
F 4 "S1A-13-F" H 5000 9200 50  0001 C CNN "MPN"
	1    5000 9200
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4001 D13
U 1 1 607DCF8B
P 5000 7700
F 0 "D13" V 5046 7620 50  0000 R CNN
F 1 "S1A" V 4955 7620 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5000 7525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 7700 50  0001 C CNN
F 4 "S1A-13-F" H 5000 7700 50  0001 C CNN "MPN"
	1    5000 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 612B8840
P 8350 7400
F 0 "D15" V 8400 7300 50  0000 R CNN
F 1 "LED" V 8300 7300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8350 7400 50  0001 C CNN
F 3 "~" H 8350 7400 50  0001 C CNN
F 4 "-In Overvolt" V 8200 7300 50  0000 R CNN "Name"
	1    8350 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 612B8839
P 8350 7100
F 0 "R22" H 8282 7054 50  0000 R CNN
F 1 "25.6k" H 8282 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8390 7090 50  0001 C CNN
F 3 "~" H 8350 7100 50  0001 C CNN
	1    8350 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C35
U 1 1 612B8825
P 8350 8600
F 0 "C35" H 8236 8554 50  0000 R CNN
F 1 "100nF" H 8236 8645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 8450 50  0001 C CNN
F 3 "~" H 8350 8600 50  0001 C CNN
	1    8350 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 6128BFBE
P 9850 7400
F 0 "D16" V 9900 7300 50  0000 R CNN
F 1 "LED" V 9800 7300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9850 7400 50  0001 C CNN
F 3 "~" H 9850 7400 50  0001 C CNN
F 4 "+In Overvolt" V 9700 7300 50  0000 R CNN "Name"
	1    9850 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 6128BFB7
P 9850 7100
F 0 "R23" H 9782 7054 50  0000 R CNN
F 1 "25.6k" H 9782 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9890 7090 50  0001 C CNN
F 3 "~" H 9850 7100 50  0001 C CNN
	1    9850 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 6128BFA3
P 9850 8600
F 0 "C36" H 9736 8554 50  0000 R CNN
F 1 "100nF" H 9736 8645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 8450 50  0001 C CNN
F 3 "~" H 9850 8600 50  0001 C CNN
	1    9850 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 6124692E
P 11900 7400
F 0 "D17" V 11950 7250 50  0000 R CNN
F 1 "LED" V 11850 7250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11900 7400 50  0001 C CNN
F 3 "~" H 11900 7400 50  0001 C CNN
F 4 "Output Saturated" V 11750 7250 50  0000 R CNN "Name"
	1    11900 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 61231F4F
P 11900 7100
F 0 "R27" H 11832 7054 50  0000 R CNN
F 1 "25.6k" H 11832 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11940 7090 50  0001 C CNN
F 3 "~" H 11900 7100 50  0001 C CNN
	1    11900 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 611EDA23
P 11900 8600
F 0 "C37" H 11786 8554 50  0000 R CNN
F 1 "100nF" H 11786 8645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11938 8450 50  0001 C CNN
F 3 "~" H 11900 8600 50  0001 C CNN
	1    11900 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R25
U 1 1 61115491
P 10900 8000
F 0 "R25" H 10833 7954 50  0000 R CNN
F 1 "25.6k" H 10833 8045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10940 7990 50  0001 C CNN
F 3 "~" H 10900 8000 50  0001 C CNN
	1    10900 8000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R24
U 1 1 61114EEE
P 10900 7350
F 0 "R24" H 10832 7304 50  0000 R CNN
F 1 "2.2k" H 10832 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10940 7340 50  0001 C CNN
F 3 "~" H 10900 7350 50  0001 C CNN
	1    10900 7350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R26
U 1 1 61113F09
P 10900 8700
F 0 "R26" H 10832 8654 50  0000 R CNN
F 1 "2.2k" H 10832 8745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10940 8690 50  0001 C CNN
F 3 "~" H 10900 8700 50  0001 C CNN
	1    10900 8700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 610BCDC0
P 11300 9350
F 0 "C34" H 11392 9396 50  0000 L CNN
F 1 "100nF" H 11392 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11338 9200 50  0001 C CNN
F 3 "~" H 11300 9350 50  0001 C CNN
	1    11300 9350
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 3 1 610BCDAE
P 11650 9350
F 0 "U6" H 11608 9396 50  0000 L CNN
F 1 "LM393" H 11608 9305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11650 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 11650 9350 50  0001 C CNN
	3    11650 9350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 2 1 61094F22
P 11500 8350
F 0 "U6" H 11500 8717 50  0000 C CNN
F 1 "LM393" H 11500 8626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11500 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 11500 8350 50  0001 C CNN
	2    11500 8350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 1 1 61094F1C
P 11500 7700
F 0 "U6" H 11500 8067 50  0000 C CNN
F 1 "LM393" H 11500 7976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11500 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 11500 7700 50  0001 C CNN
	1    11500 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 61044C39
P 9300 9350
F 0 "C33" H 9392 9396 50  0000 L CNN
F 1 "100nF" H 9392 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 9200 50  0001 C CNN
F 3 "~" H 9300 9350 50  0001 C CNN
	1    9300 9350
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 3 1 61044C13
P 9650 9350
F 0 "U5" H 9608 9396 50  0000 L CNN
F 1 "LM393" H 9608 9305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9650 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9650 9350 50  0001 C CNN
	3    9650 9350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 2 1 61044C0D
P 9450 8350
F 0 "U5" H 9450 8717 50  0000 C CNN
F 1 "LM393" H 9450 8626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9450 8350 50  0001 C CNN
	2    9450 8350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 1 1 61044C07
P 9450 7700
F 0 "U5" H 9450 8067 50  0000 C CNN
F 1 "LM393" H 9450 7976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9450 7700 50  0001 C CNN
	1    9450 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60F72D0D
P 7800 9350
F 0 "C32" H 7892 9396 50  0000 L CNN
F 1 "100nF" H 7892 9305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 9200 50  0001 C CNN
F 3 "~" H 7800 9350 50  0001 C CNN
	1    7800 9350
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 3 1 60EBCF96
P 8150 9350
F 0 "U4" H 8108 9396 50  0000 L CNN
F 1 "LM393" H 8108 9305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8150 9350 50  0001 C CNN
	3    8150 9350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 2 1 60EBC6E8
P 7950 8350
F 0 "U4" H 7950 8717 50  0000 C CNN
F 1 "LM393" H 7950 8626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7950 8350 50  0001 C CNN
	2    7950 8350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 1 1 60EB9FD2
P 7950 7700
F 0 "U4" H 7950 8067 50  0000 C CNN
F 1 "LM393" H 7950 7976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7950 7700 50  0001 C CNN
	1    7950 7700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCV49 Q1
U 1 1 60E75ABC
P 4650 7550
F 0 "Q1" V 4978 7550 50  0000 C CNN
F 1 "BCV49" V 4887 7550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4850 7650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCV29_49.pdf" H 4650 7550 50  0001 C CNN
	1    4650 7550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BZD27Cxx D11
U 1 1 60C15A34
P 5450 7950
F 0 "D11" V 5404 8030 50  0000 L CNN
F 1 "16V" V 5495 8030 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 5450 7775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 5450 7950 50  0001 C CNN
F 4 "BZD27C16" V 5450 7950 50  0001 C CNN "MPN"
	1    5450 7950
	0    1    1    0   
$EndComp
$Comp
L Diode:BZD27Cxx D12
U 1 1 60C14E4D
P 5450 8950
F 0 "D12" V 5404 9030 50  0000 L CNN
F 1 "16V" V 5495 9030 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 5450 8775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 5450 8950 50  0001 C CNN
F 4 "BZD27C16" V 5450 8950 50  0001 C CNN "MPN"
	1    5450 8950
	0    1    1    0   
$EndComp
$Comp
L Diode:BZD27Cxx D10
U 1 1 60BEAD85
P 4650 8700
F 0 "D10" V 4604 8780 50  0000 L CNN
F 1 "16V" V 4695 8780 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 4650 8525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 4650 8700 50  0001 C CNN
F 4 "BZD27C16" V 4650 8700 50  0001 C CNN "MPN"
	1    4650 8700
	0    1    1    0   
$EndComp
$Comp
L Diode:BZD27Cxx D9
U 1 1 60BE893D
P 4650 8200
F 0 "D9" V 4604 8280 50  0000 L CNN
F 1 "16V" V 4695 8280 50  0000 L CNN
F 2 "Diode_SMD:D_SMF" H 4650 8025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 4650 8200 50  0001 C CNN
F 4 "BZD27C16" V 4650 8200 50  0001 C CNN "MPN"
	1    4650 8200
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 60B95EF2
P 5800 7950
F 0 "C30" H 5915 7996 50  0000 L CNN
F 1 "100nF" H 5915 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 7800 50  0001 C CNN
F 3 "~" H 5800 7950 50  0001 C CNN
	1    5800 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 60B9553E
P 5800 8950
F 0 "C31" H 5915 8996 50  0000 L CNN
F 1 "100nF" H 5915 8905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 8800 50  0001 C CNN
F 3 "~" H 5800 8950 50  0001 C CNN
	1    5800 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 60A30BE5
P 4650 7850
F 0 "R20" H 4718 7896 50  0000 L CNN
F 1 "100" H 4718 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 7850 50  0001 C CNN
F 3 "~" H 4650 7850 50  0001 C CNN
	1    4650 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 60A003AB
P 4150 7700
F 0 "R18" H 4218 7746 50  0000 L CNN
F 1 "4.7k" H 4218 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4190 7690 50  0001 C CNN
F 3 "~" H 4150 7700 50  0001 C CNN
	1    4150 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C28
U 1 1 609F4163
P 4150 8200
F 0 "C28" H 4265 8246 50  0000 L CNN
F 1 "47uF" H 4265 8155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4150 8200 50  0001 C CNN
F 3 "~" H 4150 8200 50  0001 C CNN
F 4 "25ML47MEFC6.3X5" H 4150 8200 50  0001 C CNN "MPN"
	1    4150 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 609C57A9
P 4650 9050
F 0 "R21" H 4718 9096 50  0000 L CNN
F 1 "100" H 4718 9005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 9050 50  0001 C CNN
F 3 "~" H 4650 9050 50  0001 C CNN
	1    4650 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 608F1F22
P 4150 9200
F 0 "R19" H 4218 9246 50  0000 L CNN
F 1 "4.7k" H 4218 9155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4190 9190 50  0001 C CNN
F 3 "~" H 4150 9200 50  0001 C CNN
	1    4150 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C29
U 1 1 608F10D1
P 4150 8700
F 0 "C29" H 4265 8746 50  0000 L CNN
F 1 "47uF" H 4265 8655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4150 8700 50  0001 C CNN
F 3 "~" H 4150 8700 50  0001 C CNN
F 4 "25ML47MEFC6.3X5" H 4150 8700 50  0001 C CNN "MPN"
	1    4150 8700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC516 Q2
U 1 1 60877831
P 4650 9350
F 0 "Q2" V 4885 9350 50  0000 C CNN
F 1 "BCV48" V 4976 9350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4850 9275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC516-D.PDF" H 4650 9350 50  0001 L CNN
	1    4650 9350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 6083AAEC
P 2350 7450
F 0 "D4" H 2350 7233 50  0000 C CNN
F 1 "S1A" H 2350 7324 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2350 7275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 7450 50  0001 C CNN
F 4 "S1A-13-F" H 2350 7450 50  0001 C CNN "MPN"
	1    2350 7450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D8
U 1 1 6083120B
P 2350 9450
F 0 "D8" H 2350 9667 50  0000 C CNN
F 1 "S1A" H 2350 9576 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2350 9275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 9450 50  0001 C CNN
F 4 "S1A-13-F" H 2350 9450 50  0001 C CNN "MPN"
	1    2350 9450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 611A5B8F
P 1150 8450
F 0 "J6" H 1050 8750 50  0000 C CNN
F 1 "POWER" H 1050 8650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1150 8450 50  0001 C CNN
F 3 "~" H 1150 8450 50  0001 C CNN
	1    1150 8450
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 6118E208
P 2350 7750
F 0 "D5" H 2350 7533 50  0000 C CNN
F 1 "S1A" H 2350 7624 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2350 7575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 7750 50  0001 C CNN
F 4 "S1A-13-F" H 2350 7750 50  0001 C CNN "MPN"
	1    2350 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 607EF6F0
P 2050 8000
F 0 "BT1" H 2168 8096 50  0000 L CNN
F 1 "9V" H 2168 8005 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm_Relief" V 2050 8060 50  0001 C CNN
F 3 "~" V 2050 8060 50  0001 C CNN
	1    2050 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 607FAE46
P 2050 8300
F 0 "BT2" H 2168 8396 50  0000 L CNN
F 1 "9V" H 2168 8305 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm_Relief" V 2050 8360 50  0001 C CNN
F 3 "~" V 2050 8360 50  0001 C CNN
	1    2050 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 607FB143
P 2050 8700
F 0 "BT3" H 2168 8796 50  0000 L CNN
F 1 "9V" H 2168 8705 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm_Relief" V 2050 8760 50  0001 C CNN
F 3 "~" V 2050 8760 50  0001 C CNN
	1    2050 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT4
U 1 1 607FB420
P 2050 9000
F 0 "BT4" H 2168 9096 50  0000 L CNN
F 1 "9V" H 2168 9005 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm_Relief" V 2050 9060 50  0001 C CNN
F 3 "~" V 2050 9060 50  0001 C CNN
	1    2050 9000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D7
U 1 1 6118FA49
P 2350 9150
F 0 "D7" H 2350 9367 50  0000 C CNN
F 1 "S1A" H 2350 9276 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2350 8975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 9150 50  0001 C CNN
F 4 "S1A-13-F" H 2350 9150 50  0001 C CNN "MPN"
	1    2350 9150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 610FF604
P 14750 1050
F 0 "C22" H 14842 1096 50  0000 L CNN
F 1 "100nF" H 14842 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14788 900 50  0001 C CNN
F 3 "~" H 14750 1050 50  0001 C CNN
	1    14750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 610FF5FE
P 14750 750
F 0 "C21" H 14842 796 50  0000 L CNN
F 1 "100nF" H 14842 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14788 600 50  0001 C CNN
F 3 "~" H 14750 750 50  0001 C CNN
	1    14750 750 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMH6609MA U2
U 1 1 60FB40B3
P 12950 4600
F 0 "U2" H 13050 4750 50  0000 L CNN
F 1 "ADA4004" H 13050 4850 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12850 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6609.pdf" H 13100 4750 50  0001 C CNN
	1    12950 4600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60F99B6D
P 13600 3000
F 0 "SW3" V 13700 3200 50  0000 L CNN
F 1 "GF-626-0061" V 13600 3200 50  0000 L CNN
F 2 "high-gain-diff-probe:SW_CW_GF-626_DPDT" H 13600 3000 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 13600 3000 50  0001 C CNN
F 4 "Low Pass Enable" V 13500 3200 50  0000 L CNN "Name"
F 5 "GF-626-0061" V 13600 3000 50  0001 C CNN "MPN"
	1    13600 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60C0CA0D
P 5800 4250
F 0 "C6" V 5548 4250 50  0000 C CNN
F 1 "3.3pF" V 5639 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4100 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
F 4 "885012006090" H 5800 4250 50  0001 C CNN "MPN"
	1    5800 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60C6174D
P 5800 1900
F 0 "R5" V 5595 1900 50  0000 C CNN
F 1 "475k 0.1%" V 5700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5840 1890 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
F 4 "ERA-6AEB4753V" H 5800 1900 50  0001 C CNN "MPN"
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60C01C71
P 5800 3900
F 0 "R6" V 5595 3900 50  0000 C CNN
F 1 "475k 0.1%" V 5900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5840 3890 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
F 4 "ERA-6AEB4753V" H 5800 3900 50  0001 C CNN "MPN"
	1    5800 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60B1DD70
P 6050 2900
F 0 "RV1" H 5950 2800 50  0000 R CNN
F 1 "500" H 5950 2900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
F 4 "CM Trim" H 5950 3000 50  0000 R CNN "Name"
	1    6050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 60B0BE57
P 3600 8100
F 0 "R17" H 3668 8146 50  0000 L CNN
F 1 "15k" H 3668 8055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3640 8090 50  0001 C CNN
F 3 "~" H 3600 8100 50  0001 C CNN
	1    3600 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60B004AD
P 3600 7800
F 0 "D6" V 3650 7700 50  0000 R CNN
F 1 "LED" V 3550 7700 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 7800 50  0001 C CNN
F 3 "~" H 3600 7800 50  0001 C CNN
F 4 "Power" V 3450 7700 50  0000 R CNN "Name"
	1    3600 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 60AC0D24
P 6600 8450
F 0 "C27" H 6715 8496 50  0000 L CNN
F 1 "100nF" H 6715 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 8300 50  0001 C CNN
F 3 "~" H 6600 8450 50  0001 C CNN
	1    6600 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 60A5A745
P 3250 7800
F 0 "C25" H 3365 7846 50  0000 L CNN
F 1 "100nF" H 3365 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 7650 50  0001 C CNN
F 3 "~" H 3250 7800 50  0001 C CNN
	1    3250 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C24
U 1 1 60A1B09A
P 6250 8950
F 0 "C24" H 6365 8996 50  0000 L CNN
F 1 "47uF" H 6365 8905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6250 8950 50  0001 C CNN
F 3 "~" H 6250 8950 50  0001 C CNN
F 4 "25ML47MEFC6.3X5" H 6250 8950 50  0001 C CNN "MPN"
	1    6250 8950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW4
U 2 1 60931A1B
P 2900 9450
F 0 "SW4" H 2900 9700 50  0000 C CNN
F 1 "GF-626-0061" H 2900 9600 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_CW_GF-626_DPDT" H 2900 9450 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 2900 9450 50  0001 C CNN
F 4 "GF-626-0061" H 2900 9450 50  0001 C CNN "MPN"
	2    2900 9450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW4
U 1 1 60930AFC
P 2900 7450
F 0 "SW4" H 2900 7700 50  0000 C CNN
F 1 "GF-626-0061" H 2900 7600 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_CW_GF-626_DPDT" H 2900 7450 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 2900 7450 50  0001 C CNN
F 4 "GF-626-0061" H 2900 7450 50  0001 C CNN "MPN"
	1    2900 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 6097E46A
P 3250 9100
F 0 "C26" H 3365 9146 50  0000 L CNN
F 1 "100nF" H 3365 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 8950 50  0001 C CNN
F 3 "~" H 3250 9100 50  0001 C CNN
	1    3250 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C23
U 1 1 612CB748
P 6250 7950
F 0 "C23" H 6365 7996 50  0000 L CNN
F 1 "47uF" H 6365 7905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6250 7950 50  0001 C CNN
F 3 "~" H 6250 7950 50  0001 C CNN
F 4 "25ML47MEFC6.3X5" H 6250 7950 50  0001 C CNN "MPN"
	1    6250 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60B35DF2
P 12100 1350
F 0 "C15" H 12192 1396 50  0000 L CNN
F 1 "100nF" H 12192 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12138 1200 50  0001 C CNN
F 3 "~" H 12100 1350 50  0001 C CNN
	1    12100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60B35DEC
P 12100 1050
F 0 "C14" H 12192 1096 50  0000 L CNN
F 1 "100nF" H 12192 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12138 900 50  0001 C CNN
F 3 "~" H 12100 1050 50  0001 C CNN
	1    12100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 607A7BD0
P 13300 5350
F 0 "C17" H 13392 5396 50  0000 L CNN
F 1 "100nF" H 13392 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13338 5200 50  0001 C CNN
F 3 "~" H 13300 5350 50  0001 C CNN
	1    13300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 607A7442
P 13300 4150
F 0 "C16" H 13392 4196 50  0000 L CNN
F 1 "100nF" H 13392 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13338 4000 50  0001 C CNN
F 3 "~" H 13300 4150 50  0001 C CNN
	1    13300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6095342E
P 13700 2550
F 0 "C20" H 13815 2596 50  0000 L CNN
F 1 "33nF" H 13815 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13738 2400 50  0001 C CNN
F 3 "~" H 13700 2550 50  0001 C CNN
	1    13700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60952944
P 13500 2550
F 0 "C18" H 13615 2596 50  0000 L CNN
F 1 "120pF" H 13615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13538 2400 50  0001 C CNN
F 3 "~" H 13500 2550 50  0001 C CNN
	1    13500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 609343E7
P 14000 4200
F 0 "R14" H 14068 4246 50  0000 L CNN
F 1 "10k" H 14068 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14040 4190 50  0001 C CNN
F 3 "~" H 14000 4200 50  0001 C CNN
	1    14000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 60933866
P 14000 4800
F 0 "R15" H 14068 4846 50  0000 L CNN
F 1 "10k" H 14068 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14040 4790 50  0001 C CNN
F 3 "~" H 14000 4800 50  0001 C CNN
	1    14000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 609313DD
P 14000 4500
F 0 "RV2" H 13932 4409 50  0000 R CNN
F 1 "50k" H 13932 4500 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 14000 4500 50  0001 C CNN
F 3 "~" H 14000 4500 50  0001 C CNN
F 4 "Offset Trim" H 13932 4591 50  0000 R CNN "Name"
	1    14000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 60924B91
P 13700 4800
F 0 "C19" H 13586 4754 50  0000 R CNN
F 1 "100nF" H 13586 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13738 4650 50  0001 C CNN
F 3 "~" H 13700 4800 50  0001 C CNN
	1    13700 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 607FD4DB
P 5400 3900
F 0 "R2" V 5195 3900 50  0000 C CNN
F 1 "475k 0.1%" V 5500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5440 3890 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
F 4 "ERA-6AEB4753V" H 5400 3900 50  0001 C CNN "MPN"
	1    5400 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 607FC8CB
P 5400 1900
F 0 "R1" V 5195 1900 50  0000 C CNN
F 1 "475k 0.1%" V 5300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5440 1890 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
F 4 "ERA-6AEB4753V" H 5400 1900 50  0001 C CNN "MPN"
	1    5400 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 607ED873
P 900 2000
F 0 "J1" H 792 1775 50  0000 C CNN
F 1 "BANANA" H 792 1866 50  0000 C CNN
F 2 "high-gain-diff-probe:CalTest_CT3151_Vertical" H 900 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
F 4 "CT3151-0" H 900 2000 50  0001 C CNN "MPN"
	1    900  2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 607E9E0E
P 900 2300
F 0 "J2" H 828 2538 50  0000 C CNN
F 1 "BNC" H 828 2447 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 900 2300 50  0001 C CNN
F 3 " ~" H 900 2300 50  0001 C CNN
	1    900  2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 607CC473
P 6050 3200
F 0 "R8" H 6118 3246 50  0000 L CNN
F 1 "52.3k 0.1%" H 6118 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6090 3190 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
F 4 "ERA-3AEB5232V" H 6050 3200 50  0001 C CNN "MPN"
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_Serial_AKC D3
U 1 1 607B2276
P 9250 2300
F 0 "D3" H 9250 2500 50  0000 C CNN
F 1 "BAV199" H 9250 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 2300 50  0001 C CNN
F 3 "~" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 607A52DC
P 10100 1400
F 0 "R11" V 9895 1400 50  0000 C CNN
F 1 "33 0.1%" V 9986 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10140 1390 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
F 4 "RT0603BRD0733RL" H 10100 1400 50  0001 C CNN "MPN"
	1    10100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 607A4F0E
P 10100 3200
F 0 "R12" V 9895 3200 50  0000 C CNN
F 1 "33 0.1%" V 9986 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10140 3190 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
F 4 "RT0603BRD0733RL" H 10100 3200 50  0001 C CNN "MPN"
	1    10100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 607A4981
P 10400 1700
F 0 "C11" H 10515 1746 50  0000 L CNN
F 1 "DNP" H 10515 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 1550 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 607A462B
P 10400 2900
F 0 "C12" H 10515 2946 50  0000 L CNN
F 1 "DNP" H 10515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 2750 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 607A3FAC
P 10750 2300
F 0 "C13" H 10865 2346 50  0000 L CNN
F 1 "DNP" H 10865 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 2150 50  0001 C CNN
F 3 "~" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 607A21B0
P 13000 2300
F 0 "R13" V 12795 2300 50  0000 C CNN
F 1 "50" V 12886 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13040 2290 50  0001 C CNN
F 3 "~" H 13000 2300 50  0001 C CNN
	1    13000 2300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Instrumentation:AD8429BRZ U1
U 1 1 607A144F
P 11900 2300
F 0 "U1" H 12150 2450 50  0000 L CNN
F 1 "AD8428BRZ" H 12150 2150 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11800 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8429.pdf" H 12350 1900 50  0001 C CNN
F 4 "AD8428BRZ" H 11900 2300 50  0001 C CNN "MPN"
	1    11900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 60796739
P 15700 2300
F 0 "R16" V 15495 2300 50  0000 C CNN
F 1 "50" V 15586 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 15740 2290 50  0001 C CNN
F 3 "~" H 15700 2300 50  0001 C CNN
	1    15700 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60794C1B
P 16300 2300
F 0 "J5" H 16400 2275 50  0000 L CNN
F 1 "BNC" H 16400 2184 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 16300 2300 50  0001 C CNN
F 3 " ~" H 16300 2300 50  0001 C CNN
	1    16300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 607CB985
P 6050 2600
F 0 "R7" H 6118 2646 50  0000 L CNN
F 1 "52.3k 0.1%" H 6118 2555 50  0000 L CNN
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
F 1 "27pF" H 5715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 3050 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
F 4 "0603N270F500CT" H 5600 3200 50  0001 C CNN "MPN"
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 607C9E08
P 5600 2600
F 0 "C9" H 5715 2646 50  0000 L CNN
F 1 "27pF" H 5715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 2450 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
F 4 "0603N270F500CT" H 5600 2600 50  0001 C CNN "MPN"
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C8
U 1 1 60CFABE2
P 5350 3200
F 0 "C8" H 5466 3246 50  0000 L CNN
F 1 "3-10pF" H 5466 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
F 4 "SGC3S100NM" H 5350 3200 50  0001 C CNN "MPN"
	1    5350 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CTRIM C7
U 1 1 60D32686
P 5350 2600
F 0 "C7" H 5466 2646 50  0000 L CNN
F 1 "3-10pF" H 5466 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
F 4 "SGC3S100NM" H 5350 2600 50  0001 C CNN "MPN"
	1    5350 2600
	-1   0    0    -1  
$EndComp
Text Notes 14600 4200 0    50   ~ 0
TODO: Choose rotary knob pot
Wire Wire Line
	3100 7550 3250 7550
Connection ~ 3250 7550
Wire Wire Line
	3250 7550 3250 7450
Wire Wire Line
	3100 9550 3250 9550
Wire Wire Line
	3250 9550 3250 9450
Connection ~ 3250 9450
NoConn ~ 3100 7350
NoConn ~ 3100 9350
Connection ~ 1200 2000
$Comp
L Device:C C2
U 1 1 607FE489
P 5400 4250
F 0 "C2" V 5148 4250 50  0000 C CNN
F 1 "3.3pF" V 5239 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 4100 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
F 4 "885012006090" H 5400 4250 50  0001 C CNN "MPN"
	1    5400 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 4250 5250 4250
Wire Wire Line
	1500 2000 1200 2000
$Comp
L high-gain-diff-probe:SW_DP5T SW2
U 1 1 61067066
P 10200 3750
F 0 "SW2" H 9900 3700 50  0000 C CNN
F 1 "MB05L1NCGD" H 9900 3600 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 9575 3925 50  0001 C CNN
F 3 "~" H 9575 3925 50  0001 C CNN
F 4 "Gain Select" H 9900 3500 50  0000 C CNN "Name"
F 5 "MB05L1NCGD" H 10200 3750 50  0001 C CNN "MPN"
	1    10200 3750
	-1   0    0    -1  
$EndComp
$Comp
L high-gain-diff-probe:SW_DP5T SW2
U 2 1 61067BFC
P 8300 3800
F 0 "SW2" H 8300 3350 50  0000 C CNN
F 1 "MB05L1NCGD" H 8300 3450 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 7675 3975 50  0001 C CNN
F 3 "~" H 7675 3975 50  0001 C CNN
F 4 "MB05L1NCGD" H 8300 3800 50  0001 C CNN "MPN"
	2    8300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15850 2300 16100 2300
Text Label 15900 2300 0    50   ~ 0
OUT
Text Notes 12600 9100 0    50   ~ 0
Note to future self:\nThis journal article is relevant and may be freely accessible on Aug 18 2021:\nhttps://iopscience.iop.org/article/10.1088/1361-6501/abb045/pdf\n"A low cost versatile differential preamplifier for electronic engineering"
$Comp
L Device:Fuse F?
U 1 1 6085FA0A
P 2000 2000
F 0 "F?" V 1803 2000 50  0000 C CNN
F 1 "62mA 250V" V 1894 2000 50  0000 C CNN
F 2 "" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60860519
P 2000 3800
F 0 "F?" V 1803 3800 50  0000 C CNN
F 1 "62mA 250V" V 1894 3800 50  0000 C CNN
F 2 "" V 1930 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60860C7E
P 1650 2000
F 0 "R?" V 1445 2000 50  0000 C CNN
F 1 "200" V 1536 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1690 1990 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6087C90B
P 1650 3800
F 0 "R?" V 1445 3800 50  0000 C CNN
F 1 "200" V 1536 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1690 3790 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 60885E44
P 2300 3250
F 0 "E?" V 2254 3303 50  0000 L CNN
F 1 "SPARK_GAP" V 2345 3303 50  0000 L CNN
F 2 "" H 2300 3180 50  0001 C CNN
F 3 "~" V 2300 3250 50  0001 C CNN
	1    2300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 60887755
P 2300 2550
F 0 "E?" V 2346 2603 50  0000 L CNN
F 1 "SPARK_GAP" V 2255 2603 50  0000 L CNN
F 2 "" H 2300 2480 50  0001 C CNN
F 3 "~" V 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608886E4
P 2050 3000
F 0 "#PWR?" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2055 2827 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 2050 2900
Wire Wire Line
	2300 2900 2300 2750
Wire Wire Line
	2300 2350 2300 2000
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
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60B0830C
P 3450 2200
F 0 "JP?" H 3450 2400 50  0000 C CNN
F 1 "TERM" H 3450 2300 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B4520D
P 3150 2650
F 0 "R?" H 3218 2696 50  0000 L CNN
F 1 "1M 0.1%" H 3218 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3190 2640 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DP3T SW?
U 1 1 60EEAD2C
P 2850 1450
F 0 "SW?" H 2850 1733 50  0000 C CNN
F 1 "SW_DP3T" H 2850 1642 50  0000 C CNN
F 2 "" H 2225 1625 50  0001 C CNN
F 3 "~" H 2225 1625 50  0001 C CNN
	1    2850 1450
	-1   0    0    -1  
$EndComp
Connection ~ 2300 2000
NoConn ~ 2650 1550
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1650
$Comp
L power:GND #PWR?
U 1 1 61037935
P 2550 1650
F 0 "#PWR?" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DP3T SW?
U 2 1 6114A56A
P 3450 1550
F 0 "SW?" H 3450 1833 50  0000 C CNN
F 1 "SW_DP3T" H 3450 1742 50  0000 C CNN
F 2 "" H 2825 1725 50  0001 C CNN
F 3 "~" H 2825 1725 50  0001 C CNN
	2    3450 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1450
Wire Wire Line
	2300 1350 2650 1350
Wire Wire Line
	2300 1750 2300 2000
Wire Wire Line
	3050 1450 3150 1450
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1450
Wire Wire Line
	3150 1450 3250 1450
Connection ~ 3150 1450
Wire Wire Line
	2300 2000 3150 2000
Wire Wire Line
	3250 1650 3150 1650
Wire Wire Line
	3150 1650 3150 2000
Wire Wire Line
	2300 1350 2300 1050
Connection ~ 2300 1350
$Comp
L Device:R_US R?
U 1 1 6146F787
P 3000 1050
F 0 "R?" V 3200 1050 50  0000 C CNN
F 1 "1M" V 3100 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3040 1040 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1050 2850 1050
Wire Wire Line
	3150 1050 3750 1050
Wire Wire Line
	3750 1050 3750 1550
Wire Wire Line
	3750 1550 3650 1550
$Comp
L Device:C C?
U 1 1 6154BF99
P 2300 4150
F 0 "C?" H 2450 4200 50  0000 L CNN
F 1 "2.2uF 63V FILM" H 2450 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.5mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2338 4000 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
F 4 "R60DF4220506AJ" V 2300 4150 50  0001 C CNN "MPN"
	1    2300 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DP3T SW?
U 1 1 6154BF9F
P 2850 4350
F 0 "SW?" H 2850 4050 50  0000 C CNN
F 1 "SW_DP3T" H 2850 4150 50  0000 C CNN
F 2 "" H 2225 4525 50  0001 C CNN
F 3 "~" H 2225 4525 50  0001 C CNN
	1    2850 4350
	-1   0    0    1   
$EndComp
NoConn ~ 2650 4250
Wire Wire Line
	2650 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4500
$Comp
L power:GND #PWR?
U 1 1 6154BFA8
P 2550 4500
F 0 "#PWR?" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DP3T SW?
U 2 1 6154BFAE
P 3450 4250
F 0 "SW?" H 3450 3950 50  0000 C CNN
F 1 "SW_DP3T" H 3450 4050 50  0000 C CNN
F 2 "" H 2825 4425 50  0001 C CNN
F 3 "~" H 2825 4425 50  0001 C CNN
	2    3450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4450 2300 4300
Wire Wire Line
	2300 4450 2650 4450
Wire Wire Line
	3050 4350 3150 4350
Wire Wire Line
	3250 4250 3150 4250
Wire Wire Line
	3150 4250 3150 4350
Wire Wire Line
	3150 4350 3250 4350
Connection ~ 3150 4350
Wire Wire Line
	3250 4150 3150 4150
Wire Wire Line
	3150 4150 3150 3800
Wire Wire Line
	2300 4450 2300 4750
Connection ~ 2300 4450
$Comp
L Device:R_US R?
U 1 1 6154BFC0
P 3000 4750
F 0 "R?" V 2800 4750 50  0000 C CNN
F 1 "1M" V 2900 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3040 4740 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 4750 2850 4750
Wire Wire Line
	3150 4750 3750 4750
Wire Wire Line
	3750 4750 3750 4250
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	2300 4000 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	3150 3800 2300 3800
$Comp
L Relay:G6K-2 K?
U 1 1 61786BD7
P 4450 1800
F 0 "K?" V 3683 1800 50  0000 C CNN
F 1 "FTR-B3GA4.5Z" V 3774 1800 50  0000 C CNN
F 2 "Relay_SMD:Relay_Fujitsu_FTR-B3S" H 4450 1800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617B55CE
P 4050 1450
F 0 "#PWR?" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4055 1277 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1400
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	4050 1400 4050 900 
Wire Wire Line
	4050 900  4300 900 
Connection ~ 4050 1400
Wire Wire Line
	4750 1400 4850 1400
Wire Wire Line
	4850 1400 4850 900 
Wire Wire Line
	4850 900  4600 900 
$Comp
L Diode:1N4001 D?
U 1 1 618317B7
P 4450 900
F 0 "D?" H 4450 683 50  0000 C CNN
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
	3750 1800 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	4850 1700 4850 2100
Wire Wire Line
	4850 2100 4750 2100
Wire Wire Line
	3150 2900 3150 2800
Wire Wire Line
	2300 2900 3150 2900
Wire Wire Line
	2050 2900 2300 2900
Wire Wire Line
	3700 2200 3950 2200
Wire Wire Line
	3150 2200 3150 2400
Wire Wire Line
	3450 2350 3450 2400
Wire Wire Line
	3450 2400 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	3150 2200 3200 2200
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 61C62095
P 3450 3600
F 0 "JP?" H 3450 3800 50  0000 C CNN
F 1 "TERM" H 3450 3700 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61C6209B
P 3150 3150
F 0 "R?" H 3218 3196 50  0000 L CNN
F 1 "1M 0.1%" H 3218 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3190 3140 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	3150 3600 3150 3400
Wire Wire Line
	3450 3450 3450 3400
Wire Wire Line
	3450 3400 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3150 3300
Wire Wire Line
	3150 3600 3200 3600
Wire Wire Line
	3150 2900 3150 3000
Connection ~ 3150 2900
$Comp
L Relay:G6K-2 K?
U 1 1 61CEDBAC
P 4450 4000
F 0 "K?" V 3683 4000 50  0000 C CNN
F 1 "FTR-B3GA4.5Z" V 3774 4000 50  0000 C CNN
F 2 "Relay_SMD:Relay_Fujitsu_FTR-B3S" H 4450 4000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CEDBB2
P 4050 4950
F 0 "#PWR?" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4150 4400
Wire Wire Line
	4050 4400 4050 4900
Wire Wire Line
	4050 4900 4300 4900
Wire Wire Line
	4750 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4900
Wire Wire Line
	4850 4900 4600 4900
$Comp
L Diode:1N4001 D?
U 1 1 61CEDBC1
P 4450 4900
F 0 "D?" H 4450 4683 50  0000 C CNN
F 1 "S1A" H 4450 4774 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4450 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 4900 50  0001 C CNN
F 4 "S1A-13-F" H 4450 4900 50  0001 C CNN "MPN"
	1    4450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4050 4900
Connection ~ 4050 4900
Wire Wire Line
	4150 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4250
Connection ~ 3750 4250
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
	5150 1900 5250 1900
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1900
Wire Wire Line
	6050 1900 5950 1900
$Comp
L Device:CTRIM C?
U 1 1 61F68655
P 5800 1150
F 0 "C?" V 5548 1150 50  0000 C CNN
F 1 "DNP" V 5639 1150 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1550 5600 1550
Wire Wire Line
	5550 1900 5650 1900
Wire Wire Line
	5950 1150 6050 1150
Wire Wire Line
	6050 1150 6050 1550
Connection ~ 6050 1550
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
	5550 3900 5650 3900
Wire Wire Line
	5650 4250 5600 4250
Wire Wire Line
	5150 4250 5150 3900
Wire Wire Line
	6050 3900 6050 4250
$Comp
L Device:CTRIM C?
U 1 1 628C89D5
P 5800 4650
F 0 "C?" V 5548 4650 50  0000 C CNN
F 1 "DNP" V 5639 4650 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4250
Connection ~ 6050 4250
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
	3950 2400 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 4150 2200
Wire Wire Line
	3950 3400 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4150 3600
Text GLabel 4950 900  2    50   Input ~ 0
ATTEN_EN
Wire Wire Line
	4950 900  4850 900 
Connection ~ 4850 900 
Text GLabel 4950 4900 2    50   Input ~ 0
ATTEN_EN
Wire Wire Line
	4950 4900 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	1250 3800 1500 3800
$Comp
L Connector:Conn_Coaxial J4
U 1 1 607EB086
P 950 4100
F 0 "J4" H 878 4338 50  0000 C CNN
F 1 "BNC" H 878 4247 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 950 4100 50  0001 C CNN
F 3 " ~" H 950 4100 50  0001 C CNN
	1    950  4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 607ECC50
P 950 3800
F 0 "J3" H 842 3575 50  0000 C CNN
F 1 "BANANA" H 842 3666 50  0000 C CNN
F 2 "high-gain-diff-probe:CalTest_CT3151_Vertical" H 950 3800 50  0001 C CNN
F 3 "~" H 950 3800 50  0001 C CNN
F 4 "CT3151-2" H 950 3800 50  0001 C CNN "MPN"
	1    950  3800
	-1   0    0    1   
$EndComp
Text Label 1350 3800 0    50   ~ 0
IN+
Connection ~ 1250 3800
Wire Wire Line
	1250 4100 1150 4100
Wire Wire Line
	1250 3800 1250 4100
Wire Wire Line
	1150 3800 1250 3800
$Comp
L power:GND #PWR02
U 1 1 607EB5BA
P 950 4300
F 0 "#PWR02" H 950 4050 50  0001 C CNN
F 1 "GND" H 955 4127 50  0000 C CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5600 1150
Wire Wire Line
	5600 1150 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5550 1550
Wire Wire Line
	5650 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5550 4250
Connection ~ 8500 3200
Wire Wire Line
	8500 3200 8950 3200
$Comp
L Device:D_x2_Serial_AKC D2
U 1 1 607AFDC4
P 8750 2300
F 0 "D2" V 8650 2150 50  0000 C CNN
F 1 "BAV199" V 8900 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    -1   0   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 607AFDD0
P 8750 2000
F 0 "#PWR06" H 8750 1850 50  0001 C CNN
F 1 "+15V" H 8765 2173 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 607AFDCA
P 8750 2600
F 0 "#PWR07" H 8750 2700 50  0001 C CNN
F 1 "-15V" H 8765 2773 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 1400 9750 1400
$Comp
L Device:D_x2_Serial_AKC D1
U 1 1 607A8CC2
P 10000 2300
F 0 "D1" V 10150 2150 50  0000 C CNN
F 1 "BAV199" V 9900 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 2300 9750 1400
Wire Wire Line
	9800 2300 9750 2300
$Comp
L power:+15V #PWR04
U 1 1 607AAD4F
P 10000 2000
F 0 "#PWR04" H 10000 1850 50  0001 C CNN
F 1 "+15V" H 10015 2173 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 607AA832
P 10000 2600
F 0 "#PWR05" H 10000 2700 50  0001 C CNN
F 1 "-15V" H 10015 2773 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    1   
$EndComp
Connection ~ 9750 1400
Wire Wire Line
	9750 1400 9950 1400
$Comp
L Device:R_US R?
U 1 1 634FD994
P 8150 3200
F 0 "R?" V 7945 3200 50  0000 C CNN
F 1 "33 0.1%" V 8036 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8190 3190 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
F 4 "RT0603BRD0733RL" H 8150 3200 50  0001 C CNN "MPN"
	1    8150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 634FE00B
P 8150 1400
F 0 "R?" V 7945 1400 50  0000 C CNN
F 1 "33 0.1%" V 8036 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8190 1390 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
F 4 "RT0603BRD0733RL" H 8150 1400 50  0001 C CNN "MPN"
	1    8150 1400
	0    1    1    0   
$EndComp
Text GLabel 7800 1400 0    50   Input ~ 0
ATTEN-
Text GLabel 7800 3200 0    50   Input ~ 0
ATTEN+
Wire Wire Line
	7800 3200 8000 3200
Wire Wire Line
	7800 1400 8000 1400
NoConn ~ 9450 3550
$Comp
L Device:R_US R?
U 1 1 63BB42F5
P 8950 4300
F 0 "R?" H 9000 4350 50  0000 L CNN
F 1 "430" H 9000 4250 50  0000 L CNN
F 2 "" V 8990 4290 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
F 4 "RMCF0603FT453R" H 8950 4300 50  0001 C CNN "MPN"
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 63D48392
P 8950 4700
F 0 "RV?" H 8900 4650 50  0000 R CNN
F 1 "500" H 8900 4750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
F 4 "" H 8850 4800 50  0000 R CNN "Name"
F 5 "CT6EP501" H 8950 4700 50  0001 C CNN "MPN"
	1    8950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4500
Wire Wire Line
	8750 4500 8950 4500
Wire Wire Line
	8950 4500 8950 4550
Wire Wire Line
	8950 4500 8950 4450
Connection ~ 8950 4500
Wire Wire Line
	8950 4850 8950 4900
$Comp
L Device:R_POT_US RV?
U 1 1 63EDDF16
P 9750 4700
F 0 "RV?" H 9700 4650 50  0000 R CNN
F 1 "500" H 9700 4750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 9750 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
F 4 "" H 9650 4800 50  0000 R CNN "Name"
F 5 "CT6EP501" H 9750 4700 50  0001 C CNN "MPN"
	1    9750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4700 9550 4700
Wire Wire Line
	9550 4700 9550 4500
Wire Wire Line
	9550 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4550
Wire Wire Line
	9750 4850 9750 4900
Wire Wire Line
	8950 4900 9450 4900
$Comp
L Device:R_US R?
U 1 1 63F98622
P 9450 4700
F 0 "R?" H 9400 4650 50  0000 R CNN
F 1 "100" H 9400 4750 50  0000 R CNN
F 2 "" V 9490 4690 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
F 4 "RK73B1JTTD431J" H 9450 4700 50  0001 C CNN "MPN"
	1    9450 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 4850 9450 4900
Wire Wire Line
	9450 4550 9450 4500
Wire Wire Line
	9450 4500 9550 4500
Connection ~ 9550 4500
Connection ~ 9450 4900
Connection ~ 9750 4900
Wire Wire Line
	9750 4900 11300 4900
Wire Wire Line
	9450 4900 9750 4900
Wire Wire Line
	11300 2400 11300 4900
Text Label 9450 4100 3    50   ~ 0
RG_20X
Text Label 8950 3750 3    50   ~ 0
RG_200X
Wire Wire Line
	8950 3650 8950 3850
Text Notes 9900 3950 0    50   ~ 0
1X
Text Notes 10000 3850 2    50   ~ 0
10X
Text Notes 10000 3750 2    50   ~ 0
20X
Text Notes 10000 3650 2    50   ~ 0
200X
Text Notes 10000 3550 2    50   ~ 0
2000X
Wire Wire Line
	10000 3950 9450 3950
Wire Wire Line
	9450 3950 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9450 3750 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	10000 3850 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 8950 4150
Wire Wire Line
	10000 3550 9450 3550
$Comp
L power:+5V #PWR?
U 1 1 644F6BDB
P 8600 3700
F 0 "#PWR?" H 8600 3550 50  0001 C CNN
F 1 "+5V" H 8615 3873 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	8600 3800 8500 3800
NoConn ~ 8100 3600
NoConn ~ 8100 3700
NoConn ~ 8100 3800
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	8000 4000 8100 4000
Text GLabel 7900 3900 0    50   Input ~ 0
ATTEN_EN
Wire Wire Line
	7900 3900 8000 3900
Connection ~ 8000 3900
Text Notes 7500 4550 0    50   ~ 0
Enable 20:1 Attenuator\nfor 10X and 1X ranges.
$EndSCHEMATC
