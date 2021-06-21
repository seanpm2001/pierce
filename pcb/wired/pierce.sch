EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pierce keyboard - wired side"
Date "2021-06-16"
Rev "v 2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: durken"
$EndDescr
$Comp
L Device:R R2
U 1 1 60698734
P 6700 4650
F 0 "R2" V 6800 4650 50  0000 C CNN
F 1 "4k7" V 6584 4650 50  0000 C CNN
F 2 "pierce:R_SMD_v2" V 6630 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60699580
P 7050 4650
F 0 "R3" V 7150 4650 50  0000 C CNN
F 1 "4k7" V 6934 4650 50  0000 C CNN
F 2 "pierce:R_SMD_v2" V 6980 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60692C3B
P 6000 4400
F 0 "R1" V 6100 4400 50  0000 C CNN
F 1 "100k" V 5884 4400 50  0000 C CNN
F 2 "pierce:R_SMD_v2" V 5930 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6068AE83
P 6400 4400
F 0 "C1" V 6550 4400 50  0000 C CNN
F 1 "2u2" V 6236 4400 50  0000 C CNN
F 2 "pierce:C_SMD_v2" H 6438 4250 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
Text GLabel 9450 1250 2    50   Input ~ 0
SDA
Text GLabel 8850 2650 3    50   Input ~ 0
SCL
Text GLabel 6350 3750 3    50   Input ~ 0
SDA
Text GLabel 6150 3750 3    50   Input ~ 0
SCL
Wire Wire Line
	5850 4400 5750 4400
Wire Wire Line
	6550 4400 6700 4400
Wire Wire Line
	6700 4500 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 7050 4400
Wire Wire Line
	7050 4500 7050 4400
Text GLabel 6700 4900 3    50   Input ~ 0
SCL
Text GLabel 7050 4900 3    50   Input ~ 0
SDA
Wire Wire Line
	6700 4900 6700 4800
Wire Wire Line
	7050 4900 7050 4800
Wire Wire Line
	6250 4400 6150 4400
Connection ~ 6250 4400
Wire Wire Line
	7150 4400 7050 4400
Connection ~ 7050 4400
$Comp
L pierce:Elite-C_reverse AVR1
U 1 1 60306147
P 8750 1700
F 0 "AVR1" H 8750 2537 60  0000 C CNN
F 1 "Elite-C_reverse" H 8750 2431 60  0000 C CNN
F 2 "pierce:Elite-C_reverse_D5" V 9800 -800 60  0001 C CNN
F 3 "" V 9800 -800 60  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Text GLabel 8050 1350 0    50   Input ~ 0
reset
Wire Wire Line
	6250 3750 6250 4400
