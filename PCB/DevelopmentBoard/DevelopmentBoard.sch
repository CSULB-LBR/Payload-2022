EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L PayloadSymbols:Pi_CM4 U1
U 1 1 615FC623
P 8150 4250
F 0 "U1" H 9350 4537 60  0000 C CNN
F 1 "Pi_CM4" H 9350 4431 60  0000 C CNN
F 2 "PayloadFootprints:Pi_CM4" H 8350 4300 60  0001 L CNN
F 3 "" H 8350 4100 60  0001 L CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L PayloadSymbols:Pi_CM4 U1
U 2 1 6160B108
P 13400 4250
F 0 "U1" H 14400 4537 60  0000 C CNN
F 1 "Pi_CM4" H 14400 4431 60  0000 C CNN
F 2 "PayloadFootprints:Pi_CM4" H 13600 4300 60  0001 L CNN
F 3 "" H 13600 4100 60  0001 L CNN
	2    13400 4250
	1    0    0    -1  
$EndComp
$Comp
L PayloadSymbols:D24V22F5 U3
U 1 1 61620546
P 18900 2750
F 0 "U3" H 19178 2854 50  0000 L CNN
F 1 "D24V22F5" H 19178 2763 50  0000 L CNN
F 2 "PayloadFootprints:D24V22F5_VoltageRegulator" H 18900 2750 50  0001 C CNN
F 3 "" H 18900 2750 50  0001 C CNN
	1    18900 2750
	1    0    0    -1  
$EndComp
$Comp
L PayloadSymbols:XT30-F_Connector X2
U 1 1 61621E18
P 18100 2650
F 0 "X2" H 18278 2701 50  0000 L CNN
F 1 "XT30-F_Connector" H 18278 2610 50  0000 L CNN
F 2 "PayloadFootprints:XT30" H 18050 2650 50  0001 C CNN
F 3 "" H 18050 2650 50  0001 C CNN
	1    18100 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61629742
P 18550 2850
F 0 "#PWR0101" H 18550 2600 50  0001 C CNN
F 1 "GND" V 18555 2722 50  0000 R CNN
F 2 "" H 18550 2850 50  0001 C CNN
F 3 "" H 18550 2850 50  0001 C CNN
	1    18550 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6162A352
P 18950 2350
F 0 "#PWR0102" H 18950 2100 50  0001 C CNN
F 1 "GND" H 18955 2177 50  0000 C CNN
F 2 "" H 18950 2350 50  0001 C CNN
F 3 "" H 18950 2350 50  0001 C CNN
	1    18950 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6162B598
P 18550 2950
F 0 "#PWR0103" H 18550 2800 50  0001 C CNN
F 1 "+5V" V 18565 3078 50  0000 L CNN
F 2 "" H 18550 2950 50  0001 C CNN
F 3 "" H 18550 2950 50  0001 C CNN
	1    18550 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6162CD91
P 8150 8050
F 0 "#PWR0104" H 8150 7900 50  0001 C CNN
F 1 "+5V" V 8165 8178 50  0000 L CNN
F 2 "" H 8150 8050 50  0001 C CNN
F 3 "" H 8150 8050 50  0001 C CNN
	1    8150 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6162DCC8
P 8150 4250
F 0 "#PWR0105" H 8150 4000 50  0001 C CNN
F 1 "GND" V 8155 4122 50  0000 R CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6162E8D0
P 8150 4550
F 0 "#PWR0106" H 8150 4300 50  0001 C CNN
F 1 "GND" V 8155 4422 50  0000 R CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6162EB0B
P 8150 4850
F 0 "#PWR0107" H 8150 4600 50  0001 C CNN
F 1 "GND" V 8155 4722 50  0000 R CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6162F6FE
P 8150 5350
F 0 "#PWR0108" H 8150 5100 50  0001 C CNN
F 1 "GND" V 8155 5222 50  0000 R CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6163071A
P 8150 5850
F 0 "#PWR0109" H 8150 5600 50  0001 C CNN
F 1 "GND" V 8155 5722 50  0000 R CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 616310D2
P 8150 6350
F 0 "#PWR0110" H 8150 6100 50  0001 C CNN
F 1 "GND" V 8155 6222 50  0000 R CNN
F 2 "" H 8150 6350 50  0001 C CNN
F 3 "" H 8150 6350 50  0001 C CNN
	1    8150 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61632191
