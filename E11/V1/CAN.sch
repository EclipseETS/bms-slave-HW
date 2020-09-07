EESchema Schematic File Version 4
LIBS:Slave-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 28
Title "Can Bus Template"
Date ""
Rev "1.2"
Comp "Eclipse Solar Car"
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Port:VDD #PWR0403
U 1 1 58F7D88D
P 2900 2900
F 0 "#PWR0403" H 2900 2750 50  0001 C CNN
F 1 "VDD" H 2890 3040 50  0000 C CNN
F 2 "" H 2900 2900 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0404
U 1 1 58F7D8B1
P 2900 4600
F 0 "#PWR0404" H 2900 4430 50  0001 C CNN
F 1 "DGND" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4700 60  0000 C CNN
F 3 "" H 2880 4510 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0401
U 1 1 58F7E8BB
P 1800 4600
F 0 "#PWR0401" H 1800 4430 50  0001 C CNN
F 1 "DGND" H 1800 4500 50  0000 C CNN
F 2 "" H 1800 4700 60  0000 C CNN
F 3 "" H 1780 4510 60  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 1800 4500
Text HLabel 1200 4000 0    60   Input ~ 0
TXD
Wire Wire Line
	1200 4000 1300 4000
Text HLabel 2300 4200 0    60   Output ~ 0
RXD
Wire Wire Line
	2900 4500 2900 4400
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	1700 4000 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4100 1800 4000
$Comp
L Capacitors:885012206095 C404
U 1 1 58F7ED24
P 2700 3400
F 0 "C404" H 2650 3550 60  0000 C CNN
F 1 "885012207098" H 2650 3050 60  0001 C CNN
F 2 "Capacitors:C0603" H 2650 2450 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206095.pdf" H 2650 2350 60  0001 C CNN
F 4 "Digikey" H 2650 2950 60  0001 C CNN "Supplier"
F 5 "732-8013-2-ND" H 2650 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2650 2750 60  0001 C CNN "Manufacturer"
F 7 "885012206095" H 2650 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0603" H 2650 2550 60  0001 C CNN "Description"
F 9 "100nF" H 2650 3280 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2910 3280 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 2650 3210 50  0001 C CNN "Voltage Rated (Volt)"
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2800 3400
Wire Wire Line
	2900 2900 2900 3000
Connection ~ 2900 3400
$Comp
L Power_Port:DGND #PWR0402
U 1 1 58F7EE1E
P 2400 3600
F 0 "#PWR0402" H 2400 3430 50  0001 C CNN
F 1 "DGND" H 2400 3500 50  0000 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2380 3510 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2500 3400
$Comp
L Capacitors:885012106022 C401
U 1 1 58F7F5F6
P 2700 3000
F 0 "C401" H 2650 3150 60  0000 C CNN
F 1 "885012107015" H 2650 2650 60  0001 C CNN
F 2 "Capacitors:C0603" H 2650 2050 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012106022.pdf" H 2650 1950 60  0001 C CNN
F 4 "Digikey" H 2650 2550 60  0001 C CNN "Supplier"
F 5 "732-7919-2-ND" H 2650 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2650 2350 60  0001 C CNN "Manufacturer"
F 7 "885012106022" H 2650 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0603" H 2650 2150 60  0001 C CNN "Description"
F 9 "1µF" H 2650 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2910 2880 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 2650 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2500 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3400
Connection ~ 2400 3400
$Comp
L Diodes:D1213A-02SOL-7 D402
U 1 1 58F7FD89
P 6700 5000
F 0 "D402" H 6700 4800 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 6700 5300 60  0000 C CNN
F 2 "IC:SOT-23-3" H 6700 3980 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 6700 3880 60  0001 C CNN
F 4 "Digikey" H 6700 4480 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 6700 4380 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 6700 4280 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 6700 4180 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 6700 4080 60  0001 C CNN "Description"
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0409
U 1 1 58F7FE79
P 7200 5400
F 0 "#PWR0409" H 7200 5230 50  0001 C CNN
F 1 "DGND" H 7200 5300 50  0000 C CNN
F 2 "" H 7200 5500 60  0000 C CNN
F 3 "" H 7180 5310 60  0000 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5300
$Comp
L Power_Port:DGND #PWR0407
U 1 1 58F80304
P 6200 5800
F 0 "#PWR0407" H 6200 5630 50  0001 C CNN
F 1 "DGND" H 6200 5700 50  0000 C CNN
F 2 "" H 6200 5900 60  0000 C CNN
F 3 "" H 6180 5710 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0405
U 1 1 58F80376
P 5600 5800
F 0 "#PWR0405" H 5600 5630 50  0001 C CNN
F 1 "DGND" H 5600 5700 50  0000 C CNN
F 2 "" H 5600 5900 60  0000 C CNN
F 3 "" H 5580 5710 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5700
Wire Wire Line
	6200 5600 6200 5700
