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
P 14500 3000
F 0 "#PWR027" H 14500 2750 50  0001 C CNN
F 1 "GND" H 14505 2827 50  0000 C CNN
F 2 "" H 14500 3000 50  0001 C CNN
F 3 "" H 14500 3000 50  0001 C CNN
	1    14500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR014
U 1 1 6079DC9F
P 11250 4450
F 0 "#PWR014" H 11250 4300 50  0001 C CNN
F 1 "+15V" H 11265 4623 50  0000 C CNN
F 2 "" H 11250 4450 50  0001 C CNN
F 3 "" H 11250 4450 50  0001 C CNN
	1    11250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR015
U 1 1 607A008A
P 11250 6050
F 0 "#PWR015" H 11250 6150 50  0001 C CNN
F 1 "-15V" H 11265 6223 50  0000 C CNN
F 2 "" H 11250 6050 50  0001 C CNN
F 3 "" H 11250 6050 50  0001 C CNN
	1    11250 6050
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 607AA832
P 5900 3100
F 0 "#PWR05" H 5900 3200 50  0001 C CNN
F 1 "-15V" H 5915 3273 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 607AAD4F
P 5900 2500
F 0 "#PWR04" H 5900 2350 50  0001 C CNN
F 1 "+15V" H 5915 2673 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 607AFDCA
P 6750 3100
F 0 "#PWR07" H 6750 3200 50  0001 C CNN
F 1 "-15V" H 6765 3273 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 607AFDD0
P 6750 2500
F 0 "#PWR06" H 6750 2350 50  0001 C CNN
F 1 "+15V" H 6765 2673 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 8950 3700
Wire Wire Line
	8950 2650 8950 1900
Wire Wire Line
	6550 2800 6500 2800
Wire Wire Line
	4750 2800 4750 2500
Wire Wire Line
	4750 2800 4750 3150
Connection ~ 4750 2800
Wire Wire Line
	4050 2800 4050 2900
$Comp
L power:GND #PWR03
U 1 1 607CFE70
P 4050 2900
F 0 "#PWR03" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4750 3450
Wire Wire Line
	4750 1900 4750 2200
$Comp
L power:GND #PWR02
U 1 1 607EB5BA
P 1500 4250
F 0 "#PWR02" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1505 4077 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3750 1800 3750
Wire Wire Line
	1800 3750 1800 4050
Wire Wire Line
	1800 4050 1700 4050
Connection ~ 1800 3750
Text Label 1900 3750 0    50   ~ 0
IN+
Wire Wire Line
	2300 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4300
Wire Wire Line
	3000 4300 3000 3950
Wire Wire Line
	3000 3950 2900 3950
Connection ~ 2200 3950
$Comp
L power:GND #PWR08
U 1 1 60893EAD
P 8450 2900
F 0 "#PWR08" H 8450 2650 50  0001 C CNN
F 1 "GND" H 8455 2727 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9700 3000
Wire Wire Line
	9700 3000 9800 3000
Wire Wire Line
	9700 2600 9700 1900
Wire Wire Line
	9700 2600 9800 2600
Wire Wire Line
	8300 3700 8600 3700
Wire Wire Line
	8300 1900 8600 1900
Wire Wire Line
	8600 3700 8600 3550
Wire Wire Line
	8600 2050 8600 1900
Wire Wire Line
	8600 2350 8600 2800
Wire Wire Line
	8600 2800 8450 2800
Wire Wire Line
	8450 2800 8450 2900
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 8600 3250
Wire Wire Line
	7750 2800 7750 3700
Wire Wire Line
	7150 2800 7150 3700
Wire Wire Line
	7450 2600 7450 1900
Wire Wire Line
	6500 2800 6500 3700
$Comp
L power:GND #PWR019
U 1 1 60925665
P 11900 5450
F 0 "#PWR019" H 11900 5200 50  0001 C CNN
F 1 "GND" H 11905 5277 50  0000 C CNN
F 2 "" H 11900 5450 50  0001 C CNN
F 3 "" H 11900 5450 50  0001 C CNN
	1    11900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5150 11900 5000
$Comp
L power:+15V #PWR020
U 1 1 60934EA8
P 12200 4550
F 0 "#PWR020" H 12200 4400 50  0001 C CNN
F 1 "+15V" H 12215 4723 50  0000 C CNN
F 2 "" H 12200 4550 50  0001 C CNN
F 3 "" H 12200 4550 50  0001 C CNN
	1    12200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR021