$Comp
L pierce:SW_PUSH SW22
U 1 1 6046F9A4
P 2500 2850
F 0 "SW22" H 2500 2850 50  0000 C CNN
F 1 "SW_PUSH" H 2500 3014 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW14
U 1 1 6046F972
P 1750 2850
F 0 "SW14" H 1750 2850 50  0000 C CNN
F 1 "SW_PUSH" H 1750 3014 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0000 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW7
U 1 1 6046F94A
P 1000 2850
F 0 "SW7" H 1000 2850 50  0000 C CNN
F 1 "SW_PUSH" H 1000 3014 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0000 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW6
U 1 1 6046F904
P 1000 2300
F 0 "SW6" H 1000 2300 50  0000 C CNN
F 1 "SW_PUSH" H 1000 2464 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW5
U 1 1 6046F8FA
P 1000 1750
F 0 "SW5" H 1000 1750 50  0000 C CNN
F 1 "SW_PUSH" H 1000 1914 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0000 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW4
U 1 1 6046F606
P 1000 1200
F 0 "SW4" H 1000 1200 50  0000 C CNN
F 1 "SW_PUSH" H 1000 1364 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
NoConn ~ 8550 2650
NoConn ~ 8650 2650
NoConn ~ 8750 2650
NoConn ~ 8950 2650
$Comp
L pierce:SW_PUSH SW11
U 1 1 60D52724
P 1750 1200
F 0 "SW11" H 1750 1200 50  0000 C CNN
F 1 "SW_PUSH" H 1750 1364 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0000 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW12
U 1 1 60D52C76
P 1750 1750
F 0 "SW12" H 1750 1750 50  0000 C CNN
F 1 "SW_PUSH" H 1750 1914 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0000 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW13
U 1 1 60D530BF
P 1750 2300
F 0 "SW13" H 1750 2300 50  0000 C CNN
F 1 "SW_PUSH" H 1750 2464 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW21
U 1 1 60D534B5
P 2500 2300
F 0 "SW21" H 2500 2300 50  0000 C CNN
F 1 "SW_PUSH" H 2500 2464 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW20
U 1 1 60D5393D
P 2500 1750
F 0 "SW20" H 2500 1750 50  0000 C CNN
F 1 "SW_PUSH" H 2500 1914 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW19
U 1 1 60D53D87
P 2500 1200
F 0 "SW19" H 2500 1200 50  0000 C CNN
F 1 "SW_PUSH" H 2500 1364 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW27
U 1 1 60D5416F
P 3250 1200
F 0 "SW27" H 3250 1200 50  0000 C CNN
F 1 "SW_PUSH" H 3250 1364 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW28
U 1 1 60D5477D
P 3250 1750
F 0 "SW28" H 3250 1750 50  0000 C CNN
F 1 "SW_PUSH" H 3250 1914 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW29
U 1 1 60D54B23
P 3250 2300
F 0 "SW29" H 3250 2300 50  0000 C CNN
F 1 "SW_PUSH" H 3250 2464 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW36
U 1 1 60D551D1
P 4000 2300
F 0 "SW36" H 4000 2300 50  0000 C CNN
F 1 "SW_PUSH" H 4000 2464 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW35
U 1 1 60D558C5
P 4000 1750
F 0 "SW35" H 4000 1750 50  0000 C CNN
F 1 "SW_PUSH" H 4000 1914 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0000 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L pierce:SW_PUSH SW34
U 1 1 60D55C9D
P 4000 1200
F 0 "SW34" H 4000 1200 50  0000 C CNN
F 1 "SW_PUSH" H 4000 1364 50  0000 C CNN
F 2 "kbd:CherryMX_ChocV2_1u" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0000 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Text GLabel 1300 1250 3    50   Input ~ 0
SW00R
Text GLabel 1300 1800 3    50   Input ~ 0
SW10R
Text GLabel 1300 2350 3    50   Input ~ 0
SW20R
Text GLabel 1300 2900 3    50   Input ~ 0
SW30R
Text GLabel 2050 1250 3    50   Input ~ 0
SW01R
Text GLabel 2050 1800 3    50   Input ~ 0
SW11R
Text GLabel 2050 2350 3    50   Input ~ 0
SW21R
Text GLabel 2050 2900 3    50   Input ~ 0
SW31R
Text GLabel 2800 1250 3    50   Input ~ 0
SW02R
Text GLabel 2800 1800 3    50   Input ~ 0
SW12R
Text GLabel 2800 2350 3    50   Input ~ 0
SW22R
Text GLabel 2800 2900 3    50   Input ~ 0
SW32R
Text GLabel 3550 1250 3    50   Input ~ 0
SW03R
Text GLabel 3550 1800 3    50   Input ~ 0
SW13R
Text GLabel 3550 2350 3    50   Input ~ 0
SW23R
Text GLabel 4300 1250 3    50   Input ~ 0
SW04R
Text GLabel 4300 1800 3    50   Input ~ 0
SW14R
Text GLabel 4300 2350 3    50   Input ~ 0
SW24R
Wire Wire Line
	1300 1250 1300 1200
Wire Wire Line
	1300 1750 1300 1800
Wire Wire Line
	1300 2300 1300 2350
Wire Wire Line
	1300 2850 1300 2900
Wire Wire Line
	2050 2900 2050 2850
Wire Wire Line
	2050 2350 2050 2300