$Comp
L Diodes:D1213A-02SOL-7 D401
U 1 1 58F808C0
P 6800 2600
F 0 "D401" H 6800 2800 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 6800 2350 60  0000 C CNN
F 2 "IC:SOT-23-3" H 6800 1580 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 6800 1480 60  0001 C CNN
F 4 "Digikey" H 6800 2080 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 6800 1980 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 6800 1880 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 6800 1780 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 6800 1680 60  0001 C CNN "Description"
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0408
U 1 1 58F808C6
P 6300 3400
F 0 "#PWR0408" H 6300 3230 50  0001 C CNN
F 1 "DGND" H 6300 3300 50  0000 C CNN
F 2 "" H 6300 3500 60  0000 C CNN
F 3 "" H 6280 3310 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0406
U 1 1 58F808CC
P 5700 3400
F 0 "#PWR0406" H 5700 3230 50  0001 C CNN
F 1 "DGND" H 5700 3300 50  0000 C CNN
F 2 "" H 5700 3500 60  0000 C CNN
F 3 "" H 5680 3310 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 3300
Wire Wire Line
	6300 3200 6300 3300
Wire Wire Line
	5300 5100 5600 5100
Wire Wire Line
	5400 4900 6000 4900
Wire Wire Line
	5400 4000 5400 4900
Wire Wire Line
	3800 4000 4200 4000
Wire Wire Line
	3800 4200 4200 4200
Wire Wire Line
	5300 4200 5300 5100
Wire Wire Line
	5100 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2900
Wire Wire Line
	5200 2700 6200 2700
Wire Wire Line
	6300 2700 6300 2900
Wire Wire Line
	5200 2700 5200 4200
Connection ~ 5200 4200
Connection ~ 6300 2700
Wire Wire Line
	5100 4000 5100 2500
Connection ~ 5700 2500
Connection ~ 5100 4000
$Comp
L Power_Port:DGND #PWR0410
U 1 1 58F81672
P 7300 3000
F 0 "#PWR0410" H 7300 2830 50  0001 C CNN
F 1 "DGND" H 7300 2900 50  0000 C CNN
F 2 "" H 7300 3100 60  0000 C CNN
F 3 "" H 7280 2910 60  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2900
Wire Wire Line
	7100 2600 7300 2600
Wire Wire Line
	4400 4000 4400 5100
Connection ~ 4400 4000
Wire Wire Line
	4800 4200 4800 5100
Connection ~ 4800 4200
Wire Notes Line
	4300 4900 4300 5300
Wire Notes Line
	4300 5300 4900 5300
Wire Notes Line
	4900 5300 4900 4900
Wire Notes Line
	4900 4900 4300 4900
Text Notes 4200 4875 0    60   ~ 0
BUS TERMINATION
Text Notes 4100 5400 0    60   ~ 0
Solder only if needed
Text Notes 7700 2700 0    60   ~ 0
TVS and Capacitor need to be routed \nas close as possible to the connector
NoConn ~ 3800 3800
NoConn ~ 3800 4400
$Comp
L Connectors:Test_Point_THM TP401
U 1 1 58F8F52D
P 4200 3600
F 0 "TP401" V 4100 3600 60  0000 C CNN
F 1 "Test_Point_THM" H 4200 3300 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 4200 2700 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 4200 2600 60  0001 C CNN
F 4 "Digikey" H 4200 3200 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 4200 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 4200 3000 60  0001 C CNN "Manufacturer"
F 7 "5001" H 4200 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 4200 2800 60  0001 C CNN "Description"
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L Connectors:Test_Point_THM TP403
U 1 1 58F8F64E
P 4200 4500
F 0 "TP403" V 4075 4500 60  0000 C CNN
F 1 "Test_Point_THM" H 4200 4200 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 4200 3600 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 4200 3500 60  0001 C CNN
F 4 "Digikey" H 4200 4100 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 4200 4000 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 4200 3900 60  0001 C CNN "Manufacturer"
F 7 "5001" H 4200 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 4200 3700 60  0001 C CNN "Description"
	1    4200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4300 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 3800 4200 4000