U 1 1 60935349
P 12200 5450
F 0 "#PWR021" H 12200 5550 50  0001 C CNN
F 1 "-15V" H 12215 5623 50  0000 C CNN
F 2 "" H 12200 5450 50  0001 C CNN
F 3 "" H 12200 5450 50  0001 C CNN
	1    12200 5450
	-1   0    0    1   
$EndComp
Connection ~ 11900 5000
Wire Wire Line
	11900 5000 12050 5000
Wire Wire Line
	11450 5000 11900 5000
Text Label 10350 5100 0    50   ~ 0
REF
Wire Wire Line
	11700 3300 11700 3200
Wire Wire Line
	11350 2800 11700 2800
Wire Wire Line
	11900 2900 11900 2800
Connection ~ 11900 2800
Wire Wire Line
	11700 2900 11700 2800
Connection ~ 11700 2800
Wire Wire Line
	11700 2800 11900 2800
Wire Wire Line
	11900 2800 12650 2800
Wire Wire Line
	9800 2700 9350 2700
Wire Wire Line
	9350 2700 9350 4400
Wire Wire Line
	9350 4400 8600 4400
Wire Wire Line
	8600 5100 9500 5100
Wire Wire Line
	9500 2900 9800 2900
Text Label 9550 2700 0    50   ~ 0
FIL-
Text Label 9550 2900 0    50   ~ 0
FIL+
Wire Wire Line
	7600 5050 7600 4800
Wire Wire Line
	7600 4350 7600 4500
Wire Wire Line
	7300 5150 7300 5000
Wire Wire Line
	7600 5050 8200 5050
Wire Wire Line
	7600 4350 8200 4350
Wire Wire Line
	8200 4450 7300 4450
Wire Wire Line
	7300 4450 7300 4700
Text Label 7700 4350 0    50   ~ 0
RG_500X
Text Label 7700 4450 0    50   ~ 0
RG_50X
Text Label 9050 3700 0    50   ~ 0
AMPIN+
Text Label 9050 1900 0    50   ~ 0
AMPIN-
Connection ~ 4750 1900
Connection ~ 4750 3700
$Comp
L power:+15V #PWR010
U 1 1 60BB89F1
P 10100 2500
F 0 "#PWR010" H 10100 2350 50  0001 C CNN
F 1 "+15V" H 10115 2673 50  0000 C CNN
F 2 "" H 10100 2500 50  0001 C CNN
F 3 "" H 10100 2500 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR011
U 1 1 60BB90A8
P 10100 3100
F 0 "#PWR011" H 10100 3200 50  0001 C CNN
F 1 "-15V" H 10115 3273 50  0000 C CNN
F 2 "" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
	1    10100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11500 5950 11500 6000
Wire Wire Line
	11250 4450 11250 4500
Wire Wire Line
	11500 4500 11500 4550
Connection ~ 11250 4500
Wire Wire Line
	11250 4500 11250 4800
Wire Wire Line
	11250 4500 11500 4500
$Comp
L power:GND #PWR09
U 1 1 60B35DF8
P 10100 1800
F 0 "#PWR09" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10105 1627 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1800 10100 1700
Wire Wire Line
	10100 1700 10300 1700
Wire Wire Line
	10300 1700 10300 1650
Wire Wire Line
	10300 1700 10300 1750
Connection ~ 10300 1700
$Comp
L power:+15V #PWR012
U 1 1 60B42650
P 10300 1450
F 0 "#PWR012" H 10300 1300 50  0001 C CNN
F 1 "+15V" H 10315 1623 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR013
U 1 1 60B42BA5
P 10300 1950
F 0 "#PWR013" H 10300 2050 50  0001 C CNN
F 1 "-15V" H 10315 2123 50  0000 C CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5100 9500 2900
Connection ~ 8600 1900
Connection ~ 8600 3700
Connection ~ 8950 1900
Connection ~ 8950 3700
Wire Wire Line
	8950 1900 9700 1900
Wire Wire Line
	8950 3700 9700 3700
Wire Wire Line
	8600 3700 8950 3700
Wire Wire Line
	8600 1900 8950 1900
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
	4750 1900 5250 1900
Wire Wire Line
	4750 3700 5250 3700
