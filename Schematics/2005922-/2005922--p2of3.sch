EESchema Schematic File Version 4
LIBS:module-cache
EELAYER 29 0
EELAYER END
$Descr E 44000 34000
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 40537 33124 0    250  ~ 50
2005922
Text Notes 39437 31899 0    250  ~ 50
SCHEMATIC
Text Notes 39837 32349 0    200  ~ 40
ALARM  B8
Text Notes 38262 33124 0    250  ~ 50
80230
Text Notes 38962 33424 0    140  ~ 28
____
Text Notes 40037 33424 0    140  ~ 28
____________
Text Notes 42412 33449 0    140  ~ 28
2     3
$Comp
L AGC_DSKY:Transistor-NPN-dual4 Q24
U 1 1 5CCC791A
P 8825 10875
F 0 "Q24" H 9000 10900 130 0001 R CNN
F 1 "Transistor-NPN-dual4" H 8825 12450 130 0001 C CNN
F 2 "" H 7975 11125 130 0001 C CNN
F 3 "" H 7975 11125 130 0001 C CNN
	1    8825 10875
	-1   0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP Q25
U 1 1 5CCCBF64
P 12650 9925
F 0 "Q25" H 13450 10475 130 0000 C CNN
F 1 "Transistor-PNP" H 12650 10490 130 0001 C CNN
F 2 "" H 12650 9675 130 0001 C CNN
F 3 "" H 12650 9675 130 0001 C CNN
	1    12650 9925
	1    0    0    -1  
$EndComp
Text Notes 7500 10000 0    130  ~ 0
Q24A
Text Notes 9575 11775 0    130  ~ 0
Q24B
$Comp
L AGC_DSKY:Capacitor-Polarized C10
U 1 1 5CCCD31F
P 6350 12075
F 0 "C10" H 6515 12202 130 0000 L CNN
F 1 "0.1" H 6515 11975 130 0000 L CNN
F 2 "" H 6350 12475 130 0001 C CNN
F 3 "" H 6350 12475 130 0001 C CNN
	1    6350 12075
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor R82
U 1 1 5CCCD9FF
P 5850 10875
F 0 "R82" H 5775 10400 130 0000 C CNN
F 1 "51" H 5775 10650 130 0000 C CNN
F 2 "" H 5850 10875 130 0001 C CNN
F 3 "" H 5850 10875 130 0001 C CNN
	1    5850 10875
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:Resistor R83
U 1 1 5CCCE9AB
P 7050 10875
F 0 "R83" H 6975 10400 130 0000 C CNN
F 1 "5100" H 6950 10650 130 0000 C CNN
F 2 "" H 7050 10875 130 0001 C CNN
F 3 "" H 7050 10875 130 0001 C CNN
	1    7050 10875
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:Resistor R86
U 1 1 5CCCEF04
P 10725 10850
F 0 "R86" H 10650 10375 130 0000 C CNN
F 1 "5100" H 10625 10625 130 0000 C CNN
F 2 "" H 10725 10850 130 0001 C CNN
F 3 "" H 10725 10850 130 0001 C CNN
	1    10725 10850
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:Resistor R85
U 1 1 5CCCF546
P 9275 8900
F 0 "R85" V 9125 8550 130 0000 C CNN
F 1 "10K" V 9400 8575 130 0000 C CNN
F 2 "" H 9275 8900 130 0001 C CNN
F 3 "" H 9275 8900 130 0001 C CNN
	1    9275 8900
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R87
U 1 1 5CCD0274
P 11375 9375
F 0 "R87" V 11225 9025 130 0000 C CNN
F 1 "3000" V 11500 9050 130 0000 C CNN
F 2 "" H 11375 9375 130 0001 C CNN
F 3 "" H 11375 9375 130 0001 C CNN
	1    11375 9375
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R84
U 1 1 5CCD0D04
P 8825 12625
F 0 "R84" V 8675 12275 130 0000 C CNN
F 1 "3000" V 8950 12300 130 0000 C CNN
F 2 "" H 8825 12625 130 0001 C CNN
F 3 "" H 8825 12625 130 0001 C CNN
	1    8825 12625
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R88
U 1 1 5CCD165C
P 11375 12625
F 0 "R88" V 11225 12275 130 0000 C CNN
F 1 "2000" V 11500 12300 130 0000 C CNN
F 2 "" H 11375 12625 130 0001 C CNN
F 3 "" H 11375 12625 130 0001 C CNN
	1    11375 12625
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R89
U 1 1 5CCD2308
P 12925 11575
F 0 "R89" V 12775 11225 130 0000 C CNN
F 1 "2000" V 13050 11250 130 0000 C CNN
F 2 "" H 12925 11575 130 0001 C CNN
F 3 "" H 12925 11575 130 0001 C CNN
	1    12925 11575
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R90
U 1 1 5CCD274A
P 12925 12625
F 0 "R90" V 12775 12275 130 0000 C CNN
F 1 "4300" V 13050 12300 130 0000 C CNN
F 2 "" H 12925 12625 130 0001 C CNN
F 3 "" H 12925 12625 130 0001 C CNN
	1    12925 12625
	0    -1   1    0   
$EndComp
Text GLabel 4850 13325 0    130  Input ~ 0
0VDC_135
Wire Wire Line
	12900 7875 12900 9625
Wire Wire Line
	12800 9675 12900 9625
Wire Wire Line
	9275 8500 9275 7875
Connection ~ 9275 7875
Wire Wire Line
	9275 7875 12900 7875
Wire Wire Line
	8375 10525 8375 7875
Connection ~ 8375 7875
Wire Wire Line
	8375 7875 9275 7875
Wire Wire Line
	7825 10875 7450 10875
Wire Wire Line
	6650 10875 6350 10875
Wire Wire Line
	6350 11800 6350 10875
Connection ~ 6350 10875
Wire Wire Line
	6350 10875 6250 10875
Wire Wire Line
	8375 11225 8375 11700
Wire Wire Line
	8375 11700 8825 11700
Wire Wire Line
	9275 11700 9275 11225
Wire Wire Line
	8825 12225 8825 11700
Connection ~ 8825 11700
Wire Wire Line
	8825 11700 9275 11700
Wire Wire Line
	6350 12325 6350 13325
Wire Wire Line
	6350 13325 4850 13325
Wire Wire Line
	8825 13325 12925 13325
Wire Wire Line
	12925 13325 12925 13025
Wire Wire Line
	12925 13325 13975 13325
