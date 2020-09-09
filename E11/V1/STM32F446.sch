EESchema Schematic File Version 4
LIBS:Slave-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 28
Title "STM32F446RE"
Date ""
Rev "1.2"
Comp "Eclipse Solar Car"
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Port:DGND #PWR0209
U 1 1 58F2D481
P 2600 4800
F 0 "#PWR0209" H 2600 4630 50  0001 C CNN
F 1 "DGND" H 2600 4700 50  0000 C CNN
F 2 "" H 2600 4900 60  0000 C CNN
F 3 "" H 2580 4710 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0220
U 1 1 58F2D98D
P 6400 4900
F 0 "#PWR0220" H 6400 4750 50  0001 C CNN
F 1 "VDD" H 6390 5040 50  0000 C CNN
F 2 "" H 6400 4900 60  0000 C CNN
F 3 "" H 6400 4750 60  0000 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0219
U 1 1 58F2DBB5
P 6100 5800
F 0 "#PWR0219" H 6100 5630 50  0001 C CNN
F 1 "DGND" H 6100 5700 50  0000 C CNN
F 2 "" H 6100 5900 60  0000 C CNN
F 3 "" H 6080 5710 60  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0215
U 1 1 58F2E125
P 4300 6000
F 0 "#PWR0215" H 4300 5830 50  0001 C CNN
F 1 "DGND" H 4300 5900 50  0000 C CNN
F 2 "" H 4300 6100 60  0000 C CNN
F 3 "" H 4280 5910 60  0000 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0216
U 1 1 58F2E176
P 4600 5300
F 0 "#PWR0216" H 4600 5150 50  0001 C CNN
F 1 "VDD" H 4590 5440 50  0000 C CNN
F 2 "" H 4600 5300 60  0000 C CNN
F 3 "" H 4600 5150 60  0000 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Text HLabel 5000 4900 3    60   BiDi ~ 0
PA4
$Comp
L Power_Port:DGND #PWR0213
U 1 1 58F2E533
P 4200 2200
F 0 "#PWR0213" H 4200 2030 50  0001 C CNN
F 1 "DGND" H 4200 2100 50  0000 C CNN
F 2 "" H 4200 2300 60  0000 C CNN
F 3 "" H 4180 2110 60  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0222
U 1 1 58F2E754
P 7600 2900
F 0 "#PWR0222" H 7600 2730 50  0001 C CNN
F 1 "DGND" H 7600 2800 50  0000 C CNN
F 2 "" H 7600 3000 60  0000 C CNN
F 3 "" H 7580 2810 60  0000 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0217
U 1 1 58F2E95B
P 4700 1700
F 0 "#PWR0217" H 4700 1550 50  0001 C CNN
F 1 "VDD" H 4690 1840 50  0000 C CNN
F 2 "" H 4700 1700 60  0000 C CNN
F 3 "" H 4700 1550 60  0000 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0221
U 1 1 58F2EA08
P 6800 2700
F 0 "#PWR0221" H 6800 2550 50  0001 C CNN
F 1 "VDD" H 6790 2840 50  0000 C CNN
F 2 "" H 6800 2700 60  0000 C CNN
F 3 "" H 6800 2550 60  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Text HLabel 4000 2900 0    60   BiDi ~ 0
VBat
Text HLabel 4200 3600 0    60   BiDi ~ 0
PC0
Text Label 4000 3500 0    60   ~ 0
NRST
$Comp
L Switches:PTS645SM43SMTR92 SW201
U 1 1 58F2E14A
P 900 5200
F 0 "SW201" V 800 5400 60  0000 C CNN
F 1 "PTS645SM43SMTR92" H 900 4950 60  0001 C CNN
F 2 "Switches:PTS645_6X6X4_SMD" H 900 4350 60  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 900 4250 60  0001 C CNN
F 4 "Digikey" H 900 4850 60  0001 C CNN "Supplier"
F 5 "CKN9112CT-ND" H 900 4750 60  0001 C CNN "Supplier Part Number"
F 6 "C&K" H 900 4650 60  0001 C CNN "Manufacturer"
F 7 "PTS645SM43SMTR92 LFS" H 900 4550 60  0001 C CNN "Manufacturer Part Number"
F 8 "SWITCH TACTILE SPST-NO 0.05A 12V" H 900 4450 60  0001 C CNN "Description"
	1    900  5200
	0    -1   1    0   