Wire Wire Line
	5250 2650 5250 2500
Wire Wire Line
	5250 2200 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	4750 2800 5100 2800
Wire Wire Line
	5250 3150 5250 2950
Wire Wire Line
	5250 3450 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	2200 3350 2450 3350
Wire Wire Line
	2750 3350 3000 3350
Wire Wire Line
	2900 4300 3000 4300
Wire Wire Line
	4250 3450 4250 3700
Wire Wire Line
	4250 3700 4750 3700
Wire Wire Line
	4250 3150 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4050 2800
Wire Wire Line
	4250 2200 4250 1900
Wire Wire Line
	4250 1900 4750 1900
Wire Wire Line
	4250 2500 4250 2800
Wire Wire Line
	4250 2800 4750 2800
Wire Wire Line
	2200 3350 2200 3750
Wire Wire Line
	2200 3950 2200 3750
Wire Wire Line
	2750 3750 3400 3750
Wire Wire Line
	3400 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3650 3400 3650
Wire Wire Line
	3800 3700 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	3800 1900 4250 1900
Connection ~ 4250 1900
$Comp
L power:GND #PWR018
U 1 1 60FB20EF
P 11800 3700
F 0 "#PWR018" H 11800 3450 50  0001 C CNN
F 1 "GND" H 11805 3527 50  0000 C CNN
F 2 "" H 11800 3700 50  0001 C CNN
F 3 "" H 11800 3700 50  0001 C CNN
	1    11800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2800 13750 2800
Wire Wire Line
	10300 5100 10750 5100
Wire Wire Line
	11450 5200 11500 5200
Wire Wire Line
	11500 5200 11500 5500
Wire Wire Line
	11500 5500 10750 5500
Wire Wire Line
	10750 5500 10750 5100
Connection ~ 10750 5100
Wire Wire Line
	10750 5100 10850 5100
$Comp
L power:GND #PWR016
U 1 1 6102FDA4
P 11500 4750
F 0 "#PWR016" H 11500 4500 50  0001 C CNN
F 1 "GND" H 11500 4600 50  0000 C CNN
F 2 "" H 11500 4750 50  0001 C CNN
F 3 "" H 11500 4750 50  0001 C CNN
	1    11500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5400 11250 6000
$Comp
L power:GND #PWR017
U 1 1 61068237
P 11500 5750
F 0 "#PWR017" H 11500 5500 50  0001 C CNN
F 1 "GND" H 11500 5600 50  0000 C CNN
F 2 "" H 11500 5750 50  0001 C CNN
F 3 "" H 11500 5750 50  0001 C CNN
	1    11500 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11500 6000 11250 6000
Connection ~ 11250 6000
Wire Wire Line
	11250 6000 11250 6050
Text Notes 12800 5100 0    50   ~ 0
+-12.8V Offset Range\nwith 15V supply.
$Comp
L power:-15V #PWR023
U 1 1 610FCF7B
P 12850 3100
F 0 "#PWR023" H 12850 3200 50  0001 C CNN
F 1 "-15V" H 12865 3273 50  0000 C CNN
F 2 "" H 12850 3100 50  0001 C CNN
F 3 "" H 12850 3100 50  0001 C CNN
	1    12850 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR022
U 1 1 610FD5FA
P 12850 2500
F 0 "#PWR022" H 12850 2350 50  0001 C CNN
F 1 "+15V" H 12865 2673 50  0000 C CNN
F 2 "" H 12850 2500 50  0001 C CNN
F 3 "" H 12850 2500 50  0001 C CNN
	1    12850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 610FF60A
P 12750 1500
F 0 "#PWR024" H 12750 1250 50  0001 C CNN
F 1 "GND" H 12755 1327 50  0000 C CNN
F 2 "" H 12750 1500 50  0001 C CNN
F 3 "" H 12750 1500 50  0001 C CNN
	1    12750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 1500 12750 1400
Wire Wire Line
	12750 1400 12950 1400
Wire Wire Line
	12950 1400 12950 1350
Wire Wire Line
	12950 1400 12950 1450
Connection ~ 12950 1400
$Comp
L power:+15V #PWR025
U 1 1 610FF615
P 12950 1150
F 0 "#PWR025" H 12950 1000 50  0001 C CNN
F 1 "+15V" H 12965 1323 50  0000 C CNN
F 2 "" H 12950 1150 50  0001 C CNN
F 3 "" H 12950 1150 50  0001 C CNN
	1    12950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR026