Wire Wire Line
	13975 13325 13975 13025
Connection ~ 12925 13325
Wire Wire Line
	11375 13025 11375 13650
Wire Wire Line
	12925 11975 12925 12100
Connection ~ 12925 12100
Wire Wire Line
	12925 12100 12925 12225
Wire Wire Line
	9275 9925 9275 9300
Wire Wire Line
	9275 9925 9275 10525
Connection ~ 9275 9925
Wire Wire Line
	9275 9925 12350 9925
Wire Wire Line
	11375 9775 11375 10850
Wire Wire Line
	11125 10850 11375 10850
Connection ~ 11375 10850
Wire Wire Line
	11375 10850 11375 12225
Wire Wire Line
	10325 10850 9825 10850
Wire Wire Line
	9825 10850 9825 10875
Wire Wire Line
	12925 11175 12925 10225
Wire Wire Line
	12800 10175 12925 10225
Wire Wire Line
	11375 8975 11375 8550
Wire Notes Line
	5200 7075 5200 14300
Wire Notes Line
	5200 14300 15375 14300
Wire Notes Line
	15375 14300 15375 7075
Wire Notes Line
	15375 7075 5200 7075
Text Notes 11775 14200 2    200  ~ 40
MYCLMP CIRCUIT
$Comp
L AGC_DSKY:Transistor-NPN Q26
U 1 1 5CE834A1
P 24050 11550
F 0 "Q26" H 23525 11050 130 0000 C CNN
F 1 "Transistor-NPN" H 24050 12115 130 0001 C CNN
F 2 "" H 24050 11800 130 0001 C CNN
F 3 "" H 24050 11800 130 0001 C CNN
	1    24050 11550
	-1   0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP Q27
U 1 1 5CE83F31
P 25675 10900
F 0 "Q27" H 25300 10375 130 0000 C CNN
F 1 "Transistor-PNP" H 25675 11465 130 0001 C CNN
F 2 "" H 25675 10650 130 0001 C CNN
F 3 "" H 25675 10650 130 0001 C CNN
	1    25675 10900
	-1   0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Diode-Zener CR8
U 1 1 5CE84E42
P 30300 11375
F 0 "CR8" V 30725 11600 140 0000 L CNN
F 1 "Diode-Zener" H 30300 11025 50  0001 C CNN
F 2 "" H 30250 11200 50  0001 C CNN
F 3 "" H 30250 11375 50  0001 C CNN
	1    30300 11375
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Diode CR7
U 1 1 5CE86961
P 29475 9425
F 0 "CR7" H 29425 9800 140 0000 C CNN
F 1 "Diode" H 29475 9275 50  0001 C CNN
F 2 "" H 29425 9250 50  0001 C CNN
F 3 "" H 29425 9425 50  0001 C CNN
	1    29475 9425
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Capacitor-Polarized C11
U 1 1 5CE87020
P 28300 12275
F 0 "C11" H 28500 12475 130 0000 L CNN
F 1 "0.1" H 28525 12200 130 0000 L CNN
F 2 "" H 28300 12675 130 0001 C CNN
F 3 "" H 28300 12675 130 0001 C CNN
	1    28300 12275
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor R91
U 1 1 5CE87894
P 25425 8525
F 0 "R91" V 25250 8350 130 0000 R CNN
F 1 "1000" V 25538 8410 130 0000 R CNN
F 2 "" H 25425 8525 130 0001 C CNN
F 3 "" H 25425 8525 130 0001 C CNN
	1    25425 8525
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R93
U 1 1 5CE87FAB
P 27300 10150
F 0 "R93" V 27125 9975 130 0000 R CNN
F 1 "NOM" V 27413 10035 130 0000 R CNN
F 2 "" H 27300 10150 130 0001 C CNN
F 3 "" H 27300 10150 130 0001 C CNN
	1    27300 10150
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R92
U 1 1 5CE8842A
P 26700 12325
F 0 "R92" V 26525 12150 130 0000 R CNN
F 1 "4300" V 26813 12210 130 0000 R CNN
F 2 "" H 26700 12325 130 0001 C CNN
F 3 "" H 26700 12325 130 0001 C CNN
	1    26700 12325
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R95
U 1 1 5CE8895C
P 30300 8550
F 0 "R95" V 30125 8375 130 0000 R CNN
F 1 "2000" V 30413 8435 130 0000 R CNN
F 2 "" H 30300 8550 130 0001 C CNN
F 3 "" H 30300 8550 130 0001 C CNN
	1    30300 8550
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R94
U 1 1 5CE892AF
P 28325 9425
F 0 "R94" H 28550 9875 130 0000 R CNN
F 1 "NOM" H 28575 9650 130 0000 R CNN
F 2 "" H 28325 9425 130 0001 C CNN
F 3 "" H 28325 9425 130 0001 C CNN
	1    28325 9425
	-1   0    0    -1  
$EndComp
Wire Notes Line
	21825 7050 21825 14250
Wire Notes Line
	21825 14250 31750 14250
Wire Notes Line
	31750 14250 31750 7025
Wire Notes Line
	31750 7025 21825 7025
Text Notes 27950 14100 2    200  ~ 40
+ 5VDC SOURCE
Wire Wire Line
	30300 11175 30300 9425
Wire Wire Line
	29275 9425 28725 9425
Wire Wire Line
	29675 9425 30300 9425
Connection ~ 30300 9425
Wire Wire Line
	30300 9425 30300 8950
Wire Wire Line
	27925 9425 27300 9425
Wire Wire Line
	27300 9425 27300 9750
Wire Wire Line
	28300 12000 28300 10900
Wire Wire Line
	28300 10900 27300 10900
Wire Wire Line
	27300 10550 27300 10900
Connection ~ 27300 10900
Wire Wire Line
	27300 10900 26700 10900
Wire Wire Line
	26700 11925 26700 10900
Connection ~ 26700 10900
Wire Wire Line
	26700 10900 25975 10900
Wire Wire Line
	30300 8150 30300 7775
Wire Wire Line
	30300 7775 25425 7775
Wire Wire Line
	25425 7775 25425 8125
Wire Wire Line
	30300 11575 30300 13300
Wire Wire Line
	30300 13300 28300 13300
Wire Wire Line
	28300 12525 28300 13300
Connection ~ 28300 13300
Wire Wire Line
	28300 13300 26700 13300
Wire Wire Line
	26700 12725 26700 13300
