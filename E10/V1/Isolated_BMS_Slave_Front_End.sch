EESchema Schematic File Version 4
LIBS:Slave-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 36
Title "Isolated BMS Slave Front End"
Date ""
Rev "1.2"
Comp "Eclipse Solar Car"
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistors:CPH6347-TL-W Q501
U 1 1 591B47DF
P 2900 1300
AR Path="/5938E2BF/591B47DF" Ref="Q501"  Part="1" 
AR Path="/593ED6BB/591B47DF" Ref="Q901"  Part="1" 
AR Path="/593EFAB4/591B47DF" Ref="Q1301"  Part="1" 
AR Path="/593F9F72/591B47DF" Ref="Q901"  Part="1" 
AR Path="/593FDFB1/591B47DF" Ref="Q1301"  Part="1" 
AR Path="/59400D60/591B47DF" Ref="Q3301"  Part="1" 
AR Path="/593FF1B1/591B47DF" Ref="Q1701"  Part="1" 
AR Path="/593FF93E/591B47DF" Ref="Q2101"  Part="1" 
AR Path="/59400152/591B47DF" Ref="Q2501"  Part="1" 
AR Path="/59400D56/591B47DF" Ref="Q2901"  Part="1" 
F 0 "Q901" V 3300 1300 60  0000 C CNN
F 1 "CPH6347-TL-W" V 3200 1200 60  0000 C CNN
F 2 "IC:TSOT-23-6" H 3000 400 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CPH6347-D.PDF" H 3000 300 60  0001 C CNN
F 4 "Digikey" H 3000 900 60  0001 C CNN "Supplier"
F 5 "CPH6347-TL-WOSCT-ND" H 3000 800 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3000 700 60  0001 C CNN "Manufacturer"
F 7 "MOSFET P-CH 20V 6A CPH6" H 3000 600 60  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel 20V 6A (Ta) 1.6W (Ta) Surface Mount 6-CPH" H 3000 500 60  0001 C CNN "Description"
	1    2900 1300
	0    -1   -1   0   
$EndComp
Text Label 4800 1200 0    60   ~ 0
CELL_Voltage
Text Label 2100 1200 0    60   ~ 0
CELL+
Text Label 1100 1300 0    60   ~ 0
CELL-
Text Notes 700  900  0    100  ~ 0
Cell Input
$Sheet
S 5500 1000 1500 400 
U 591CDE38
F0 "Power Supply Front End" 60
F1 "power_supply_front_end.sch" 60
F2 "Vin" I L 5500 1200 60 
F3 "+VREF" O R 7000 1200 60 
F4 "GND" O R 7000 1300 60 
F5 "VOUT" O R 7000 1100 60 
$EndSheet
Text Notes 3100 800  0    60   ~ 0
Reverse polarity protection\n+\nSwitch
$Sheet
S 1900 4300 1100 600 
U 591D0796
F0 "Voltage Reading" 60
F1 "voltage_reading.sch" 60
F2 "VCell" I L 1900 4500 60 
F3 "CS" I R 3000 4500 60 
F4 "SCLK" I R 3000 4600 60 
F5 "SDATA" O R 3000 4700 60 
F6 "+VREF" I R 3000 4400 60 
F7 "GND" I R 3000 4800 60 
$EndSheet
Text Label 1100 4500 0    60   ~ 0
CELL_Voltage
$Comp
L Isolators:SI8641AB-B-IS1 U502
U 1 1 591D60B1
P 6200 4600
AR Path="/5938E2BF/591D60B1" Ref="U502"  Part="1" 
AR Path="/593ED6BB/591D60B1" Ref="U902"  Part="1" 
AR Path="/593EFAB4/591D60B1" Ref="U1302"  Part="1" 
AR Path="/593F9F72/591D60B1" Ref="U902"  Part="1" 
AR Path="/593FDFB1/591D60B1" Ref="U1302"  Part="1" 
AR Path="/59400D60/591D60B1" Ref="U3302"  Part="1" 
AR Path="/593FF1B1/591D60B1" Ref="U1702"  Part="1" 
AR Path="/593FF93E/591D60B1" Ref="U2102"  Part="1" 
AR Path="/59400152/591D60B1" Ref="U2502"  Part="1" 
AR Path="/59400D56/591D60B1" Ref="U2902"  Part="1" 
F 0 "U902" H 6200 5400 60  0000 C CNN
F 1 "SI8641AB-B-IS1" H 6200 3750 60  0000 C CNN
F 2 "IC:SOIC-16" H 6200 2800 60  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/Si86xx.pdf" H 6200 2700 60  0001 C CNN
F 4 "Digikey" H 6200 3300 60  0001 C CNN "Supplier"
F 5 "SI8641AB-B-IS1-ND" H 6200 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Silicon Labs" H 6200 3100 60  0001 C CNN "Manufacturer"
F 7 "SI8641AB-B-IS1" H 6200 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "DGTL ISO 2.5KV GEN PURP 16SOIC" H 6200 2900 60  0001 C CNN "Description"
	1    6200 4600
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C502
U 1 1 591D614C
P 7100 3900
AR Path="/5938E2BF/591D614C" Ref="C502"  Part="1" 
AR Path="/593ED6BB/591D614C" Ref="C902"  Part="1" 
AR Path="/593EFAB4/591D614C" Ref="C1302"  Part="1" 
AR Path="/593F9F72/591D614C" Ref="C902"  Part="1" 
AR Path="/593FDFB1/591D614C" Ref="C1302"  Part="1" 
AR Path="/59400D60/591D614C" Ref="C3302"  Part="1" 
AR Path="/593FF1B1/591D614C" Ref="C1702"  Part="1" 
AR Path="/593FF93E/591D614C" Ref="C2102"  Part="1" 
AR Path="/59400152/591D614C" Ref="C2502"  Part="1" 
AR Path="/59400D56/591D614C" Ref="C2902"  Part="1" 
F 0 "C902" H 7050 4060 60  0000 C CNN
F 1 "885012207098" H 7050 3550 60  0001 C CNN
F 2 "Capacitors:C0805" H 7050 2950 60  0001 C CNN
F 3 "D" H 7050 2850 60  0001 C CNN
F 4 "Digikey" H 7050 3450 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 7050 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7050 3250 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 7050 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 7050 3050 60  0001 C CNN "Description"
F 9 "100nF" H 7050 3780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7310 3780 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7050 3710 50  0001 C CNN "Voltage Rated (Volt)"
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C501
U 1 1 591D641D
P 5400 3900
AR Path="/5938E2BF/591D641D" Ref="C501"  Part="1" 
AR Path="/593ED6BB/591D641D" Ref="C901"  Part="1" 
AR Path="/593EFAB4/591D641D" Ref="C1301"  Part="1" 
AR Path="/593F9F72/591D641D" Ref="C901"  Part="1" 
AR Path="/593FDFB1/591D641D" Ref="C1301"  Part="1" 
AR Path="/59400D60/591D641D" Ref="C3301"  Part="1" 
AR Path="/593FF1B1/591D641D" Ref="C1701"  Part="1" 
AR Path="/593FF93E/591D641D" Ref="C2101"  Part="1" 
AR Path="/59400152/591D641D" Ref="C2501"  Part="1" 
AR Path="/59400D56/591D641D" Ref="C2901"  Part="1" 
F 0 "C901" H 5350 4060 60  0000 C CNN
F 1 "885012207098" H 5350 3550 60  0001 C CNN
F 2 "Capacitors:C0805" H 5350 2950 60  0001 C CNN
F 3 "D" H 5350 2850 60  0001 C CNN
F 4 "Digikey" H 5350 3450 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5350 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5350 3250 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5350 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5350 3050 60  0001 C CNN "Description"
F 9 "100nF" H 5350 3780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5610 3780 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5350 3710 50  0001 C CNN "Voltage Rated (Volt)"
	1    5400 3900
	1    0    0    -1  
