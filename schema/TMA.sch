EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2020M1 Telemetrics"
Date ""
Rev ""
Comp "DIYCBM "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:BMI160 U2
U 1 1 6075D6B8
P 1600 1550
F 0 "U2" H 1700 1950 50  0000 C CNN
F 1 "BMI160" H 1250 1950 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 1600 1550 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 900 2400 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1100
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1150
Connection ~ 1600 1100
Wire Wire Line
	1500 2050 1500 2100
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2050
Connection ~ 1600 2100
$Comp
L power:+3.3V #PWR0101
U 1 1 60760763
P 1600 950
F 0 "#PWR0101" H 1600 800 50  0001 C CNN
F 1 "+3.3V" H 1615 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6076123A
P 1600 2250
F 0 "#PWR0102" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1605 2077 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1750
NoConn ~ 1100 1850
NoConn ~ 2000 1750
NoConn ~ 2000 1650
NoConn ~ 2000 1550
NoConn ~ 2000 1450
Text GLabel 1100 1450 0    50   Input ~ 0
SDA
Text GLabel 1100 1550 0    50   Input ~ 0
SCL
Wire Wire Line
	1100 1350 850  1350
Wire Wire Line
	850  1350 850  1650
Wire Wire Line
	850  1650 1100 1650
$Comp
L power:+3.3V #PWR0103
U 1 1 6076862A
P 850 950
F 0 "#PWR0103" H 850 800 50  0001 C CNN
F 1 "+3.3V" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  850  1350
Connection ~ 850  1350
Text Notes 1500 600  2    50   ~ 0
Inertial Measurement Unit
$Comp
L Sensor_Pressure:BMP280 U1
U 1 1 6076BD62
P 1400 3850
F 0 "U1" H 1630 3946 50  0000 L CNN
F 1 "BMP280" H 1630 3855 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 1400 3150 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3400
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1500 3400 1500 3450
Connection ~ 1500 3400
Wire Wire Line
	1400 4150 1400 4200
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1500 4200 1500 4150
Connection ~ 1500 4200
$Comp
L power:+3.3V #PWR0104
U 1 1 6076E7C9
P 1500 3250
F 0 "#PWR0104" H 1500 3100 50  0001 C CNN
F 1 "+3.3V" H 1515 3423 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6076EF43
P 1500 4350
F 0 "#PWR0105" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1505 4177 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Text Notes 1500 2800 2    50   ~ 0
Barometric Pressure Unit
Text GLabel 1000 3750 0    50   Input ~ 0
SDA
Text GLabel 1000 3650 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR0106
U 1 1 607728D9
P 750 3250
F 0 "#PWR0106" H 750 3100 50  0001 C CNN
F 1 "+3.3V" H 765 3423 50  0000 C CNN
F 2 "" H 750 3250 50  0001 C CNN
F 3 "" H 750 3250 50  0001 C CNN
	1    750  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3250 750  3850
Wire Wire Line
	750  3850 1000 3850
Wire Wire Line
	750  3850 750  3950
Wire Wire Line
	750  3950 1000 3950
Connection ~ 750  3850
Wire Notes Line
	500  2650 2550 2650
Text Notes 2600 2000 0    50   ~ 0
MCU
Wire Wire Line
	1500 3250 1500 3400
Wire Wire Line
	1500 4200 1500 4350
$Comp
L Device:C_Small C?
U 1 1 60804F26
P 2000 3300
F 0 "C?" H 2092 3346 50  0000 L CNN
F 1 "100nF" H 2092 3255 50  0000 L CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60805568
P 2000 3200
F 0 "#PWR?" H 2000 3050 50  0001 C CNN
F 1 "+3.3V" H 2015 3373 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60805814
P 2000 3400
F 0 "#PWR?" H 2000 3150 50  0001 C CNN
F 1 "GND" H 2005 3227 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1600 1100
Wire Wire Line
	1600 2100 1600 2250