Connection ~ 26700 13300
Wire Wire Line
	26700 13300 23850 13300
Connection ~ 25425 7775
Wire Wire Line
	23425 9050 23425 10025
Wire Wire Line
	23425 10025 23825 10025
Wire Wire Line
	25425 10025 25425 8925
Wire Wire Line
	23850 13300 23850 11850
Connection ~ 23850 13300
Wire Wire Line
	23850 13300 21300 13300
Wire Wire Line
	23850 11850 23900 11800
Wire Wire Line
	24350 11550 25425 11550
Wire Wire Line
	25425 11550 25425 11200
Wire Wire Line
	25425 11200 25525 11150
Wire Wire Line
	25525 10650 25425 10600
Wire Wire Line
	25425 10600 25425 10025
Connection ~ 25425 10025
Wire Wire Line
	23900 11300 23825 11250
Wire Wire Line
	23825 11250 23825 10025
Connection ~ 23825 10025
Wire Wire Line
	23825 10025 25425 10025
$Comp
L AGC_DSKY:Transistor-NPN Q34
U 1 1 5CE9C33F
P 31025 22025
F 0 "Q34" H 31650 22275 130 0000 C CNN
F 1 "Transistor-NPN" H 31025 22590 130 0001 C CNN
F 2 "" H 31025 22275 130 0001 C CNN
F 3 "" H 31025 22275 130 0001 C CNN
	1    31025 22025
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-NPN Q36
U 1 1 5CE9C92C
P 33750 22000
F 0 "Q36" H 34375 22200 130 0000 C CNN
F 1 "Transistor-NPN" H 33750 22565 130 0001 C CNN
F 2 "" H 33750 22250 130 0001 C CNN
F 3 "" H 33750 22250 130 0001 C CNN
	1    33750 22000
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-NPN Q35
U 1 1 5CE9D3D5
P 32075 25375
F 0 "Q35" H 32750 25500 130 0000 C CNN
F 1 "Transistor-NPN" H 32075 25940 130 0001 C CNN
F 2 "" H 32075 25625 130 0001 C CNN
F 3 "" H 32075 25625 130 0001 C CNN
	1    32075 25375
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-NPN Q37
U 1 1 5CE9DA54
P 37175 22000
F 0 "Q37" H 37750 22200 130 0000 C CNN
F 1 "Transistor-NPN" H 37175 22565 130 0001 C CNN
F 2 "" H 37175 22250 130 0001 C CNN
F 3 "" H 37175 22250 130 0001 C CNN
	1    37175 22000
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP Q38
U 1 1 5CE9DEC2
P 39350 20225
F 0 "Q38" H 39925 20500 130 0000 C CNN
F 1 "Transistor-PNP" H 39350 20790 130 0001 C CNN
F 2 "" H 39350 19975 130 0001 C CNN
F 3 "" H 39350 19975 130 0001 C CNN
	1    39350 20225
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Diode CR12
U 1 1 5CE9E3F5
P 32950 23925
F 0 "CR12" V 33000 23700 140 0000 R CNN
F 1 "Diode" H 32950 23775 50  0001 C CNN
F 2 "" H 32900 23750 50  0001 C CNN
F 3 "" H 32900 23925 50  0001 C CNN
	1    32950 23925
	0    -1   -1   0   
$EndComp
$Comp
L AGC_DSKY:Capacitor-Polarized C14
U 1 1 5CE9EE09
P 34750 20250
F 0 "C14" V 34400 20200 130 0000 C CNN
F 1 "1.0" V 35075 20200 130 0000 C CNN
F 2 "" H 34750 20650 130 0001 C CNN
F 3 "" H 34750 20650 130 0001 C CNN
	1    34750 20250
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R118
U 1 1 5CEA1477
P 32800 18425
F 0 "R118" H 32775 18625 130 0000 C CNN
F 1 "820" H 32800 18200 130 0000 C CNN
F 2 "" H 32800 18425 130 0001 C CNN
F 3 "" H 32800 18425 130 0001 C CNN
	1    32800 18425
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor R114
U 1 1 5CEA1AE8
P 29900 22025
F 0 "R114" H 29875 22225 130 0000 C CNN
F 1 "200" H 29900 21800 130 0000 C CNN
F 2 "" H 29900 22025 130 0001 C CNN
F 3 "" H 29900 22025 130 0001 C CNN
	1    29900 22025
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor R115
U 1 1 5CEA216E
P 30975 25375
F 0 "R115" H 30950 25575 130 0000 C CNN
F 1 "1500" H 30975 25150 130 0000 C CNN
F 2 "" H 30975 25375 130 0001 C CNN
F 3 "" H 30975 25375 130 0001 C CNN
	1    30975 25375
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor R113
U 1 1 5CEA2B5D
P 29000 20825
F 0 "R113" V 28775 21250 130 0000 C CNN
F 1 "4.3K" V 29050 21275 130 0000 C CNN
F 2 "" H 29000 20825 130 0001 C CNN
F 3 "" H 29000 20825 130 0001 C CNN
	1    29000 20825
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R116
U 1 1 5CEA481A
P 31175 19750
F 0 "R116" V 30950 20175 130 0000 C CNN
F 1 "510" V 31225 20200 130 0000 C CNN
F 2 "" H 31175 19750 130 0001 C CNN
F 3 "" H 31175 19750 130 0001 C CNN
	1    31175 19750
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R117
U 1 1 5CEA4D2B
P 32225 21125
F 0 "R117" V 32000 21550 130 0000 C CNN
F 1 "4300" V 32275 21575 130 0000 C CNN
F 2 "" H 32225 21125 130 0001 C CNN
F 3 "" H 32225 21125 130 0001 C CNN
	1    32225 21125
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R119
U 1 1 5CEA569A
P 35950 19750
F 0 "R119" V 35725 20175 130 0000 C CNN
F 1 "5600" V 36000 20200 130 0000 C CNN
F 2 "" H 35950 19750 130 0001 C CNN
F 3 "" H 35950 19750 130 0001 C CNN
	1    35950 19750
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R120
U 1 1 5CEA5DEE
P 37325 19525
F 0 "R120" V 37200 19950 130 0000 C CNN
F 1 "1000" V 37450 19950 130 0000 C CNN
F 2 "" H 37325 19525 130 0001 C CNN
F 3 "" H 37325 19525 130 0001 C CNN
	1    37325 19525
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R123
U 1 1 5CEA645F
P 39500 23050
F 0 "R123" V 39275 23475 130 0000 C CNN
F 1 "4300" V 39550 23500 130 0000 C CNN
F 2 "" H 39500 23050 130 0001 C CNN
F 3 "" H 39500 23050 130 0001 C CNN
	1    39500 23050
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R122
U 1 1 5CEA6A56
P 39500 21225
F 0 "R122" V 39275 21650 130 0000 C CNN
F 1 "510" V 39550 21675 130 0000 C CNN
F 2 "" H 39500 21225 130 0001 C CNN
F 3 "" H 39500 21225 130 0001 C CNN
	1    39500 21225
	0    1    1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R121