P 13400 4550
F 0 "#PWR0111" H 13400 4300 50  0001 C CNN
F 1 "GND" V 13405 4422 50  0000 R CNN
F 2 "" H 13400 4550 50  0001 C CNN
F 3 "" H 13400 4550 50  0001 C CNN
	1    13400 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 616323CC
P 13400 4850
F 0 "#PWR0112" H 13400 4600 50  0001 C CNN
F 1 "GND" V 13405 4722 50  0000 R CNN
F 2 "" H 13400 4850 50  0001 C CNN
F 3 "" H 13400 4850 50  0001 C CNN
	1    13400 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61632D39
P 8150 6850
F 0 "#PWR0113" H 8150 6600 50  0001 C CNN
F 1 "GND" V 8155 6722 50  0000 R CNN
F 2 "" H 8150 6850 50  0001 C CNN
F 3 "" H 8150 6850 50  0001 C CNN
	1    8150 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6163381A
P 8150 7150
F 0 "#PWR0114" H 8150 6900 50  0001 C CNN
F 1 "GND" V 8155 7022 50  0000 R CNN
F 2 "" H 8150 7150 50  0001 C CNN
F 3 "" H 8150 7150 50  0001 C CNN
	1    8150 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61634176
P 8150 7450
F 0 "#PWR0115" H 8150 7200 50  0001 C CNN
F 1 "GND" V 8155 7322 50  0000 R CNN
F 2 "" H 8150 7450 50  0001 C CNN
F 3 "" H 8150 7450 50  0001 C CNN
	1    8150 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61634EEC
P 8150 7750
F 0 "#PWR0116" H 8150 7500 50  0001 C CNN
F 1 "GND" V 8155 7622 50  0000 R CNN
F 2 "" H 8150 7750 50  0001 C CNN
F 3 "" H 8150 7750 50  0001 C CNN
	1    8150 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6163587C
P 10550 9050
F 0 "#PWR0117" H 10550 8800 50  0001 C CNN
F 1 "GND" V 10555 8922 50  0000 R CNN
F 2 "" H 10550 9050 50  0001 C CNN
F 3 "" H 10550 9050 50  0001 C CNN
	1    10550 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616363F2
P 10550 7850
F 0 "#PWR0118" H 10550 7600 50  0001 C CNN
F 1 "GND" V 10555 7722 50  0000 R CNN
F 2 "" H 10550 7850 50  0001 C CNN
F 3 "" H 10550 7850 50  0001 C CNN
	1    10550 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 616371D1
P 10550 7450
F 0 "#PWR0119" H 10550 7200 50  0001 C CNN
F 1 "GND" V 10555 7322 50  0000 R CNN
F 2 "" H 10550 7450 50  0001 C CNN
F 3 "" H 10550 7450 50  0001 C CNN
	1    10550 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61637D42
P 10550 6750
F 0 "#PWR0120" H 10550 6500 50  0001 C CNN
F 1 "GND" V 10555 6622 50  0000 R CNN
F 2 "" H 10550 6750 50  0001 C CNN
F 3 "" H 10550 6750 50  0001 C CNN
	1    10550 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 616388AF
P 10550 6250
F 0 "#PWR0121" H 10550 6000 50  0001 C CNN
F 1 "GND" V 10555 6122 50  0000 R CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 616392FD
P 10550 7150
F 0 "#PWR0122" H 10550 6900 50  0001 C CNN
F 1 "GND" V 10555 7022 50  0000 R CNN
F 2 "" H 10550 7150 50  0001 C CNN
F 3 "" H 10550 7150 50  0001 C CNN
	1    10550 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61639DAC
P 10550 5750
F 0 "#PWR0123" H 10550 5500 50  0001 C CNN
F 1 "GND" V 10555 5622 50  0000 R CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0001 C CNN
	1    10550 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6163A976
P 10550 5250
F 0 "#PWR0124" H 10550 5000 50  0001 C CNN
F 1 "GND" V 10555 5122 50  0000 R CNN
F 2 "" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6163B544
P 10550 4850
F 0 "#PWR0125" H 10550 4600 50  0001 C CNN
F 1 "GND" V 10555 4722 50  0000 R CNN
F 2 "" H 10550 4850 50  0001 C CNN
F 3 "" H 10550 4850 50  0001 C CNN
	1    10550 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6163C5DA