$EndComp
$Comp
L Power_Port:DGND #PWR0203
U 1 1 58F2E6B5
P 1000 5700
F 0 "#PWR0203" H 1000 5530 50  0001 C CNN
F 1 "DGND" H 1000 5600 50  0000 C CNN
F 2 "" H 1000 5800 60  0000 C CNN
F 3 "" H 980 5610 60  0000 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0202
U 1 1 58F2E6D3
P 1000 4300
F 0 "#PWR0202" H 1000 4150 50  0001 C CNN
F 1 "VDD" H 990 4440 50  0000 C CNN
F 2 "" H 1000 4300 60  0000 C CNN
F 3 "" H 1000 4150 60  0000 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
Text Label 1700 4900 0    60   ~ 0
NRST
Text Notes 1000 3900 0    100  ~ 0
RESET
Text HLabel 4200 3700 0    60   BiDi ~ 0
PC1
Text HLabel 4200 3800 0    60   BiDi ~ 0
PC2
Text HLabel 4200 3900 0    60   BiDi ~ 0
PC3
Text HLabel 4200 4200 0    60   BiDi ~ 0
PA0
Text HLabel 4200 4300 0    60   BiDi ~ 0
PA1
Text HLabel 5400 4900 3    60   BiDi ~ 0
PC4
Text HLabel 5500 4900 3    60   BiDi ~ 0
PC5
Text HLabel 5600 4900 3    60   BiDi ~ 0
PB0
Text HLabel 5700 4900 3    60   BiDi ~ 0
PB1
Text HLabel 5800 4900 3    60   BiDi ~ 0
PB2
Text HLabel 5900 4900 3    60   BiDi ~ 0
PB10
Text HLabel 6700 4400 2    60   BiDi ~ 0
PB12
Text HLabel 6700 4300 2    60   Output ~ 0
PB13
Text HLabel 6700 4200 2    60   BiDi ~ 0
PB14
Text HLabel 6700 4100 2    60   BiDi ~ 0
PB15
Text HLabel 6700 4000 2    60   BiDi ~ 0
PC6
Text HLabel 6700 3900 2    60   BiDi ~ 0
PC7
Text HLabel 6700 3800 2    60   BiDi ~ 0
PC8
Text HLabel 6700 3700 2    60   BiDi ~ 0
PC9
Text HLabel 6700 3600 2    60   BiDi ~ 0
PA8
Text HLabel 6700 3500 2    60   BiDi ~ 0
PA9
Text HLabel 6700 3400 2    60   BiDi ~ 0
PA10
Text HLabel 7600 3300 2    60   Input ~ 0
PA11
Text HLabel 7600 3200 2    60   Output ~ 0
PA12
Text HLabel 6100 2400 1    60   BiDi ~ 0
PA15
Text HLabel 6000 2400 1    60   BiDi ~ 0
PC10
Text HLabel 5900 2400 1    60   BiDi ~ 0
PC11
Text HLabel 5800 2400 1    60   BiDi ~ 0
PC12
Text HLabel 5700 2400 1    60   BiDi ~ 0
PD2
Text HLabel 5500 2400 1    60   BiDi ~ 0
PB4
Text HLabel 5400 2400 1    60   BiDi ~ 0
PB5
Text HLabel 5300 2400 1    60   BiDi ~ 0
PB6
Text HLabel 5200 2400 1    60   BiDi ~ 0
PB7
Text HLabel 5000 2400 1    60   BiDi ~ 0
PB8
Text HLabel 4900 2400 1    60   BiDi ~ 0
PB9
$Comp
L Resistors:RC0603JR-074K7L R203
U 1 1 58F3A301
P 1000 4600
F 0 "R203" V 1075 4775 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 1000 4300 50  0001 C CNN
F 2 "Resistors:R0603" H 1000 3700 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1000 3650 30  0001 C CNN
F 4 "Digikey" H 1000 4200 60  0001 C CNN "Supplier"
F 5 "311-4.7KGRTR-ND" H 1000 4100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1000 4000 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-074K7L" H 1000 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1000 3800 60  0001 C CNN "Description"
F 9 "4.7k" V 975 4750 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1200 4500 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 1000 4460 50  0001 C CNN "Puissance (Watts)"
	1    1000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:RC0603FR-07100RL R204
U 1 1 58F3A58A
P 1300 4900
F 0 "R204" H 1300 5000 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 1300 4600 50  0001 C CNN
F 2 "Resistors:R0603" H 1300 4000 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1300 3950 30  0001 C CNN
F 4 "Digikey" H 1300 4500 60  0001 C CNN "Supplier"
F 5 "311-100HRTR-ND" H 1300 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1300 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100RL" H 1300 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 1% 1/10W 0603" H 1300 4100 60  0001 C CNN "Description"
F 9 "100" H 1300 4800 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1710 4820 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 1300 4760 50  0001 C CNN "Puissance (Watts)"
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 4800
Wire Wire Line
	2600 4500 2600 4600
Wire Wire Line
	2600 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4500
Wire Wire Line
	3100 4200 3100 4100
Wire Wire Line
	2600 4100 3100 4100
Wire Wire Line
	2600 4000 2600 4100
Connection ~ 3100 4100
Wire Wire Line
	4300 4000 3300 4000
Wire Wire Line
	3300 4000 3300 4600
Connection ~ 3100 4600
Wire Wire Line
	6100 4800 6100 5500
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	6400 4900 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6200 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6000 5500 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5900
Connection ~ 4300 5800
Wire Wire Line
	4600 5300 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4700 4900 4700 4800
Wire Wire Line
	5000 4900 5000 4800
Connection ~ 2600 4100
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	4200 1800 4200 2000
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	4800 2500 4800 2000
Wire Wire Line
	4800 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	6600 3000 7400 3000
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6800 2700 6800 2800
Wire Wire Line
	6800 2900 6600 2900
Wire Wire Line
	7200 2800 7400 2800
Wire Wire Line
	7400 3000 7400 2800
Connection ~ 4700 1800
Connection ~ 6800 2800
Connection ~ 2600 4600
Wire Wire Line
	1000 4300 1000 4400
Wire Wire Line
	1000 4800 1000 4900
Connection ~ 1000 4900
Wire Wire Line
	1100 4900 1000 4900
Wire Wire Line
	1000 5400 1000 5500
Wire Wire Line
	1600 5500 1000 5500
Connection ~ 1000 5500
Wire Wire Line
	1600 5300 1600 5500
Wire Wire Line
	1600 5000 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	4300 3500 4000 3500
Wire Wire Line
	1500 4900 1600 4900
Wire Notes Line
	500  4000 500  5900
Wire Notes Line
	500  5900 2000 5900
Wire Notes Line
	2000 5900 2000 4000