Connection ~ 4200 4000
Text Notes 4075 4750 0    60   ~ 0
CAN_L
Text Notes 4000 3400 0    60   ~ 0
CAN_H
$Comp
L Connectors:Test_Point_THM TP402
U 1 1 58F8FB78
P 1900 3700
F 0 "TP402" V 1775 3700 60  0000 C CNN
F 1 "Test_Point_THM" H 1900 3400 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 1900 2800 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 1900 2700 60  0001 C CNN
F 4 "Digikey" H 1900 3300 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 1900 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 1900 3100 60  0001 C CNN "Manufacturer"
F 7 "5001" H 1900 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 1900 2900 60  0001 C CNN "Description"
	1    1900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 1900 4000
Connection ~ 1900 4000
Text Notes 1825 3525 0    60   ~ 0
TXD
$Comp
L Connectors:Test_Point_THM TP404
U 1 1 58F8FE19
P 2500 4600
F 0 "TP404" V 2375 4600 60  0000 C CNN
F 1 "Test_Point_THM" H 2500 4300 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2500 3700 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2500 3600 60  0001 C CNN
F 4 "Digikey" H 2500 4200 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2500 4100 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2500 4000 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2500 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2500 3800 60  0001 C CNN "Description"
	1    2500 4600
	0    -1   -1   0   
$EndComp
Text Notes 2125 4850 0    60   ~ 0
RXD
Wire Wire Line
	2500 4400 2500 4200
Connection ~ 2500 4200
$Comp
L Resistors:RC1206JR-07120RL R402
U 1 1 58FBF6A8
P 4600 5100
F 0 "R402" H 4600 5180 60  0000 C CNN
F 1 "RC1206JR-07120RL" H 4600 4800 50  0001 C CNN
F 2 "Resistors:R1206" H 4600 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4600 4150 30  0001 C CNN
F 4 "Digikey" H 4600 4700 60  0001 C CNN "Supplier"
F 5 "311-120ERCT-ND" H 4600 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4600 4500 60  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07120RL" H 4600 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 120 OHM 5% 1/4W 1206" H 4600 4300 60  0001 C CNN "Description"
F 9 "120" H 4600 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5010 5020 50  0001 C CNN "Tolerance (%)"
F 11 "1/4W" H 4600 4960 50  0001 C CNN "Puissance (Watts)"
	1    4600 5100
	1    0    0    -1  
$EndComp
Text Label 4500 4000 0    60   ~ 0
CAN_P
Text Label 4500 4200 0    60   ~ 0
CAN_N
Wire Wire Line
	5600 5300 5600 5100
Connection ~ 5600 5100
Connection ~ 6100 5100
Wire Wire Line
	6200 5300 6200 4900
Connection ~ 6200 4900
$Comp
L Interface:SN65HVD232DR U401
U 1 1 5938BD72
P 3500 4400
F 0 "U401" H 3450 5100 60  0000 C CNN
F 1 "SN65HVD232DR" H 3450 4250 60  0000 C CNN
F 2 "IC:SOIC-8" H 3500 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 3500 3400 60  0001 C CNN
F 4 "Digikey" H 3500 4000 60  0001 C CNN "Supplier"
F 5 "296-26344-1-ND" H 3500 3900 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 3500 3800 60  0001 C CNN "Manufacturer"
F 7 "SN65HVD232DR" H 3500 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC CAN TRANSCEIVER 3.3V 8-SOIC" H 3500 3600 60  0001 C CNN "Description"
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0413
U 1 1 593D4775
P 7700 2100
F 0 "#PWR0413" H 7700 1930 50  0001 C CNN
F 1 "DGND" H 7700 2000 50  0000 C CNN
F 2 "" H 7700 2200 60  0000 C CNN
F 3 "" H 7680 2010 60  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:CAN_PWR #PWR0411
U 1 1 593D4804
P 7500 1600
F 0 "#PWR0411" H 7500 1450 50  0001 C CNN
F 1 "CAN_PWR" H 7490 1740 50  0000 C CNN
F 2 "" H 7500 1600 60  0000 C CNN
F 3 "" H 7500 1600 60  0000 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Text Label 6500 1900 0    60   ~ 0
CAN_N
Wire Wire Line
	6300 1800 6300 2500
