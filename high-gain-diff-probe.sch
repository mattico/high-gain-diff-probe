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
P 12650 4000
F 0 "#PWR014" H 12650 3850 50  0001 C CNN
F 1 "+15V" H 12665 4173 50  0000 C CNN
F 2 "" H 12650 4000 50  0001 C CNN
F 3 "" H 12650 4000 50  0001 C CNN
	1    12650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR015
U 1 1 607A008A
P 12650 5600
F 0 "#PWR015" H 12650 5700 50  0001 C CNN
F 1 "-15V" H 12665 5773 50  0000 C CNN
F 2 "" H 12650 5600 50  0001 C CNN
F 3 "" H 12650 5600 50  0001 C CNN
	1    12650 5600
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
$Comp
L power:GND #PWR019
U 1 1 60925665
P 13300 5000
F 0 "#PWR019" H 13300 4750 50  0001 C CNN
F 1 "GND" H 13305 4827 50  0000 C CNN
F 2 "" H 13300 5000 50  0001 C CNN
F 3 "" H 13300 5000 50  0001 C CNN
	1    13300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4700 13300 4550
$Comp
L power:+15V #PWR020
U 1 1 60934EA8
P 13600 4100
F 0 "#PWR020" H 13600 3950 50  0001 C CNN
F 1 "+15V" H 13615 4273 50  0000 C CNN
F 2 "" H 13600 4100 50  0001 C CNN
F 3 "" H 13600 4100 50  0001 C CNN
	1    13600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR021
U 1 1 60935349
P 13600 5000
F 0 "#PWR021" H 13600 5100 50  0001 C CNN
F 1 "-15V" H 13615 5173 50  0000 C CNN
F 2 "" H 13600 5000 50  0001 C CNN
F 3 "" H 13600 5000 50  0001 C CNN
	1    13600 5000
	-1   0    0    1   
$EndComp
Connection ~ 13300 4550
Wire Wire Line
	13300 4550 13450 4550
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
	10750 3800 10000 3800
Wire Wire Line
	10900 2450 11200 2450
Text Label 10950 2250 0    50   ~ 0
FIL-
Text Label 10950 2450 0    50   ~ 0
FIL+
Wire Wire Line
	8550 3700 9600 3700
Wire Wire Line
	9600 3800 9050 3800
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
Wire Wire Line
	12900 5500 12900 5550
Wire Wire Line
	12650 4000 12650 4050
Wire Wire Line
	12900 4050 12900 4100
Connection ~ 12650 4050
Wire Wire Line
	12650 4050 12650 4350
Wire Wire Line
	12650 4050 12900 4050
$Comp
L power:GND #PWR09
U 1 1 60B35DF8
P 11500 1350
F 0 "#PWR09" H 11500 1100 50  0001 C CNN
F 1 "GND" H 11505 1177 50  0000 C CNN
F 2 "" H 11500 1350 50  0001 C CNN
F 3 "" H 11500 1350 50  0001 C CNN
	1    11500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1350 11500 1250
Wire Wire Line
	11500 1250 11700 1250
Wire Wire Line
	11700 1250 11700 1200
Wire Wire Line
	11700 1250 11700 1300
Connection ~ 11700 1250
$Comp
L power:+15V #PWR012
U 1 1 60B42650
P 11700 1000
F 0 "#PWR012" H 11700 850 50  0001 C CNN
F 1 "+15V" H 11715 1173 50  0000 C CNN
F 2 "" H 11700 1000 50  0001 C CNN
F 3 "" H 11700 1000 50  0001 C CNN
	1    11700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR013
U 1 1 60B42BA5
P 11700 1500
F 0 "#PWR013" H 11700 1600 50  0001 C CNN
F 1 "-15V" H 11715 1673 50  0000 C CNN
F 2 "" H 11700 1500 50  0001 C CNN
F 3 "" H 11700 1500 50  0001 C CNN
	1    11700 1500
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
	12900 4750 12900 5050
Wire Wire Line
	12900 5050 12200 5050
Wire Wire Line
	12200 5050 12200 4650
Connection ~ 12200 4650
Wire Wire Line
	12200 4650 12250 4650
$Comp
L power:GND #PWR016
U 1 1 6102FDA4
P 12900 4300
F 0 "#PWR016" H 12900 4050 50  0001 C CNN
F 1 "GND" H 12900 4150 50  0000 C CNN
F 2 "" H 12900 4300 50  0001 C CNN
F 3 "" H 12900 4300 50  0001 C CNN
	1    12900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4950 12650 5550
