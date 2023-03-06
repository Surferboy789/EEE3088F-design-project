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
Wire Wire Line
	2150 5250 2150 5500
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 64060350
P 1200 6200
F 0 "J1" H 1308 6381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1308 6290 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 64063B2A
P 1500 5450
F 0 "C1" H 1678 5496 50  0000 L CNN
F 1 "10uF" H 1678 5405 50  0000 L CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6405DE05
P 2150 5500
F 0 "#PWR02" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4950 1500 5200
$Comp
L pspice:C C2
U 1 1 640657B2
P 2700 5450
F 0 "C2" H 2878 5496 50  0000 L CNN
F 1 "10uF" H 2878 5405 50  0000 L CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 640657B8
P 2700 5700
F 0 "#PWR03" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2705 5527 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2700 5200
Wire Wire Line
	2700 4950 3000 4950
Connection ~ 2700 4950
Text Label 3000 4950 0    50   ~ 0
vout
Text Label 1300 4950 0    50   ~ 0
vin
Text Label 1400 6200 0    50   ~ 0
vin
Text Label 1400 6300 0    50   ~ 0
vout
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6406CB0E
P 3750 5050
F 0 "#FLG01" H 3750 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 5223 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6406CFF9
P 3750 5050
F 0 "#PWR04" H 3750 4800 50  0001 C CNN
F 1 "GND" H 3755 4877 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2450 4950
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U1
U 1 1 64056C41
P 2150 5050
F 0 "U1" H 2150 5417 50  0000 C CNN
F 1 "HT75xx-1-SOT89" H 2150 5326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2150 5375 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 2150 5150 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64064A45
P 1500 5700
F 0 "#PWR01" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1505 5527 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4950 1500 4950
Wire Wire Line
	1500 4950 1850 4950
Connection ~ 1500 4950
Text Notes 1750 3850 0    50   ~ 10
VOLTAGE REGULATOR\n
$Comp
L Connector:USB_B_Micro J2
U 1 1 640734AB
P 1750 2250
F 0 "J2" H 1807 2717 50  0000 C CNN
F 1 "USB_B_Micro" H 1807 2626 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2200 2050
$Comp
L power:+5V #PWR06
U 1 1 640774A4
P 2200 1750
F 0 "#PWR06" H 2200 1600 50  0001 C CNN
F 1 "+5V" H 2215 1923 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2250 2350 2250
Wire Wire Line
	2050 2350 2350 2350
Wire Wire Line
	1650 2650 1650 3000
Wire Wire Line
	1650 3000 1700 3000
Wire Wire Line
	1750 3000 1750 2650
Wire Wire Line
	1700 3000 1700 3050
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1750 3000
Wire Wire Line
	2050 2450 2100 2450
Wire Wire Line
	2100 2450 2100 3000
Wire Wire Line
	2100 3000 1750 3000
Connection ~ 1750 3000
$Comp
L power:GND #PWR05
U 1 1 64078DE9
P 1700 3100
F 0 "#PWR05" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1705 2927 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
Text GLabel 2350 2350 2    50   Input ~ 0
D-
Text GLabel 2350 2250 2    50   Input ~ 0
D+
Wire Wire Line
	2200 1750 2200 1900
Wire Wire Line
	2200 1900 2750 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2200 2050
Wire Wire Line
	2750 1900 2750 1800
$Comp
L Connector:TestPoint TP1
U 1 1 64082BD8
P 2750 1800
F 0 "TP1" H 2808 1918 50  0001 L CNN
F 1 "TestPoint" H 2808 1872 50  0000 L CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1250 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1700 3100
Wire Wire Line
	1250 3050 1250 2950
$Comp
L Connector:TestPoint TP2
U 1 1 6408426A
P 1250 2950
F 0 "TP2" H 1308 3068 50  0001 L CNN
F 1 "TestPoint" H 1308 3022 50  0000 L CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 3850 1900
Connection ~ 2750 1900
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 64085BD9
P 3950 1700
F 0 "J3" V 4012 1744 50  0000 L CNN
F 1 "Conn_01x02_Male" V 4103 1744 50  0000 L CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
$Comp
L SCHEMATICS-rescue:TP4056-2023-03-05_22-06-30 U2
U 1 1 64089C47
P 5850 2200
F 0 "U2" H 6750 2587 60  0000 C CNN
F 1 "TP4056" H 6750 2481 60  0000 C CNN
F 2 "SOP8-PP_TPW" H 6750 2440 60  0001 C CNN
F 3 "" H 5850 2200 60  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6408C221
P 4800 2300
F 0 "D1" V 4839 2182 50  0000 R CNN
F 1 "RED LED" V 4748 2182 50  0000 R CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6408D503
P 5200 2300
F 0 "D2" V 5239 2182 50  0000 R CNN
F 1 "GREEN LED" V 5148 2182 50  0000 R CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6408E2C6
P 4800 2750
F 0 "R1" H 4870 2796 50  0000 L CNN
F 1 "1K" H 4870 2705 50  0000 L CNN
F 2 "" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6408E6A0
P 5200 2750
F 0 "R2" H 5270 2796 50  0000 L CNN
F 1 "1K" H 5270 2705 50  0000 L CNN
F 2 "" V 5130 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2450
Wire Wire Line
	5200 2600 5200 2450