$EndComp
Text Label 7800 4500 0    60   ~ 0
CS_MCU
Text Label 7800 4900 0    60   ~ 0
SDATA_MCU
Text Label 7800 4700 0    60   ~ 0
SCLK_MCU
$Comp
L Resistors:RC0805JR-074K7L R513
U 1 1 591D91BB
P 4700 5300
AR Path="/5938E2BF/591D91BB" Ref="R513"  Part="1" 
AR Path="/593ED6BB/591D91BB" Ref="R913"  Part="1" 
AR Path="/593EFAB4/591D91BB" Ref="R1313"  Part="1" 
AR Path="/593F9F72/591D91BB" Ref="R913"  Part="1" 
AR Path="/593FDFB1/591D91BB" Ref="R1313"  Part="1" 
AR Path="/59400D60/591D91BB" Ref="R3313"  Part="1" 
AR Path="/593FF1B1/591D91BB" Ref="R1713"  Part="1" 
AR Path="/593FF93E/591D91BB" Ref="R2113"  Part="1" 
AR Path="/59400152/591D91BB" Ref="R2513"  Part="1" 
AR Path="/59400D56/591D91BB" Ref="R2913"  Part="1" 
F 0 "R913" H 4700 5380 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 4700 5000 50  0001 C CNN
F 2 "Resistors:R0805" H 4700 4400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4700 4350 30  0001 C CNN
F 4 "Digikey" H 4700 4900 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 4700 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4700 4700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 4700 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 4700 4500 60  0001 C CNN "Description"
F 9 "4.7k" H 4700 5230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4900 5200 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4700 5160 50  0001 C CNN "Puissance (Watts)"
	1    4700 5300
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C504
U 1 1 591D91D0
P 5000 5500
AR Path="/5938E2BF/591D91D0" Ref="C504"  Part="1" 
AR Path="/593ED6BB/591D91D0" Ref="C904"  Part="1" 
AR Path="/593EFAB4/591D91D0" Ref="C1304"  Part="1" 
AR Path="/593F9F72/591D91D0" Ref="C904"  Part="1" 
AR Path="/593FDFB1/591D91D0" Ref="C1304"  Part="1" 
AR Path="/59400D60/591D91D0" Ref="C3304"  Part="1" 
AR Path="/593FF1B1/591D91D0" Ref="C1704"  Part="1" 
AR Path="/593FF93E/591D91D0" Ref="C2104"  Part="1" 
AR Path="/59400152/591D91D0" Ref="C2504"  Part="1" 
AR Path="/59400D56/591D91D0" Ref="C2904"  Part="1" 
F 0 "C904" H 4950 5660 60  0000 C CNN
F 1 "885012207098" H 4950 5150 60  0001 C CNN
F 2 "Capacitors:C0805" H 4950 4550 60  0001 C CNN
F 3 "D" H 4950 4450 60  0001 C CNN
F 4 "Digikey" H 4950 5050 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4950 4950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4950 4850 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4950 4750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4950 4650 60  0001 C CNN "Description"
F 9 "100nF" H 4950 5380 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5210 5380 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4950 5310 50  0001 C CNN "Voltage Rated (Volt)"
	1    5000 5500
	0    1    -1   0   
$EndComp
Text Label 5000 4500 0    60   ~ 0
CS
Text Label 5000 4900 0    60   ~ 0
SDATA
Text Label 5000 4700 0    60   ~ 0
SCLK
Text Label 5000 4300 0    60   ~ 0
BALANCE_PWM
Text Label 7800 4300 0    60   ~ 0
BALANCE_PWM_MCU
Text Label 1100 3500 0    60   ~ 0
CELL_Voltage
Wire Wire Line
	1000 1300 1100 1300
Wire Wire Line
	2500 1100 2600 1100
Connection ~ 2500 1200
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2500 1400 2600 1400
Connection ~ 2500 1300
Wire Wire Line
	4400 1200 4500 1200
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	5400 5300 5700 5300
Wire Wire Line
	6700 3900 6800 3900
Wire Wire Line
	6800 3900 6800 3600
Connection ~ 6800 3900
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	6700 4100 7300 4100
Wire Wire Line
	7300 4100 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	5500 3900 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	4500 3900 5000 3900
