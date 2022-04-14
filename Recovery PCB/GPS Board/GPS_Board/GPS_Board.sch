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
L GPS_Board-rescue:Teensy4.1-teensy U1
U 1 1 61A899BD
P 2900 3550
F 0 "U1" H 2900 6115 50  0000 C CNN
F 1 "Teensy4.1" H 2900 6024 50  0000 C CNN
F 2 "GPS Board:Teensy41" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L eboot-mp1584en-5v-power-supply:Eboot-MP1584EN-5V-Power-Supply A3
U 1 1 61A8FD6D
P 9400 1950
F 0 "A3" H 9400 2615 50  0000 C CNN
F 1 "Eboot-MP1584EN-5V-Power-Supply" H 9400 2524 50  0000 C CNN
F 2 "GPS Board:EBOOT-MP1584EN-5N-POWER-SUPPLY" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L GPS_Board:XT30-M J1
U 1 1 61A95F1A
P 7250 2000
F 0 "J1" V 7216 2468 50  0000 L CNN
F 1 "XT30-M" V 7307 2468 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	0    1    1    0   
$EndComp
$Comp
L GPS_Board:XT30-M J2
U 1 1 61A98361
P 8100 2300
F 0 "J2" H 7923 2466 50  0000 R CNN
F 1 "XT30-M" H 7923 2557 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2250
Wire Wire Line
	7100 2250 8000 2250
Wire Wire Line
	8000 2250 8000 2300
Wire Wire Line
	8175 2300 8175 2250
Wire Wire Line
	8175 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2400
Wire Wire Line
	8600 1550 7075 1550
Wire Wire Line
	7075 1550 7075 1925
Wire Wire Line
	7075 1925 7250 1925
$Comp
L GPS_Board:Sparkfun-GPS-Breakout A2
U 1 1 61AAF79D
P 6000 3900
F 0 "A2" H 6050 4640 50  0000 C CNN
F 1 "Sparkfun-GPS-Breakout" H 6050 4549 50  0000 C CNN
F 2 "GPS Board:Sparkfun-GPS-ZOE-M8Q-Breakout" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61AB8223
P 5550 3450
F 0 "TP3" V 5600 3500 50  0000 C CNN
F 1 "TestPoint" V 5600 3800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61AB9396
P 5550 3525
F 0 "TP4" V 5575 3575 50  0000 C CNN
F 1 "TestPoint" V 5575 3875 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5750 3525 50  0001 C CNN
F 3 "~" H 5750 3525 50  0001 C CNN
	1    5550 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3450 5675 3450
Wire Wire Line
	5550 3525 5550 3500
Wire Wire Line
	5550 3500 5675 3500
$Comp
L power:GND #PWR0101
U 1 1 61ABCD1D
P 5675 3650
F 0 "#PWR0101" H 5675 3400 50  0001 C CNN
F 1 "GND" V 5680 3522 50  0000 R CNN
F 2 "" H 5675 3650 50  0001 C CNN
F 3 "" H 5675 3650 50  0001 C CNN
	1    5675 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61ABF5FF
P 1800 1400
F 0 "#PWR0102" H 1800 1150 50  0001 C CNN
F 1 "GND" V 1805 1272 50  0000 R CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61AC06CC
P 4000 1500
F 0 "#PWR0103" H 4000 1250 50  0001 C CNN
F 1 "GND" V 4005 1372 50  0000 R CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61AC16D1
P 10200 1550
F 0 "#PWR0104" H 10200 1300 50  0001 C CNN
F 1 "GND" V 10205 1422 50  0000 R CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61AC2FBA
P 4000 2800
F 0 "#PWR0105" H 4000 2550 50  0001 C CNN
F 1 "GND" V 4005 2672 50  0000 R CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61ACAD1F
P 5325 1875
F 0 "#PWR0106" H 5325 1625 50  0001 C CNN
F 1 "GND" V 5375 1900 50  0000 C CNN
F 2 "" H 5325 1875 50  0001 C CNN
F 3 "" H 5325 1875 50  0001 C CNN
	1    5325 1875
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61ACEA37
P 2900 4850
F 0 "TP2" H 2842 4876 50  0000 R CNN
F 1 "TestPoint" H 2842 4967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61ACF9DD
P 2600 4850
F 0 "TP1" H 2542 4876 50  0000 R CNN
F 1 "TestPoint" H 2542 4967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2600 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61AD1665
P 4000 1400
F 0 "#PWR0107" H 4000 1250 50  0001 C CNN
F 1 "+5V" V 4015 1528 50  0000 L CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61AD2A6D
P 10200 2400
F 0 "#PWR0108" H 10200 2250 50  0001 C CNN
F 1 "+5V" V 10215 2528 50  0000 L CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4850 2950 4850
Wire Wire Line
	2950 4850 2950 5125
Connection ~ 2900 4850
$Comp
L power:GND #PWR0109
U 1 1 61ADB104
P 2950 5125
F 0 "#PWR0109" H 2950 4875 50  0001 C CNN
F 1 "GND" H 2955 4952 50  0000 C CNN
F 2 "" H 2950 5125 50  0001 C CNN
F 3 "" H 2950 5125 50  0001 C CNN
	1    2950 5125
	1    0    0    -1  
$EndComp
Text GLabel 1725 2600 0    50   Input ~ 0
MOSI
Wire Wire Line
	1800 2600 1725 2600