$Comp
L power:GND #PWR017
U 1 1 61068237
P 12900 5300
F 0 "#PWR017" H 12900 5050 50  0001 C CNN
F 1 "GND" H 12900 5150 50  0000 C CNN
F 2 "" H 12900 5300 50  0001 C CNN
F 3 "" H 12900 5300 50  0001 C CNN
	1    12900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12900 5550 12650 5550
Connection ~ 12650 5550
Wire Wire Line
	12650 5550 12650 5600
Text Notes 14200 4650 0    50   ~ 0
+-12.8V Offset Range\nwith 15V supply.
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
L power:GND #PWR024
U 1 1 610FF60A
P 14100 1200
F 0 "#PWR024" H 14100 950 50  0001 C CNN
F 1 "GND" H 14105 1027 50  0000 C CNN
F 2 "" H 14100 1200 50  0001 C CNN
F 3 "" H 14100 1200 50  0001 C CNN
	1    14100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1200 14100 1100
Wire Wire Line
	14100 1100 14300 1100
Wire Wire Line
	14300 1100 14300 1050
Wire Wire Line
	14300 1100 14300 1150
Connection ~ 14300 1100
$Comp
L power:+15V #PWR025
U 1 1 610FF615
P 14300 850
F 0 "#PWR025" H 14300 700 50  0001 C CNN
F 1 "+15V" H 14315 1023 50  0000 C CNN
F 2 "" H 14300 850 50  0001 C CNN
F 3 "" H 14300 850 50  0001 C CNN
	1    14300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR026
U 1 1 610FF61B
P 14300 1350
F 0 "#PWR026" H 14300 1450 50  0001 C CNN
F 1 "-15V" H 14315 1523 50  0000 C CNN
F 2 "" H 14300 1350 50  0001 C CNN
F 3 "" H 14300 1350 50  0001 C CNN
	1    14300 1350
	-1   0    0    1   
$EndComp
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
	12850 2750 12850 2850
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
Text GLabel 12650 2250 1    50   Input ~ 0
SE_SIG
Wire Wire Line
	12650 2250 12650 2350
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
Connection ~ 8550 3250
Connection ~ 8850 1450
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9550 3250
Wire Wire Line
	8550 3250 9150 3250
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
Text Notes 7300 1100 0    50   ~ 0
Low-leakage diodes protect INA inputs from\ncommon mode voltages beyond the supply rails\nand differential voltages above 1V. Can handle\n500mA until they overheat or about 40V to GND\non the LoZ inputs.
Text Notes 9450 1100 0    50   ~ 0
33ohm resistors ensure protection diodes\nconduct before INA internal diodes, and\nform an RF low-pass filter with the capacitors.\nCould add a ferrite bead as well but be careful\nabout resonance.
Text Notes 8550 5350 0    50   ~ 0
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
Text Notes 14000 3750 0    50   ~ 0
Solder jumper enables high current/high bandwidth\nmode. We don't need the increased bandwidth, but\nit does improve large signal settling time and harmonic\ndistortion significantly. Also increases noise a bit and\nquiescent current of course.
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
P 14300 1250
F 0 "C22" H 14392 1296 50  0000 L CNN
F 1 "100nF" H 14392 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14338 1100 50  0001 C CNN
F 3 "~" H 14300 1250 50  0001 C CNN
	1    14300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 610FF5FE
P 14300 950
F 0 "C21" H 14392 996 50  0000 L CNN
F 1 "100nF" H 14392 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14338 800 50  0001 C CNN
F 3 "~" H 14300 950 50  0001 C CNN
	1    14300 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60F99B6D
P 12750 3050
F 0 "SW3" V 12850 3250 50  0000 L CNN
F 1 "SPDT" V 12750 3250 50  0000 L CNN
F 2 "high-gain-diff-probe:SW_CW_GF-626_DPDT" H 12750 3050 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 12750 3050 50  0001 C CNN
F 4 "Low Pass Enable" V 12650 3250 50  0000 L CNN "Name"
F 5 "" V 12750 3050 50  0001 C CNN "MPN"
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
P 11700 1400
F 0 "C15" H 11792 1446 50  0000 L CNN
F 1 "100nF" H 11792 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11738 1250 50  0001 C CNN
F 3 "~" H 11700 1400 50  0001 C CNN
	1    11700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60B35DEC
P 11700 1100
F 0 "C14" H 11792 1146 50  0000 L CNN
F 1 "100nF" H 11792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11738 950 50  0001 C CNN
F 3 "~" H 11700 1100 50  0001 C CNN
	1    11700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 607A7BD0