U 1 1 5CEA7302
P 37325 21075
F 0 "R121" V 37100 21500 130 0000 C CNN
F 1 "2000" V 37375 21525 130 0000 C CNN
F 2 "" H 37325 21075 130 0001 C CNN
F 3 "" H 37325 21075 130 0001 C CNN
	1    37325 21075
	0    1    1    0   
$EndComp
Wire Notes Line
	28000 27000 41000 27000
Wire Notes Line
	41000 27000 41000 18050
Wire Notes Line
	41000 18050 28000 18050
Wire Notes Line
	28000 18050 28000 27000
Text Notes 39975 26975 2    200  ~ 40
DOUBLE FREQUENCY SCALER ALARM
Wire Wire Line
	30725 22025 30300 22025
Wire Wire Line
	29500 22025 29000 22025
Connection ~ 29000 22025
Wire Wire Line
	31175 21775 31175 20250
Wire Wire Line
	31175 22275 31175 23350
Wire Wire Line
	31175 23350 32950 23350
Wire Wire Line
	33900 23350 33900 22250
Wire Wire Line
	32950 23725 32950 23350
Connection ~ 32950 23350
Wire Wire Line
	32950 23350 33900 23350
Wire Wire Line
	32225 21525 32225 22000
Wire Wire Line
	32225 22000 33450 22000
Wire Wire Line
	31775 25375 31375 25375
Wire Wire Line
	32225 25625 32225 26050
Wire Wire Line
	32225 26050 33875 26050
Wire Wire Line
	33875 26050 33875 24475
Wire Wire Line
	33875 24475 32950 24475
Wire Wire Line
	32950 24475 32950 24125
Wire Wire Line
	30575 25375 30225 25375
Wire Wire Line
	30225 25375 30225 26550
Wire Wire Line
	30225 26550 38500 26550
Wire Wire Line
	38500 26550 38500 22075
Wire Wire Line
	38500 22075 39500 22075
Wire Wire Line
	33875 26050 33875 27600
Connection ~ 33875 26050
Wire Wire Line
	37325 21750 37325 21475
Wire Wire Line
	37325 20675 37325 20225
Wire Wire Line
	39500 20825 39500 20475
Wire Wire Line
	39500 21625 39500 22075
Connection ~ 39500 22075
Wire Wire Line
	39500 22650 39500 22075
Wire Wire Line
	39050 20225 37325 20225
Connection ~ 37325 20225
Wire Wire Line
	37325 20225 37325 19925
Wire Wire Line
	35950 20150 35950 20250
Wire Wire Line
	35950 22000 36875 22000
Wire Wire Line
	33900 21750 33900 20250
Wire Wire Line
	33900 20250 34475 20250
Wire Wire Line
	35000 20250 35950 20250
Connection ~ 35950 20250
Wire Wire Line
	35950 20250 35950 22000
Wire Wire Line
	33900 20250 31175 20250
Connection ~ 33900 20250
Connection ~ 31175 20250
Wire Wire Line
	31175 20250 31175 20150
Wire Wire Line
	32225 20725 32225 18825
Wire Wire Line
	31175 19350 31175 19175
Wire Wire Line
	31175 19175 33850 19175
Wire Wire Line
	35950 19175 35950 19350
Wire Wire Line
	33850 19175 33850 18425
Connection ~ 33850 19175
Wire Wire Line
	33850 19175 35950 19175
Wire Wire Line
	33200 18425 33850 18425
Connection ~ 33850 18425
Wire Wire Line
	32400 18425 31575 18425
Wire Wire Line
	37325 19125 37325 18825
Wire Wire Line
	32225 18825 37325 18825
Connection ~ 37325 18825
Wire Wire Line
	32225 18825 29000 18825
Wire Wire Line
	29000 18825 29000 20425
Connection ~ 32225 18825
Wire Wire Line
	39500 19975 39500 18825
Wire Wire Line
	39500 18825 37325 18825
Wire Wire Line
	39500 24475 37325 24475
Wire Wire Line
	37325 24475 37325 22250
Wire Wire Line
	33875 24475 37325 24475
Connection ~ 33875 24475
Connection ~ 37325 24475
Wire Notes Line
	5275 18075 5275 27000
Wire Notes Line
	5275 27000 23825 27000
Wire Notes Line
	23825 27000 23825 18075
Wire Notes Line
	23825 18075 5275 18075
Text Notes 16175 26925 2    200  ~ 40
WARNING INTEGRATOR
$Comp
L AGC_DSKY:Transistor-NPN Q28
U 1 1 5CF051D9
P 9100 23525
F 0 "Q28" H 9825 23450 130 0000 C CNN
F 1 "Transistor-NPN" H 9100 24090 130 0001 C CNN
F 2 "" H 9100 23775 130 0001 C CNN
F 3 "" H 9100 23775 130 0001 C CNN
	1    9100 23525
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-NPN Q33
U 1 1 5CF058C7
P 20600 21050
F 0 "Q33" H 21300 20975 130 0000 C CNN
F 1 "Transistor-NPN" H 20600 21615 130 0001 C CNN
F 2 "" H 20600 21300 130 0001 C CNN
F 3 "" H 20600 21300 130 0001 C CNN
	1    20600 21050
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-NPN Q32
U 1 1 5CF0632C
P 19450 24300
F 0 "Q32" H 19100 23725 130 0000 C CNN
F 1 "Transistor-NPN" H 19450 24865 130 0001 C CNN
F 2 "" H 19450 24550 130 0001 C CNN
F 3 "" H 19450 24550 130 0001 C CNN
	1    19450 24300
	-1   0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP Q31