Wire Notes Line
	2000 4000 500  4000
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	3700 3000 4300 3000
Wire Wire Line
	4300 3600 4200 3600
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4200 4200 4300 4200
Wire Wire Line
	4200 4300 4300 4300
Wire Wire Line
	3700 4400 4300 4400
Wire Wire Line
	5100 4800 5100 5700
Wire Wire Line
	5200 4800 5200 5700
Wire Wire Line
	5300 4800 5300 5700
Wire Wire Line
	5400 4900 5400 4800
Wire Wire Line
	5500 4900 5500 4800
Wire Wire Line
	5600 4900 5600 4800
Wire Wire Line
	5700 4900 5700 4800
Wire Wire Line
	5800 4900 5800 4800
Wire Wire Line
	5900 4900 5900 4800
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6600 4300 6700 4300
Wire Wire Line
	6600 4200 6700 4200
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	6600 3700 6700 3700
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6600 3300 7600 3300
Wire Wire Line
	6600 3200 7600 3200
Wire Wire Line
	6600 3100 7100 3100
Wire Wire Line
	6200 2100 6200 2500
Wire Wire Line
	6100 2500 6100 2400
Wire Wire Line
	6000 2400 6000 2500
Wire Wire Line
	5900 2500 5900 2400
Wire Wire Line
	5800 2400 5800 2500
Wire Wire Line
	5700 2500 5700 2400
Wire Wire Line
	5600 2100 5600 2500
Wire Wire Line
	5500 2500 5500 2400
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5300 2500 5300 2400
Wire Wire Line
	5200 2400 5200 2500
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	4900 2500 4900 2400
Wire Wire Line
	1100 2800 1200 2800
Wire Wire Line
	1700 2800 1800 2800
$Comp
L Power_Port:DGND #PWR0201
U 1 1 58F3DD84
P 700 3000
F 0 "#PWR0201" H 700 2830 50  0001 C CNN
F 1 "DGND" H 700 2900 50  0000 C CNN
F 2 "" H 700 3100 60  0000 C CNN
F 3 "" H 680 2910 60  0000 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0206
U 1 1 58F3DD9D
P 2300 3000
F 0 "#PWR0206" H 2300 2830 50  0001 C CNN
F 1 "DGND" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 3100 60  0000 C CNN
F 3 "" H 2280 2910 60  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0603FR-07100RL R202
U 1 1 58F3DDF6
P 1200 3100
F 0 "R202" H 1200 3180 60  0000 C CNN
F 1 "RC0805JR-070RL" H 1200 2800 50  0001 C CNN
F 2 "Resistors:R0603" H 1200 2200 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1200 2150 30  0001 C CNN
F 4 "Digikey" H 1200 2700 60  0001 C CNN "Supplier"
F 5 "311-100HRTR-ND" H 1200 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1200 2500 60  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100RL" H 1200 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 1% 1/10W 0603" H 1200 2300 60  0001 C CNN "Description"
F 9 "0" H 1200 3030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1610 3020 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 1200 2960 50  0001 C CNN "Puissance (Watts)"
	1    1200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  2900 700  2800
Wire Wire Line
	700  2800 800  2800
Wire Wire Line
	1200 2900 1200 2800
Connection ~ 1200 2800
Wire Wire Line
	2200 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	1200 3400 4300 3400
Wire Wire Line
	1200 3400 1200 3300
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1800 3300
Wire Wire Line
	1800 3300 4300 3300
Wire Notes Line
	500  2500 500  3500
Wire Notes Line
	500  3500 2500 3500
Wire Notes Line
	2500 3500 2500 2500
Wire Notes Line
	2500 2500 500  2500
Wire Notes Line
	1900 1400 1900 2400
Wire Notes Line
	1900 2400 3900 2400
Wire Notes Line
	3900 2400 3900 1400
Wire Notes Line
	3900 1400 1900 1400