Wire Wire Line
	5700 4100 5000 4100
Wire Wire Line
	5000 4100 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	6700 4300 7200 4300
Wire Wire Line
	6700 5100 7300 5100
Wire Wire Line
	7700 5100 7700 5200
Wire Wire Line
	7700 5500 7700 5700
Connection ~ 7700 5100
Wire Wire Line
	5000 5100 5000 5300
Wire Wire Line
	5000 5300 4900 5300
Wire Wire Line
	5000 5700 5000 5800
Connection ~ 5000 5300
Wire Wire Line
	5000 5100 5700 5100
Wire Wire Line
	3000 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4900
Wire Wire Line
	3800 4900 4100 4900
Wire Wire Line
	3900 4600 3900 4700
Wire Wire Line
	3900 4600 3000 4600
Wire Wire Line
	3000 4500 4100 4500
Wire Wire Line
	3700 4300 5700 4300
Wire Wire Line
	1100 4500 1900 4500
Wire Wire Line
	3700 4300 3700 3500
Wire Wire Line
	3700 3500 3000 3500
Wire Wire Line
	1100 3500 1900 3500
Wire Wire Line
	2900 1500 2900 1800
Wire Wire Line
	9100 2600 9600 2600
Text Label 8700 2400 0    60   ~ 0
BALANCE_PWM_MCU
Wire Wire Line
	8700 2400 9600 2400
Text Label 8700 2300 0    60   ~ 0
CS_MCU
Wire Wire Line
	8700 2300 9600 2300
Text Label 8700 2200 0    60   ~ 0
SCLK_MCU
Wire Wire Line
	8700 2200 9600 2200
Text Label 8700 2100 0    60   ~ 0
SDATA_MCU
Wire Wire Line
	8700 2100 9600 2100
Wire Wire Line
	2500 1100 2500 1200
$Comp
L Transistors:CPH6347-TL-W Q502
U 1 1 5938F00C
P 4100 1300
AR Path="/5938E2BF/5938F00C" Ref="Q502"  Part="1" 
AR Path="/593ED6BB/5938F00C" Ref="Q902"  Part="1" 
AR Path="/593EFAB4/5938F00C" Ref="Q1302"  Part="1" 
AR Path="/593F9F72/5938F00C" Ref="Q902"  Part="1" 
AR Path="/593FDFB1/5938F00C" Ref="Q1302"  Part="1" 
AR Path="/59400D60/5938F00C" Ref="Q3302"  Part="1" 
AR Path="/593FF1B1/5938F00C" Ref="Q1702"  Part="1" 
AR Path="/593FF93E/5938F00C" Ref="Q2102"  Part="1" 
AR Path="/59400152/5938F00C" Ref="Q2502"  Part="1" 
AR Path="/59400D56/5938F00C" Ref="Q2902"  Part="1" 
F 0 "Q902" V 4500 1300 60  0000 C CNN
F 1 "CPH6347-TL-W" V 4400 1200 60  0000 C CNN
F 2 "IC:TSOT-23-6" H 4200 400 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CPH6347-D.PDF" H 4200 300 60  0001 C CNN
F 4 "Digikey" H 4200 900 60  0001 C CNN "Supplier"
F 5 "CPH6347-TL-WOSCT-ND" H 4200 800 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4200 700 60  0001 C CNN "Manufacturer"
F 7 "MOSFET P-CH 20V 6A CPH6" H 4200 600 60  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel 20V 6A (Ta) 1.6W (Ta) Surface Mount 6-CPH" H 4200 500 60  0001 C CNN "Description"
	1    4100 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 1200 3500 1200
Wire Wire Line
	4400 1100 4500 1100
Wire Wire Line
	4500 1100 4500 1200
Wire Wire Line
	4500 1400 4400 1400
Wire Wire Line
	4400 1300 4500 1300
Connection ~ 4500 1300
Connection ~ 4500 1200
Wire Wire Line
	3500 1300 3500 1200
Connection ~ 3500 1200
Wire Wire Line
	2900 1800 3200 1800
Wire Wire Line
	4100 1800 4100 1500
Wire Wire Line
	3500 1700 3500 1800
Connection ~ 3500 1800
Text HLabel 9600 2200 2    60   Input ~ 0
SCLK_MCU
Text HLabel 9600 2300 2    60   Input ~ 0
CS_MCU
Text HLabel 9600 2400 2    60   Input ~ 0
BALANCING_PWM
Text HLabel 9600 2100 2    60   Output ~ 0
SDATA_MCU
$Comp
L Resistors:RC0805JR-074K7L R512
U 1 1 593917FE
P 3800 5200
AR Path="/5938E2BF/593917FE" Ref="R512"  Part="1" 
AR Path="/593ED6BB/593917FE" Ref="R912"  Part="1" 
AR Path="/593EFAB4/593917FE" Ref="R1312"  Part="1" 
AR Path="/593F9F72/593917FE" Ref="R912"  Part="1" 
AR Path="/593FDFB1/593917FE" Ref="R1312"  Part="1" 
AR Path="/59400D60/593917FE" Ref="R3312"  Part="1" 
AR Path="/593FF1B1/593917FE" Ref="R1712"  Part="1" 
AR Path="/593FF93E/593917FE" Ref="R2112"  Part="1" 
AR Path="/59400152/593917FE" Ref="R2512"  Part="1" 
AR Path="/59400D56/593917FE" Ref="R2912"  Part="1" 
F 0 "R912" H 3800 5280 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 3800 4900 50  0001 C CNN
F 2 "Resistors:R0805" H 3800 4300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3800 4250 30  0001 C CNN
F 4 "Digikey" H 3800 4800 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 3800 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3800 4600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 3800 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 3800 4400 60  0001 C CNN "Description"
F 9 "4.7k" H 3800 5130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4000 5100 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3800 5060 50  0001 C CNN "Puissance (Watts)"
	1    3800 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5400 3800 5500