Connection ~ 6300 2500
Connection ~ 6200 2700
$Comp
L Resistors:RC0603JR-070RL R403
U 1 1 593E067F
P 8000 1800
F 0 "R403" H 8000 1880 60  0000 C CNN
F 1 "RC0805JR-070RL" H 8000 1500 50  0001 C CNN
F 2 "Resistors:R0603" H 8000 900 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8000 850 30  0001 C CNN
F 4 "Digikey" H 8000 1400 60  0001 C CNN "Supplier"
F 5 "311-0.0GRTR-ND" H 8000 1300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8000 1200 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-070RL" H 8000 1100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/10W 0603" H 8000 1000 60  0001 C CNN "Description"
F 9 "0" H 8000 1730 50  0000 C CNN "Resistance (Ohms)"
F 10 "Jumper" H 8410 1720 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 8000 1660 50  0001 C CNN "Puissance (Watts)"
	1    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1600
Wire Wire Line
	7300 1800 7800 1800
$Comp
L Power_Port:DGND #PWR0415
U 1 1 593E080D
P 8300 2000
F 0 "#PWR0415" H 8300 1830 50  0001 C CNN
F 1 "DGND" H 8300 1900 50  0000 C CNN
F 2 "" H 8300 2100 60  0000 C CNN
F 3 "" H 8280 1910 60  0000 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8300 1800
Wire Wire Line
	8300 1800 8300 1900
Text Label 7400 1800 0    60   ~ 0
Shield1
Wire Wire Line
	6500 1700 6900 1700
Text Label 6500 1700 0    60   ~ 0
Shield1
Text Label 6500 1800 0    60   ~ 0
CAN_P
Wire Wire Line
	6300 1800 6900 1800
Wire Wire Line
	7300 1900 7700 1900
Wire Wire Line
	7700 1900 7700 2000
Wire Wire Line
	6200 1900 6900 1900
Wire Wire Line
	6200 2700 6200 1900
$Comp
L Power_Port:DGND #PWR0414
U 1 1 593E12D0
P 7700 4500
F 0 "#PWR0414" H 7700 4330 50  0001 C CNN
F 1 "DGND" H 7700 4400 50  0000 C CNN
F 2 "" H 7700 4600 60  0000 C CNN
F 3 "" H 7680 4410 60  0000 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:CAN_PWR #PWR0412
U 1 1 593E12D6
P 7500 4000
F 0 "#PWR0412" H 7500 3850 50  0001 C CNN
F 1 "CAN_PWR" H 7490 4140 50  0000 C CNN
F 2 "" H 7500 4000 60  0000 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Text Label 6500 4300 0    60   ~ 0
CAN_N
$Comp
L Resistors:RC0603JR-070RL R404
U 1 1 593E12F0
P 8000 4200
F 0 "R404" H 8000 4280 60  0000 C CNN
F 1 "RC0805JR-070RL" H 8000 3900 50  0001 C CNN
F 2 "Resistors:R0603" H 8000 3300 30  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8000 3250 30  0001 C CNN
F 4 "Digikey" H 8000 3800 60  0001 C CNN "Supplier"
F 5 "311-0.0GRTR-ND" H 8000 3700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8000 3600 60  0001 C CNN "Manufacturer"
F 7 "RC0603JR-070RL" H 8000 3500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/10W 0603" H 8000 3400 60  0001 C CNN "Description"
F 9 "0" H 8000 4130 50  0000 C CNN "Resistance (Ohms)"
F 10 "Jumper" H 8410 4120 50  0001 C CNN "Tolerance (%)"
F 11 "1/10W" H 8000 4060 50  0001 C CNN "Puissance (Watts)"
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7500 4100
Wire Wire Line
	7500 4100 7500 4000
Wire Wire Line
	7300 4200 7800 4200