P 12900 5400
F 0 "C17" H 12992 5446 50  0000 L CNN
F 1 "100nF" H 12992 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12938 5250 50  0001 C CNN
F 3 "~" H 12900 5400 50  0001 C CNN
	1    12900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 607A7442
P 12900 4200
F 0 "C16" H 12992 4246 50  0000 L CNN
F 1 "100nF" H 12992 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12938 4050 50  0001 C CNN
F 3 "~" H 12900 4200 50  0001 C CNN
	1    12900 4200
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
P 13600 4250
F 0 "R14" H 13668 4296 50  0000 L CNN
F 1 "10k" H 13668 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13640 4240 50  0001 C CNN
F 3 "~" H 13600 4250 50  0001 C CNN
	1    13600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 60933866
P 13600 4850
F 0 "R15" H 13668 4896 50  0000 L CNN
F 1 "10k" H 13668 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13640 4840 50  0001 C CNN
F 3 "~" H 13600 4850 50  0001 C CNN
	1    13600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 609313DD
P 13600 4550
F 0 "RV2" H 13532 4459 50  0000 R CNN
F 1 "50k" H 13532 4550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 13600 4550 50  0001 C CNN
F 3 "~" H 13600 4550 50  0001 C CNN
F 4 "Offset Trim" H 13532 4641 50  0000 R CNN "Name"
	1    13600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 60924B91
P 13300 4850
F 0 "C19" H 13186 4804 50  0000 R CNN
F 1 "100nF" H 13186 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13338 4700 50  0001 C CNN
F 3 "~" H 13300 4850 50  0001 C CNN
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
Text Notes 14200 4250 0    50   ~ 0
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
F 1 "20pF" V 5239 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 4100 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
F 4 "0603N200J101CT" H 5400 4250 50  0001 C CNN "MPN"
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
P 9800 3800
F 0 "SW2" H 9500 3750 50  0000 C CNN
F 1 "MB05L1NCGD" H 9500 3650 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 9175 3975 50  0001 C CNN
F 3 "~" H 9175 3975 50  0001 C CNN
F 4 "Gain Select" H 9500 3550 50  0000 C CNN "Name"
F 5 "MB05L1NCGD" H 9800 3800 50  0001 C CNN "MPN"
	1    9800 3800
	-1   0    0    -1  
$EndComp
$Comp
L high-gain-diff-probe:SW_DP5T SW2
U 2 1 61067BFC
P 7900 3850
F 0 "SW2" H 7900 3400 50  0000 C CNN
F 1 "MB05L1NCGD" H 7900 3500 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 7275 4025 50  0001 C CNN
F 3 "~" H 7275 4025 50  0001 C CNN
F 4 "MB05L1NCGD" H 7900 3850 50  0001 C CNN "MPN"
	2    7900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 2350 15050 2350
Text Label 15300 2350 0    50   ~ 0
OUT
Text Notes 12600 9100 0    50   ~ 0
Note to future self:\nThis journal article is relevant and may be freely accessible on Aug 18 2021:\nhttps://iopscience.iop.org/article/10.1088/1361-6501/abb045/pdf\n"A low cost versatile differential preamplifier for electronic engineering"
$Comp
L Device:Fuse F1
U 1 1 6085FA0A
P 2000 2000
F 0 "F1" V 1803 2000 50  0000 C CNN
F 1 "62mA 250V" V 1894 2000 50  0000 C CNN
F 2 "" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 60860519
P 2000 3800
F 0 "F2" V 1803 3800 50  0000 C CNN
F 1 "62mA 250V" V 1894 3800 50  0000 C CNN
F 2 "" V 1930 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
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
L Device:SPARK_GAP E2
U 1 1 60885E44
P 2300 3250
F 0 "E2" V 2254 3303 50  0000 L CNN
F 1 "SPARK_GAP" V 2345 3303 50  0000 L CNN
F 2 "" H 2300 3180 50  0001 C CNN
F 3 "~" V 2300 3250 50  0001 C CNN
	1    2300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:SPARK_GAP E1