U 1 1 5CF068C5
P 18625 20425
F 0 "Q31" H 17950 21050 130 0000 C CNN
F 1 "Transistor-PNP" H 18625 20990 130 0001 C CNN
F 2 "" H 18625 20175 130 0001 C CNN
F 3 "" H 18625 20175 130 0001 C CNN
	1    18625 20425
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-PNP Q29
U 1 1 5CF07014
P 10950 21775
F 0 "Q29" H 11650 22325 130 0000 C CNN
F 1 "Transistor-PNP" H 10950 22340 130 0001 C CNN
F 2 "" H 10950 21525 130 0001 C CNN
F 3 "" H 10950 21525 130 0001 C CNN
	1    10950 21775
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Diode CR10
U 1 1 5CF075F7
P 9250 20850
F 0 "CR10" V 9275 20600 140 0000 R CNN
F 1 "Diode" H 9250 20700 50  0001 C CNN
F 2 "" H 9200 20675 50  0001 C CNN
F 3 "" H 9200 20850 50  0001 C CNN
	1    9250 20850
	0    -1   -1   0   
$EndComp
$Comp
L AGC_DSKY:Capacitor-Polarized C12
U 1 1 5CF08308
P 11100 24825
F 0 "C12" H 11265 24952 130 0000 L CNN
F 1 "47" H 11265 24725 130 0000 L CNN
F 2 "" H 11100 25225 130 0001 C CNN
F 3 "" H 11100 25225 130 0001 C CNN
	1    11100 24825
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Transistor-NPN-dual4 C30
U 1 1 5CF086A1
P 15225 23550
F 0 "C30" H 13920 23546 130 0001 R CNN
F 1 "Transistor-NPN-dual4" H 15225 25125 130 0001 C CNN
F 2 "" H 14375 23800 130 0001 C CNN
F 3 "" H 14375 23800 130 0001 C CNN
	1    15225 23550
	-1   0    0    -1  
$EndComp
Text Notes 14275 22550 2    130  ~ 0
Q30A
Text Notes 16675 24425 2    130  ~ 0
Q30B
$Comp
L AGC_DSKY:Diode CR11
U 1 1 5CF0A2E5
P 9250 24875
F 0 "CR11" V 9250 24746 140 0000 R CNN
F 1 "Diode" H 9250 24725 50  0001 C CNN
F 2 "" H 9200 24700 50  0001 C CNN
F 3 "" H 9200 24875 50  0001 C CNN
	1    9250 24875
	0    -1   -1   0   
$EndComp
$Comp
L AGC_DSKY:Resistor R96
U 1 1 5CF0AA68
P 6600 22625
F 0 "R96" V 6486 22510 130 0000 R CNN
F 1 "4300" V 6713 22510 130 0000 R CNN
F 2 "" H 6600 22625 130 0001 C CNN
F 3 "" H 6600 22625 130 0001 C CNN
	1    6600 22625
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R124
U 1 1 5CF0C4B4
P 7900 20425
F 0 "R124" V 7850 20275 130 0000 R CNN
F 1 "10K" V 8100 20275 130 0000 R CNN
F 2 "" H 7900 20425 130 0001 C CNN
F 3 "" H 7900 20425 130 0001 C CNN
	1    7900 20425
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R106
U 1 1 5CF0CF5F
P 17550 25150
F 0 "R106" V 17436 25035 130 0000 R CNN
F 1 "4300" V 17663 25035 130 0000 R CNN
F 2 "" H 17550 25150 130 0001 C CNN
F 3 "" H 17550 25150 130 0001 C CNN
	1    17550 25150
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R110
U 1 1 5CF0DFF0
P 20750 25150
F 0 "R110" V 20636 25035 130 0000 R CNN
F 1 "4300" V 20863 25035 130 0000 R CNN
F 2 "" H 20750 25150 130 0001 C CNN
F 3 "" H 20750 25150 130 0001 C CNN
	1    20750 25150
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R112
U 1 1 5CF0E412
P 22300 25150
F 0 "R112" V 22186 25035 130 0000 R CNN
F 1 "4300" V 22413 25035 130 0000 R CNN
F 2 "" H 22300 25150 130 0001 C CNN
F 3 "" H 22300 25150 130 0001 C CNN
	1    22300 25150
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R111
U 1 1 5CF0E8C7
P 22300 23425
F 0 "R111" V 22186 23310 130 0000 R CNN
F 1 "5100" V 22413 23310 130 0000 R CNN
F 2 "" H 22300 23425 130 0001 C CNN
F 3 "" H 22300 23425 130 0001 C CNN
	1    22300 23425
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R109
U 1 1 5CF0EFE1
P 20750 23425
F 0 "R109" V 20636 23310 130 0000 R CNN
F 1 "12K" V 20863 23310 130 0000 R CNN
F 2 "" H 20750 23425 130 0001 C CNN
F 3 "" H 20750 23425 130 0001 C CNN
	1    20750 23425
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R103
U 1 1 5CF109A8
P 15200 25100
F 0 "R103" V 15150 24950 130 0000 R CNN
F 1 "10K" V 15400 24950 130 0000 R CNN
F 2 "" H 15200 25100 130 0001 C CNN
F 3 "" H 15200 25100 130 0001 C CNN
	1    15200 25100
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R100
U 1 1 5CF14EAF
P 12450 25075
F 0 "R100" V 12400 24925 130 0000 R CNN
F 1 "150K" V 12650 24925 130 0000 R CNN
F 2 "" H 12450 25075 130 0001 C CNN
F 3 "" H 12450 25075 130 0001 C CNN
	1    12450 25075
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R105
U 1 1 5CF157FF
P 17550 22300
F 0 "R105" V 17436 22185 130 0000 R CNN
F 1 "1100" V 17663 22185 130 0000 R CNN
F 2 "" H 17550 22300 130 0001 C CNN
F 3 "" H 17550 22300 130 0001 C CNN
	1    17550 22300
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R99
U 1 1 5CF16158
P 11100 19750
F 0 "R99" V 10986 19635 130 0000 R CNN
F 1 "240" V 11213 19635 130 0000 R CNN
F 2 "" H 11100 19750 130 0001 C CNN
F 3 "" H 11100 19750 130 0001 C CNN
	1    11100 19750
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R98
U 1 1 5CF167D2
P 9250 22550
F 0 "R98" V 9136 22435 130 0000 R CNN
F 1 "1000" V 9363 22435 130 0000 R CNN
F 2 "" H 9250 22550 130 0001 C CNN
F 3 "" H 9250 22550 130 0001 C CNN
	1    9250 22550
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R102
U 1 1 5CF16D8B
P 14775 19775
F 0 "R102" V 14625 20525 130 0000 R CNN
F 1 "20K" V 14875 20375 130 0000 R CNN
F 2 "" H 14775 19775 130 0001 C CNN
F 3 "" H 14775 19775 130 0001 C CNN
	1    14775 19775
	0    -1   1    0   