$Comp
L Resistors:RC0805JR-07100RL R509
U 1 1 593919F1
P 4300 4900
AR Path="/5938E2BF/593919F1" Ref="R509"  Part="1" 
AR Path="/593ED6BB/593919F1" Ref="R909"  Part="1" 
AR Path="/593EFAB4/593919F1" Ref="R1309"  Part="1" 
AR Path="/593F9F72/593919F1" Ref="R909"  Part="1" 
AR Path="/593FDFB1/593919F1" Ref="R1309"  Part="1" 
AR Path="/59400D60/593919F1" Ref="R3309"  Part="1" 
AR Path="/593FF1B1/593919F1" Ref="R1709"  Part="1" 
AR Path="/593FF93E/593919F1" Ref="R2109"  Part="1" 
AR Path="/59400152/593919F1" Ref="R2509"  Part="1" 
AR Path="/59400D56/593919F1" Ref="R2909"  Part="1" 
F 0 "R909" H 4300 4980 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4300 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 4300 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4300 3950 30  0001 C CNN
F 4 "Digikey" H 4300 4500 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4300 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4300 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4300 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4300 4100 60  0001 C CNN "Description"
F 9 "100" H 4300 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4710 4820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4300 4760 50  0001 C CNN "Puissance (Watts)"
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-07100RL R507
U 1 1 59391AB0
P 4700 4700
AR Path="/5938E2BF/59391AB0" Ref="R507"  Part="1" 
AR Path="/593ED6BB/59391AB0" Ref="R907"  Part="1" 
AR Path="/593EFAB4/59391AB0" Ref="R1307"  Part="1" 
AR Path="/593F9F72/59391AB0" Ref="R907"  Part="1" 
AR Path="/593FDFB1/59391AB0" Ref="R1307"  Part="1" 
AR Path="/59400D60/59391AB0" Ref="R3307"  Part="1" 
AR Path="/593FF1B1/59391AB0" Ref="R1707"  Part="1" 
AR Path="/593FF93E/59391AB0" Ref="R2107"  Part="1" 
AR Path="/59400152/59391AB0" Ref="R2507"  Part="1" 
AR Path="/59400D56/59391AB0" Ref="R2907"  Part="1" 
F 0 "R907" H 4700 4780 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4700 4400 50  0001 C CNN
F 2 "Resistors:R0805" H 4700 3800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4700 3750 30  0001 C CNN
F 4 "Digikey" H 4700 4300 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4700 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4700 4100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4700 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4700 3900 60  0001 C CNN "Description"
F 9 "100" H 4700 4630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5110 4620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4700 4560 50  0001 C CNN "Puissance (Watts)"
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-07100RL R505
U 1 1 59391AED
P 4300 4500
AR Path="/5938E2BF/59391AED" Ref="R505"  Part="1" 
AR Path="/593ED6BB/59391AED" Ref="R905"  Part="1" 
AR Path="/593EFAB4/59391AED" Ref="R1305"  Part="1" 
AR Path="/593F9F72/59391AED" Ref="R905"  Part="1" 
AR Path="/593FDFB1/59391AED" Ref="R1305"  Part="1" 
AR Path="/59400D60/59391AED" Ref="R3305"  Part="1" 
AR Path="/593FF1B1/59391AED" Ref="R1705"  Part="1" 
AR Path="/593FF93E/59391AED" Ref="R2105"  Part="1" 
AR Path="/59400152/59391AED" Ref="R2505"  Part="1" 
AR Path="/59400D56/59391AED" Ref="R2905"  Part="1" 
F 0 "R905" H 4300 4580 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4300 4200 50  0001 C CNN
F 2 "Resistors:R0805" H 4300 3600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4300 3550 30  0001 C CNN
F 4 "Digikey" H 4300 4100 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4300 4000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4300 3900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4300 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4300 3700 60  0001 C CNN "Description"
F 9 "100" H 4300 4430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4710 4420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4300 4360 50  0001 C CNN "Puissance (Watts)"
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 5700 4900
Wire Wire Line
	3900 4700 4500 4700
Wire Wire Line
	4900 4700 5700 4700
Wire Wire Line
	4500 4500 5700 4500
Connection ~ 3800 4900
Wire Wire Line
	7600 4300 7800 4300
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	7200 4500 7800 4500
Wire Wire Line
	6700 4700 7200 4700
Wire Wire Line
	7600 4700 7800 4700
Wire Wire Line
	7800 4900 7200 4900
Wire Wire Line
	6800 4900 6700 4900
Text HLabel 9600 2600 2    60   Input ~ 0
AVDD
$Comp
L Isolators:LTV-816S U501
U 1 1 59395C7C
P 4100 2200
AR Path="/5938E2BF/59395C7C" Ref="U501"  Part="1" 
AR Path="/593ED6BB/59395C7C" Ref="U901"  Part="1" 
AR Path="/593EFAB4/59395C7C" Ref="U1301"  Part="1" 
AR Path="/593F9F72/59395C7C" Ref="U901"  Part="1" 
AR Path="/593FDFB1/59395C7C" Ref="U1301"  Part="1" 
AR Path="/59400D60/59395C7C" Ref="U3301"  Part="1" 
AR Path="/593FF1B1/59395C7C" Ref="U1701"  Part="1" 
AR Path="/593FF93E/59395C7C" Ref="U2101"  Part="1" 
AR Path="/59400152/59395C7C" Ref="U2501"  Part="1" 
AR Path="/59400D56/59395C7C" Ref="U2901"  Part="1" 
F 0 "U901" H 4100 2500 60  0000 C CNN
F 1 "LTV-816S" H 4100 2000 60  0000 C CNN
F 2 "IC:4-SMD" H 4100 1300 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 4100 1200 60  0001 C CNN
F 4 "Digikey" H 4100 1800 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 4100 1700 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 4100 1600 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 4100 1500 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 4100 1400 60  0001 C CNN "Description"
	1    4100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2600
Wire Wire Line
	3800 2000 3700 2000
Wire Wire Line
	3700 2000 3700 1800