P 10550 4550
F 0 "#PWR0126" H 10550 4300 50  0001 C CNN
F 1 "GND" V 10555 4422 50  0000 R CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 4550 50  0001 C CNN
	1    10550 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6163D253
P 10550 4250
F 0 "#PWR0127" H 10550 4000 50  0001 C CNN
F 1 "GND" V 10555 4122 50  0000 R CNN
F 2 "" H 10550 4250 50  0001 C CNN
F 3 "" H 10550 4250 50  0001 C CNN
	1    10550 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6163DAA6
P 13400 5150
F 0 "#PWR0128" H 13400 4900 50  0001 C CNN
F 1 "GND" V 13405 5022 50  0000 R CNN
F 2 "" H 13400 5150 50  0001 C CNN
F 3 "" H 13400 5150 50  0001 C CNN
	1    13400 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6163EC43
P 13400 5450
F 0 "#PWR0129" H 13400 5200 50  0001 C CNN
F 1 "GND" V 13405 5322 50  0000 R CNN
F 2 "" H 13400 5450 50  0001 C CNN
F 3 "" H 13400 5450 50  0001 C CNN
	1    13400 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 616405A2
P 13400 5750
F 0 "#PWR0130" H 13400 5500 50  0001 C CNN
F 1 "GND" V 13405 5622 50  0000 R CNN
F 2 "" H 13400 5750 50  0001 C CNN
F 3 "" H 13400 5750 50  0001 C CNN
	1    13400 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 61640A24
P 13400 6050
F 0 "#PWR0131" H 13400 5800 50  0001 C CNN
F 1 "GND" V 13405 5922 50  0000 R CNN
F 2 "" H 13400 6050 50  0001 C CNN
F 3 "" H 13400 6050 50  0001 C CNN
	1    13400 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 616414FF
P 13400 6950
F 0 "#PWR0132" H 13400 6700 50  0001 C CNN
F 1 "GND" V 13405 6822 50  0000 R CNN
F 2 "" H 13400 6950 50  0001 C CNN
F 3 "" H 13400 6950 50  0001 C CNN
	1    13400 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6164252F
P 13400 7250
F 0 "#PWR0133" H 13400 7000 50  0001 C CNN
F 1 "GND" V 13405 7122 50  0000 R CNN
F 2 "" H 13400 7250 50  0001 C CNN
F 3 "" H 13400 7250 50  0001 C CNN
	1    13400 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61642C1E
P 13400 7550
F 0 "#PWR0134" H 13400 7300 50  0001 C CNN
F 1 "GND" V 13405 7422 50  0000 R CNN
F 2 "" H 13400 7550 50  0001 C CNN
F 3 "" H 13400 7550 50  0001 C CNN
	1    13400 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6164382C
P 13400 8150
F 0 "#PWR0135" H 13400 7900 50  0001 C CNN
F 1 "GND" V 13405 8022 50  0000 R CNN
F 2 "" H 13400 8150 50  0001 C CNN
F 3 "" H 13400 8150 50  0001 C CNN
	1    13400 8150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61644541
P 13400 8450
F 0 "#PWR0136" H 13400 8200 50  0001 C CNN
F 1 "GND" V 13405 8322 50  0000 R CNN
F 2 "" H 13400 8450 50  0001 C CNN
F 3 "" H 13400 8450 50  0001 C CNN
	1    13400 8450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 616454E1
P 13400 8750
F 0 "#PWR0137" H 13400 8500 50  0001 C CNN
F 1 "GND" V 13405 8622 50  0000 R CNN
F 2 "" H 13400 8750 50  0001 C CNN
F 3 "" H 13400 8750 50  0001 C CNN
	1    13400 8750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 616458F6
P 13400 7850
F 0 "#PWR0138" H 13400 7600 50  0001 C CNN
F 1 "GND" V 13405 7722 50  0000 R CNN
F 2 "" H 13400 7850 50  0001 C CNN
F 3 "" H 13400 7850 50  0001 C CNN
	1    13400 7850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61646A7B
P 13400 9050
F 0 "#PWR0139" H 13400 8800 50  0001 C CNN
F 1 "GND" V 13405 8922 50  0000 R CNN
F 2 "" H 13400 9050 50  0001 C CNN
F 3 "" H 13400 9050 50  0001 C CNN
	1    13400 9050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 616475A8
