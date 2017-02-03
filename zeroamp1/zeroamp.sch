EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:zeroamp-cache
EELAYER 25 0
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
Text Notes 7350 7500 0    60   ~ 0
Raspberry Pi Zero Headphone Output Extension with OLED support
$Comp
L RPI_GPIO U4
U 1 1 5889B479
P 9000 2450
F 0 "U4" H 9000 2350 50  0000 C CNN
F 1 "RPI_GPIO" H 9000 2550 50  0000 C CNN
F 2 "MyLibrary:RPI_GPIO" H 9000 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L PCM5102A U2
U 1 1 5889B520
P 4900 2250
F 0 "U2" H 4900 2150 50  0000 C CNN
F 1 "PCM5102A" H 4900 2350 50  0000 C CNN
F 2 "TSSOP20:PCM5102A" H 4900 2250 50  0001 C CNN
F 3 "DOCUMENTATION" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7750 1600
NoConn ~ 7750 1700
NoConn ~ 7750 1800
NoConn ~ 7750 3300
NoConn ~ 7750 3100
NoConn ~ 7750 3000
NoConn ~ 7750 2900
NoConn ~ 7750 2800
NoConn ~ 7750 2600
NoConn ~ 7750 2500
NoConn ~ 7750 2400
NoConn ~ 7750 2300
NoConn ~ 7750 2200
NoConn ~ 7750 2100
NoConn ~ 7750 2000
$Comp
L CONN_01X03 P1
U 1 1 588B06D9
P 750 2400
F 0 "P1" H 750 2600 50  0000 C CNN
F 1 "CONN_01X03" V 850 2400 50  0000 C CNN
F 2 "smisioto:jack_3.5_sj1-3513-smt" H 750 2400 50  0001 C CNN
F 3 "" H 750 2400 50  0000 C CNN
F 4 "Headphone OUT" H 750 2715 60  0000 C CNN "Comment"
	1    750  2400
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 588C3A49
P 1800 2300
F 0 "R1" V 1880 2300 50  0000 C CNN
F 1 "R" V 1800 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
F 4 "470" V 1918 2300 60  0000 L CNN "Comment"
	1    1800 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 588C3D45
P 1800 2400
F 0 "R2" V 1880 2400 50  0000 C CNN
F 1 "R" V 1800 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0000 C CNN
F 4 "470" V 1918 2400 60  0000 L CNN "Comment"
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 588C6334
P 2200 1800
F 0 "C3" H 2225 1900 50  0000 L CNN
F 1 "C" H 2225 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2238 1650 50  0001 C CNN
F 3 "" H 2200 1800 50  0000 C CNN
F 4 "2.2uF" H 2318 1800 60  0000 L CNN "Comment"
	1    2200 1800
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 588C7853
P 1600 3050
F 0 "C1" H 1625 3150 50  0000 L CNN
F 1 "C" H 1625 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 1638 2900 50  0001 C CNN
F 3 "" H 1600 3050 50  0000 C CNN
F 4 "2.2uF" H 1718 3050 60  0000 L CNN "Comment"
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 588CFB86
P 7400 1450
F 0 "#FLG01" H 7400 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 1630 50  0000 C CNN
F 2 "" H 7400 1450 50  0000 C CNN
F 3 "" H 7400 1450 50  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 588D4B2B
P 6800 1700
F 0 "C7" H 6825 1800 50  0000 L CNN
F 1 "C" H 6825 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6838 1550 50  0001 C CNN
F 3 "" H 6800 1700 50  0000 C CNN
F 4 "0.1uF" H 6918 1700 60  0000 L CNN "Comment"
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 588D4C30
P 6800 2100
F 0 "C8" H 6825 2200 50  0000 L CNN
F 1 "C" H 6825 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6838 1950 50  0001 C CNN
F 3 "" H 6800 2100 50  0000 C CNN
F 4 "0.1uF" H 6918 2100 60  0000 L CNN "Comment"
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 588D4F3E
P 6350 1700
F 0 "C5" H 6375 1800 50  0000 L CNN
F 1 "CP" H 6375 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6388 1550 50  0001 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
F 4 "10uF" H 6547 1700 60  0000 C CNN "Comment"
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 588D51A2
P 6350 2100
F 0 "C6" H 6375 2200 50  0000 L CNN
F 1 "CP" H 6375 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6388 1950 50  0001 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
F 4 "10uF" H 6547 2100 60  0000 C CNN "Comment"
	1    6350 2100
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 588D6B60
P 1400 3050
F 0 "C2" H 1425 3150 50  0000 L CNN
F 1 "C" H 1425 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 1438 2900 50  0001 C CNN
F 3 "" H 1400 3050 50  0000 C CNN
F 4 "2.2uF" H 1518 3050 60  0000 L CNN "Comment"
	1    1400 3050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 588D74A7