Wire Wire Line
	2050 1800 2050 1750
Wire Wire Line
	2050 1250 2050 1200
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	2800 1750 2800 1800
Wire Wire Line
	2800 2300 2800 2350
Wire Wire Line
	2800 2900 2800 2850
Wire Wire Line
	3550 2350 3550 2300
Wire Wire Line
	3550 1750 3550 1800
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	4300 1200 4300 1250
Wire Wire Line
	4300 1750 4300 1800
Wire Wire Line
	4300 2300 4300 2350
Text GLabel 6900 1350 2    50   Input ~ 0
SW00R
Text GLabel 6900 1650 2    50   Input ~ 0
SW01R
Text GLabel 6900 1750 2    50   Input ~ 0
SW02R
Text GLabel 6900 1850 2    50   Input ~ 0
SW03R
Text GLabel 6900 1950 2    50   Input ~ 0
SW04R
Text GLabel 6900 2150 2    50   Input ~ 0
SW11R
Text GLabel 6900 2050 2    50   Input ~ 0
SW10R
Text GLabel 6200 2600 3    50   Input ~ 0
SW24R
Text GLabel 6100 2600 3    50   Input ~ 0
SW23R
Text GLabel 6000 2600 3    50   Input ~ 0
SW22R
Text GLabel 5900 2600 3    50   Input ~ 0
SW21R
Text GLabel 5800 2600 3    50   Input ~ 0
SW20R
Text GLabel 5700 2600 3    50   Input ~ 0
SW32R
Text GLabel 5600 2600 3    50   Input ~ 0
SW31R
Text GLabel 5500 2600 3    50   Input ~ 0
SW30R
Text GLabel 6900 1450 2    50   Input ~ 0
CLKR
Text GLabel 6900 1550 2    50   Input ~ 0
DIOR
$Comp
L Connector:Conn_01x04_Male PROGR1
U 1 1 60ECFA40
P 1100 3650
F 0 "PROGR1" V 1162 3794 50  0000 L CNN
F 1 "Conn_01x04_Male" V 1253 3794 50  0000 L CNN
F 2 "pierce:PinHeader_1x04_P2.54mm_Horizontal" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	0    1    1    0   
$EndComp
Text GLabel 1100 3850 3    50   Input ~ 0
CLKR
Text GLabel 1000 3850 3    50   Input ~ 0
DIOR
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 REG1
U 1 1 60F2C66A
P 2850 3800
F 0 "REG1" H 2850 4042 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2850 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 4000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2950 3550 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
Text GLabel 6900 1050 2    50   Input ~ 0
I2C_SDA
Text GLabel 6900 1150 2    50   Input ~ 0
I2C_SCL
Text GLabel 9450 1550 2    50   Input ~ 0
I2C_SDA
Text GLabel 9450 1650 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4950 4650 4950 4550
Wire Wire Line
	4250 4550 4350 4550