P 15400 4550
F 0 "#PWR0140" H 15400 4300 50  0001 C CNN
F 1 "GND" V 15405 4422 50  0000 R CNN
F 2 "" H 15400 4550 50  0001 C CNN
F 3 "" H 15400 4550 50  0001 C CNN
	1    15400 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 616477DB
P 15400 4850
F 0 "#PWR0141" H 15400 4600 50  0001 C CNN
F 1 "GND" V 15405 4722 50  0000 R CNN
F 2 "" H 15400 4850 50  0001 C CNN
F 3 "" H 15400 4850 50  0001 C CNN
	1    15400 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6164833A
P 15400 5150
F 0 "#PWR0142" H 15400 4900 50  0001 C CNN
F 1 "GND" V 15405 5022 50  0000 R CNN
F 2 "" H 15400 5150 50  0001 C CNN
F 3 "" H 15400 5150 50  0001 C CNN
	1    15400 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61648B7E
P 15400 5450
F 0 "#PWR0143" H 15400 5200 50  0001 C CNN
F 1 "GND" V 15405 5322 50  0000 R CNN
F 2 "" H 15400 5450 50  0001 C CNN
F 3 "" H 15400 5450 50  0001 C CNN
	1    15400 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6164902D
P 15400 5750
F 0 "#PWR0144" H 15400 5500 50  0001 C CNN
F 1 "GND" V 15405 5622 50  0000 R CNN
F 2 "" H 15400 5750 50  0001 C CNN
F 3 "" H 15400 5750 50  0001 C CNN
	1    15400 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 616494F2
P 15400 6050
F 0 "#PWR0145" H 15400 5800 50  0001 C CNN
F 1 "GND" V 15405 5922 50  0000 R CNN
F 2 "" H 15400 6050 50  0001 C CNN
F 3 "" H 15400 6050 50  0001 C CNN
	1    15400 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 61649840
P 15400 6350
F 0 "#PWR0146" H 15400 6100 50  0001 C CNN
F 1 "GND" V 15405 6222 50  0000 R CNN
F 2 "" H 15400 6350 50  0001 C CNN
F 3 "" H 15400 6350 50  0001 C CNN
	1    15400 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 61649B2A
P 15400 6650
F 0 "#PWR0147" H 15400 6400 50  0001 C CNN
F 1 "GND" V 15405 6522 50  0000 R CNN
F 2 "" H 15400 6650 50  0001 C CNN
F 3 "" H 15400 6650 50  0001 C CNN
	1    15400 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 61649E6E
P 15400 6950
F 0 "#PWR0148" H 15400 6700 50  0001 C CNN
F 1 "GND" V 15405 6822 50  0000 R CNN
F 2 "" H 15400 6950 50  0001 C CNN
F 3 "" H 15400 6950 50  0001 C CNN
	1    15400 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6164A265
P 15400 7250
F 0 "#PWR0149" H 15400 7000 50  0001 C CNN
F 1 "GND" V 15405 7122 50  0000 R CNN
F 2 "" H 15400 7250 50  0001 C CNN
F 3 "" H 15400 7250 50  0001 C CNN
	1    15400 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6164A590
P 15400 7550
F 0 "#PWR0150" H 15400 7300 50  0001 C CNN
F 1 "GND" V 15405 7422 50  0000 R CNN
F 2 "" H 15400 7550 50  0001 C CNN
F 3 "" H 15400 7550 50  0001 C CNN
	1    15400 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6164A837
P 15400 7850
F 0 "#PWR0151" H 15400 7600 50  0001 C CNN
F 1 "GND" V 15405 7722 50  0000 R CNN
F 2 "" H 15400 7850 50  0001 C CNN
F 3 "" H 15400 7850 50  0001 C CNN
	1    15400 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 6164AA8B
P 15400 8150
F 0 "#PWR0152" H 15400 7900 50  0001 C CNN
F 1 "GND" V 15405 8022 50  0000 R CNN
F 2 "" H 15400 8150 50  0001 C CNN
F 3 "" H 15400 8150 50  0001 C CNN
	1    15400 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 6164AE42
P 15400 8450
F 0 "#PWR0153" H 15400 8200 50  0001 C CNN
F 1 "GND" V 15405 8322 50  0000 R CNN
F 2 "" H 15400 8450 50  0001 C CNN
F 3 "" H 15400 8450 50  0001 C CNN
	1    15400 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6164B405