Text Notes 1300 2400 0    100  ~ 0
HSE
Text Notes 2700 1300 0    100  ~ 0
LSE
Text Notes 600  1200 0    100  ~ 0
HSE AND LSE need to be routed\nas close as possible to the mcu.\nSee : AN2867
$Comp
L Capacitors:885012006053 C205
U 1 1 58F409AB
P 1000 2800
F 0 "C205" H 950 2960 60  0000 C CNN
F 1 "885012007053" H 950 2450 60  0001 C CNN
F 2 "Capacitors:C0603" H 950 1850 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012006053.pdf" H 950 1750 60  0001 C CNN
F 4 "Digikey" H 950 2350 60  0001 C CNN "Supplier"
F 5 "732-7995-2-ND" H 950 2250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 950 2150 60  0001 C CNN "Manufacturer"
F 7 "885012206077" H 950 2050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V X7R 0603" H 950 1950 60  0001 C CNN "Description"
F 9 "22pF" H 950 2680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 1210 2680 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 950 2610 50  0001 C CNN "Voltage Rated (Volt)"
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012006053 C206
U 1 1 58F40AD9
P 2100 2800
F 0 "C206" H 2050 2960 60  0000 C CNN
F 1 "885012007053" H 2050 2450 60  0001 C CNN
F 2 "Capacitors:C0603" H 2050 1850 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012006053.pdf" H 2050 1750 60  0001 C CNN
F 4 "Digikey" H 2050 2350 60  0001 C CNN "Supplier"
F 5 "732-7995-2-ND" H 2050 2250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2050 2150 60  0001 C CNN "Manufacturer"
F 7 "885012206077" H 2050 2050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V X7R 0603" H 2050 1950 60  0001 C CNN "Description"
F 9 "22pF" H 2050 2680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 2310 2680 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 2050 2610 50  0001 C CNN "Voltage Rated (Volt)"
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012206095 C203
U 1 1 58F42575
P 4500 1800
F 0 "C203" H 4450 1960 60  0000 C CNN
F 1 "885012207098" H 4450 1450 60  0001 C CNN
F 2 "Capacitors:C0603" H 4450 850 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206095.pdf" H 4450 750 60  0001 C CNN
F 4 "Digikey" H 4450 1350 60  0001 C CNN "Supplier"
F 5 "732-8013-2-ND" H 4450 1250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4450 1150 60  0001 C CNN "Manufacturer"
F 7 "885012206095" H 4450 1050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 4450 950 60  0001 C CNN "Description"
F 9 "100nF" H 4450 1680 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4710 1680 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4450 1610 50  0001 C CNN "Voltage Rated (Volt)"
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012206095 C207
U 1 1 58F425FC
P 7100 2800
F 0 "C207" H 7050 2960 60  0000 C CNN
F 1 "885012207098" H 7050 2450 60  0001 C CNN
F 2 "Capacitors:C0603" H 7050 1850 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206095.pdf" H 7050 1750 60  0001 C CNN
F 4 "Digikey" H 7050 2350 60  0001 C CNN "Supplier"
F 5 "732-8013-2-ND" H 7050 2250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7050 2150 60  0001 C CNN "Manufacturer"
F 7 "885012206095" H 7050 2050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 7050 1950 60  0001 C CNN "Description"
F 9 "100nF" H 7075 2675 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7310 2680 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7050 2610 50  0001 C CNN "Voltage Rated (Volt)"
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012206095 C212
U 1 1 58F427C3
P 6200 5400
F 0 "C212" V 6100 5625 60  0000 C CNN
F 1 "885012207098" H 6150 5050 60  0001 C CNN
F 2 "Capacitors:C0603" H 6150 4450 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206095.pdf" H 6150 4350 60  0001 C CNN
F 4 "Digikey" H 6150 4950 60  0001 C CNN "Supplier"
F 5 "732-8013-2-ND" H 6150 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6150 4750 60  0001 C CNN "Manufacturer"
F 7 "885012206095" H 6150 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 6150 4550 60  0001 C CNN "Description"
F 9 "100nF" V 6200 5625 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6410 5280 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6150 5210 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 5400
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012206095 C213
U 1 1 58F429F1
P 4400 5600
F 0 "C213" V 4300 5825 60  0000 C CNN
F 1 "885012207098" H 4350 5250 60  0001 C CNN
F 2 "Capacitors:C0603" H 4350 4650 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206095.pdf" H 4350 4550 60  0001 C CNN
F 4 "Digikey" H 4350 5150 60  0001 C CNN "Supplier"
F 5 "732-8013-2-ND" H 4350 5050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4350 4950 60  0001 C CNN "Manufacturer"
F 7 "885012206095" H 4350 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 4350 4750 60  0001 C CNN "Description"
F 9 "100nF" V 4400 5825 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4610 5480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4350 5410 50  0001 C CNN "Voltage Rated (Volt)"
	1    4400 5600
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012206095 C210
U 1 1 58F42BAA
P 1600 5200
F 0 "C210" V 1500 5425 60  0000 C CNN
F 1 "885012207098" H 1550 4850 60  0001 C CNN
F 2 "Capacitors:C0603" H 1550 4250 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206095.pdf" H 1550 4150 60  0001 C CNN
F 4 "Digikey" H 1550 4750 60  0001 C CNN "Supplier"
F 5 "732-8013-2-ND" H 1550 4650 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1550 4550 60  0001 C CNN "Manufacturer"
F 7 "885012206095" H 1550 4450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 1550 4350 60  0001 C CNN "Description"
F 9 "100nF" V 1600 5425 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 1810 5080 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 1550 5010 50  0001 C CNN "Voltage Rated (Volt)"
	1    1600 5200
	0    1    1    0   
$EndComp
$Comp
L Capacitors:GRT188C81E475KE13D C211
U 1 1 58F42CCA
P 6000 5300
F 0 "C211" V 6000 5525 60  0000 C CNN
F 1 "885012107018" H 5950 4950 60  0001 C CNN
F 2 "Capacitors:C0603" H 5950 4350 60  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C106KAAL-01.pdf" H 5950 4250 60  0001 C CNN
F 4 "Digikey" H 5950 4850 60  0001 C CNN "Supplier"
F 5 "490-12295-2-ND" H 5950 4750 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Electronics" H 5950 4650 60  0001 C CNN "Manufacturer"
F 7 "GRT188C81E475KE13D" H 5950 4550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X6S 0603" H 5950 4450 60  0001 C CNN "Description"
F 9 "4.7µF" V 5900 5525 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6210 5180 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 5950 5110 50  0001 C CNN "Voltage Rated (Volt)"
	1    6000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012206089 C209