U 1 1 610FF61B
P 12950 1650
F 0 "#PWR026" H 12950 1750 50  0001 C CNN
F 1 "-15V" H 12965 1823 50  0000 C CNN
F 2 "" H 12950 1650 50  0001 C CNN
F 3 "" H 12950 1650 50  0001 C CNN
	1    12950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3100 10300 5100
Wire Wire Line
	10600 2800 11050 2800
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
Text GLabel 5250 1800 1    50   Input ~ 0
ATTEN-
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 3700 5250 3800
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
	11900 3200 11900 3300
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
Text GLabel 11700 2700 1    50   Input ~ 0
SE_SIG
Wire Wire Line
	11700 2700 11700 2800
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
Connection ~ 7150 3700
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 8000 1900
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 8000 3700
Wire Wire Line
	7150 3700 7750 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 7150 3700
Wire Wire Line
	5250 3700 6500 3700
Wire Wire Line
	5250 1900 6150 1900
Wire Wire Line
	6100 2800 6150 2800
Wire Wire Line
	6150 2800 6150 1900
Connection ~ 6150 1900
Wire Wire Line
	6150 1900 7450 1900
Text GLabel 5250 3800 3    50   Input ~ 0
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
Wire Wire Line
	3000 1850 3400 1850
Wire Wire Line
	3400 2050 3000 2050
$Comp
L power:GND #PWR041
U 1 1 6083BAC7
P 3250 2200
F 0 "#PWR041" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 1750
Wire Wire Line
	3250 1750 3400 1750
$Comp
L power:GND #PWR042
U 1 1 6085560F
P 3250 4050
F 0 "#PWR042" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3255 3877 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 3550
Wire Wire Line
	3250 3550 3400 3550
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
Text Notes 3250 4700 0    50   ~ 0
Gold-plated "dry" switch contacts will hopefully\nnot be damaged by the instantaneous voltage/\ncurrent into the attenuator, and will conduct\nvery low level signals without requiring "wetting".
Text Notes 2100 3000 0    50   ~ 0
AC coupling caps could hold\ncharge and damage circuits.
Text Label 3050 2050 0    50   ~ 0
HiZ-
Text Label 3050 1950 0    50   ~ 0
AC-
Text Label 3050 1850 0    50   ~ 0
LoZ-
Text Label 3050 3850 0    50   ~ 0
HiZ+
Text Label 3050 3750 0    50   ~ 0
AC+
Text Label 3050 3650 0    50   ~ 0
LoZ+
Text Notes 4250 1350 0    50   ~ 0
20:1 Attenuator for HiZ inputs.\nProvides return path for INA input bias currents.\nSets corner for AC high-pass (~2Hz).
Text Notes 6000 1800 0    50   ~ 0
Low-leakage diodes protect INA inputs from\ncommon mode voltages beyond the supply rails\nand differential voltages above 1V. Can handle\n500mA until they overheat or about 40V to GND\non the LoZ inputs.
Text Notes 8050 1550 0    50   ~ 0
33ohm resistors ensure protection diodes\nconduct before INA internal diodes, and\nform an RF low-pass filter with the capacitors.\nCould add a ferrite bead as well but be careful\nabout resonance.
Text Notes 6850 5500 0    50   ~ 0
Default gain of INA is 2000X.\nCould use an SP3T switch.
Text Notes 11050 2250 0    50   ~ 0
Adjustable low-pass filter.\nC18: Just tones down very high frequencies.\nC20: 96.5kHz -3dB
Wire Wire Line
	12950 3100 12950 3150
Wire Wire Line
	12950 3150 13050 3150
Wire Wire Line
	13050 3150 13050 3200
$Comp
L power:-15V #PWR051
U 1 1 609B1F2E
P 13050 3500
F 0 "#PWR051" H 13050 3600 50  0001 C CNN
F 1 "-15V" H 13065 3673 50  0000 C CNN
F 2 "" H 13050 3500 50  0001 C CNN
F 3 "" H 13050 3500 50  0001 C CNN
	1    13050 3500
	-1   0    0    1   