P 15400 8750
F 0 "#PWR0154" H 15400 8500 50  0001 C CNN
F 1 "GND" V 15405 8622 50  0000 R CNN
F 2 "" H 15400 8750 50  0001 C CNN
F 3 "" H 15400 8750 50  0001 C CNN
	1    15400 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 6164B787
P 15400 9050
F 0 "#PWR0155" H 15400 8800 50  0001 C CNN
F 1 "GND" V 15405 8922 50  0000 R CNN
F 2 "" H 15400 9050 50  0001 C CNN
F 3 "" H 15400 9050 50  0001 C CNN
	1    15400 9050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 6164BE90
P 8150 8150
F 0 "#PWR0156" H 8150 8000 50  0001 C CNN
F 1 "+5V" V 8165 8278 50  0000 L CNN
F 2 "" H 8150 8150 50  0001 C CNN
F 3 "" H 8150 8150 50  0001 C CNN
	1    8150 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 6164C192
P 8150 8250
F 0 "#PWR0157" H 8150 8100 50  0001 C CNN
F 1 "+5V" V 8165 8378 50  0000 L CNN
F 2 "" H 8150 8250 50  0001 C CNN
F 3 "" H 8150 8250 50  0001 C CNN
	1    8150 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 6164C39C
P 8150 8350
F 0 "#PWR0158" H 8150 8200 50  0001 C CNN
F 1 "+5V" V 8165 8478 50  0000 L CNN
F 2 "" H 8150 8350 50  0001 C CNN
F 3 "" H 8150 8350 50  0001 C CNN
	1    8150 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 6164C57C
P 8150 8450
F 0 "#PWR0159" H 8150 8300 50  0001 C CNN
F 1 "+5V" V 8165 8578 50  0000 L CNN
F 2 "" H 8150 8450 50  0001 C CNN
F 3 "" H 8150 8450 50  0001 C CNN
	1    8150 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 6164CF9D
P 8150 8550
F 0 "#PWR0160" H 8150 8400 50  0001 C CNN
F 1 "+5V" V 8165 8678 50  0000 L CNN
F 2 "" H 8150 8550 50  0001 C CNN
F 3 "" H 8150 8550 50  0001 C CNN
	1    8150 8550
	0    -1   -1   0   
$EndComp
Text Label 18250 4700 0    50   ~ 0
VN-100_SCK
Wire Wire Line
	18250 4700 18850 4700
Wire Wire Line
	18250 4850 18850 4850
Text Label 18250 4850 0    50   ~ 0
VN-100_MOSI
Wire Wire Line
	18850 5000 18250 5000
Text Label 18250 5000 0    50   ~ 0
VN-100_MISO
Text Label 18250 5450 0    50   ~ 0
VN-100_CS
Text Label 11150 6050 2    50   ~ 0
VN-100_SCK
Wire Wire Line
	11150 6050 10550 6050
Wire Wire Line
	11150 6350 10550 6350
Text Label 11150 6350 2    50   ~ 0
VN-100_MOSI
Wire Wire Line
	10550 6150 11150 6150
Text Label 11150 6150 2    50   ~ 0
VN-100_MISO
Wire Wire Line
	8150 6150 7550 6150
Text Label 7550 6150 0    50   ~ 0
VN-100_CS
$Comp
L power:+3.3V #PWR0161
U 1 1 61665434
P 10550 8350
F 0 "#PWR0161" H 10550 8200 50  0001 C CNN
F 1 "+3.3V" V 10565 8478 50  0000 L CNN
F 2 "" H 10550 8350 50  0001 C CNN
F 3 "" H 10550 8350 50  0001 C CNN
	1    10550 8350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 61667ED4
P 10550 8450
F 0 "#PWR0162" H 10550 8300 50  0001 C CNN
F 1 "+3.3V" V 10565 8578 50  0000 L CNN
F 2 "" H 10550 8450 50  0001 C CNN
F 3 "" H 10550 8450 50  0001 C CNN
	1    10550 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6166E291
P 6150 5800
F 0 "R5" H 6218 5846 50  0000 L CNN
F 1 "4.7k" H 6218 5755 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 6150 5800 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6100 6150 6700
Text Label 6150 6700 1    50   ~ 0
VN-100_CS
$Comp
L power:+3.3V #PWR0163
U 1 1 61670634
P 6150 5700
F 0 "#PWR0163" H 6150 5550 50  0001 C CNN
F 1 "+3.3V" H 6165 5873 50  0000 C CNN
F 2 "" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Text Label 18200 7500 0    50   ~ 0
SCL
Text Label 18200 7400 0    50   ~ 0
SDA
Wire Wire Line
	18200 7400 18850 7400