Connection ~ 3700 1800
$Comp
L Resistors:RC0805JR-07330RL R503
U 1 1 59396188
P 4700 2000
AR Path="/5938E2BF/59396188" Ref="R503"  Part="1" 
AR Path="/593ED6BB/59396188" Ref="R903"  Part="1" 
AR Path="/593EFAB4/59396188" Ref="R1303"  Part="1" 
AR Path="/593F9F72/59396188" Ref="R903"  Part="1" 
AR Path="/593FDFB1/59396188" Ref="R1303"  Part="1" 
AR Path="/59400D60/59396188" Ref="R3303"  Part="1" 
AR Path="/593FF1B1/59396188" Ref="R1703"  Part="1" 
AR Path="/593FF93E/59396188" Ref="R2103"  Part="1" 
AR Path="/59400152/59396188" Ref="R2503"  Part="1" 
AR Path="/59400D56/59396188" Ref="R2903"  Part="1" 
F 0 "R903" H 4700 2080 60  0000 C CNN
F 1 "RC0805JR-07330RL" H 4700 1700 50  0001 C CNN
F 2 "Resistors:R0805" H 4700 1100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4700 1050 30  0001 C CNN
F 4 "Digikey" H 4700 1600 60  0001 C CNN "Supplier"
F 5 "311-330ARCT-ND" H 4700 1500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4700 1400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07330RL" H 4700 1300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 330 OHM 5% 1/8W 0805" H 4700 1200 60  0001 C CNN "Description"
F 9 "330" H 4700 1930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5110 1920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4700 1860 50  0001 C CNN "Puissance (Watts)"
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 5100 2300
Wire Wire Line
	4300 2000 4500 2000
Wire Wire Line
	4900 2000 5100 2000
$Comp
L Diodes:NSR0530HT1G D502
U 1 1 5939743F
P 3200 2200
AR Path="/5938E2BF/5939743F" Ref="D502"  Part="1" 
AR Path="/593ED6BB/5939743F" Ref="D902"  Part="1" 
AR Path="/593EFAB4/5939743F" Ref="D1302"  Part="1" 
AR Path="/593F9F72/5939743F" Ref="D902"  Part="1" 
AR Path="/593FDFB1/5939743F" Ref="D1302"  Part="1" 
AR Path="/59400D60/5939743F" Ref="D3302"  Part="1" 
AR Path="/593FF1B1/5939743F" Ref="D1702"  Part="1" 
AR Path="/593FF93E/5939743F" Ref="D2102"  Part="1" 
AR Path="/59400152/5939743F" Ref="D2502"  Part="1" 
AR Path="/59400D56/5939743F" Ref="D2902"  Part="1" 
F 0 "D902" H 3150 2350 60  0000 C CNN
F 1 "NSR0530HT1G" H 3200 2050 60  0000 C CNN
F 2 "Diodes:SOD-323" H 3180 1200 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 3180 1100 60  0001 C CNN
F 4 "Digikey" H 3180 1700 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 3180 1600 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3180 1500 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 3180 1400 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 3180 1300 60  0001 C CNN "Description"
	1    3200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	3200 2100 3200 1800
Connection ~ 3200 1800
Text HLabel 9600 2500 2    60   Input ~ 0
DATA_ENABLE
Text Label 8700 2500 0    60   ~ 0
DATA_ENABLE
Wire Wire Line
	9600 2500 8700 2500
$Comp
L Capacitors:885012207080 C503
U 1 1 5939A33B
P 7700 5300
AR Path="/5938E2BF/5939A33B" Ref="C503"  Part="1" 
AR Path="/593ED6BB/5939A33B" Ref="C903"  Part="1" 
AR Path="/593EFAB4/5939A33B" Ref="C1303"  Part="1" 
AR Path="/593F9F72/5939A33B" Ref="C903"  Part="1" 
AR Path="/593FDFB1/5939A33B" Ref="C1303"  Part="1" 
AR Path="/59400D60/5939A33B" Ref="C3303"  Part="1" 
AR Path="/593FF1B1/5939A33B" Ref="C1703"  Part="1" 
AR Path="/593FF93E/5939A33B" Ref="C2103"  Part="1" 
AR Path="/59400152/5939A33B" Ref="C2503"  Part="1" 
AR Path="/59400D56/5939A33B" Ref="C2903"  Part="1" 
F 0 "C903" H 7650 5460 60  0000 C CNN
F 1 "885012207080" H 7650 4950 60  0001 C CNN
F 2 "Capacitors:C0805" H 7650 4350 60  0001 C CNN
F 3 "D" H 7650 4250 60  0001 C CNN
F 4 "Digikey" H 7650 4850 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7650 4750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7650 4650 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7650 4550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7650 4450 60  0001 C CNN "Description"
F 9 "100pF" H 7650 5180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7910 5180 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7650 5110 50  0001 C CNN "Voltage Rated (Volt)"
	1    7700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5200 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5600 7300 5700
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	7000 1100 7300 1100
Text Label 7300 1100 0    60   ~ 0
BVDD
Text Label 7300 1200 0    60   ~ 0
+VREF
Wire Wire Line
	7000 1200 7300 1200
Text Label 5600 3600 0    60   ~ 0
BVDD
Text Label 3400 2800 0    60   ~ 0
CELL-
Wire Wire Line
	3700 2800 3400 2800
Text Label 3500 5500 0    60   ~ 0
CELL-
Wire Wire Line
	3800 5500 3500 5500
Text Label 4700 5800 0    60   ~ 0
CELL-
Wire Wire Line
	5000 5800 4700 5800
Text Label 5400 5300 0    60   ~ 0
CELL-
Wire Wire Line
	7000 1300 7300 1300
Text Label 7300 1300 0    60   ~ 0
CELL-
Text Label 9100 2600 0    60   ~ 0
AVDD
Text Label 6800 5300 0    60   ~ 0
AGND
Wire Wire Line
	7300 5700 7700 5700
Text Label 7900 5700 0    60   ~ 0
AGND
Text Label 4500 3900 0    60   ~ 0
CELL-
Text Label 4300 5300 0    60   ~ 0
BVDD
Text Label 3100 4400 0    60   ~ 0
+VREF
Wire Wire Line
	3000 4400 3100 4400