$EndComp
Text Notes 13200 2400 0    50   ~ 0
High-current buffer helps drive up\nto 12.5V into 50 ohms and drain 9V\nbatteries quickly.
Text Notes 13700 3750 0    50   ~ 0
Solder jumper enables high current/high bandwidth\nmode. We don't need the increased bandwidth, but\nit does improve large signal settling time and harmonic\ndistortion significantly. Also increases noise a bit and\nquiescent current of course.
Text Notes 12800 5450 0    50   ~ 0
TODO: Accurate detent or switch\nto set Ref exactly to GND?
Text Notes 9600 4300 0    50   ~ 0
Can parallel the input stage of the INA\nwith the filter pins. Can reduce the amp's\nnoise by half in the flatband with 4 amps\nin parallel. Also increases offset voltage\nand source resistance noise, so it makes\nHiZ inputs noisier.
Text Notes 2350 8600 0    50   ~ 0
9V batteries discharge\nin an hour with the\noutput saturated into\n50 ohms.\n\n\n$0.10 per minute.
Wire Wire Line
	2750 1950 3400 1950
Text Label 1900 1950 0    50   ~ 0
IN-
Wire Wire Line
	1800 1950 1700 1950
Wire Wire Line
	1800 2250 1800 1950
Wire Wire Line
	1700 2250 1800 2250
$Comp
L power:GND #PWR01
U 1 1 607EBAA9
P 1500 2450
F 0 "#PWR01" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2300 2500
Wire Wire Line
	2900 2500 3000 2500
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2500
Wire Wire Line
	2200 2150 2200 1950
Connection ~ 2200 2150
Wire Wire Line
	2200 2150 2200 2500
Wire Wire Line
	2300 2150 2200 2150
$Comp
L Device:C C1
U 1 1 607FDC50
P 2450 2500
F 0 "C1" V 2198 2500 50  0000 C CNN
F 1 "27pF" V 2289 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 2350 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60CD504B
P 2750 2500
F 0 "C5" V 2498 2500 50  0000 C CNN
F 1 "27pF" V 2589 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 2350 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60997C89
P 13050 3350
F 0 "JP1" V 13004 3418 50  0000 L CNN
F 1 "BANDWIDTH" V 13095 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 13050 3350 50  0001 C CNN
F 3 "~" H 13050 3350 50  0001 C CNN
	1    13050 3350
	0    1    1    0   
$EndComp
$Comp
L high-gain-diff-probe:BUF634A U3
U 1 1 610D55C8
P 12950 2800
F 0 "U3" H 13294 2846 50  0000 L CNN
F 1 "BUF634A" H 13294 2755 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 12950 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/buf634a.pdf?ts=1618584295467&ref_url=https%253A%252F%252Fcz.mouser.com%252F" H 12950 2800 50  0001 C CNN
	1    12950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60813F50
P 2600 1950
F 0 "C3" V 2348 1950 50  0000 C CNN
F 1 "1uF FILM" V 2439 1950 50  0000 C CNN
F 2 "high-gain-diff-probe:C_6054_WIMA" H 2638 1800 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
F 4 "SMDTF04100YA00JT00" V 2600 1950 50  0001 C CNN "MPN"
	1    2600 1950
	0    1    1    0   
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
P 12950 1550
F 0 "C22" H 13042 1596 50  0000 L CNN
F 1 "100nF" H 13042 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12988 1400 50  0001 C CNN
F 3 "~" H 12950 1550 50  0001 C CNN
	1    12950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 610FF5FE
P 12950 1250
F 0 "C21" H 13042 1296 50  0000 L CNN
F 1 "100nF" H 13042 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12988 1100 50  0001 C CNN
F 3 "~" H 12950 1250 50  0001 C CNN
	1    12950 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMH6609MA U2
U 1 1 60FB40B3
P 11150 5100
F 0 "U2" H 11250 5250 50  0000 L CNN
F 1 "ADA4004" H 11250 5350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11050 4900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6609.pdf" H 11300 5250 50  0001 C CNN
	1    11150 5100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60F99B6D
P 11800 3500
F 0 "SW3" V 11900 3700 50  0000 L CNN
F 1 "GF-626-0061" V 11800 3700 50  0000 L CNN
F 2 "high-gain-diff-probe:SW_CW_GF-626_DPDT" H 11800 3500 50  0001 C CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GF-626-0061_2D%20DRAWING.PDF" H 11800 3500 50  0001 C CNN
F 4 "Low Pass Enable" V 11700 3700 50  0000 L CNN "Name"
F 5 "GF-626-0061" V 11800 3500 50  0001 C CNN "MPN"
	1    11800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60C0CA0D
