EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L MCU_Module_JEM:Arduino_Nano_v3.x_JEM A1
U 1 1 5FA0C9CC
P 8750 2400
F 0 "A1" V 8796 1356 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 8705 1356 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 8750 2400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8750 2400 50  0001 C CNN
	1    8750 2400
	0    -1   -1   0   
$EndComp
$Sheet
S 7600 4050 1400 2150
U 5FA40E11
F0 "Sheet5FA40E10" 50
F1 "file5FA40E10.sch" 50
F2 "_SYNC" I T 8850 4050 50 
F3 "SCLK" I T 8750 4050 50 
F4 "SDIN" I T 8650 4050 50 
F5 "_LDAC" I T 8550 4050 50 
F6 "SDO" O T 8350 4050 50 
F7 "2.5Vref" I T 7800 4050 50 
$EndSheet
$Sheet
S 6000 4050 1400 2150
U 5FC111F1
F0 "sheet5FC111E9" 50
F1 "file5FA40E10.sch" 50
F2 "_SYNC" I T 7250 4050 50 
F3 "SCLK" I T 7150 4050 50 
F4 "SDIN" I T 7050 4050 50 
F5 "_LDAC" I T 6950 4050 50 
F6 "SDO" O T 6750 4050 50 
F7 "2.5Vref" I T 6150 4050 50 
$EndSheet
$Sheet
S 4400 4050 1400 2150
U 5FC11E92
F0 "sheet5FC11E8A" 50
F1 "file5FA40E10.sch" 50
F2 "_SYNC" I T 5650 4050 50 
F3 "SCLK" I T 5550 4050 50 
F4 "SDIN" I T 5450 4050 50 
F5 "_LDAC" I T 5350 4050 50 
F6 "SDO" O T 5150 4050 50 
F7 "2.5Vref" I T 4600 4050 50 
$EndSheet
Wire Wire Line
	8350 4050 8350 3950
Wire Wire Line
	8350 3950 7050 3950
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	6750 4050 6750 3950
Wire Wire Line
	6750 3950 5450 3950
Wire Wire Line
	5450 3950 5450 4050
Wire Wire Line
	5150 4050 5150 4000
Wire Wire Line
	5150 4000 3850 4000
Wire Wire Line
	3850 4000 3850 4050
Wire Wire Line
	8850 4050 8850 3900
Wire Wire Line
	8850 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4050
Wire Wire Line
	7250 3900 5650 3900
Wire Wire Line
	5650 3900 5650 4050
Connection ~ 7250 3900
Wire Wire Line
	5650 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4050
Connection ~ 5650 3900
Wire Wire Line
	8750 3850 7150 3850
Wire Wire Line
	7150 3850 7150 4050
Wire Wire Line
	8750 3850 8750 4050
Wire Wire Line
	7150 3850 5550 3850
Wire Wire Line
	5550 3850 5550 4050
Connection ~ 7150 3850
Wire Wire Line
	5550 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4050
Connection ~ 5550 3850
Wire Wire Line
	6950 3800 6950 4050
Wire Wire Line
	6950 3800 5350 3800
Wire Wire Line
	5350 3800 5350 4050
Wire Wire Line
	5350 3800 3750 3800
Wire Wire Line
	3750 3800 3750 4050
Connection ~ 5350 3800
Wire Wire Line
	8550 3750 6850 3750
Wire Wire Line
	6850 3750 6850 4050
Wire Wire Line
	8550 3750 8550 4050
$Comp
L power:GND #PWR019
U 1 1 5FC27A7D
P 9950 2600
F 0 "#PWR019" H 9950 2350 50  0001 C CNN
F 1 "GND" H 9955 2427 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2600 9950 2400
Wire Wire Line
	9950 2400 9750 2400
Wire Wire Line
	9950 2400 9950 2300
Wire Wire Line
	9950 2300 9750 2300
Connection ~ 9950 2400
Wire Wire Line
	7650 2500 7750 2500
$Comp
L Reference_Voltage:MAX6102 U2
U 1 1 5FC35213
P 9750 3700
F 0 "U2" H 9520 3654 50  0000 R CNN
F 1 "MAX6102" H 9520 3745 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 3400 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6100-MAX6107.pdf" H 9850 3350 50  0001 C CIN
	1    9750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3700 7800 3700
Wire Wire Line
	7800 3700 7800 4050
Wire Wire Line
	7800 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4050
Connection ~ 7800 3700
Wire Wire Line
	6150 3700 4600 3700
Wire Wire Line
	4600 3700 4600 4050