$Comp
L Power_Port:DGND #PWR0416
U 1 1 593E12F9
P 8300 4400
F 0 "#PWR0416" H 8300 4230 50  0001 C CNN
F 1 "DGND" H 8300 4300 50  0000 C CNN
F 2 "" H 8300 4500 60  0000 C CNN
F 3 "" H 8280 4310 60  0000 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8300 4200
Wire Wire Line
	8300 4200 8300 4300
Text Label 7400 4200 0    60   ~ 0
Shield2
Wire Wire Line
	6500 4100 6900 4100
Text Label 6500 4100 0    60   ~ 0
Shield2
Text Label 6500 4200 0    60   ~ 0
CAN_P
Wire Wire Line
	6000 4200 6900 4200
Wire Wire Line
	7300 4300 7700 4300
Wire Wire Line
	7700 4300 7700 4400
Wire Wire Line
	6100 4300 6900 4300
Wire Wire Line
	6100 4300 6100 5100
Wire Wire Line
	6000 4200 6000 4900
Connection ~ 6000 4900
$Comp
L Resistors:RNCP0603FTD100R R401
U 1 1 594CCB91
P 1500 4000
F 0 "R401" H 1500 4080 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 1500 3700 50  0001 C CNN
F 2 "Resistors:R0603" H 1500 3100 30  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 1500 3050 30  0001 C CNN
F 4 "Digikey" H 1500 3600 60  0001 C CNN "Supplier"
F 5 "RNCP0603FTD100RTR-ND" H 1500 3500 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc" H 1500 3400 60  0001 C CNN "Manufacturer"
F 7 "RNCP0603FTD100R" H 1500 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 1% 1/8W 0603" H 1500 3200 60  0001 C CNN "Description"
F 9 "100" H 1500 3930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1910 3920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1500 3860 50  0001 C CNN "Puissance (Watts)"
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012206077 C405
U 1 1 594CCC83
P 1800 4200
F 0 "C405" H 1750 4360 60  0000 C CNN
F 1 "885012207080" H 1750 3850 60  0001 C CNN
F 2 "Capacitors:C0603" H 1750 3250 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012206077.pdf" H 1750 3150 60  0001 C CNN
F 4 "Digikey" H 1750 3750 60  0001 C CNN "Supplier"
F 5 "732-7995-2-ND" H 1750 3650 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1750 3550 60  0001 C CNN "Manufacturer"
F 7 "885012206077" H 1750 3450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0603" H 1750 3350 60  0001 C CNN "Description"
F 9 "100pF" H 1750 4080 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2010 4080 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 1750 4010 50  0001 C CNN "Voltage Rated (Volt)"
	1    1800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012006053 C406