U 1 1 58F42FAA
P 3100 4300
F 0 "C209" V 3100 4525 60  0000 C CNN
F 1 "885012207092" H 3050 3950 60  0001 C CNN
F 2 "Capacitors:C0603" H 3050 3350 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106022.pdf" H 3050 3250 60  0001 C CNN
F 4 "Digikey" H 3050 3850 60  0001 C CNN "Supplier"
F 5 "732-8007-2-ND" H 3050 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3050 3650 60  0001 C CNN "Manufacturer"
F 7 "885012206089" H 3050 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10nF 50V X7R 0603" H 3050 3450 60  0001 C CNN "Description"
F 9 "10nF" V 3000 4500 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3310 4180 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3050 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    3100 4300
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012106022 C208
U 1 1 58F4310F
P 2600 4300
F 0 "C208" V 2600 4525 60  0000 C CNN
F 1 "885012107015" H 2550 3950 60  0001 C CNN
F 2 "Capacitors:C0603" H 2550 3350 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106022.pdf" H 2550 3250 60  0001 C CNN
F 4 "Digikey" H 2550 3850 60  0001 C CNN "Supplier"
F 5 "732-7919-2-ND" H 2550 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2550 3650 60  0001 C CNN "Manufacturer"
F 7 "885012106022" H 2550 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0603" H 2550 3450 60  0001 C CNN "Description"
F 9 "1µF" V 2500 4500 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2810 4180 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 2550 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    2600 4300
	0    -1   -1   0   
$EndComp
NoConn ~ -3100 2300
NoConn ~ 900  5400
NoConn ~ 900  5000
Text Label 3700 4900 0    60   ~ 0
PA3
Wire Wire Line
	4700 4900 3700 4900
Text Label 3700 4400 0    60   ~ 0
PA2
$Comp
L Diodes:150080VS75000 D201
U 1 1 58F8F583
P 3500 7000
F 0 "D201" V 3400 7200 60  0000 C CNN
F 1 "150080VS75000" H 3500 6800 60  0001 C CNN
F 2 "Diodes:LED_0805_GREEN" H 3510 5920 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 3510 5820 60  0001 C CNN
F 4 "Digikey" H 3510 6420 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 3510 6320 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3510 6220 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 3510 6120 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 3510 6020 60  0001 C CNN "Description"
F 9 "GREEN" V 3500 7200 60  0000 C CNN "Color"
F 10 "2V" H 3500 6600 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    3500 7000
	0    -1   1    0   
$EndComp
$Comp
L Resistors:RC0603JR-07470RL R208
U 1 1 58F8F74B
P 3500 7400
F 0 "R208" V 3600 7600 60  0000 C CNN
F 1 "RC0805JR-07470RL" H 3500 7100 50  0001 C CNN
F 2 "Resistors:R0603" H 3500 6500 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 3500 6450 30  0001 C CNN
F 4 "Digikey" H 3500 7000 60  0001 C CNN "Supplier"
F 5 "311-470GRTR-ND" H 3500 6900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3500 6800 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-07470RL" H 3500 6700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470 OHM 5% 1/10W 0603" H 3500 6600 60  0001 C CNN "Description"
F 9 "470" V 3500 7600 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3910 7320 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 3500 7260 50  0001 C CNN "Puissance (Watts)"
	1    3500 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5100 4400 5300
Wire Wire Line
	4400 5100 4900 5100
Wire Wire Line
	4900 5100 4900 4800
Wire Wire Line
	4800 4800 4800 5000
Wire Wire Line
	4800 5000 4200 5000
Wire Wire Line
	4200 5000 4200 5800
Wire Wire Line
	4400 5800 4400 5700
Text Label 5100 5300 3    60   ~ 0
BLINK
Text Label 3500 6400 3    60   ~ 0
BLINK
Wire Wire Line
	3500 6400 3500 6800
Wire Wire Line
	3500 7100 3500 7200
$Comp
L Power_Port:DGND #PWR0210
U 1 1 58F90369
P 3500 7800
F 0 "#PWR0210" H 3500 7630 50  0001 C CNN
F 1 "DGND" H 3500 7700 50  0000 C CNN
F 2 "" H 3500 7900 60  0000 C CNN
F 3 "" H 3480 7710 60  0000 C CNN
	1    3500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7700 3500 7600
$Comp
L Resistors:RC0603JR-07470RL R209
U 1 1 58F904BD
P 4200 7400
F 0 "R209" V 4300 7600 60  0000 C CNN
F 1 "RC0805JR-07470RL" H 4200 7100 50  0001 C CNN
F 2 "Resistors:R0603" H 4200 6500 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4200 6450 30  0001 C CNN
F 4 "Digikey" H 4200 7000 60  0001 C CNN "Supplier"
F 5 "311-470GRTR-ND" H 4200 6900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4200 6800 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-07470RL" H 4200 6700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470 OHM 5% 1/10W 0603" H 4200 6600 60  0001 C CNN "Description"
F 9 "470" V 4200 7600 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4610 7320 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 4200 7260 50  0001 C CNN "Puissance (Watts)"
	1    4200 7400
	0    -1   -1   0   
$EndComp
Text Label 4200 6400 3    60   ~ 0
DEBUG
Wire Wire Line
	4200 6400 4200 6800
Wire Wire Line
	4200 7100 4200 7200
$Comp
L Power_Port:DGND #PWR0214
U 1 1 58F904C6
P 4200 7800
F 0 "#PWR0214" H 4200 7630 50  0001 C CNN
F 1 "DGND" H 4200 7700 50  0000 C CNN
F 2 "" H 4200 7900 60  0000 C CNN
F 3 "" H 4180 7710 60  0000 C CNN
	1    4200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7700 4200 7600
Text Label 5300 5300 3    60   ~ 0
ERROR
$Comp
L Resistors:RC0603JR-07470RL R210
U 1 1 58F90B78
P 4900 7400
F 0 "R210" V 5000 7600 60  0000 C CNN
F 1 "RC0805JR-07470RL" H 4900 7100 50  0001 C CNN
F 2 "Resistors:R0603" H 4900 6500 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 6450 30  0001 C CNN
F 4 "Digikey" H 4900 7000 60  0001 C CNN "Supplier"
F 5 "311-470GRTR-ND" H 4900 6900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4900 6800 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-07470RL" H 4900 6700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470 OHM 5% 1/10W 0603" H 4900 6600 60  0001 C CNN "Description"
F 9 "470" V 4900 7600 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5310 7320 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 4900 7260 50  0001 C CNN "Puissance (Watts)"
	1    4900 7400
	0    -1   -1   0   