Text Label 3100 4800 0    60   ~ 0
CELL-
Wire Wire Line
	3000 4800 3100 4800
Text Label 3100 3600 0    60   ~ 0
CELL-
Wire Wire Line
	3000 3600 3100 3600
Text Label 8300 5100 0    60   ~ 0
DATA_ENABLE
Wire Wire Line
	8200 5100 8300 5100
Wire Wire Line
	3200 2600 3700 2600
Connection ~ 3700 2600
$Sheet
S 1900 3400 1100 300 
U 591D23A3
F0 "Balancing" 60
F1 "balancing.sch" 60
F2 "Vin" I L 1900 3500 60 
F3 "BALANCE_PWM" I R 3000 3500 60 
F4 "GND" I R 3000 3600 60 
$EndSheet
Text Label 6800 3600 0    60   ~ 0
AVDD
Wire Wire Line
	9100 2700 9600 2700
Text HLabel 9600 2700 2    60   Input ~ 0
AGND
Text Label 9100 2700 0    60   ~ 0
AGND
$Comp
L Resistors:RC0805JR-07470KL R502
U 1 1 59397104
P 3500 1500
AR Path="/5938E2BF/59397104" Ref="R502"  Part="1" 
AR Path="/593ED6BB/59397104" Ref="R902"  Part="1" 
AR Path="/593EFAB4/59397104" Ref="R1302"  Part="1" 
AR Path="/593F9F72/59397104" Ref="R902"  Part="1" 
AR Path="/593FDFB1/59397104" Ref="R1302"  Part="1" 
AR Path="/59400D60/59397104" Ref="R3302"  Part="1" 
AR Path="/593FF1B1/59397104" Ref="R1702"  Part="1" 
AR Path="/593FF93E/59397104" Ref="R2102"  Part="1" 
AR Path="/59400152/59397104" Ref="R2502"  Part="1" 
AR Path="/59400D56/59397104" Ref="R2902"  Part="1" 
F 0 "R902" H 3500 1580 60  0000 C CNN
F 1 "RC0805JR-07470KL" H 3500 1200 50  0001 C CNN
F 2 "Resistors:R0805" H 3500 600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3500 550 30  0001 C CNN
F 4 "Digikey" H 3500 1100 60  0001 C CNN "Supplier"
F 5 "311-470KARCT-ND" H 3500 1000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3500 900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470KL" H 3500 800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470K OHM 5% 1/8W 0805" H 3500 700 60  0001 C CNN "Description"
F 9 "470k" H 3500 1430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3910 1420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3500 1360 50  0001 C CNN "Puissance (Watts)"
	1    3500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diodes:150080RS75000 D501
U 1 1 593A1551
P 2000 1900
AR Path="/5938E2BF/593A1551" Ref="D501"  Part="1" 
AR Path="/593ED6BB/593A1551" Ref="D901"  Part="1" 
AR Path="/593EFAB4/593A1551" Ref="D1301"  Part="1" 
AR Path="/593F9F72/593A1551" Ref="D901"  Part="1" 
AR Path="/593FDFB1/593A1551" Ref="D1301"  Part="1" 
AR Path="/59400D60/593A1551" Ref="D3301"  Part="1" 
AR Path="/593FF1B1/593A1551" Ref="D1701"  Part="1" 
AR Path="/593FF93E/593A1551" Ref="D2101"  Part="1" 
AR Path="/59400152/593A1551" Ref="D2501"  Part="1" 
AR Path="/59400D56/593A1551" Ref="D2901"  Part="1" 
AR Path="/593A1551" Ref="D2101"  Part="1" 
F 0 "D901" H 1950 2050 60  0000 C CNN
F 1 "150080RS75000" H 2000 1700 60  0001 C CNN
F 2 "Diodes:LED_0805_RED" H 2010 820 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 2010 720 60  0001 C CNN
F 4 "Digikey" H 2010 1320 60  0001 C CNN "Supplier"
F 5 "732-4984-1-ND" H 2010 1220 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2010 1120 60  0001 C CNN "Manufacturer"
F 7 "150080RS75000" H 2010 1020 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED RED CLEAR 0805 SMD" H 2010 920 60  0001 C CNN "Description"
F 9 "RED" H 1900 1700 60  0000 C CNN "Color"
F 10 "2V" H 2000 1500 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    2000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2200 2000 2100
$Comp
L Resistors:RC0805JR-071KL R501
U 1 1 593A2339
P 2000 1500
AR Path="/5938E2BF/593A2339" Ref="R501"  Part="1" 
AR Path="/593ED6BB/593A2339" Ref="R901"  Part="1" 
AR Path="/593EFAB4/593A2339" Ref="R1301"  Part="1" 
AR Path="/593F9F72/593A2339" Ref="R901"  Part="1" 
AR Path="/593FDFB1/593A2339" Ref="R1301"  Part="1" 
AR Path="/59400D60/593A2339" Ref="R3301"  Part="1" 
AR Path="/593FF1B1/593A2339" Ref="R1701"  Part="1" 
AR Path="/593FF93E/593A2339" Ref="R2101"  Part="1" 
AR Path="/59400152/593A2339" Ref="R2501"  Part="1" 
AR Path="/59400D56/593A2339" Ref="R2901"  Part="1" 
F 0 "R901" H 2000 1580 60  0000 C CNN
F 1 "RC0805JR-071KL" H 2000 1200 50  0001 C CNN
F 2 "Resistors:R0805" H 2000 600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2000 550 30  0001 C CNN
F 4 "Digikey" H 2000 1100 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 2000 1000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2000 900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 2000 800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 2000 700 60  0001 C CNN "Description"
F 9 "1k" H 2000 1430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2410 1420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2000 1360 50  0001 C CNN "Puissance (Watts)"
	1    2000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1300 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2000 1700 2000 1800
Text Label 1700 2200 0    60   ~ 0
CELL-
Wire Wire Line
	2000 2200 1700 2200