$Comp
L Device:C_Small C?
U 1 1 60807813
P 2150 1050
F 0 "C?" H 2242 1096 50  0000 L CNN
F 1 "100nF" H 2242 1005 50  0000 L CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60807819
P 2150 950
F 0 "#PWR?" H 2150 800 50  0001 C CNN
F 1 "+3.3V" H 2165 1123 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080781F
P 2150 1150
F 0 "#PWR?" H 2150 900 50  0001 C CNN
F 1 "GND" H 2155 977 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Text Notes 3150 600  2    50   ~ 0
Battery Power
Text Notes 7600 600  2    50   ~ 0
Programming/Power\n
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60779647
P 2800 1100
F 0 "J?" H 2718 775 50  0000 C CNN
F 1 "Conn_01x02" H 2718 866 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U?
U 1 1 6079184C
P 4550 3200
F 0 "U?" H 4700 3900 50  0000 C CNN
F 1 "ATtiny1614-SS" H 4150 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60793A5E
P 2850 2650
F 0 "#PWR?" H 2850 2500 50  0001 C CNN
F 1 "+3.3V" H 2865 2823 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6079451C
P 2850 2850
F 0 "#PWR?" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2855 2677 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607948A6
P 2850 2750
F 0 "C?" H 2942 2796 50  0000 L CNN
F 1 "100nF" H 2942 2705 50  0000 L CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60798522
P 4550 2500
F 0 "#PWR?" H 4550 2350 50  0001 C CNN
F 1 "+3.3V" H 4565 2673 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60798916
P 4550 3900
F 0 "#PWR?" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4555 3727 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Text GLabel 5150 2800 2    50   Input ~ 0
UPDI
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U?
U 1 1 607A7A26
P 4650 1100
F 0 "U?" H 4650 1467 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4650 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4650 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4400 1350 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 3850 1000
$Comp
L Device:C_Small C?
U 1 1 607AA805
P 3400 1250
F 0 "C?" H 3492 1296 50  0000 L CNN
F 1 "4u7" H 3492 1205 50  0000 L CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AABFD
P 3850 1250
F 0 "C?" H 3942 1296 50  0000 L CNN
F 1 "100nF" H 3942 1205 50  0000 L CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 4200 1000
$Comp
L power:GND #PWR?
U 1 1 607AB9BA
P 4650 1500
F 0 "#PWR?" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4655 1327 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3200 1100
Wire Wire Line
	3200 1100 3200 1450
Wire Wire Line
	3400 1000 3400 1150
Wire Wire Line
	3400 1350 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	3400 1450 3200 1450
Wire Wire Line
	3850 1000 3850 1150
Wire Wire Line
	3850 1350 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 3400 1450
Wire Wire Line
	5050 1000 5450 1000
Connection ~ 5450 1000
Wire Wire Line
	5450 1000 5900 1000
$Comp
L Device:C_Small C?
U 1 1 607B1193
P 5450 1250
F 0 "C?" H 5542 1296 50  0000 L CNN
F 1 "4u7" H 5542 1205 50  0000 L CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B1199
P 5900 1250
F 0 "C?" H 5992 1296 50  0000 L CNN
F 1 "100nF" H 5992 1205 50  0000 L CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1000 5450 1150
Wire Wire Line
	5450 1350 5450 1450
Wire Wire Line
	5900 1000 5900 1150
Wire Wire Line
	5900 1350 5900 1450
Wire Wire Line
	3850 1450 4650 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5900 1450
Wire Wire Line
	4650 1400 4650 1450
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 5450 1450
Wire Wire Line
	4650 1500 4650 1450
Wire Wire Line
	4200 1000 4200 1200
Wire Wire Line
	4200 1200 4250 1200
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4250 1000
$Comp
L power:+3.3V #PWR?
U 1 1 607B44BA
P 6300 1000
F 0 "#PWR?" H 6300 850 50  0001 C CNN
F 1 "+3.3V" V 6300 1250 50  0000 C CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 607B6FAB
P 6100 1000
F 0 "D?" H 6100 783 50  0000 C CNN
F 1 "D_Schottky" H 6100 874 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1000 5950 1000
Connection ~ 5900 1000
Wire Wire Line
	6250 1000 6300 1000
$Comp
L power:+3.3V #PWR?
U 1 1 607C1119
P 7350 950
F 0 "#PWR?" H 7350 800 50  0001 C CNN
F 1 "+3.3V" V 7350 1200 50  0000 C CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "" H 7350 950 50  0001 C CNN
	1    7350 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607C2610