$EndComp
Text Label 4900 6400 3    60   ~ 0
ERROR
Wire Wire Line
	4900 6400 4900 6800
Wire Wire Line
	4900 7100 4900 7200
$Comp
L Power_Port:DGND #PWR0218
U 1 1 58F90B81
P 4900 7800
F 0 "#PWR0218" H 4900 7630 50  0001 C CNN
F 1 "DGND" H 4900 7700 50  0000 C CNN
F 2 "" H 4900 7900 60  0000 C CNN
F 3 "" H 4880 7710 60  0000 C CNN
	1    4900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7700 4900 7600
$Comp
L Diodes:150080RS75000 D203
U 1 1 58F90B8F
P 4900 7000
F 0 "D203" V 4800 7200 60  0000 C CNN
F 1 "150080RS75000" H 4900 6800 60  0001 C CNN
F 2 "Diodes:LED_0805_RED" H 4910 5920 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4910 5820 60  0001 C CNN
F 4 "Digikey" H 4910 6420 60  0001 C CNN "Supplier"
F 5 "732-4984-1-ND" H 4910 6320 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4910 6220 60  0001 C CNN "Manufacturer"
F 7 "150080RS75000" H 4910 6120 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED RED CLEAR 0805 SMD" H 4910 6020 60  0001 C CNN "Description"
F 9 "RED" V 4900 7200 60  0000 C CNN "Color"
F 10 "2V" H 4900 6600 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    4900 7000
	0    -1   1    0   
$EndComp
Text Label 5200 5300 3    60   ~ 0
DEBUG
$Comp
L Diodes:150080YS75000 D202
U 1 1 58F90CA0
P 4200 7000
F 0 "D202" V 4100 7200 60  0000 C CNN
F 1 "150080YS75000" H 4200 6800 60  0001 C CNN
F 2 "Diodes:LED_0805_YELLOW" H 4210 5920 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080YS75000.pdf" H 4210 5820 60  0001 C CNN
F 4 "Digikey" H 4210 6420 60  0001 C CNN "Supplier"
F 5 "732-4987-1-ND" H 4210 6320 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4210 6220 60  0001 C CNN "Manufacturer"
F 7 "150080YS75000" H 4210 6120 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED YELLOW CLEAR 0805 SMD" H 4210 6020 60  0001 C CNN "Description"
F 9 "YELLOW" V 4200 7300 60  0000 C CNN "Color"
F 10 "2V" H 4200 6600 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    4200 7000
	0    -1   1    0   
$EndComp
Wire Notes Line
	3100 6300 3100 8000
Wire Notes Line
	3100 8000 5200 8000
Wire Notes Line
	5200 8000 5200 6300
Wire Notes Line
	5200 6300 3100 6300
Text Notes 3100 6300 0    60   ~ 0
LED : BLINK, DEBUG, ASSERT
Wire Notes Line
	500  6300 500  7800
Wire Notes Line
	500  7800 2800 7800
Wire Notes Line
	2800 7800 2800 6300
Wire Notes Line
	2800 6300 500  6300
Text Notes 1500 6300 0    60   ~ 0
USART2
Connection ~ 7400 2800
Text Label 7100 3200 0    60   ~ 0
CAN1_TX
Text Label 7100 3300 0    60   ~ 0
CAN1_RX
$Comp
L Switches:PTS645SM43SMTR92 SW202
U 1 1 58FAAF13
P 9900 5700
F 0 "SW202" V 9800 5925 60  0000 C CNN
F 1 "PTS645SM43SMTR92" H 9900 5450 60  0001 C CNN
F 2 "Switches:PTS645_6X6X4_SMD" H 9900 4850 60  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 9900 4750 60  0001 C CNN
F 4 "Digikey" H 9900 5350 60  0001 C CNN "Supplier"
F 5 "CKN9112CT-ND" H 9900 5250 60  0001 C CNN "Supplier Part Number"
F 6 "C&K" H 9900 5150 60  0001 C CNN "Manufacturer"
F 7 "PTS645SM43SMTR92 LFS" H 9900 5050 60  0001 C CNN "Manufacturer Part Number"
F 8 "SWITCH TACTILE SPST-NO 0.05A 12V" H 9900 4950 60  0001 C CNN "Description"
	1    9900 5700
	0    -1   1    0   
$EndComp
$Comp
L Power_Port:DGND #PWR0226
U 1 1 58FAAF19
P 9900 6200
F 0 "#PWR0226" H 9900 6030 50  0001 C CNN
F 1 "DGND" H 9900 6100 50  0000 C CNN
F 2 "" H 9900 6300 60  0000 C CNN
F 3 "" H 9880 6110 60  0000 C CNN
	1    9900 6200
	-1   0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0225
U 1 1 58FAAF1F
P 9900 4800
F 0 "#PWR0225" H 9900 4650 50  0001 C CNN
F 1 "VDD" H 9890 4940 50  0000 C CNN
F 2 "" H 9900 4800 60  0000 C CNN
F 3 "" H 9900 4650 60  0000 C CNN
	1    9900 4800
	-1   0    0    -1  