Text Label 7600 3900 0    60   ~ 0
AGND
$Comp
L Resistors:RC0805JR-074K7L R510
U 1 1 593D0FB3
P 7000 4900
AR Path="/5938E2BF/593D0FB3" Ref="R510"  Part="1" 
AR Path="/593ED6BB/593D0FB3" Ref="R910"  Part="1" 
AR Path="/593EFAB4/593D0FB3" Ref="R1310"  Part="1" 
AR Path="/593F9F72/593D0FB3" Ref="R910"  Part="1" 
AR Path="/593FDFB1/593D0FB3" Ref="R1310"  Part="1" 
AR Path="/59400D60/593D0FB3" Ref="R3310"  Part="1" 
AR Path="/593FF1B1/593D0FB3" Ref="R1710"  Part="1" 
AR Path="/593FF93E/593D0FB3" Ref="R2110"  Part="1" 
AR Path="/59400152/593D0FB3" Ref="R2510"  Part="1" 
AR Path="/59400D56/593D0FB3" Ref="R2910"  Part="1" 
F 0 "R910" H 7000 4980 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 7000 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 7000 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7000 3950 30  0001 C CNN
F 4 "Digikey" H 7000 4500 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 7000 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7000 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 7000 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 7000 4100 60  0001 C CNN "Description"
F 9 "4.7k" H 7000 4830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7200 4800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7000 4760 50  0001 C CNN "Puissance (Watts)"
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-074K7L R511
U 1 1 593D1688
P 8000 5100
AR Path="/5938E2BF/593D1688" Ref="R511"  Part="1" 
AR Path="/593ED6BB/593D1688" Ref="R911"  Part="1" 
AR Path="/593EFAB4/593D1688" Ref="R1311"  Part="1" 
AR Path="/593F9F72/593D1688" Ref="R911"  Part="1" 
AR Path="/593FDFB1/593D1688" Ref="R1311"  Part="1" 
AR Path="/59400D60/593D1688" Ref="R3311"  Part="1" 
AR Path="/593FF1B1/593D1688" Ref="R1711"  Part="1" 
AR Path="/593FF93E/593D1688" Ref="R2111"  Part="1" 
AR Path="/59400152/593D1688" Ref="R2511"  Part="1" 
AR Path="/59400D56/593D1688" Ref="R2911"  Part="1" 
F 0 "R911" H 8000 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 8000 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 8000 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8000 4150 30  0001 C CNN
F 4 "Digikey" H 8000 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 8000 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8000 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 8000 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 8000 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 8000 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8200 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8000 4960 50  0001 C CNN "Puissance (Watts)"
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-07470KL R514
U 1 1 593D16CF
P 7300 5400
AR Path="/5938E2BF/593D16CF" Ref="R514"  Part="1" 
AR Path="/593ED6BB/593D16CF" Ref="R914"  Part="1" 
AR Path="/593EFAB4/593D16CF" Ref="R1314"  Part="1" 
AR Path="/593F9F72/593D16CF" Ref="R914"  Part="1" 
AR Path="/593FDFB1/593D16CF" Ref="R1314"  Part="1" 
AR Path="/59400D60/593D16CF" Ref="R3314"  Part="1" 
AR Path="/593FF1B1/593D16CF" Ref="R1714"  Part="1" 
AR Path="/593FF93E/593D16CF" Ref="R2114"  Part="1" 
AR Path="/59400152/593D16CF" Ref="R2514"  Part="1" 
AR Path="/59400D56/593D16CF" Ref="R2914"  Part="1" 
F 0 "R914" H 7300 5480 60  0000 C CNN
F 1 "RC0805JR-07470KL" H 7300 5100 50  0001 C CNN
F 2 "Resistors:R0805" H 7300 4500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7300 4450 30  0001 C CNN
F 4 "Digikey" H 7300 5000 60  0001 C CNN "Supplier"
F 5 "311-470KARCT-ND" H 7300 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7300 4800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470KL" H 7300 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470K OHM 5% 1/8W 0805" H 7300 4600 60  0001 C CNN "Description"
F 9 "470k" H 7300 5330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7710 5320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7300 5260 50  0001 C CNN "Puissance (Watts)"
	1    7300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connectors:649002227222 J501
U 1 1 593D9852
P 800 1300
AR Path="/5938E2BF/593D9852" Ref="J501"  Part="1" 
AR Path="/593ED6BB/593D9852" Ref="J901"  Part="1" 
AR Path="/593EFAB4/593D9852" Ref="J1301"  Part="1" 
AR Path="/593F9F72/593D9852" Ref="J901"  Part="1" 
AR Path="/593FDFB1/593D9852" Ref="J1301"  Part="1" 
AR Path="/59400D60/593D9852" Ref="J3301"  Part="1" 
AR Path="/593FF1B1/593D9852" Ref="J1701"  Part="1" 
AR Path="/593FF93E/593D9852" Ref="J2101"  Part="1" 
AR Path="/59400152/593D9852" Ref="J2501"  Part="1" 
AR Path="/59400D56/593D9852" Ref="J2901"  Part="1" 
AR Path="/593D9852" Ref="J2101"  Part="1" 
F 0 "J901" H 800 1500 60  0000 C CNN
F 1 "649002227222" H 900 1100 60  0000 C CNN
F 2 "Connectors:649002227222" H 800 400 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 800 300 60  0001 C CNN
F 4 "Digikey" H 800 900 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 800 800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 800 700 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 800 600 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 800 500 60  0001 C CNN "Description"
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3900
Connection ~ 7700 5700
Text Label 5100 2300 0    60   ~ 0
PWR_ENABLE
Text Label 8700 2000 0    60   ~ 0
PWR_ENABLE
Wire Wire Line
	9600 2000 8700 2000