P 2750 4300
F 0 "C6" V 2498 4300 50  0000 C CNN
F 1 "27pF" V 2589 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 4150 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60C6174D
P 2750 2150
F 0 "R5" V 2545 2150 50  0000 C CNN
F 1 "475k" V 2636 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2790 2140 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60C01C71
P 2750 3950
F 0 "R6" V 2545 3950 50  0000 C CNN
F 1 "475k" V 2636 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2790 3940 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60810AB2
P 2600 3350
F 0 "R4" V 2395 3350 50  0000 C CNN
F 1 "50" V 2486 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 2640 3340 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60B1DD70
P 5250 2800
F 0 "RV1" H 5150 2700 50  0000 R CNN
F 1 "500" H 5150 2800 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
F 4 "CM Trim" H 5150 2900 50  0000 R CNN "Name"
	1    5250 2800
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
P 10300 1850
F 0 "C15" H 10392 1896 50  0000 L CNN
F 1 "100nF" H 10392 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 1700 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60B35DEC
P 10300 1550
F 0 "C14" H 10392 1596 50  0000 L CNN
F 1 "100nF" H 10392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 1400 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 607A7BD0
P 11500 5850
F 0 "C17" H 11592 5896 50  0000 L CNN
F 1 "100nF" H 11592 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11538 5700 50  0001 C CNN
F 3 "~" H 11500 5850 50  0001 C CNN
	1    11500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 607A7442
P 11500 4650
F 0 "C16" H 11592 4696 50  0000 L CNN
F 1 "100nF" H 11592 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11538 4500 50  0001 C CNN
F 3 "~" H 11500 4650 50  0001 C CNN
	1    11500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 60A584E5
P 7300 4850
F 0 "R9" H 7368 4896 50  0000 L CNN
F 1 "154" H 7368 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7340 4840 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 60A57D6E
P 7600 4650
F 0 "R10" H 7668 4696 50  0000 L CNN
F 1 "2k" H 7668 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7640 4640 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6095342E
P 11900 3050
F 0 "C20" H 12015 3096 50  0000 L CNN
F 1 "33nF" H 12015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11938 2900 50  0001 C CNN
F 3 "~" H 11900 3050 50  0001 C CNN
	1    11900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60952944
P 11700 3050
F 0 "C18" H 11815 3096 50  0000 L CNN
F 1 "120pF" H 11815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11738 2900 50  0001 C CNN
F 3 "~" H 11700 3050 50  0001 C CNN
	1    11700 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 609343E7
P 12200 4700
F 0 "R14" H 12268 4746 50  0000 L CNN
F 1 "10k" H 12268 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12240 4690 50  0001 C CNN
F 3 "~" H 12200 4700 50  0001 C CNN
	1    12200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 60933866
P 12200 5300
F 0 "R15" H 12268 5346 50  0000 L CNN
F 1 "10k" H 12268 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12240 5290 50  0001 C CNN
F 3 "~" H 12200 5300 50  0001 C CNN
	1    12200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 609313DD
P 12200 5000
F 0 "RV2" H 12132 4909 50  0000 R CNN
F 1 "50k" H 12132 5000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 12200 5000 50  0001 C CNN
F 3 "~" H 12200 5000 50  0001 C CNN
F 4 "Offset Trim" H 12132 5091 50  0000 R CNN "Name"
	1    12200 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 60924B91
P 11900 5300
F 0 "C19" H 11786 5254 50  0000 R CNN
F 1 "100nF" H 11786 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11938 5150 50  0001 C CNN
F 3 "~" H 11900 5300 50  0001 C CNN
	1    11900 5300
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 6081368D
P 2600 3750
F 0 "C4" V 2348 3750 50  0000 C CNN
F 1 "1uF FILM" V 2439 3750 50  0000 C CNN
F 2 "high-gain-diff-probe:C_6054_WIMA" H 2638 3600 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
F 4 "SMDTF04100YA00JT00" V 2600 3750 50  0001 C CNN "MPN"
	1    2600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 607FD4DB