$EndComp
Text Label 9200 5400 2    60   ~ 0
USER_BTN
Text Notes 9000 4500 0    100  ~ 0
USER BUTTON
$Comp
L Resistors:RC0603JR-074K7L R205
U 1 1 58FAAF2F
P 9900 5100
F 0 "R205" V 9975 5275 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 9900 4800 50  0001 C CNN
F 2 "Resistors:R0603" H 9900 4200 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9900 4150 30  0001 C CNN
F 4 "Digikey" H 9900 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KGRTR-ND" H 9900 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9900 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-074K7L" H 9900 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9900 4300 60  0001 C CNN "Description"
F 9 "4.7k" V 9900 5250 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 10100 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 9900 4960 50  0001 C CNN "Puissance (Watts)"
	1    9900 5100
	0    1    -1   0   
$EndComp
$Comp
L Resistors:RC0603FR-07100RL R206
U 1 1 58FAAF3D
P 9600 5400
F 0 "R206" H 9600 5500 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 9600 5100 50  0001 C CNN
F 2 "Resistors:R0603" H 9600 4500 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 9600 4450 30  0001 C CNN
F 4 "Digikey" H 9600 5000 60  0001 C CNN "Supplier"
F 5 "311-100HRTR-ND" H 9600 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9600 4800 60  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100RL" H 9600 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 1% 1/10W 0603" H 9600 4600 60  0001 C CNN "Description"
F 9 "100" H 9600 5330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 10010 5320 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 9600 5260 50  0001 C CNN "Puissance (Watts)"
	1    9600 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9900 4900
Wire Wire Line
	9900 5300 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	9800 5400 9900 5400
Wire Wire Line
	9900 5900 9900 6000
Wire Wire Line
	9300 6000 9900 6000
Connection ~ 9900 6000
Wire Wire Line
	9300 5800 9300 6000
Wire Wire Line
	9300 5500 9300 5400
Connection ~ 9300 5400
Wire Wire Line
	9200 5400 9300 5400
Wire Notes Line
	8700 4500 8700 6400
Wire Notes Line
	8700 6400 10300 6400
Wire Notes Line
	10300 6400 10300 4500
Wire Notes Line
	10300 4500 8700 4500
$Comp
L Capacitors:885012206095 C214
U 1 1 58FAAF5A
P 9300 5700
F 0 "C214" V 9200 5925 60  0000 C CNN
F 1 "885012207098" H 9250 5350 60  0001 C CNN
F 2 "Capacitors:C0603" H 9250 4750 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206095.pdf" H 9250 4650 60  0001 C CNN
F 4 "Digikey" H 9250 5250 60  0001 C CNN "Supplier"
F 5 "732-8013-2-ND" H 9250 5150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9250 5050 60  0001 C CNN "Manufacturer"
F 7 "885012206095" H 9250 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 9250 4850 60  0001 C CNN "Description"
F 9 "100nF" V 9300 5925 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 9510 5580 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 9250 5510 50  0001 C CNN "Voltage Rated (Volt)"
	1    9300 5700
	0    -1   1    0   
$EndComp
NoConn ~ 10000 5900
NoConn ~ 10000 5500
$Comp
L Connectors:Header_Male_Pin_2.54mm_1X6_,_Unshrouded J201
U 1 1 58FBA4E6
P 10100 1100
F 0 "J201" H 10100 1000 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X6_,_Unshrouded" H 10100 780 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X6" H 10100 190 30  0001 C CNN
F 3 "D" H 10100 140 30  0001 C CNN
F 4 "Ebay" H 10100 590 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 10100 690 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 10100 490 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 10100 390 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 10100 290 60  0001 C CNN "Description"
	1    10100 1100
	-1   0    0    1   
$EndComp
$Comp
L Power_Port:VDD #PWR0224
U 1 1 58FBA992
P 9900 1000
F 0 "#PWR0224" H 9900 850 50  0001 C CNN
F 1 "VDD" H 9890 1140 50  0000 C CNN
F 2 "" H 9900 1000 60  0000 C CNN
F 3 "" H 9900 850 60  0000 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1000 9900 1100
Wire Wire Line
	9900 1100 10000 1100
Wire Wire Line
	10000 1200 9700 1200
Text Label 9700 1200 0    60   ~ 0
SWCLK
Wire Wire Line
	9500 1300 10000 1300
Wire Wire Line
	9700 1400 10000 1400
Wire Wire Line
	9700 1500 10000 1500
Wire Wire Line
	9700 1600 10000 1600
Text Label 9700 1400 0    60   ~ 0
SWDIO
Text Label 9700 1500 0    60   ~ 0
NRST
Text Label 9700 1600 0    60   ~ 0
SWO
$Comp
L Power_Port:DGND #PWR0223
U 1 1 58FBB473
P 9500 1500
F 0 "#PWR0223" H 9500 1330 50  0001 C CNN
F 1 "DGND" H 9500 1400 50  0000 C CNN
F 2 "" H 9500 1600 60  0000 C CNN
F 3 "" H 9480 1410 60  0000 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1300 9500 1400
Text Label 5600 2100 1    60   ~ 0
SWO
Text Label 6200 2100 1    60   ~ 0
SWCLK
Text Label 7100 3100 0    60   ~ 0
SWDIO
Wire Notes Line
	9300 1800 10400 1800
Wire Notes Line
	10400 1800 10400 700 
Wire Notes Line
	10400 700  9300 700 
Wire Notes Line
	9300 700  9300 1800