$Comp
L power:GND #PWR?
U 1 1 61BA5EBA
P 7075 1550
F 0 "#PWR?" H 7075 1300 50  0001 C CNN
F 1 "GND" H 7080 1377 50  0000 C CNN
F 2 "" H 7075 1550 50  0001 C CNN
F 3 "" H 7075 1550 50  0001 C CNN
	1    7075 1550
	-1   0    0    1   
$EndComp
Connection ~ 7075 1550
Wire Wire Line
	4000 2200 4300 2200
Wire Wire Line
	5300 3900 5650 3900
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	5550 3800 5200 3800
Wire Wire Line
	5675 3700 5550 3700
Wire Wire Line
	5650 3750 5650 3900
Wire Wire Line
	5650 3750 5675 3750
Text Label 4000 2100 0    50   ~ 0
SCL_GPS
Text Label 4000 2200 0    50   ~ 0
SDA_GPS
Text Label 5200 3800 0    50   ~ 0
SCL_GPS
Text Label 5300 3900 0    50   ~ 0
SDA_GPS
Wire Wire Line
	4000 2100 4300 2100
Wire Wire Line
	5550 3550 5675 3550
Wire Wire Line
	5550 3550 5550 3600
Wire Wire Line
	5550 3600 5400 3600
$Comp
L power:+3.3V #PWR?
U 1 1 625F178F
P 5400 3600
F 0 "#PWR?" H 5400 3450 50  0001 C CNN
F 1 "+3.3V" V 5415 3728 50  0000 L CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
Text Label 4440 3400 2    50   ~ 0
GPS_RESEST
Wire Wire Line
	4000 3400 4440 3400
Text Label 6750 3550 2    39   ~ 0
GPS_RESET
Wire Wire Line
	6425 3550 6850 3550
Wire Wire Line
	6425 3600 6850 3600
Text Label 4300 2500 2    50   ~ 0
GPS_PP5
Wire Wire Line
	4000 2500 4300 2500
Text Label 6850 3600 2    39   ~ 0
GPS_PP5
Wire Wire Line
	6425 3500 6825 3500
Wire Wire Line
	4000 2600 4300 2600
Text Label 4300 2600 2    50   ~ 0
GPS_INT
Text Label 6825 3500 2    39   ~ 0
GPS_INT
Text Label 4450 2700 2    39   ~ 0
AD2_SPI_CLOCK
Wire Wire Line
	4000 2700 4450 2700
Text Label 6625 1525 2    39   ~ 0
AD2_SPI_CLOCK
Text Label 6625 1575 2    39   ~ 0
AD3_SRI_SSEL
Text Label 1400 2500 0    39   ~ 0
AD3_SRI_CLOCK
Wire Wire Line
	1400 2500 1800 2500
$Comp
L power:+3.3V #PWR?
U 1 1 625CE6B8
P 5325 1425
F 0 "#PWR?" H 5325 1275 50  0001 C CNN
F 1 "+3.3V" V 5375 1500 50  0000 C CNN
F 2 "" H 5325 1425 50  0001 C CNN
F 3 "" H 5325 1425 50  0001 C CNN
	1    5325 1425
	0    -1   -1   0   
$EndComp
Text Label 5075 1575 0    39   ~ 0
SPI_MISO
Text Label 1525 2700 0    39   ~ 0
SPI_MISO
Wire Wire Line
	1800 2700 1525 2700
Wire Wire Line
	4000 3300 4425 3300
Text Label 4375 3300 2    39   ~ 0
PCB_RESET
Text Label 5050 1625 0    39   ~ 0
PCB_RESET
Text Label 5050 1675 0    39   ~ 0
RSSL_PWM
Wire Wire Line
	4000 1800 4325 1800
Text Label 4325 1800 2    39   ~ 0
RSSL_PWM
Text Label 5050 1825 0    39   ~ 0
DTR
Wire Wire Line
	4000 3200 4400 3200
Text Label 4400 3200 2    39   ~ 0
GPS_DTR
Text Label 6575 1775 2    39   ~ 0
ON_SLEEP
Wire Wire Line
	4000 3700 4425 3700
Text Label 4425 3700 2    39   ~ 0
ON_SLEEP
$Comp
L power:+3.3V #PWR?
U 1 1 625E340B
P 4000 1600
F 0 "#PWR?" H 4000 1450 50  0001 C CNN
F 1 "+3.3V" V 4015 1728 50  0000 L CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Text Label 6575 1875 2    39   ~ 0
SPI_MOSI
Wire Wire Line
	6175 1525 6625 1525
Wire Wire Line
	6175 1575 6625 1575
Wire Wire Line
	6175 1775 6575 1775
Wire Wire Line
	6175 1875 6575 1875
Wire Wire Line
	5325 1825 5050 1825
Wire Wire Line
	5325 1675 5050 1675
Wire Wire Line
	5325 1625 5050 1625
$Comp
L GPS_Board:XBee-3-Pro A1
U 1 1 61AB64FA
P 5850 1900
F 0 "A1" H 5850 2665 50  0000 C CNN
F 1 "XBee-3-Pro" H 5850 2574 50  0000 C CNN
F 2 "GPS Board:XBEE-20_THT" H 5850 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1575 5325 1575
$EndSCHEMATC