Wire Wire Line
	18200 7500 18850 7500
Text Label 11000 8250 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0164
U 1 1 61619131
P 19650 7200
F 0 "#PWR0164" H 19650 6950 50  0001 C CNN
F 1 "GND" V 19655 7072 50  0000 R CNN
F 2 "" H 19650 7200 50  0001 C CNN
F 3 "" H 19650 7200 50  0001 C CNN
	1    19650 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 6161BA5A
P 19650 7300
F 0 "#PWR0165" H 19650 7150 50  0001 C CNN
F 1 "+5V" V 19665 7428 50  0000 L CNN
F 2 "" H 19650 7300 50  0001 C CNN
F 3 "" H 19650 7300 50  0001 C CNN
	1    19650 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 61656710
P 18250 2200
F 0 "#PWR0166" H 18250 1950 50  0001 C CNN
F 1 "GND" V 18255 2072 50  0000 R CNN
F 2 "" H 18250 2200 50  0001 C CNN
F 3 "" H 18250 2200 50  0001 C CNN
	1    18250 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0167
U 1 1 61660D0C
P 18250 2300
F 0 "#PWR0167" H 18250 2150 50  0001 C CNN
F 1 "+12V" V 18265 2473 50  0000 C CNN
F 2 "" H 18250 2300 50  0001 C CNN
F 3 "" H 18250 2300 50  0001 C CNN
	1    18250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	18250 2600 18250 2300
Wire Wire Line
	18250 2700 18550 2700
Connection ~ 18250 2300
Wire Wire Line
	18150 2300 18250 2300
$Comp
L PayloadSymbols:XT30-F_Connector X1
U 1 1 6165670A
P 18100 2250
F 0 "X1" H 18278 2301 50  0000 L CNN
F 1 "XT30-F_Connector" H 18278 2210 50  0000 L CNN
F 2 "PayloadFootprints:XT30" H 18050 2250 50  0001 C CNN
F 3 "" H 18050 2250 50  0001 C CNN
	1    18100 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 6161AEF3
P 18850 7300
F 0 "#PWR0168" H 18850 7050 50  0001 C CNN
F 1 "GND" V 18855 7172 50  0000 R CNN
F 2 "" H 18850 7300 50  0001 C CNN
F 3 "" H 18850 7300 50  0001 C CNN
	1    18850 7300
	0    1    1    0   
$EndComp
$Comp
L PayloadSymbols:TBS_Crossfire_RF A1
U 1 1 616210FE
P 19250 7500
F 0 "A1" H 19250 8065 50  0000 C CNN
F 1 "TBS_Crossfire_RF" H 19250 7974 50  0000 C CNN
F 2 "PayloadFootprints:TBS_Crossfire_RF" H 19250 8000 50  0001 C CNN
F 3 "" H 19250 8000 50  0001 C CNN
	1    19250 7500
	1    0    0    -1  
$EndComp
$Comp
L PayloadSymbols:Micro-USB U4
U 1 1 6166969C
P 19150 8700
F 0 "U4" H 19328 8751 50  0000 L CNN
F 1 "Micro-USB" H 19328 8660 50  0000 L CNN
F 2 "PayloadFootprints:GCT_USB3075-30-A" H 19050 8750 50  0001 C CNN
F 3 "" H 19050 8750 50  0001 C CNN
	1    19150 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4350 12850 4350
Wire Wire Line
	13400 4450 12850 4450
Text Label 12850 4350 0    50   ~ 0
D-
Text Label 12850 4450 0    50   ~ 0
D+
Wire Wire Line
	18950 8650 18650 8650
Text Label 18650 8650 0    50   ~ 0
D-
Wire Wire Line
	18950 8750 18650 8750
Text Label 18650 8750 0    50   ~ 0
D+
$Comp
L power:GND #PWR0169
U 1 1 61678318
P 18950 8950
F 0 "#PWR0169" H 18950 8700 50  0001 C CNN
F 1 "GND" V 18955 8822 50  0000 R CNN
F 2 "" H 18950 8950 50  0001 C CNN
F 3 "" H 18950 8950 50  0001 C CNN
	1    18950 8950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 6167C2C2