$EndComp
$Comp
L AGC_DSKY:Resistor R97
U 1 1 5CF1761D
P 7725 23525
F 0 "R97" H 7725 23981 130 0000 C CNN
F 1 "200" H 7725 23754 130 0000 C CNN
F 2 "" H 7725 23525 130 0001 C CNN
F 3 "" H 7725 23525 130 0001 C CNN
	1    7725 23525
	-1   0    0    -1  
$EndComp
$Comp
L AGC_DSKY:Resistor R101
U 1 1 5CF19185
P 13150 23550
F 0 "R101" H 13350 23050 130 0000 R CNN
F 1 "10K" H 13275 23325 130 0000 R CNN
F 2 "" H 13150 23550 130 0001 C CNN
F 3 "" H 13150 23550 130 0001 C CNN
	1    13150 23550
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:Resistor R104
U 1 1 5CF1A651
P 16975 23550
F 0 "R104" H 17175 23050 130 0000 R CNN
F 1 "10K" H 17100 23325 130 0000 R CNN
F 2 "" H 16975 23550 130 0001 C CNN
F 3 "" H 16975 23550 130 0001 C CNN
	1    16975 23550
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:Resistor R107
U 1 1 5CF1AAC9
P 18375 23550
F 0 "R107" H 18575 23050 130 0000 R CNN
F 1 "820" H 18500 23325 130 0000 R CNN
F 2 "" H 18375 23550 130 0001 C CNN
F 3 "" H 18375 23550 130 0001 C CNN
	1    18375 23550
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:Resistor R108
U 1 1 5CF1AF6C
P 19700 22050
F 0 "R108" H 19900 21550 130 0000 R CNN
F 1 "4300" H 19825 21825 130 0000 R CNN
F 2 "" H 19700 22050 130 0001 C CNN
F 3 "" H 19700 22050 130 0001 C CNN
	1    19700 22050
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:Diode-Zener CR9
U 1 1 5CF1BFAD
P 9250 19850
F 0 "CR9" V 9300 20325 140 0000 L CNN
F 1 "Diode-Zener" H 9250 19500 50  0001 C CNN
F 2 "" H 9200 19675 50  0001 C CNN
F 3 "" H 9200 19850 50  0001 C CNN
	1    9250 19850
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 19075 9250 19650
Wire Wire Line
	7900 20025 7900 19075
Connection ~ 7900 19075
Wire Wire Line
	7900 19075 9250 19075
Wire Wire Line
	9250 20050 9250 20650
Wire Wire Line
	9250 21050 9250 21775
Wire Wire Line
	9250 21775 7900 21775
Wire Wire Line
	7900 21775 7900 20825
Wire Wire Line
	9250 21775 10650 21775
Connection ~ 9250 21775
Wire Wire Line
	9250 22150 9250 21775
Wire Wire Line
	6600 22225 6600 21775
Wire Wire Line
	9250 19075 11100 19075
Wire Wire Line
	11100 19075 11100 19350
Connection ~ 9250 19075
Wire Wire Line
	11100 21525 11100 20150
Wire Wire Line
	11100 19075 14775 19075
Wire Wire Line
	14775 19075 14775 19375
Connection ~ 11100 19075
Wire Wire Line
	14775 19075 15675 19075
Wire Wire Line
	15675 19075 15675 23200
Connection ~ 14775 19075
Wire Wire Line
	15675 19075 18775 19075
Wire Wire Line
	18775 19075 18775 20175
Connection ~ 15675 19075
Wire Wire Line
	18325 20425 14775 20425
Wire Wire Line
	14775 20425 14775 20175
Wire Wire Line
	14775 20425 14775 23200
Connection ~ 14775 20425
Wire Wire Line
	14225 23550 13550 23550
Wire Wire Line
	12750 23550 12450 23550
Wire Wire Line
	11100 23550 11100 22025
Wire Wire Line
	16575 23550 16225 23550
Wire Wire Line
	17550 22700 17550 23550
Wire Wire Line
	17550 23550 17375 23550
Wire Wire Line
	17550 23550 17975 23550
Connection ~ 17550 23550
Wire Wire Line
	17550 21900 17550 18550
Wire Wire Line
	18775 19075 20750 19075
Wire Wire Line
	20750 19075 20750 20800
Connection ~ 18775 19075
Wire Wire Line
	20300 21050 18775 21050
Wire Wire Line
	18775 21050 18775 20675
Wire Wire Line
	18775 21050 18775 22050
Wire Wire Line
	18775 22050 19300 22050
Connection ~ 18775 21050
Wire Wire Line
	20750 21300 20750 22050
Wire Wire Line
	20100 22050 20750 22050
Connection ~ 20750 22050
Wire Wire Line
	20750 22050 20750 22425
Wire Wire Line
	22300 23025 22300 22425
Wire Wire Line
	22300 22425 20750 22425
Connection ~ 20750 22425
Wire Wire Line
	20750 22425 20750 23025
Wire Wire Line
	22300 23825 22300 24275
Wire Wire Line
	22300 24275 24350 24275
Connection ~ 22300 24275
Wire Wire Line
	22300 24275 22300 24750
Wire Wire Line
	24050 26025 22300 26025
Wire Wire Line
	22300 26025 22300 25550
Wire Wire Line
	20750 23825 20750 24300
Wire Wire Line
	19750 24300 20750 24300
Connection ~ 20750 24300
Wire Wire Line
	20750 24300 20750 24750
Wire Wire Line
	19300 24050 19300 23550
Wire Wire Line
	19300 23550 18775 23550
Wire Wire Line
	19300 24550 19300 26025
Wire Wire Line
	19300 26025 20750 26025
Connection ~ 22300 26025
Wire Wire Line
	20750 25550 20750 26025
Connection ~ 20750 26025
Wire Wire Line
	20750 26025 22300 26025
Wire Wire Line
	17550 23550 17550 24750
Wire Wire Line
	19300 26025 17550 26025
Wire Wire Line
	17550 26025 17550 25550
Connection ~ 19300 26025
Wire Wire Line
	17550 26025 15200 26025
Wire Wire Line
	15200 26025 15200 25500