U 1 1 60887755
P 2300 2550
F 0 "E1" V 2346 2603 50  0000 L CNN
F 1 "SPARK_GAP" V 2255 2603 50  0000 L CNN
F 2 "" H 2300 2480 50  0001 C CNN
F 3 "~" V 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    -1   0   
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
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60B0830C
P 3450 2200
F 0 "JP2" H 3450 2400 50  0000 C CNN
F 1 "TERM" H 3450 2300 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 60B4520D
P 3150 2650
F 0 "R9" H 3218 2696 50  0000 L CNN
F 1 "1M 0.1%" H 3218 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3190 2640 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DP3T SW1
U 1 1 60EEAD2C
P 2850 1450
F 0 "SW1" H 2850 1733 50  0000 C CNN
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
L power:GND #PWR041
U 1 1 61037935
P 2550 1650
F 0 "#PWR041" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DP3T SW5
U 1 1 6114A56A
P 3450 1550
F 0 "SW5" H 3450 1833 50  0000 C CNN
F 1 "SW_DP3T" H 3450 1742 50  0000 C CNN
F 2 "" H 2825 1725 50  0001 C CNN
F 3 "~" H 2825 1725 50  0001 C CNN
	1    3450 1550
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
L Device:R_US R4
U 1 1 6146F787
P 3000 1050
F 0 "R4" V 3200 1050 50  0000 C CNN
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
$Comp
L Switch:SW_DP3T SW1
U 2 1 6154BF9F
P 2850 4350
F 0 "SW1" H 2850 4050 50  0000 C CNN
F 1 "SW_DP3T" H 2850 4150 50  0000 C CNN
F 2 "" H 2225 4525 50  0001 C CNN
F 3 "~" H 2225 4525 50  0001 C CNN
	2    2850 4350
	-1   0    0    1   
$EndComp
NoConn ~ 2650 4250
Wire Wire Line
	2650 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4500
$Comp
L power:GND #PWR042
U 1 1 6154BFA8
P 2550 4500
F 0 "#PWR042" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DP3T SW5
U 2 1 6154BFAE
P 3450 4250
F 0 "SW5" H 3450 3950 50  0000 C CNN
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
L Device:R_US R5
U 1 1 6154BFC0
P 3000 4750
F 0 "R5" V 2800 4750 50  0000 C CNN
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
L Relay:G6K-2 K1
U 1 1 61786BD7
P 4450 1800
F 0 "K1" V 3683 1800 50  0000 C CNN
F 1 "FTR-B3GA4.5Z" V 3774 1800 50  0000 C CNN
F 2 "Relay_SMD:Relay_Fujitsu_FTR-B3S" H 4450 1800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 617B55CE
P 4050 1450
F 0 "#PWR052" H 4050 1200 50  0001 C CNN
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
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 61C62095
P 3450 3600
F 0 "JP3" H 3450 3800 50  0000 C CNN
F 1 "TERM" H 3450 3700 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61C6209B
P 3150 3150
F 0 "R10" H 3218 3196 50  0000 L CNN
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
L Relay:G6K-2 K2
U 1 1 61CEDBAC
P 4450 4000
F 0 "K2" V 3683 4000 50  0000 C CNN
F 1 "FTR-B3GA4.5Z" V 3774 4000 50  0000 C CNN
F 2 "Relay_SMD:Relay_Fujitsu_FTR-B3S" H 4450 4000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 61CEDBB2
P 4050 4950
F 0 "#PWR053" H 4050 4700 50  0001 C CNN
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
NoConn ~ 9050 3600
$Comp
L Device:R_US R30
U 1 1 63BB42F5
P 8550 4350
F 0 "R30" H 8600 4400 50  0000 L CNN
F 1 "200" H 8600 4300 50  0000 L CNN
F 2 "" V 8590 4340 50  0001 C CNN
F 3 "~" H 8550 4350 50  0001 C CNN
F 4 "" H 8550 4350 50  0001 C CNN "MPN"
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8350 4750
Wire Wire Line
	8350 4750 8350 4550
Wire Wire Line
	8350 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4600
Wire Wire Line
	8550 4550 8550 4500
Connection ~ 8550 4550
Wire Wire Line
	8550 4900 8550 4950
Wire Wire Line
	9200 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4550
Wire Wire Line
	9150 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4600
Wire Wire Line
	9350 4900 9350 4950
Wire Wire Line
	8550 4950 9050 4950
$Comp
L Device:R_US R31
U 1 1 63F98622
P 9050 4750
F 0 "R31" H 9000 4700 50  0000 R CNN
F 1 "50" H 9000 4800 50  0000 R CNN
F 2 "" V 9090 4740 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
F 4 "" H 9050 4750 50  0001 C CNN "MPN"
	1    9050 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 4900 9050 4950
Wire Wire Line
	9050 4600 9050 4550
Wire Wire Line
	9050 4550 9150 4550
Connection ~ 9150 4550
Connection ~ 9050 4950
Connection ~ 9350 4950
Wire Wire Line
	9350 4950 10900 4950
Wire Wire Line
	9050 4950 9350 4950