P 18950 8550
F 0 "#PWR0170" H 18950 8400 50  0001 C CNN
F 1 "+5V" V 18965 8678 50  0000 L CNN
F 2 "" H 18950 8550 50  0001 C CNN
F 3 "" H 18950 8550 50  0001 C CNN
	1    18950 8550
	0    -1   -1   0   
$EndComp
Text Label 11000 8150 0    50   ~ 0
SCL
Text Label 17700 6450 0    50   ~ 0
SCL
Wire Wire Line
	18050 6450 17700 6450
Text Label 17700 6350 0    50   ~ 0
SDA
Wire Wire Line
	18050 6350 17700 6350
$Comp
L power:GND #PWR0171
U 1 1 616717DD
P 18050 6150
F 0 "#PWR0171" H 18050 5900 50  0001 C CNN
F 1 "GND" V 18055 6022 50  0000 R CNN
F 2 "" H 18050 6150 50  0001 C CNN
F 3 "" H 18050 6150 50  0001 C CNN
	1    18050 6150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 6167029D
P 18050 6250
F 0 "#PWR0172" H 18050 6100 50  0001 C CNN
F 1 "+5V" V 18065 6378 50  0000 L CNN
F 2 "" H 18050 6250 50  0001 C CNN
F 3 "" H 18050 6250 50  0001 C CNN
	1    18050 6250
	0    -1   -1   0   
$EndComp
$Comp
L PayloadSymbols:2mmGrove_Connector X3
U 1 1 61667DE2
P 18300 6300
F 0 "X3" H 18428 6351 50  0000 L CNN
F 1 "2mmGrove_Connector" H 18428 6260 50  0000 L CNN
F 2 "PayloadFootprints:2mmGrove_Connector" H 18300 6300 50  0001 C CNN
F 3 "" H 18300 6300 50  0001 C CNN
	1    18300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6168742C
P 6150 6000
F 0 "R6" H 6218 6046 50  0000 L CNN
F 1 "0" H 6218 5955 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 6150 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L PayloadSymbols:Barometer_Grove U2
U 1 1 6168942A
P 19600 6250
F 0 "U2" H 19928 6296 50  0000 L CNN
F 1 "Barometer_Grove" H 19928 6205 50  0000 L CNN
F 2 "PayloadFootprints:Barometer_Grove" H 19600 6550 50  0001 C CNN
F 3 "" H 19600 6550 50  0001 C CNN
	1    19600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 6168AF87
P 18950 8450
F 0 "#PWR0173" H 18950 8200 50  0001 C CNN
F 1 "GND" V 18955 8322 50  0000 R CNN
F 2 "" H 18950 8450 50  0001 C CNN
F 3 "" H 18950 8450 50  0001 C CNN
	1    18950 8450
	0    1    1    0   
$EndComp
$Comp
L PayloadSymbols:VN-100_Breakout U5
U 1 1 61690F0C
P 19300 4900
F 0 "U5" H 19300 5665 50  0000 C CNN
F 1 "VN-100_Breakout" H 19300 5574 50  0000 C CNN
F 2 "PayloadFootprints:VN-100Breakout" H 19350 5200 50  0001 C CNN
F 3 "" H 19350 5200 50  0001 C CNN
	1    19300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 61695526
P 19750 5300
F 0 "#PWR0174" H 19750 5050 50  0001 C CNN
F 1 "GND" V 19755 5172 50  0000 R CNN
F 2 "" H 19750 5300 50  0001 C CNN
F 3 "" H 19750 5300 50  0001 C CNN
	1    19750 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 61696514
P 19750 5450
F 0 "#PWR0175" H 19750 5200 50  0001 C CNN
F 1 "GND" V 19755 5322 50  0000 R CNN
F 2 "" H 19750 5450 50  0001 C CNN
F 3 "" H 19750 5450 50  0001 C CNN
	1    19750 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0176
U 1 1 61697332
P 19750 4550
F 0 "#PWR0176" H 19750 4400 50  0001 C CNN
F 1 "+5V" V 19765 4678 50  0000 L CNN
F 2 "" H 19750 4550 50  0001 C CNN
F 3 "" H 19750 4550 50  0001 C CNN
	1    19750 4550
	0    1    1    0   
$EndComp
Text Notes 20650 4400 0    50   ~ 0
Low: Disable\n
Text Label 20600 4400 2    50   ~ 0
VN-100_Enable
Wire Wire Line
	19950 4400 20600 4400
Wire Wire Line
	8150 6550 7500 6550