Connection ~ 17550 26025
Wire Wire Line
	14775 23900 14775 24275
Wire Wire Line
	14775 24275 15200 24275
Wire Wire Line
	15675 24275 15675 23900
Wire Wire Line
	15200 24700 15200 24275
Connection ~ 15200 24275
Wire Wire Line
	15200 24275 15675 24275
Wire Wire Line
	12450 24675 12450 23550
Connection ~ 12450 23550
Wire Wire Line
	12450 23550 11100 23550
Wire Wire Line
	15200 26025 12450 26025
Wire Wire Line
	12450 26025 12450 25475
Connection ~ 15200 26025
Wire Wire Line
	9250 23775 9250 24675
Wire Wire Line
	9250 25075 9250 26025
Wire Wire Line
	9250 26025 12450 26025
Connection ~ 12450 26025
Wire Wire Line
	9250 23275 9250 22950
Wire Wire Line
	8800 23525 8125 23525
Wire Wire Line
	7325 23525 6600 23525
Wire Wire Line
	6600 23525 6600 23025
Connection ~ 6600 23525
Wire Wire Line
	11100 24550 11100 24425
Wire Wire Line
	11100 24425 7825 24425
Wire Wire Line
	7825 24425 7825 24900
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 38 1 5D56821A
P 20975 7775
F 0 "J1" H 20975 8100 140 0001 C CNN
F 1 "ConnectorB8-100" H 20975 8200 140 0001 C CNN
F 2 "" H 20975 8250 140 0001 C CNN
F 3 "" H 20975 8250 140 0001 C CNN
F 4 "BPLUS" H 20175 7675 140 0000 C BNB "Caption"
	38   20975 7775
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 39 1 5D56821B
P 4500 24100
F 0 "J1" H 4500 24425 140 0001 C CNN
F 1 "ConnectorB8-100" H 4500 24525 140 0001 C CNN
F 2 "" H 4500 24575 140 0001 C CNN
F 3 "" H 4500 24575 140 0001 C CNN
F 4 "WINCAP" H 3750 24025 140 0000 C BNB "Caption"
	39   4500 24100
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 36 1 5D56821C
P 16025 8550
F 0 "J1" H 16025 8875 140 0001 C CNN
F 1 "ConnectorB8-100" H 16025 8975 140 0001 C CNN
F 2 "" H 16025 9025 140 0001 C CNN
F 3 "" H 16025 9025 140 0001 C CNN
F 4 "+5VDC" H 15300 8450 140 0000 C BNB "Caption"
	36   16025 8550
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 37 1 5D56821D
P 16125 12100
F 0 "J1" H 16125 12425 140 0001 C CNN
F 1 "ConnectorB8-100" H 16125 12525 140 0001 C CNN
F 2 "" H 16125 12575 140 0001 C CNN
F 3 "" H 16125 12575 140 0001 C CNN
F 4 "MYCLMP" H 15325 12050 140 0000 C BNB "Caption"
	37   16125 12100
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 34 1 5D56821E
P 4500 10875
F 0 "J1" H 4500 11200 140 0001 C CNN
F 1 "ConnectorB8-100" H 4500 11300 140 0001 C CNN
F 2 "" H 4500 11350 140 0001 C CNN
F 3 "" H 4500 11350 140 0001 C CNN
F 4 "+4SW" H 3800 10800 140 0000 C BNB "Caption"
	34   4500 10875
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 33 1 5D56821F
P 20975 9050
F 0 "J2" H 20975 9375 140 0001 C CNN
F 1 "ConnectorB8-200" H 20975 9475 140 0001 C CNN
F 2 "" H 20975 9525 140 0001 C CNN
F 3 "" H 20975 9525 140 0001 C CNN
F 4 "+5VDC" H 20075 9000 140 0000 C BNB "Caption"
	33   20975 9050
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 35 1 5D568220
P 16075 13025
F 0 "J2" H 16075 13350 140 0001 C CNN
F 1 "ConnectorB8-200" H 16075 13450 140 0001 C CNN
F 2 "" H 16075 13500 140 0001 C CNN
F 3 "" H 16075 13500 140 0001 C CNN
F 4 "0VDC" H 15425 12925 140 0000 C BNB "Caption"
	35   16075 13025
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 34 1 5D568221
P 4475 7875
F 0 "J2" H 4475 8200 140 0001 C CNN
F 1 "ConnectorB8-200" H 4475 8300 140 0001 C CNN
F 2 "" H 4475 8350 140 0001 C CNN
F 3 "" H 4475 8350 140 0001 C CNN
F 4 "BPLUS" H 3575 7800 140 0000 C BNB "Caption"
	34   4475 7875
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 37 1 5D568222
P 16125 10850
F 0 "J2" H 16125 11175 140 0001 C CNN
F 1 "ConnectorB8-200" H 16125 11275 140 0001 C CNN
F 2 "" H 16125 11325 140 0001 C CNN
F 3 "" H 16125 11325 140 0001 C CNN
F 4 "MYCREF" H 15325 10750 140 0000 C BNB "Caption"
F 5 "(NC)" H 16175 10425 140 0000 C CNB "Comment"
	37   16125 10850
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 38 1 5D568218
P 16100 13650
F 0 "J2" H 16100 13975 140 0001 C CNN
F 1 "ConnectorB8-200" H 16100 14075 140 0001 C CNN
F 2 "" H 16100 14125 140 0001 C CNN
F 3 "" H 16100 14125 140 0001 C CNN
F 4 "0VDC" H 15475 13550 140 0000 C BNB "Caption"
	38   16100 13650
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 50 1 5D568224
P 41775 22075
F 0 "J1" H 41775 22400 140 0001 C CNN
F 1 "ConnectorB8-100" H 41775 22500 140 0001 C CNN
F 2 "" H 41775 22550 140 0001 C CNN
F 3 "" H 41775 22550 140 0001 C CNN
F 4 "2FSFAL" H 41075 22000 140 0000 C BNB "Caption"
	50   41775 22075
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 18 1 5D568225
P 4500 24900
F 0 "J2" H 4500 25225 140 0001 C CNN
F 1 "ConnectorB8-200" H 4500 25325 140 0001 C CNN
F 2 "" H 4500 25375 140 0001 C CNN
F 3 "" H 4500 25375 140 0001 C CNN
F 4 "WINCAP" H 3750 24800 140 0000 C BNB "Caption"
	18   4500 24900
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 48 2 5D568226
P 37325 17200
F 0 "J1" H 37325 17525 140 0001 C CNN
F 1 "ConnectorB8-100" H 37325 17625 140 0001 C CNN
F 2 "" H 37325 17675 140 0001 C CNN
F 3 "" H 37325 17675 140 0001 C CNN
F 4 "+4VDC" H 37250 16800 140 0000 C BNB "Caption"
	48   37325 17200
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 46 1 5D568227
P 27075 22025
F 0 "J1" H 27075 22350 140 0001 C CNN
F 1 "ConnectorB8-100" H 27075 22450 140 0001 C CNN
F 2 "" H 27075 22500 140 0001 C CNN
F 3 "" H 27075 22500 140 0001 C CNN
F 4 "SCAS10" H 26075 22000 140 0000 C BNB "Caption"
	46   27075 22025
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 44 2 5D568228
P 33850 17200
F 0 "J1" H 33850 17525 140 0001 C CNN
F 1 "ConnectorB8-100" H 33850 17625 140 0001 C CNN
F 2 "" H 33850 17675 140 0001 C CNN
F 3 "" H 33850 17675 140 0001 C CNN
F 4 "+5VDC" H 33850 16775 140 0000 C BNB "Caption"
	44   33850 17200
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 43 1 5D568229
P 24625 24275
F 0 "J1" H 24625 24600 140 0001 C CNN
F 1 "ConnectorB8-100" H 24625 24700 140 0001 C CNN
F 2 "" H 24625 24750 140 0001 C CNN
F 3 "" H 24625 24750 140 0001 C CNN
F 4 "FLTOUT" H 23825 24175 140 0000 C BNB "Caption"
	43   24625 24275
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-100 J1
U 41 1 5D56822A
P 4475 23525
F 0 "J1" H 4475 23850 140 0001 C CNN
F 1 "ConnectorB8-100" H 4475 23950 140 0001 C CNN
F 2 "" H 4475 24000 140 0001 C CNN
F 3 "" H 4475 24000 140 0001 C CNN
F 4 "FILTIN" H 3775 23475 140 0000 C BNB "Caption"
	41   4475 23525
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 44 1 5D56822B
P 4525 19075
F 0 "J2" H 4525 19400 140 0001 C CNN
F 1 "ConnectorB8-200" H 4525 19500 140 0001 C CNN
F 2 "" H 4525 19550 140 0001 C CNN
F 3 "" H 4525 19550 140 0001 C CNN
F 4 "BPLUS" H 3550 19000 140 0000 C BNB "Caption"
	44   4525 19075
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 45 2 5D56822C
P 31575 17200
F 0 "J2" H 31575 17525 140 0001 C CNN
F 1 "ConnectorB8-200" H 31575 17625 140 0001 C CNN
F 2 "" H 31575 17675 140 0001 C CNN
F 3 "" H 31575 17675 140 0001 C CNN
F 4 "BPLUS" H 31550 16775 140 0000 C BNB "Caption"
	45   31575 17200
	1    0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 40 1 5BDDCF10