Connection ~ 6150 3700
$Comp
L power:GND #PWR013
U 1 1 5FC5BBFB
P 10000 3400
F 0 "#PWR013" H 10000 3150 50  0001 C CNN
F 1 "GND" H 10005 3227 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3400 9850 3400
$Comp
L power:+5V #PWR034
U 1 1 5FC5D5BF
P 10050 4000
F 0 "#PWR034" H 10050 3850 50  0001 C CNN
F 1 "+5V" H 10065 4173 50  0000 C CNN
F 2 "" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4000 9850 4000
Wire Wire Line
	3000 3700 3000 4050
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 3000 3700
$Sheet
S 2800 4050 1400 2150
U 5FC12A96
F0 "sheet5FC12A8E" 50
F1 "file5FA40E10.sch" 50
F2 "_SYNC" I T 4050 4050 50 
F3 "SCLK" I T 3950 4050 50 
F4 "SDIN" I T 3850 4050 50 
F5 "_LDAC" I T 3750 4050 50 
F6 "SDO" O T 3550 4050 50 
F7 "2.5Vref" I T 3000 4050 50 
$EndSheet
Connection ~ 4050 3900
Connection ~ 3950 3850
Connection ~ 3750 3800
Wire Wire Line
	3550 4050 3550 3850
Wire Wire Line
	3550 3850 2450 3850
$Comp
L power:GND #PWR051
U 1 1 5FC9C131
P 2550 2850
F 0 "#PWR051" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 5FC9C5B8
P 3750 2950
F 0 "#PWR071" H 3750 2800 50  0001 C CNN
F 1 "+5V" H 3765 3123 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR068
U 1 1 5FC9CC76
P 3700 3550
F 0 "#PWR068" H 3700 3400 50  0001 C CNN
F 1 "+12V" H 3715 3723 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 3600 3350
Wire Wire Line
	2700 3250 3600 3250
Wire Wire Line
	3600 3150 2700 3150
$Comp
L Isolator:6N138 U4
U 1 1 5FCDE0B4
P 6850 1800
F 0 "U4" H 6850 2267 50  0000 C CNN
F 1 "6N138" H 6850 2176 50  0000 C CNN
F 2 "MidiToCV:SOP254P1016X460-8N" H 7140 1500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 7140 1500 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 5FCDF53A
P 6150 1750
F 0 "J18" H 6178 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6178 1635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FCE436D
P 6400 1800
F 0 "D1" V 6354 1880 50  0000 L CNN
F 1 "D" V 6445 1880 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1950 5950 1950
Wire Wire Line
	5950 1850 5950 1950
Wire Wire Line
	5950 1650 6400 1650
Wire Wire Line
	5950 1650 5950 1750
Wire Wire Line
	6400 1650 6550 1650
Wire Wire Line
	6550 1650 6550 1700
Connection ~ 6400 1650
Wire Wire Line
	6550 1900 6550 1950
Wire Wire Line
	6550 1950 6400 1950
Connection ~ 6400 1950
$Comp
L power:+5V #PWR073
U 1 1 5FCEDF19
P 7250 1550
F 0 "#PWR073" H 7250 1400 50  0001 C CNN
F 1 "+5V" H 7265 1723 50  0000 C CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1600
Wire Wire Line
	7250 1600 7150 1600
$Comp
L Device:R R34
U 1 1 5FCF12B7
P 7450 1600
F 0 "R34" V 7243 1600 50  0000 C CNN
F 1 "470" V 7334 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FCF1B1C
P 7250 1850
F 0 "R33" H 7320 1896 50  0000 L CNN
F 1 "10k" H 7320 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 1850 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7600 1600 7650 1600
Wire Wire Line
	7650 1900 7450 1900
Wire Wire Line
	7650 1600 7650 1900
Wire Wire Line
	7150 1700 7250 1700
Wire Wire Line
	7250 2000 7150 2000
$Comp
L power:GND #PWR074
U 1 1 5FD051F0
P 7250 2100
F 0 "#PWR074" H 7250 1850 50  0001 C CNN
F 1 "GND" H 7255 1927 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	3750 2950 3600 2950
Wire Wire Line
	3600 2950 2700 2950
Connection ~ 3600 2950
Wire Wire Line
	3600 3550 2700 3550
Wire Wire Line
	2700 2850 3600 2850
Wire Wire Line
	2550 2850 2700 2850
Connection ~ 2700 2850
$Comp
L 67997-216:67997-216 J17
U 1 1 5FCA167B
P 2700 2850
F 0 "J17" H 3150 3115 50  0000 C CNN
F 1 "67997-216" H 3150 3024 50  0000 C CNN
F 2 "MidiToCV:HDRV16W90P254_2X8_2032X483X858P" H 3450 2950 50  0001 L CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_bergstik.pdf" H 3450 2850 50  0001 L CNN
F 4 "Headers & Wire Housings B/S II.100CC DR STRT 2 row 16 pin" H 3450 2750 50  0001 L CNN "Description"
F 5 "8.58" H 3450 2650 50  0001 L CNN "Height"
F 6 "" H 3450 2550 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3450 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 3450 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "67997-216" H 3450 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2450 3850
Wire Wire Line
	2450 3050 2700 3050
Wire Wire Line
	3750 3150 3600 3150
Wire Wire Line
	3750 3150 3750 3800
Connection ~ 3600 3150
Wire Wire Line
	3950 3250 3600 3250
Wire Wire Line
	3950 3250 3950 3850
Connection ~ 3600 3250
Wire Wire Line
	4050 3350 3600 3350
Wire Wire Line
	4050 3350 4050 3900