P 2450 3950
F 0 "R2" V 2245 3950 50  0000 C CNN
F 1 "475k" V 2336 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2490 3940 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 607FC8CB
P 2450 2150
F 0 "R1" V 2245 2150 50  0000 C CNN
F 1 "475k" V 2336 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2490 2140 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 607ED873
P 1500 1950
F 0 "J1" H 1392 1725 50  0000 C CNN
F 1 "BANANA" H 1392 1816 50  0000 C CNN
F 2 "high-gain-diff-probe:CalTest_CT3151_Vertical" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
F 4 "CT3151-0" H 1500 1950 50  0001 C CNN "MPN"
	1    1500 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 607ECC50
P 1500 3750
F 0 "J3" H 1392 3525 50  0000 C CNN
F 1 "BANANA" H 1392 3616 50  0000 C CNN
F 2 "high-gain-diff-probe:CalTest_CT3151_Vertical" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
F 4 "CT3151-2" H 1500 3750 50  0001 C CNN "MPN"
	1    1500 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 607EB086
P 1500 4050
F 0 "J4" H 1428 4288 50  0000 C CNN
F 1 "BNC" H 1428 4197 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1500 4050 50  0001 C CNN
F 3 " ~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 607E9E0E
P 1500 2250
F 0 "J2" H 1428 2488 50  0000 C CNN
F 1 "BNC" H 1428 2397 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1500 2250 50  0001 C CNN
F 3 " ~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	-1   0    0    -1  
$EndComp
$Comp
L high-gain-diff-probe:SW_DP4T SW1
U 1 1 607E6790
P 3600 1900
F 0 "SW1" H 3600 2150 50  0000 C CNN
F 1 "MB04L1NCGD" H 3600 1600 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 2975 2075 50  0001 C CNN
F 3 "~" H 2975 2075 50  0001 C CNN
F 4 "MB04L1NCGD" H 3600 1900 50  0001 C CNN "MPN"
	1    3600 1900
	-1   0    0    -1  
$EndComp
$Comp
L high-gain-diff-probe:SW_DP4T SW1
U 2 1 607E594A
P 3600 3700
F 0 "SW1" H 3600 3950 50  0000 C CNN
F 1 "MB04L1NCGD" H 3600 3400 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 2975 3875 50  0001 C CNN
F 3 "~" H 2975 3875 50  0001 C CNN
F 4 "MB04L1NCGD" H 3600 3700 50  0001 C CNN "MPN"
	2    3600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 607CC473
P 5250 3300
F 0 "R8" H 5318 3346 50  0000 L CNN
F 1 "49.9k" H 5318 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5290 3290 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_Serial_AKC D3
U 1 1 607B2276
P 7450 2800
F 0 "D3" H 7450 3000 50  0000 C CNN
F 1 "BAV199" H 7450 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    1   
$EndComp
$Comp
L Device:D_x2_Serial_AKC D2
U 1 1 607AFDC4
P 6750 2800
F 0 "D2" V 6650 2650 50  0000 C CNN
F 1 "BAV199" V 6900 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:D_x2_Serial_AKC D1
U 1 1 607A8CC2
P 5900 2800
F 0 "D1" V 6050 2650 50  0000 C CNN
F 1 "BAV199" V 5800 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 607A52DC
P 8150 1900
F 0 "R11" V 7945 1900 50  0000 C CNN
F 1 "33" V 8036 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8190 1890 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 607A4F0E
P 8150 3700
F 0 "R12" V 7945 3700 50  0000 C CNN
F 1 "33" V 8036 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8190 3690 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 607A4981
P 8600 2200
F 0 "C11" H 8715 2246 50  0000 L CNN
F 1 "10p" H 8715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 2050 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 607A462B
P 8600 3400
F 0 "C12" H 8715 3446 50  0000 L CNN
F 1 "10p" H 8715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 3250 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 607A3FAC
P 8950 2800
F 0 "C13" H 9065 2846 50  0000 L CNN
F 1 "120p" H 9065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 2650 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 607A21B0
P 11200 2800
F 0 "R13" V 10995 2800 50  0000 C CNN
F 1 "50" V 11086 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11240 2790 50  0001 C CNN
F 3 "~" H 11200 2800 50  0001 C CNN
	1    11200 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Instrumentation:AD8429BRZ U1