P 4525 21775
F 0 "J2" H 4525 22100 140 0001 C CNN
F 1 "ConnectorB8-200" H 4525 22200 140 0001 C CNN
F 2 "" H 4525 22250 140 0001 C CNN
F 3 "" H 4525 22250 140 0001 C CNN
F 4 "+4VDC" H 3700 21700 140 0000 C BNB "Caption"
	40   4525 21775
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 42 1 5D568223
P 24525 18550
F 0 "J2" H 24525 18875 140 0001 C CNN
F 1 "ConnectorB8-200" H 24525 18975 140 0001 C CNN
F 2 "" H 24525 19025 140 0001 C CNN
F 3 "" H 24525 19025 140 0001 C CNN
F 4 "+5VDC" H 23800 18450 140 0000 C BNB "Caption"
	42   24525 18550
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorB8-200 J2
U 48 2 5D568219
P 33875 27775
F 0 "J2" H 33875 28100 140 0001 C CNN
F 1 "ConnectorB8-200" H 33875 28200 140 0001 C CNN
F 2 "" H 33875 28250 140 0001 C CNN
F 3 "" H 33875 28250 140 0001 C CNN
F 4 "0VDC" H 33850 27350 140 0000 C BNB "Caption"
	48   33875 27775
	1    0    0    -1  
$EndComp
Text GLabel 15850 14350 2    140  UnSpc ~ 0
0VDC_238
Wire Wire Line
	4750 7875 8375 7875
Wire Wire Line
	5450 10875 4775 10875
Wire Wire Line
	11375 8550 15750 8550
Wire Wire Line
	11375 10850 15850 10850
Wire Wire Line
	12925 12100 15850 12100
Wire Wire Line
	13975 13025 15800 13025
Wire Wire Line
	11375 13650 15600 13650
Wire Wire Line
	15600 13650 15600 14350
Wire Wire Line
	15600 14350 15850 14350
Connection ~ 15600 13650
Wire Wire Line
	15600 13650 15825 13650
Text GLabel 20200 13300 2    140  UnSpc ~ 0
0VDC_238
Wire Wire Line
	21250 7775 25425 7775
Wire Wire Line
	21250 9050 23425 9050
Wire Wire Line
	4800 19075 7900 19075
Wire Wire Line
	4800 21775 6600 21775
Wire Wire Line
	4750 23525 6600 23525
Wire Wire Line
	4775 24100 11100 24100
Wire Wire Line
	4775 24900 7825 24900
Wire Wire Line
	4800 25600 11100 25600
Text GLabel 24050 26025 2    140  UnSpc ~ 0
0VDC_238
Wire Wire Line
	17550 18550 24250 18550
Wire Wire Line
	27350 22025 29000 22025
Wire Wire Line
	39500 22075 41500 22075
Wire Wire Line
	31575 17375 31575 18425
Wire Wire Line
	33850 17375 33850 18425
Wire Wire Line
	37325 17375 37325 18825
Text GLabel 4800 25600 0    140  UnSpc ~ 0
0VDC_227
Wire Wire Line
	32225 22000 32225 25125
Connection ~ 32225 22000
Wire Wire Line
	29000 21225 29000 22025
Wire Wire Line
	39500 23450 39500 24475
Wire Wire Line
	8825 13025 8825 13325
Wire Wire Line
	11100 23550 11100 24100
Connection ~ 11100 23550
Wire Wire Line
	11100 25075 11100 25600
$EndSCHEMATC