Text GLabel 4250 4550 0    50   Input ~ 0
reset
$Comp
L pierce:SW_PUSH RST1
U 1 1 60617B11
P 4650 4550
F 0 "RST1" H 4650 4550 50  0000 C CNN
F 1 "SW_PUSH" H 4650 4714 50  0000 C CNN
F 2 "kbd:ResetSW_1side" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0000 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Text GLabel 4300 3700 1    50   Input ~ 0
I2C_SCL
Text GLabel 4800 3700 1    50   Input ~ 0
I2C_SDA
$Comp
L Device:R R4
U 1 1 610909DE
P 4300 3850
F 0 "R4" H 4370 3896 50  0000 L CNN
F 1 "4k7" H 4370 3805 50  0000 L CNN
F 2 "pierce:R_SMD_v2" V 4230 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61091387
P 4800 3850
F 0 "R5" H 4870 3896 50  0000 L CNN
F 1 "4k7" H 4870 3805 50  0000 L CNN
F 2 "pierce:R_SMD_v2" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
NoConn ~ 8050 1150
NoConn ~ 8050 1550
NoConn ~ 8050 1650
NoConn ~ 8050 1750
NoConn ~ 8050 1850
NoConn ~ 8050 1950
NoConn ~ 8050 2050
NoConn ~ 8050 2150
NoConn ~ 8050 2250
NoConn ~ 9450 2250
NoConn ~ 9450 2150
NoConn ~ 9450 2050
NoConn ~ 9450 1950
NoConn ~ 9450 1850
NoConn ~ 9450 1750
NoConn ~ 9450 1150
Text GLabel 6400 2600 3    50   Input ~ 0
SW12R
Text GLabel 6500 2600 3    50   Input ~ 0
SW13R
Text GLabel 6300 2600 3    50   Input ~ 0
SW14R
$Comp
L pierce:core51822b_Core51822B YJR1
U 1 1 60E34049
P 5950 1550
F 0 "YJR1" H 5950 2437 60  0000 C CNN
F 1 "YJ-14015-NRF51822" H 5950 2331 60  0000 C CNN
F 2 "pierce:YJ-14015" H 5950 1650 60  0001 C CNN
F 3 "" H 5950 1650 60  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E3728E
P 6050 3750
F 0 "#PWR?" H 6050 3500 50  0001 C CNN
F 1 "GND" V 6050 3550 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E44296
P 5750 4400
F 0 "#PWR?" H 5750 4150 50  0001 C CNN
F 1 "GND" V 5755 4272 50  0000 R CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4472E
P 4950 4650
F 0 "#PWR?" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4955 4477 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E44D36
P 2850 4100
F 0 "#PWR?" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2855 3927 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E45ECE
P 1200 3850
F 0 "#PWR?" H 1200 3600 50  0001 C CNN
F 1 "GND" V 1200 3650 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E47A9A
P 5000 2050
F 0 "#PWR?" H 5000 1800 50  0001 C CNN
F 1 "GND" V 5005 1922 50  0000 R CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E48B8D
P 5000 1050
F 0 "#PWR?" H 5000 800 50  0001 C CNN
F 1 "GND" V 5005 922 50  0000 R CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E493F3
P 8050 1250
F 0 "#PWR?" H 8050 1000 50  0001 C CNN
F 1 "GND" V 8055 1122 50  0000 R CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4ACF2
P 9450 1350
F 0 "#PWR?" H 9450 1100 50  0001 C CNN
F 1 "GND" V 9455 1222 50  0000 R CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4B43C
P 700 1200
F 0 "#PWR?" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4CF69
P 700 1750
F 0 "#PWR?" H 700 1500 50  0001 C CNN
F 1 "GND" H 705 1577 50  0000 C CNN
F 2 "" H 700 1750 50  0001 C CNN
F 3 "" H 700 1750 50  0001 C CNN
	1    700  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4D41F
P 700 2300
F 0 "#PWR?" H 700 2050 50  0001 C CNN
F 1 "GND" H 705 2127 50  0000 C CNN
F 2 "" H 700 2300 50  0001 C CNN
F 3 "" H 700 2300 50  0001 C CNN
	1    700  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4D920
P 700 2850
F 0 "#PWR?" H 700 2600 50  0001 C CNN
F 1 "GND" H 705 2677 50  0000 C CNN
F 2 "" H 700 2850 50  0001 C CNN
F 3 "" H 700 2850 50  0001 C CNN
	1    700  2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4DE61