U 1 1 594CDD44
P 5600 5400
F 0 "C406" H 5550 5560 60  0000 C CNN
F 1 "885012007053" H 5550 5050 60  0001 C CNN
F 2 "Capacitors:C0603" H 5550 4450 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012006053.pdf" H 5550 4350 60  0001 C CNN
F 4 "Digikey" H 5550 4950 60  0001 C CNN "Supplier"
F 5 "732-7995-2-ND" H 5550 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 4750 60  0001 C CNN "Manufacturer"
F 7 "885012206077" H 5550 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V X7R 0603" H 5550 4550 60  0001 C CNN "Description"
F 9 "22pF" H 5550 5280 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 5810 5280 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5550 5210 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 5400
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012006053 C407
U 1 1 594CDE40
P 6200 5400
F 0 "C407" H 6150 5560 60  0000 C CNN
F 1 "885012007053" H 6150 5050 60  0001 C CNN
F 2 "Capacitors:C0603" H 6150 4450 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012006053.pdf" H 6150 4350 60  0001 C CNN
F 4 "Digikey" H 6150 4950 60  0001 C CNN "Supplier"
F 5 "732-7995-2-ND" H 6150 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6150 4750 60  0001 C CNN "Manufacturer"
F 7 "885012206077" H 6150 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V X7R 0603" H 6150 4550 60  0001 C CNN "Description"
F 9 "22pF" H 6150 5280 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 6410 5280 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6150 5210 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 5400
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012006053 C402
U 1 1 594CE13F
P 5700 3000
F 0 "C402" H 5650 3160 60  0000 C CNN
F 1 "885012007053" H 5650 2650 60  0001 C CNN
F 2 "Capacitors:C0603" H 5650 2050 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012006053.pdf" H 5650 1950 60  0001 C CNN
F 4 "Digikey" H 5650 2550 60  0001 C CNN "Supplier"
F 5 "732-7995-2-ND" H 5650 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5650 2350 60  0001 C CNN "Manufacturer"
F 7 "885012206077" H 5650 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V X7R 0603" H 5650 2150 60  0001 C CNN "Description"
F 9 "22pF" H 5650 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 5910 2880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5650 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012006053 C403
U 1 1 594CE20F
P 6300 3000
F 0 "C403" H 6250 3160 60  0000 C CNN
F 1 "885012007053" H 6250 2650 60  0001 C CNN
F 2 "Capacitors:C0603" H 6250 2050 60  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012006053.pdf" H 6250 1950 60  0001 C CNN
F 4 "Digikey" H 6250 2550 60  0001 C CNN "Supplier"
F 5 "732-7995-2-ND" H 6250 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6250 2350 60  0001 C CNN "Manufacturer"
F 7 "885012206077" H 6250 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V X7R 0603" H 6250 2150 60  0001 C CNN "Description"
F 9 "22pF" H 6250 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 6510 2880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6250 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    6300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:RNCP0603FTD100R R405
U 1 1 594CFB9B
P 2800 4200
F 0 "R405" H 2800 4280 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 2800 3900 50  0001 C CNN
F 2 "Resistors:R0603" H 2800 3300 30  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 2800 3250 30  0001 C CNN
F 4 "Digikey" H 2800 3800 60  0001 C CNN "Supplier"
F 5 "RNCP0603FTD100RTR-ND" H 2800 3700 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc" H 2800 3600 60  0001 C CNN "Manufacturer"
F 7 "RNCP0603FTD100R" H 2800 3500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 1% 1/8W 0603" H 2800 3400 60  0001 C CNN "Description"
F 9 "100" H 2800 4130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3210 4120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2800 4060 50  0001 C CNN "Puissance (Watts)"
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2500 4200
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	1800 4000 1900 4000
Wire Wire Line
	2900 3400 2900 3800
Wire Wire Line
	2900 3000 2900 3400
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	6300 2700 6500 2700
Wire Wire Line
	5700 2500 6300 2500
Wire Wire Line
	5100 4000 5400 4000
Wire Wire Line
	4400 4000 5100 4000
Wire Wire Line
	4800 4200 5200 4200
Wire Wire Line
	4200 4200 4800 4200
Wire Wire Line
	4200 4000 4400 4000
Wire Wire Line
	1900 4000 3100 4000
Wire Wire Line
	2500 4200 2600 4200
Wire Wire Line
	5600 5100 6100 5100
Wire Wire Line
	6100 5100 6400 5100
Wire Wire Line
	6200 4900 6400 4900
Wire Wire Line
	6300 2500 6500 2500
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6000 4900 6200 4900
$Comp
L Connectors:64900621122 J401
U 1 1 5EB2172E
P 7100 1900
F 0 "J401" H 7100 2337 60  0000 C CNN
F 1 "64900621122" H 7100 2231 60  0000 C CNN
F 2 "Connectors:64900621122" H 7100 1000 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6490xx21122.pdf" H 7100 900 60  0001 C CNN
F 4 "Digikey" H 7100 1500 60  0001 C CNN "Supplier"
F 5 "732-1929-ND" H 7100 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7100 1300 60  0001 C CNN "Manufacturer"
F 7 "64900621122" H 7100 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE 4.20MM DUAL VERT 6P" H 7100 1100 60  0001 C CNN "Description"
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connectors:64900621122 J402
U 1 1 5EB22637
P 7100 4300
F 0 "J402" H 7100 4737 60  0000 C CNN
F 1 "64900621122" H 7100 4631 60  0000 C CNN
F 2 "Connectors:64900621122" H 7100 3400 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6490xx21122.pdf" H 7100 3300 60  0001 C CNN
F 4 "Digikey" H 7100 3900 60  0001 C CNN "Supplier"
F 5 "732-1929-ND" H 7100 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7100 3700 60  0001 C CNN "Manufacturer"
F 7 "64900621122" H 7100 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE 4.20MM DUAL VERT 6P" H 7100 3500 60  0001 C CNN "Description"
	1    7100 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
