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
L PayloadSymbols:VN-100_Breakout U?
U 1 1 6163BBA8
P 4800 4000
F 0 "U?" H 4800 4765 50  0000 C CNN
F 1 "VN-100_Breakout" H 4800 4674 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L PayloadSymbols:VN-100 U?
U 1 1 6163C870
P 7400 4100
F 0 "U?" H 7450 5331 50  0000 C CNN
F 1 "VN-100" H 7450 5240 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5650 3500
Text Label 5650 3500 2    50   ~ 0
Enable
Text Label 7750 2650 3    50   ~ 0
Enable
Wire Wire Line
	5250 3650 5650 3650
Text Label 5650 3650 2    50   ~ 0
Vin
Text Label 7950 2650 3    50   ~ 0
Vin
Wire Wire Line
	5250 3800 5650 3800
Text Label 5300 3800 0    50   ~ 0
SYNC_OUT
Wire Wire Line
	7750 2650 7750 3050
Wire Wire Line
	7950 2650 7950 3050
Wire Wire Line
	8200 2650 8200 3050
Text Label 8200 2650 3    50   ~ 0
SYNC_OUT
Wire Wire Line
	5250 3950 5650 3950
Text Label 5350 3950 0    50   ~ 0
Restore
Wire Wire Line
	9050 3650 8650 3650
Text Label 8950 3650 2    50   ~ 0
Restore
Wire Wire Line
	5250 4100 5650 4100
Text Label 5500 4100 0    50   ~ 0
RX2
Wire Wire Line
	8650 3950 9050 3950
Text Label 8900 3950 0    50   ~ 0
RX2
Wire Wire Line
	5250 4250 5650 4250
Text Label 5500 4250 0    50   ~ 0
TX2
Wire Wire Line
	8650 3800 9050 3800
Text Label 8900 3800 0    50   ~ 0
TX2
Wire Wire Line
	5250 4400 5650 4400
Text Label 5500 4400 0    50   ~ 0
GND
Wire Wire Line
	5250 4550 5650 4550
Text Label 5500 4550 0    50   ~ 0
GND
Wire Wire Line
	8650 4100 9050 4100
Text Label 8900 4100 0    50   ~ 0
GND
Wire Wire Line
	8650 4250 9050 4250
Text Label 8900 4250 0    50   ~ 0
GND
Wire Wire Line
	4350 3500 3950 3500
Text Label 3950 3500 0    50   ~ 0
RX1
Wire Wire Line
	7500 3050 7500 2650
Text Label 7500 2800 1    50   ~ 0
RX1
Wire Wire Line
	4350 3650 3950 3650
Text Label 3950 3650 0    50   ~ 0
TX1
Wire Wire Line
	7250 3050 7250 2650
Text Label 7250 2800 1    50   ~ 0
TX1
Wire Wire Line
	4350 3800 3950 3800
Text Label 3950 3800 0    50   ~ 0
SPI_SCK
Wire Wire Line
	6250 3500 5850 3500
Text Label 5850 3500 0    50   ~ 0
SPI_SCK
Wire Wire Line
	4350 3950 3950 3950
Text Label 3950 3950 0    50   ~ 0
SPI_MOSI
$Comp
L PayloadSymbols:VN-100 U?
U 1 1 616483E5
P 7400 4100
F 0 "U?" H 7450 5331 50  0000 C CNN
F 1 "VN-100" H 7450 5240 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Connection ~ 7950 3050
Connection ~ 7750 3050
Connection ~ 6250 3500
Connection ~ 8650 4250
Connection ~ 8650 4100
Connection ~ 8650 3650
Connection ~ 8200 3050
Wire Wire Line
	6250 3650 5850 3650
Text Label 5850 3650 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	4350 4100 3950 4100
Text Label 3950 4100 0    50   ~ 0
SPI_MISO
Wire Wire Line
	6250 3950 5850 3950
Text Label 5850 3950 0    50   ~ 0
SPI_MISO
Wire Wire Line
	4350 4550 3950 4550
Text Label 3950 4550 0    50   ~ 0
SPI_CS
Wire Wire Line
	6250 4550 5850 4550
Text Label 5850 4550 0    50   ~ 0
SPI_CS
Wire Wire Line
	4350 4400 3950 4400
Text Label 3950 4400 0    50   ~ 0
SYNC_IN
Wire Wire Line
	6250 4400 5850 4400
Text Label 5850 4400 0    50   ~ 0
SYNC_IN
Wire Wire Line
	4350 4250 3950 4250
Text Label 3950 4250 0    50   ~ 0
NRST
Wire Wire Line
	6250 4250 5850 4250
Connection ~ 6250 3950
Connection ~ 7250 3050
Connection ~ 7500 3050
Text Label 5850 4250 0    50   ~ 0
NRST
Connection ~ 8650 3800
Connection ~ 8650 3950
$EndSCHEMATC