Text Notes 9500 700  0    60   ~ 0
SWD Connector
Text Label 3700 3000 2    60   ~ 0
USER_BTN
Text Label 2700 4100 0    60   ~ 0
VDD
$Comp
L Power_Port:VDD #PWR0208
U 1 1 58FC6E35
P 2600 4000
F 0 "#PWR0208" H 2600 3850 50  0001 C CNN
F 1 "VDD" H 2590 4140 50  0000 C CNN
F 2 "" H 2600 4000 60  0000 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L STMicroelectronics:STM32F446RE U201
U 1 1 58FBA90A
P 5500 3600
F 0 "U201" H 4400 4800 60  0000 C CNN
F 1 "STM32F446RE" H 5500 3600 60  0000 C CNN
F 2 "IC:LQFP-64" H 5500 1600 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/65/cb/75/50/53/d6/48/24/DM00141306.pdf/files/DM00141306.pdf/jcr:content/translations/en.DM00141306.pdf" H 5500 1500 60  0001 C CNN
F 4 "Digikey" H 5500 2100 60  0001 C CNN "Supplier"
F 5 "497-15376-ND" H 5500 2000 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 5500 1900 60  0001 C CNN "Manufacturer"
F 7 "STM32F446RET6" H 5500 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC MCU 32BIT 512KB FLASH 64LQFP" H 5500 1700 60  0001 C CNN "Description"
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012106022 C204
U 1 1 58FC121C
P 4000 2600
F 0 "C204" H 3950 2760 60  0000 C CNN
F 1 "885012107015" H 3950 2250 60  0001 C CNN
F 2 "Capacitors:C0603" H 3950 1650 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106022.pdf" H 3950 1550 60  0001 C CNN
F 4 "Digikey" H 3950 2150 60  0001 C CNN "Supplier"
F 5 "732-7919-2-ND" H 3950 2050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3950 1950 60  0001 C CNN "Manufacturer"
F 7 "885012106022" H 3950 1850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0603" H 3950 1750 60  0001 C CNN "Description"
F 9 "1µF" H 3950 2480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 4210 2480 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 3950 2410 50  0001 C CNN "Voltage Rated (Volt)"
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0211
U 1 1 58FC1307
P 3600 2700
F 0 "#PWR0211" H 3600 2530 50  0001 C CNN
F 1 "DGND" H 3600 2600 50  0000 C CNN
F 2 "" H 3600 2800 60  0000 C CNN
F 3 "" H 3580 2610 60  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3800 2600
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2900
Connection ~ 4200 2900
Text HLabel 5100 5700 3    60   Output ~ 0
PA5
Text HLabel 5200 5700 3    60   Output ~ 0
PA6
Text HLabel 5300 5700 3    60   Output ~ 0
PA7
Text HLabel 4000 3500 0    60   Input ~ 0
NRST
Wire Wire Line
	3100 4100 4300 4100
Wire Wire Line
	3100 4600 3300 4600
Wire Wire Line
	6200 4900 6200 5200
Wire Wire Line
	6100 5600 6100 5700
Wire Wire Line
	6100 5500 6100 5600
Wire Wire Line
	4300 5800 4400 5800
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	2600 4100 2600 4200
Wire Wire Line
	4200 2000 4200 2100
Wire Wire Line
	4700 1800 4700 2500
Wire Wire Line
	6800 2800 6800 2900
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	1000 4900 1000 5000
Wire Wire Line
	1000 5500 1000 5600
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	7400 2800 7600 2800
Wire Wire Line
	9900 5400 9900 5500
Wire Wire Line
	9900 6000 9900 6100
Wire Wire Line
	9300 5400 9400 5400
Wire Wire Line
	4200 2900 4300 2900
$Comp
L Resistors:RC0603JR-0710KP R212
U 1 1 5C43B4D8
P 4450 1400
F 0 "R212" H 4450 1601 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 4450 1100 50  0001 C CNN
F 2 "Resistors:R0603" H 4450 500 30  0001 C CNN
F 3 "https://www.yageo.com/upload/website/yageo_PYu-R_Marking_3_19050818_924.pdf" H 4450 450 30  0001 C CNN
F 4 "Digikey" H 4450 1000 60  0001 C CNN "Supplier"
F 5 "YAG1309TR-ND" H 4450 900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4450 800 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-0710KP" H 4450 700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/10W 0603" H 4450 600 60  0001 C CNN "Description"
F 9 "10k" H 4450 1503 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4860 1320 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 4450 1260 50  0001 C CNN "Puissance (Watts)"
	1    4450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	5100 1400 4650 1400
Wire Wire Line
	5100 1400 5100 2500
$Comp
L Crystals:7A-8.000MAHJ-T XTAL202
U 1 1 5C4822CD
P 1500 2800
F 0 "XTAL202" H 1500 3077 60  0000 C CNN
F 1 "7A-8.000MAHJ-T" H 1500 2987 39  0000 C CNN
F 2 "Crystals:TXC_7A_Series" H 1500 2000 60  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7A_28.pdf" H 1550 1900 60  0001 C CNN
F 4 "Digikey" H 1500 2500 60  0001 C CNN "Supplier"
F 5 "887-2634-1-ND" H 1500 2400 60  0001 C CNN "Supplier Part Number"
F 6 "TXC CORPORATION" H 1500 2300 60  0001 C CNN "Manufacturer"
F 7 "ABLS-8.000MHZ-D-T" H 1500 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CRYSTAL 8.000MHZ 18PF SMT" H 1500 2100 60  0001 C CNN "Description"
	1    1500 2800
	1    0    0    -1  
$EndComp
Text Notes 2550 1900 0    100  ~ 0
REMOVED
NoConn ~ 4300 3100
NoConn ~ 4300 3200
Text Notes 1250 6900 0    100  ~ 0
REMOVED
NoConn ~ 3700 4900
NoConn ~ 3700 4400
$EndSCHEMATC