U 1 1 607A144F
P 10100 2800
F 0 "U1" H 10350 2950 50  0000 L CNN
F 1 "AD8428BRZ" H 10350 2650 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 2800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8429.pdf" H 10550 2400 50  0001 C CNN
F 4 "AD8428BRZ" H 10100 2800 50  0001 C CNN "MPN"
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 60796739
P 13900 2800
F 0 "R16" V 13695 2800 50  0000 C CNN
F 1 "50" V 13786 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 13940 2790 50  0001 C CNN
F 3 "~" H 13900 2800 50  0001 C CNN
	1    13900 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60794C1B
P 14500 2800
F 0 "J5" H 14600 2775 50  0000 L CNN
F 1 "BNC" H 14600 2684 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 14500 2800 50  0001 C CNN
F 3 " ~" H 14500 2800 50  0001 C CNN
	1    14500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 607CB985
P 5250 2350
F 0 "R7" H 5318 2396 50  0000 L CNN
F 1 "49.9k" H 5318 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5290 2340 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 607C8AC3
P 4750 3300
F 0 "C10" H 4865 3346 50  0000 L CNN
F 1 "DNP" H 4865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 3150 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 607C9E08
P 4750 2350
F 0 "C9" H 4865 2396 50  0000 L CNN
F 1 "DNP" H 4865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2200 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C8
U 1 1 60CFABE2
P 4250 3300
F 0 "C8" H 4366 3346 50  0000 L CNN
F 1 "3-10pF" H 4366 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
F 4 "SGC3S100NM" H 4250 3300 50  0001 C CNN "MPN"
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C7
U 1 1 60D32686
P 4250 2350
F 0 "C7" H 4366 2396 50  0000 L CNN
F 1 "3-10pF" H 4366 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Voltronics_JZ" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
F 4 "SGC3S100NM" H 4250 2350 50  0001 C CNN "MPN"
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60810F75
P 2600 1550
F 0 "R3" V 2395 1550 50  0000 C CNN
F 1 "50" V 2486 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 2640 1540 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1550 2450 1550
Wire Wire Line
	2750 1550 3000 1550
Text Notes 1650 1100 0    50   ~ 0
Can choose different AC cap depending\non your low frequency, voltage, leakage,\nmicrophonics, and cost priorities.
Text Notes 12800 4700 0    50   ~ 0
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
Wire Wire Line
	1800 3750 2200 3750
Wire Wire Line
	2450 1950 2200 1950
Connection ~ 1800 1950
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2450 3750
Wire Wire Line
	3000 3350 3000 3650
$Comp
L Device:C C2
U 1 1 607FE489
P 2450 4300
F 0 "C2" V 2198 4300 50  0000 C CNN
F 1 "27pF" V 2289 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 4150 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 4300 2300 4300
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 1800 1950
Wire Wire Line
	3000 2150 3000 2050
Connection ~ 3000 2150
Wire Wire Line
	2200 1550 2200 1950
Wire Wire Line
	3000 1550 3000 1850
$Comp
L high-gain-diff-probe:SW_DP4T SW2
U 1 1 61067066
P 8400 4400
F 0 "SW2" H 8400 4750 50  0000 C CNN
F 1 "MB04L1NCGD" H 8400 4100 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 7775 4575 50  0001 C CNN
F 3 "~" H 7775 4575 50  0001 C CNN
F 4 "Gain Select" H 8400 4650 50  0000 C CNN "Name"
F 5 "MB04L1NCGD" H 8400 4400 50  0001 C CNN "MPN"
	1    8400 4400
	-1   0    0    -1  
$EndComp
$Comp
L high-gain-diff-probe:SW_DP4T SW2
U 2 1 61067BFC
P 8400 5100
F 0 "SW2" H 8400 4700 50  0000 C CNN
F 1 "MB04L1NCGD" H 8400 4800 50  0000 C CNN
F 2 "high-gain-diff-probe:SW_DPNT_CK_M" H 7775 5275 50  0001 C CNN
F 3 "~" H 7775 5275 50  0001 C CNN
F 4 "MB04L1NCGD" H 8400 5100 50  0001 C CNN "MPN"
	2    8400 5100
	-1   0    0    -1  
$EndComp
NoConn ~ 8200 4250
NoConn ~ 8200 4550
NoConn ~ 8200 4950
NoConn ~ 8200 5250
Wire Wire Line
	7300 5150 8200 5150
Wire Wire Line
	14050 2800 14300 2800
Text Label 14100 2800 0    50   ~ 0
OUT
$EndSCHEMATC