P 7350 1250
F 0 "#PWR?" H 7350 1000 50  0001 C CNN
F 1 "GND" V 7350 1000 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607C634C
P 7850 1050
F 0 "R?" V 7654 1050 50  0000 C CNN
F 1 "5k" V 7745 1050 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1050 7750 1050
Wire Wire Line
	8000 1150 8000 1050
Wire Wire Line
	8000 1050 7950 1050
Wire Wire Line
	7350 1150 8000 1150
Wire Wire Line
	8000 1050 8100 1050
Connection ~ 8000 1050
$Comp
L Device:D_Schottky D?
U 1 1 607CBF31
P 8100 900
F 0 "D?" V 8000 1050 50  0000 C CNN
F 1 "D_Schottky" V 8100 1200 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "~" H 8100 900 50  0001 C CNN
	1    8100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1050 8200 1050
Connection ~ 8100 1050
Text GLabel 8200 1050 2    50   Input ~ 0
UPDI
Wire Notes Line
	2550 1850 11200 1850
Wire Notes Line
	2550 500  2550 4650
Wire Notes Line
	8950 500  8950 1850
Wire Notes Line
	500  4650 6750 4650
Wire Notes Line
	6750 500  6750 4650
Wire Notes Line
	500  4700 6800 4700
Wire Notes Line
	6800 4700 6800 1900
Wire Notes Line
	6800 1900 11200 1900
Wire Notes Line
	500  4750 6850 4750
Wire Notes Line
	6850 4750 6850 1950
Wire Notes Line
	6850 1950 11200 1950
Text GLabel 5150 2900 2    50   Input ~ 0
SDA
Text GLabel 5150 3000 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 607F77F0
P 7150 1250
F 0 "J?" H 7068 725 50  0000 C CNN
F 1 "Conn_01x06" H 7068 816 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	-1   0    0    1   
$EndComp
Text GLabel 7350 1350 2    50   Input ~ 0
SDA
Text GLabel 7350 1450 2    50   Input ~ 0
SCL
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
NoConn ~ 5150 3500
$Comp
L Device:LED_Small D?
U 1 1 60801C48
P 9500 1150
F 0 "D?" V 9546 1080 50  0000 R CNN
F 1 "BLUE" V 9455 1080 50  0000 R CNN
F 2 "" V 9500 1150 50  0001 C CNN
F 3 "~" V 9500 1150 50  0001 C CNN
	1    9500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 608028CC
P 10300 1150
F 0 "D?" V 10346 1080 50  0000 R CNN
F 1 "RED" V 10255 1080 50  0000 R CNN
F 2 "" V 10300 1150 50  0001 C CNN
F 3 "~" V 10300 1150 50  0001 C CNN
	1    10300 1150
	0    -1   -1   0   
$EndComp
Text Notes 9400 600  2    50   ~ 0
Indicators
Text GLabel 3950 2800 0    50   Input ~ 0
LED0
Text GLabel 3950 2900 0    50   Input ~ 0
LED1
NoConn ~ 3950 3000
NoConn ~ 3950 3100
Text GLabel 9500 1050 1    50   Input ~ 0
LED0
Text GLabel 10300 1050 1    50   Input ~ 0
LED1
$Comp
L power:GND #PWR?
U 1 1 6080717C
P 9500 1500
F 0 "#PWR?" H 9500 1250 50  0001 C CNN
F 1 "GND" H 9505 1327 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60807D98
P 10300 1500
F 0 "#PWR?" H 10300 1250 50  0001 C CNN
F 1 "GND" H 10305 1327 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608090D6
P 9500 1400
F 0 "R?" H 9350 1350 50  0000 C CNN
F 1 "10k" H 9350 1450 50  0000 C CNN
F 2 "" H 9500 1400 50  0001 C CNN
F 3 "~" H 9500 1400 50  0001 C CNN
	1    9500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60809D84
P 10300 1400
F 0 "R?" H 10150 1350 50  0000 C CNN
F 1 "10k" H 10150 1450 50  0000 C CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1250 10300 1300
Wire Wire Line
	9500 1250 9500 1300
$EndSCHEMATC