P 7400 1850
F 0 "#FLG02" H 7400 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2030 50  0000 C CNN
F 2 "" H 7400 1850 50  0000 C CNN
F 3 "" H 7400 1850 50  0000 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 588D7E3F
P 2200 3050
F 0 "C4" H 2225 3150 50  0000 L CNN
F 1 "C" H 2225 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2238 2900 50  0001 C CNN
F 3 "" H 2200 3050 50  0000 C CNN
F 4 "2.2uF" H 2318 3050 60  0000 L CNN "Comment"
	1    2200 3050
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1500
NoConn ~ 10250 1600
NoConn ~ 10250 1800
NoConn ~ 10250 1900
NoConn ~ 10250 2200
NoConn ~ 10250 2300
NoConn ~ 10250 2500
NoConn ~ 10250 2600
NoConn ~ 10250 2700
NoConn ~ 10250 2800
NoConn ~ 10250 3000
NoConn ~ 10250 3200
NoConn ~ 10250 3300
NoConn ~ 250  1300
$Comp
L GNDA #PWR03
U 1 1 588DD784
P 4750 3600
F 0 "#PWR03" H 4750 3350 50  0001 C CNN
F 1 "GNDA" H 4750 3450 50  0000 C CNN
F 2 "" H 4750 3600 50  0000 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 588DD8F6
P 7400 2200
F 0 "#PWR04" H 7400 1950 50  0001 C CNN
F 1 "GNDD" H 7400 2050 50  0000 C CNN
F 2 "" H 7400 2200 50  0000 C CNN
F 3 "" H 7400 2200 50  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 588DDBA5
P 4750 3350
F 0 "#FLG05" H 4750 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3530 50  0000 C CNN
F 2 "" H 4750 3350 50  0000 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 588DF11A
P 2600 3200
F 0 "C9" H 2625 3300 50  0000 L CNN
F 1 "CP" H 2625 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 2638 3050 50  0001 C CNN
F 3 "" H 2600 3200 50  0000 C CNN
F 4 "10uF" H 2797 3200 60  0000 C CNN "Comment"
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 588DF176
P 3050 3200
F 0 "C10" H 3075 3300 50  0000 L CNN
F 1 "C" H 3075 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3088 3050 50  0001 C CNN
F 3 "" H 3050 3200 50  0000 C CNN
F 4 "0.1uF" H 3168 3200 60  0000 L CNN "Comment"
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 588DF28A
P 3600 3200
F 0 "C11" H 3625 3300 50  0000 L CNN
F 1 "CP" H 3625 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3638 3050 50  0001 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
F 4 "10uF" H 3797 3200 60  0000 C CNN "Comment"
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 588DF2FC
P 4050 3200
F 0 "C12" H 4075 3300 50  0000 L CNN
F 1 "C" H 4075 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4088 3050 50  0001 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
F 4 "0.1uF" H 4168 3200 60  0000 L CNN "Comment"
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 3050
Wire Wire Line
	2600 2500 4150 2500
Connection ~ 2600 1800
Wire Wire Line
	10400 3750 7100 3750
Wire Wire Line
	7100 2700 7750 2700
Wire Wire Line
	2350 1900 4150 1900
Wire Wire Line
	2200 2100 4150 2100
Wire Wire Line
	2050 2000 4150 2000
Wire Wire Line
	2200 2200 4150 2200
Wire Wire Line
	5650 1900 7750 1900
Wire Wire Line
	5650 2000 6000 2000
Wire Wire Line
	2050 2600 4150 2600
Wire Wire Line
	1000 3400 7750 3400