Wire Wire Line
	10900 2450 10900 4950
Text Label 9050 4150 3    50   ~ 0
RG_10X
Text Label 8550 3800 3    50   ~ 0
RG_100X
Wire Wire Line
	8550 3700 8550 3900
Text Notes 9600 4000 2    50   ~ 0
0.1X
Text Notes 9600 3900 2    50   ~ 0
1X
Text Notes 9600 3800 2    50   ~ 0
10X
Text Notes 9600 3700 2    50   ~ 0
100X
Text Notes 9600 3600 2    50   ~ 0
2000X
Wire Wire Line
	9600 4000 9050 4000
Wire Wire Line
	9050 4000 9050 4550
Connection ~ 9050 4550
Wire Wire Line
	9050 3800 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9600 3900 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 8550 4200
Wire Wire Line
	9600 3600 9050 3600
$Comp
L power:+5V #PWR054
U 1 1 644F6BDB
P 8200 3750
F 0 "#PWR054" H 8200 3600 50  0001 C CNN
F 1 "+5V" H 8215 3923 50  0000 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 8200 3850
Wire Wire Line
	8200 3850 8100 3850
NoConn ~ 7700 3650
NoConn ~ 7700 3750
NoConn ~ 7700 3850
Wire Wire Line
	7700 3950 7600 3950
Wire Wire Line
	7600 3950 7600 4050
Wire Wire Line
	7600 4050 7700 4050
Text GLabel 7500 3950 0    50   Input ~ 0
ATTEN_EN
Wire Wire Line
	7500 3950 7600 3950
Connection ~ 7600 3950
Text Notes 7100 4600 0    50   ~ 0
Enable 100:1 Attenuator\nfor 10X and 0.1X ranges.
Text Notes 12350 9450 0    50   ~ 0
Enclosure options: https://www.digikey.com/short/h3nqjf73
Text Notes 8550 5550 0    50   ~ 0
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
P 8550 4750
F 0 "RV3" H 8450 4650 50  0000 R CNN
F 1 "200" H 8450 4750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 8550 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
F 4 "67YR200LF" H 8550 4750 50  0001 C CNN "MPN"
	1    8550 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 60ADCB0C
P 9350 4750
F 0 "RV4" H 9250 4650 50  0000 R CNN
F 1 "200" H 9250 4750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 9350 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
F 4 "67YR200LF" H 9350 4750 50  0001 C CNN "MPN"
	1    9350 4750
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
F 2 "high-gain-diff-probe:SW_CW_GF-626_DPDT" H 11700 3700 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 11700 3700 50  0001 C CNN
F 4 "Offset Enable" V 11600 3900 50  0000 L CNN "Name"
F 5 "" V 11700 3700 50  0001 C CNN "MPN"
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
L power:GND #PWR057
U 1 1 60DEF038
P 13300 1150
F 0 "#PWR057" H 13300 900 50  0001 C CNN
F 1 "GND" H 13305 977 50  0000 C CNN
F 2 "" H 13300 1150 50  0001 C CNN
F 3 "" H 13300 1150 50  0001 C CNN
	1    13300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1150 13300 1050
Wire Wire Line
	13300 1050 13500 1050
Wire Wire Line
	13500 1050 13500 1000
Wire Wire Line
	13500 1050 13500 1100
Connection ~ 13500 1050
$Comp
L power:+15V #PWR058
U 1 1 60DEF043
P 13500 800
F 0 "#PWR058" H 13500 650 50  0001 C CNN
F 1 "+15V" H 13515 973 50  0000 C CNN
F 2 "" H 13500 800 50  0001 C CNN
F 3 "" H 13500 800 50  0001 C CNN
	1    13500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR059
U 1 1 60DEF049
P 13500 1300
F 0 "#PWR059" H 13500 1400 50  0001 C CNN
F 1 "-15V" H 13515 1473 50  0000 C CNN
F 2 "" H 13500 1300 50  0001 C CNN
F 3 "" H 13500 1300 50  0001 C CNN
	1    13500 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 60DEF04F
P 13500 1200
F 0 "C39" H 13592 1246 50  0000 L CNN
F 1 "100nF" H 13592 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13538 1050 50  0001 C CNN
F 3 "~" H 13500 1200 50  0001 C CNN
	1    13500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60DEF055
P 13500 900
F 0 "C38" H 13592 946 50  0000 L CNN
F 1 "100nF" H 13592 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13538 750 50  0001 C CNN
F 3 "~" H 13500 900 50  0001 C CNN
	1    13500 900 
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
$EndSCHEMATC