Text Label 7500 6550 0    50   ~ 0
VN-100_Enable
Wire Wire Line
	18250 5450 18850 5450
Text Label 17850 5150 0    50   ~ 0
MCU_Reset
Text Notes 17300 5150 0    50   ~ 0
Low: Reset
$Comp
L Device:R_Small_US R7
U 1 1 616A9425
P 18550 5150
F 0 "R7" V 18618 5196 50  0000 L CNN
F 1 "0" V 18618 5105 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 18550 5150 50  0001 C CNN
F 3 "~" H 18550 5150 50  0001 C CNN
	1    18550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 5150 18850 5150
Wire Wire Line
	17850 5150 18450 5150
$Comp
L Device:R_Small_US R10
U 1 1 616AF564
P 19850 4400
F 0 "R10" H 19918 4446 50  0000 L CNN
F 1 "0" H 19918 4355 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 19850 4400 50  0001 C CNN
F 3 "~" H 19850 4400 50  0001 C CNN
	1    19850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 616B2484
P 19850 4850
F 0 "R12" V 19900 4800 50  0000 L CNN
F 1 "0" V 19900 4750 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 19850 4850 50  0001 C CNN
F 3 "~" H 19850 4850 50  0001 C CNN
	1    19850 4850
	0    -1   -1   0   
$EndComp
Text Notes 20100 4850 0    50   ~ 0
High during ON: Reset\n
Wire Wire Line
	8150 6750 7500 6750
Wire Wire Line
	8150 6950 7500 6950
Text Label 7500 6950 0    50   ~ 0
TX
Text Label 7500 6750 0    50   ~ 0
RX
Text Label 18250 4400 0    50   ~ 0
RX
Text Label 18250 4550 0    50   ~ 0
TX
$Comp
L Device:R_Small_US R11
U 1 1 616BF1FF
P 19850 4700
F 0 "R11" V 19900 4650 50  0000 L CNN
F 1 "0" V 19900 4600 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 19850 4700 50  0001 C CNN
F 3 "~" H 19850 4700 50  0001 C CNN
	1    19850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 616C63FD
P 18750 4550
F 0 "R9" V 18818 4596 50  0000 L CNN
F 1 "0" V 18818 4505 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 18750 4550 50  0001 C CNN
F 3 "~" H 18750 4550 50  0001 C CNN
	1    18750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 616C79B1
P 18750 4400
F 0 "R8" V 18818 4446 50  0000 L CNN
F 1 "0" V 18818 4355 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 18750 4400 50  0001 C CNN
F 3 "~" H 18750 4400 50  0001 C CNN
	1    18750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18250 4550 18650 4550
Wire Wire Line
	18650 4400 18250 4400
Wire Wire Line
	10550 8150 11150 8150
Wire Wire Line
	11150 8250 10550 8250
$Comp
L power:+3.3V #PWR0177
U 1 1 6160D985
P 5700 5700
F 0 "#PWR0177" H 5700 5550 50  0001 C CNN
F 1 "+3.3V" H 5715 5873 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0178
U 1 1 6160D97F
P 5400 5700
F 0 "#PWR0178" H 5400 5550 50  0001 C CNN
F 1 "+3.3V" H 5415 5873 50  0000 C CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6160D96F
P 5400 5800
F 0 "R1" H 5468 5846 50  0000 L CNN
F 1 "4.7k" H 5468 5755 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 5400 5800 50  0001 C CNN
F 3 "~" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6160D975
P 5700 5800
F 0 "R3" H 5768 5846 50  0000 L CNN
F 1 "4.7k" H 5768 5755 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
Text Label 5700 6550 3    50   ~ 0
SCL
Text Label 5400 6550 3    50   ~ 0
SDA
$Comp
L Device:R_Small_US R2
U 1 1 616833BE
P 5400 6000
F 0 "R2" H 5468 6046 50  0000 L CNN
F 1 "0" H 5468 5955 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 5400 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 616833C4
P 5700 6000
F 0 "R4" H 5768 6046 50  0000 L CNN
F 1 "0" H 5768 5955 50  0000 L CNN
F 2 "PayloadFootprints:0603" H 5700 6000 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5400 6700
Wire Wire Line
	5700 6100 5700 6700
Wire Wire Line
	18250 2700 18250 2600
Connection ~ 18250 2700
Connection ~ 18250 2600
$EndSCHEMATC