Wire Wire Line
	7100 3750 7100 2700
Connection ~ 7100 3400
Wire Wire Line
	5650 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1500
Connection ~ 5950 1500
Wire Wire Line
	2600 1800 4150 1800
Wire Wire Line
	2600 1500 7750 1500
Wire Wire Line
	2050 2000 2050 3400
Connection ~ 2050 2600
Wire Wire Line
	1250 2300 1650 2300
Wire Wire Line
	1250 2300 1250 2400
Wire Wire Line
	1250 2400 950  2400
Wire Wire Line
	950  2300 1150 2300
Wire Wire Line
	1150 2300 1150 2350
Wire Wire Line
	1150 2350 1350 2350
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	1350 2400 1650 2400
Wire Wire Line
	950  2500 1000 2500
Wire Wire Line
	1000 2500 1000 3400
Connection ~ 2050 3400
Wire Wire Line
	1600 2400 1600 2900
Connection ~ 1600 2400
Wire Wire Line
	1400 2300 1400 2900
Connection ~ 1400 2300
Wire Wire Line
	1400 3200 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	1600 3200 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1950 2300 4150 2300
Wire Wire Line
	1950 2400 4150 2400
Wire Wire Line
	5650 2700 5900 2700
Wire Wire Line
	5900 2700 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5650 2600 5850 2600
Wire Wire Line
	5850 2600 5850 1900
Connection ~ 5850 1900
Wire Wire Line
	5650 2200 5800 2200
Wire Wire Line
	5800 2200 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5650 2100 5700 2100
Wire Wire Line
	5700 2100 5700 1500
Connection ~ 5700 1500
Wire Wire Line
	5950 2950 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5700 3850 10550 3850
Wire Wire Line
	5750 3800 10500 3800
Wire Wire Line
	6000 2300 6800 2300
Wire Wire Line
	5650 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3850
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	5750 2400 5750 3800
Wire Wire Line
	5650 2300 5800 2300
Wire Wire Line
	5800 2300 5800 3200
Wire Wire Line
	5800 3200 7750 3200
Wire Wire Line
	6000 2000 6000 2300
Wire Wire Line
	2200 2200 2200 2900
Wire Wire Line
	2350 1600 2350 1900
Wire Wire Line
	2200 1600 2350 1600
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2200 1950 2200 2100
Wire Wire Line
	10250 1700 10400 1700
Wire Wire Line
	10400 1150 10400 2100
Wire Wire Line
	10400 2100 10250 2100
Wire Wire Line
	10400 1150 7650 1150
Wire Wire Line
	7650 1150 7650 1900
Connection ~ 7650 1900
Connection ~ 10400 1700
Wire Wire Line
	10250 2400 10400 2400
Wire Wire Line
	10400 2400 10400 3750
Wire Wire Line
	10400 2900 10250 2900
Wire Wire Line
	10400 3100 10250 3100
Connection ~ 10400 2900
Connection ~ 10400 3100
Wire Wire Line
	10250 2000 10550 2000
Wire Wire Line
	10550 2000 10550 3850
Wire Wire Line
	10500 3800 10500 3400
Wire Wire Line
	10500 3400 10250 3400
Wire Wire Line
	2200 3200 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	7400 1850 7400 2200
Connection ~ 7400 1900
Wire Wire Line
	7400 1450 7400 1500
Connection ~ 7400 1500
Wire Wire Line
	6800 2300 6800 2250
Wire Wire Line
	6350 2250 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 1500 6350 1550
Connection ~ 6350 1500
Wire Wire Line
	6350 1850 6350 1950
Connection ~ 6350 1900
Wire Wire Line
	6800 1500 6800 1550
Connection ~ 6800 1500
Wire Wire Line
	6800 1850 6800 1950
Connection ~ 6800 1900
Wire Wire Line
	4150 2700 4150 2950
Wire Wire Line
	4150 2950 5950 2950
Wire Wire Line
	4750 3350 4750 3600
Connection ~ 4750 3400
Wire Wire Line
	2600 3350 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	3050 3350 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	3600 3350 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	4050 3350 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3050 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	3600 3050 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	3050 2500 3050 3050
Connection ~ 3050 2500
Connection ~ 2600 2500
$EndSCHEMATC