Connection ~ 3600 3350
$Comp
L Device:C C1
U 1 1 5FD4D8ED
P 10400 3700
F 0 "C1" H 10515 3746 50  0000 L CNN
F 1 "0.1µF" H 10515 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 3550 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
Connection ~ 10000 3400
Wire Wire Line
	10400 3400 10400 3550
Wire Wire Line
	10400 3850 10400 4000
Wire Wire Line
	10400 4000 10050 4000
Wire Wire Line
	10000 3400 10400 3400
Connection ~ 10050 4000
Wire Wire Line
	3600 3450 2700 3450
Wire Wire Line
	3700 3550 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	8150 2900 7450 2900
Wire Wire Line
	7450 2900 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7150 1900
Wire Wire Line
	9450 2900 9450 3500
Wire Wire Line
	9450 3500 8750 3500
Wire Wire Line
	8750 3500 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	9250 2900 9250 3450
Wire Wire Line
	9250 3450 8650 3450
Wire Wire Line
	9350 3050 9350 2900
Wire Wire Line
	3600 3050 9350 3050
Wire Wire Line
	8850 3900 8850 3150
Connection ~ 8850 3900
Wire Wire Line
	8550 3750 8550 3000
Connection ~ 8550 3750
Wire Wire Line
	9150 2900 9150 3150
Wire Wire Line
	8850 3150 9150 3150
Wire Wire Line
	9050 3000 9050 2900
Wire Wire Line
	8550 3000 9050 3000
Wire Wire Line
	8650 3450 8650 4050
$Comp
L Connector:Conn_01x04_Male J19
U 1 1 5FE726D6
P 5050 1800
F 0 "J19" H 5158 2081 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5158 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR078
U 1 1 5FE72C65
P 7650 2450
F 0 "#PWR078" H 7650 2300 50  0001 C CNN
F 1 "+12V" H 7665 2623 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7650 2450
$Comp
L power:+12V #PWR076
U 1 1 5FE76798
P 4900 1650
F 0 "#PWR076" H 4900 1500 50  0001 C CNN
F 1 "+12V" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1700 4900 1650
$Comp
L power:GND #PWR077
U 1 1 5FE7A3F0
P 4900 1800
F 0 "#PWR077" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L LP2954IT_NOPB:LP2954IT_NOPB Q1
U 1 1 5FE81992
P 4600 1700
F 0 "Q1" V 4946 1828 50  0000 L CNN
F 1 "LP2954IT_NOPB" V 5037 1828 50  0000 L CNN
F 2 "MidiToCV:TO254P470X1028X1955-3P" H 5450 1800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lp2954" H 5450 1700 50  0001 L CNN
F 4 "Texas Instruments LP2954IT/NOPB, LDO Voltage Regulator, 0.25A, 5 V +/-1.2%, -20  30 Vin, 3-Pin TO-220" H 5450 1600 50  0001 L CNN "Description"
F 5 "4.7" H 5450 1500 50  0001 L CNN "Height"
F 6 "926-LP2954IT/NOPB" H 5450 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP2954IT-NOPB?qs=7lkVKPoqpbZMm7lHByDLtQ%3D%3D" H 5450 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5450 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "LP2954IT/NOPB" H 5450 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1700 4600 1700
Connection ~ 4900 1700
$Comp
L power:+5V #PWR01
U 1 1 5FE8750E
P 4200 1650
F 0 "#PWR01" H 4200 1500 50  0001 C CNN
F 1 "+5V" H 4215 1823 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1650
$Comp
L power:GND #PWR075
U 1 1 5FE8BBA2
P 4600 1550
F 0 "#PWR075" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4605 1377 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1550
Wire Wire Line
	4500 1550 4600 1550
Wire Wire Line
	4900 1700 5250 1700
Wire Wire Line
	4900 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1900
Connection ~ 5250 1800
$Comp
L power:-12V #PWR06
U 1 1 5FF00D70
P 5350 2000
F 0 "#PWR06" H 5350 2100 50  0001 C CNN
F 1 "-12V" H 5365 2173 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5250 2000
$Comp
L power:-12V #PWR04
U 1 1 5FF0C41F
P 2600 3450
F 0 "#PWR04" H 2600 3550 50  0001 C CNN
F 1 "-12V" H 2615 3623 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 2700 3450
Connection ~ 2700 3450
NoConn ~ 9450 1900
NoConn ~ 9350 1900
NoConn ~ 9250 1900
NoConn ~ 9150 1900
NoConn ~ 9050 1900
NoConn ~ 8950 1900
NoConn ~ 8850 1900
NoConn ~ 8750 1900
NoConn ~ 8550 1900
NoConn ~ 8250 1900
NoConn ~ 8150 1900
NoConn ~ 8250 2900
NoConn ~ 8350 2900
NoConn ~ 8450 2900
NoConn ~ 8550 2900
NoConn ~ 8650 2900
NoConn ~ 8750 2900
NoConn ~ 8850 2900
NoConn ~ 8950 2900
NoConn ~ 7750 2200
NoConn ~ 7750 2300
$EndSCHEMATC