P 1450 2850
F 0 "#PWR?" H 1450 2600 50  0001 C CNN
F 1 "GND" H 1455 2677 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4E30B
P 1450 2300
F 0 "#PWR?" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4E7D3
P 1450 1750
F 0 "#PWR?" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4EC6D
P 1450 1200
F 0 "#PWR?" H 1450 950 50  0001 C CNN
F 1 "GND" H 1455 1027 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4F147
P 2200 1200
F 0 "#PWR?" H 2200 950 50  0001 C CNN
F 1 "GND" H 2205 1027 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4F63D
P 2200 1750
F 0 "#PWR?" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4FB39
P 2200 2300
F 0 "#PWR?" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2205 2127 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E50073
P 2200 2850
F 0 "#PWR?" H 2200 2600 50  0001 C CNN
F 1 "GND" H 2205 2677 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E505B9
P 2950 2300
F 0 "#PWR?" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E50A1A
P 2950 1750
F 0 "#PWR?" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2955 1577 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E50F18
P 2950 1200
F 0 "#PWR?" H 2950 950 50  0001 C CNN
F 1 "GND" H 2955 1027 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E513C9
P 3700 1200
F 0 "#PWR?" H 3700 950 50  0001 C CNN
F 1 "GND" H 3705 1027 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E518BE
P 3700 1750
F 0 "#PWR?" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3705 1577 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E51D5B
P 3700 2300
F 0 "#PWR?" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L pierce:VCC_5V #PWR?
U 1 1 60E61CBF
P 2550 3800
F 0 "#PWR?" H 2550 3650 50  0001 C CNN
F 1 "VCC_5V" V 2565 3927 50  0000 L CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	0    -1   -1   0   
$EndComp
$Comp
L pierce:VCC_5V #PWR?
U 1 1 60E669AB
P 5950 3750
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "VCC_5V" V 5965 3877 50  0000 L CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	-1   0    0    1   
$EndComp
$Comp
L pierce:VCC_5V #PWR?
U 1 1 60E68FAF
P 7150 4400
F 0 "#PWR?" H 7150 4250 50  0001 C CNN
F 1 "VCC_5V" V 7165 4528 50  0000 L CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	0    1    1    0   
$EndComp
$Comp
L pierce:VCC_5V #PWR?
U 1 1 60E6C302
P 8050 1450
F 0 "#PWR?" H 8050 1300 50  0001 C CNN
F 1 "VCC_5V" V 8065 1577 50  0000 L CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1450 9450 1350
Connection ~ 9450 1350
$Comp
L pierce:VCC_3.3V #PWR?
U 1 1 60E842A4
P 900 3850
F 0 "#PWR?" H 900 3700 50  0001 C CNN
F 1 "VCC_3.3V" V 900 4150 50  0000 C CNN
F 2 "" H 900 3850 50  0001 C CNN
F 3 "" H 900 3850 50  0001 C CNN
	1    900  3850
	-1   0    0    1   
$EndComp
$Comp
L pierce:VCC_3.3V #PWR?
U 1 1 60E84B68
P 3150 3800
F 0 "#PWR?" H 3150 3650 50  0001 C CNN
F 1 "VCC_3.3V" V 3165 3928 50  0000 L CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L pierce:VCC_3.3V #PWR?
U 1 1 60E852C6
P 4300 4000
F 0 "#PWR?" H 4300 3850 50  0001 C CNN
F 1 "VCC_3.3V" H 4315 4173 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	-1   0    0    1   
$EndComp
$Comp
L pierce:VCC_3.3V #PWR?
U 1 1 60E859EE
P 4800 4000
F 0 "#PWR?" H 4800 3850 50  0001 C CNN
F 1 "VCC_3.3V" H 4815 4173 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	-1   0    0    1   
$EndComp
$Comp
L pierce:VCC_3.3V #PWR?
U 1 1 60E85F25
P 5000 2150
F 0 "#PWR?" H 5000 2000 50  0001 C CNN
F 1 "VCC_3.3V" V 5015 2277 50  0000 L CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 6900 1250
NoConn ~ 5000 1150
NoConn ~ 5000 1250
NoConn ~ 5000 1350
NoConn ~ 5000 1450
NoConn ~ 5000 1550
NoConn ~ 5000 1650
NoConn ~ 5000 1750
NoConn ~ 5000 1850
NoConn ~ 5000 1950
NoConn ~ 5400 2600
$Comp
L pierce:Trackpoint TP1
U 1 1 60324084
P 6150 3400
F 0 "TP1" V 6212 3688 50  0000 L CNN
F 1 "Trackpoint" V 6303 3688 50  0000 L CNN
F 2 "pierce:TRACKPOINT" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