Text HLabel 9600 2000 2    60   Input ~ 0
PWR_ENABLE
Text Label 5100 2000 0    60   ~ 0
AVDD
$Comp
L Resistors:RC0805JR-07100RL R508
U 1 1 593934E8
P 7400 4700
AR Path="/5938E2BF/593934E8" Ref="R508"  Part="1" 
AR Path="/593ED6BB/593934E8" Ref="R908"  Part="1" 
AR Path="/593EFAB4/593934E8" Ref="R1308"  Part="1" 
AR Path="/593F9F72/593934E8" Ref="R908"  Part="1" 
AR Path="/593FDFB1/593934E8" Ref="R1308"  Part="1" 
AR Path="/59400D60/593934E8" Ref="R3308"  Part="1" 
AR Path="/593FF1B1/593934E8" Ref="R1708"  Part="1" 
AR Path="/593FF93E/593934E8" Ref="R2108"  Part="1" 
AR Path="/59400152/593934E8" Ref="R2508"  Part="1" 
AR Path="/59400D56/593934E8" Ref="R2908"  Part="1" 
F 0 "R908" H 7400 4780 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 7400 4400 50  0001 C CNN
F 2 "Resistors:R0805" H 7400 3800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7400 3750 30  0001 C CNN
F 4 "Digikey" H 7400 4300 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 7400 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7400 4100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 7400 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 7400 3900 60  0001 C CNN "Description"
F 9 "100" H 7400 4630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7810 4620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7400 4560 50  0001 C CNN "Puissance (Watts)"
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-07100RL R506
U 1 1 593932C5
P 7000 4500
AR Path="/5938E2BF/593932C5" Ref="R506"  Part="1" 
AR Path="/593ED6BB/593932C5" Ref="R906"  Part="1" 
AR Path="/593EFAB4/593932C5" Ref="R1306"  Part="1" 
AR Path="/593F9F72/593932C5" Ref="R906"  Part="1" 
AR Path="/593FDFB1/593932C5" Ref="R1306"  Part="1" 
AR Path="/59400D60/593932C5" Ref="R3306"  Part="1" 
AR Path="/593FF1B1/593932C5" Ref="R1706"  Part="1" 
AR Path="/593FF93E/593932C5" Ref="R2106"  Part="1" 
AR Path="/59400152/593932C5" Ref="R2506"  Part="1" 
AR Path="/59400D56/593932C5" Ref="R2906"  Part="1" 
F 0 "R906" H 7000 4580 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 7000 4200 50  0001 C CNN
F 2 "Resistors:R0805" H 7000 3600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7000 3550 30  0001 C CNN
F 4 "Digikey" H 7000 4100 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 7000 4000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7000 3900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 7000 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 7000 3700 60  0001 C CNN "Description"
F 9 "100" H 7000 4430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7410 4420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7000 4360 50  0001 C CNN "Puissance (Watts)"
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-07100RL R504
U 1 1 59392BA0
P 7400 4300
AR Path="/5938E2BF/59392BA0" Ref="R504"  Part="1" 
AR Path="/593ED6BB/59392BA0" Ref="R904"  Part="1" 
AR Path="/593EFAB4/59392BA0" Ref="R1304"  Part="1" 
AR Path="/593F9F72/59392BA0" Ref="R904"  Part="1" 
AR Path="/593FDFB1/59392BA0" Ref="R1304"  Part="1" 
AR Path="/59400D60/59392BA0" Ref="R3304"  Part="1" 
AR Path="/593FF1B1/59392BA0" Ref="R1704"  Part="1" 
AR Path="/593FF93E/59392BA0" Ref="R2104"  Part="1" 
AR Path="/59400152/59392BA0" Ref="R2504"  Part="1" 
AR Path="/59400D56/59392BA0" Ref="R2904"  Part="1" 
F 0 "R904" H 7400 4380 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 7400 4000 50  0001 C CNN
F 2 "Resistors:R0805" H 7400 3400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7400 3350 30  0001 C CNN
F 4 "Digikey" H 7400 3900 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 7400 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7400 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 7400 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 7400 3500 60  0001 C CNN "Description"
F 9 "100" H 7400 4230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7810 4220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7400 4160 50  0001 C CNN "Puissance (Watts)"
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Fuses:39511000440 F501
U 1 1 5948E47C
P 1700 1200
AR Path="/5938E2BF/5948E47C" Ref="F501"  Part="1" 
AR Path="/593F9F72/5948E47C" Ref="F901"  Part="1" 
AR Path="/593FDFB1/5948E47C" Ref="F1301"  Part="1" 
AR Path="/593FF1B1/5948E47C" Ref="F1701"  Part="1" 
AR Path="/59400152/5948E47C" Ref="F2501"  Part="1" 
AR Path="/593FF93E/5948E47C" Ref="F2101"  Part="1" 
AR Path="/59400D56/5948E47C" Ref="F2901"  Part="1" 
AR Path="/59400D60/5948E47C" Ref="F3301"  Part="1" 
F 0 "F901" H 1700 1310 60  0000 C CNN
F 1 "39511000440" H 1700 900 50  0001 C CNN
F 2 "Fuses:TE5_395" H 1700 300 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 1700 250 30  0001 C CNN
F 4 "Digikey" H 1700 0   60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 1700 -100 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 1700 -250 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 1700 -400 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 1700 -550 60  0001 C CNN "Description"
F 9 "1A" H 1700 1100 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 1600 1000 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 1800 1000 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 1700 100 60  0001 C CNN "Fuse Holder"
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2000 1200
Wire Wire Line
	1500 1200 1000 1200
Wire Wire Line
	2500 1200 2500 1300
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	7300 3900 7600 3900
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	7700 5100 7800 5100
Wire Wire Line
	5000 5300 5000 5400
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	4500 1200 5500 1200
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	3500 1200 3800 1200
Wire Wire Line
	3500 1800 3700 1800
Wire Wire Line
	3800 4900 3800 5000
Wire Wire Line
	3700 1800 4100 1800
Wire Wire Line
	3200 1800 3500 1800
Wire Wire Line
	7300 5100 7700 5100
Wire Wire Line
	3700 2600 3700 2800
Wire Wire Line
	2000 1200 2500 1200
Wire Wire Line
	7700 5700 7900 5700
$EndSCHEMATC