Wire Wire Line
	4800 2150 4800 1900
Wire Wire Line
	4800 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2150
Wire Wire Line
	5200 2900 7850 2900
Wire Wire Line
	7850 2900 7850 2500
Wire Wire Line
	7850 2500 7650 2500
Wire Wire Line
	4800 2900 4800 3000
Wire Wire Line
	4800 3000 8050 3000
Wire Wire Line
	8050 3000 8050 2400
Wire Wire Line
	8050 2400 7650 2400
Wire Wire Line
	5850 2400 5650 2400
$Comp
L pspice:C C3
U 1 1 6409392F
P 4500 2500
F 0 "C3" H 4678 2546 50  0000 L CNN
F 1 "10uF" H 4678 2455 50  0000 L CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2250
Wire Wire Line
	3950 1900 4500 1900
Wire Wire Line
	4500 2750 4500 3050
Wire Wire Line
	1700 3050 4500 3050
Wire Wire Line
	5850 2300 5650 2300
Wire Wire Line
	4800 1900 4500 1900
Connection ~ 4800 1900
Connection ~ 4500 1900
Wire Wire Line
	5650 2400 5650 3050
Connection ~ 5650 2400
Connection ~ 4500 3050
Wire Wire Line
	5850 2500 5550 2500
Wire Wire Line
	5550 2500 5550 1900
Wire Wire Line
	5550 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5850 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 5650 2400
NoConn ~ 7650 2200
Wire Wire Line
	5650 3050 4500 3050
Wire Wire Line
	7650 2300 8200 2300
Wire Wire Line
	8200 2300 8200 3250
Wire Wire Line
	8200 3250 5550 3250
Wire Wire Line
	5550 3250 5550 2500
Connection ~ 5550 2500
Wire Notes Line
	3500 1000 3500 3350
Wire Notes Line
	3500 3350 500  3350
Wire Notes Line
	3500 1000 500  1000
Wire Notes Line
	500  1000 500  3350
Text Notes 1150 1150 0    50   ~ 0
USB CONNECTOR\n
Wire Notes Line
	3650 1000 3650 3550
Wire Notes Line
	3650 3550 8400 3550
Wire Notes Line
	8400 1000 3650 1000
Wire Notes Line
	8400 1000 8400 3550
Text Notes 5200 1150 0    50   ~ 10
BATTERY CHARGER\n
Wire Wire Line
	5550 1900 5550 1700
Wire Wire Line
	5550 1700 8650 1700
Wire Wire Line
	8650 1700 8650 2150
Wire Wire Line
	8650 2150 9150 2150
Connection ~ 5550 1900
Wire Wire Line
	9350 3050 9350 2450
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 9350 3050
Wire Wire Line
	9350 3050 9850 3050
Connection ~ 9350 3050
Wire Wire Line
	7650 2600 7950 2600
Wire Wire Line
	7950 2600 7950 1550
Wire Wire Line
	7950 1550 9850 1550
Wire Wire Line
	9850 1550 9850 2500
$Comp
L pspice:CAP C4
U 1 1 64067924
P 9850 2750
F 0 "C4" H 10028 2796 50  0000 L CNN
F 1 "10uF" H 10028 2705 50  0000 L CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3000 9850 3050
Connection ~ 9850 3050
Wire Wire Line
	5650 1550 7950 1550
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 5650 1550
Connection ~ 7950 1550
Wire Notes Line
	8550 3750 11150 3750
Wire Notes Line
	11150 3750 11150 900 
Wire Notes Line
	11150 900  8550 900 
Wire Notes Line
	8550 900  8550 3750
Text Notes 8650 1050 0    50   ~ 10
REVERSE POLARITY PROTECTION\n
Wire Wire Line
	10400 2150 10400 2450
Wire Wire Line
	10400 3050 10400 2750
Wire Wire Line
	9850 3050 10400 3050
$Comp
L Device:Battery_Cell BT1
U 1 1 64079C9A
P 10400 2650
F 0 "BT1" H 10518 2746 50  0000 L CNN
F 1 "5V_Battery_Cell" H 10518 2655 50  0000 L CNN
F 2 "" V 10400 2710 50  0001 C CNN
F 3 "~" V 10400 2710 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 7750 550  7750
Wire Notes Line
	550  7750 550  3650
Wire Notes Line
	550  3650 4600 3650
Wire Notes Line
	4600 3650 4600 7750
$Comp
L Transistor_FET:2N7002 N-ChannelMosfet1
U 1 1 6408306B
P 9350 2250
F 0 "N-ChannelMosfet1" V 9692 2250 50  0000 C CNN
F 1 "2N7002" V 9601 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9350 2250 50  0001 L CNN
	1    9350 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 2150 10400 2150
$EndSCHEMATC
