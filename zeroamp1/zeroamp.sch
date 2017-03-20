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
zeroamp1
$Comp
L RPI_GPIO U4
U 1 1 5889B479
P 2400 2450
F 0 "U4" H 2400 2350 50  0000 C CNN
F 1 "RPI_GPIO" H 2400 2550 50  0000 C CNN
F 2 "MyLibrary:RPI_GPIO" H 2400 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 2400 2450 50  0001 C CNN
	1    2400 2450
	-1   0    0    -1  
$EndComp
$Comp
L PCM5102A U2
U 1 1 5889B520
P 6500 2250
F 0 "U2" H 6500 2150 50  0000 C CNN
F 1 "PCM5102A" H 6500 2350 50  0000 C CNN
F 2 "TSSOP20:PCM5102A" H 6500 2250 50  0001 C CNN
F 3 "DOCUMENTATION" H 6500 2250 50  0001 C CNN
	1    6500 2250
	-1   0    0    -1  
$EndComp
NoConn ~ 3650 1600
NoConn ~ 3650 1700
NoConn ~ 3650 1800
NoConn ~ 3650 3300
NoConn ~ 3650 3100
NoConn ~ 3650 3000
NoConn ~ 3650 2900
NoConn ~ 3650 2800
NoConn ~ 3650 2600
NoConn ~ 3650 2500
NoConn ~ 3650 2400
NoConn ~ 3650 2300
NoConn ~ 3650 2200
NoConn ~ 3650 2100
NoConn ~ 3650 2000
$Comp
L CONN_01X03 P1
U 1 1 588B06D9
P 10650 2400
F 0 "P1" H 10650 2600 50  0000 C CNN
F 1 "CONN_01X03" V 10750 2400 50  0000 C CNN
F 2 "smisioto:jack_3.5_sj1-3513-smt" H 10650 2400 50  0001 C CNN
F 3 "" H 10650 2400 50  0000 C CNN
F 4 "Headphone OUT" H 10650 2715 60  0000 C CNN "Comment"
	1    10650 2400
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 588C3A49
P 9600 2300
F 0 "R1" V 9680 2300 50  0000 C CNN
F 1 "R" V 9600 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0000 C CNN
F 4 "1kR" V 9750 2200 60  0000 L CNN "Comment"
	1    9600 2300
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 588C3D45
P 9600 2400
F 0 "R2" V 9680 2400 50  0000 C CNN
F 1 "R" V 9600 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0000 C CNN
F 4 "1kR" V 9750 2350 60  0000 L CNN "Comment"
	1    9600 2400
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 588C6334
P 9200 1800
F 0 "C3" H 9225 1900 50  0000 L CNN
F 1 "C" H 9225 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9238 1650 50  0001 C CNN
F 3 "" H 9200 1800 50  0000 C CNN
F 4 "2.2uF" H 9318 1800 60  0000 L CNN "Comment"
	1    9200 1800
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 588C7853
P 9800 3050
F 0 "C1" H 9825 3150 50  0000 L CNN
F 1 "C" H 9825 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 9838 2900 50  0001 C CNN
F 3 "" H 9800 3050 50  0000 C CNN
F 4 "1nF" H 9918 3050 60  0000 L CNN "Comment"
	1    9800 3050
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 588CFB86
P 4000 1450
F 0 "#FLG01" H 4000 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1630 50  0000 C CNN
F 2 "" H 4000 1450 50  0000 C CNN
F 3 "" H 4000 1450 50  0000 C CNN
	1    4000 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 588D4B2B
P 4600 1700
F 0 "C7" H 4625 1800 50  0000 L CNN
F 1 "C" H 4625 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4638 1550 50  0001 C CNN
F 3 "" H 4600 1700 50  0000 C CNN
F 4 "0.1uF" H 4718 1700 60  0000 L CNN "Comment"
	1    4600 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 588D4C30
P 4600 2100
F 0 "C8" H 4625 2200 50  0000 L CNN
F 1 "C" H 4625 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4638 1950 50  0001 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
F 4 "0.1uF" H 4718 2100 60  0000 L CNN "Comment"
	1    4600 2100
	-1   0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 588D4F3E
P 5050 1700
F 0 "C5" H 5075 1800 50  0000 L CNN
F 1 "CP" H 5075 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 5088 1550 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
F 4 "10uF" H 5247 1700 60  0000 C CNN "Comment"
	1    5050 1700
	-1   0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 588D51A2
P 5050 2100
F 0 "C6" H 5075 2200 50  0000 L CNN
F 1 "CP" H 5075 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 5088 1950 50  0001 C CNN
F 3 "" H 5050 2100 50  0000 C CNN
F 4 "10uF" H 5247 2100 60  0000 C CNN "Comment"
	1    5050 2100
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 588D6B60
P 10000 3050
F 0 "C2" H 10025 3150 50  0000 L CNN
F 1 "C" H 10025 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 10038 2900 50  0001 C CNN
F 3 "" H 10000 3050 50  0000 C CNN
F 4 "1nF" H 10118 3050 60  0000 L CNN "Comment"
	1    10000 3050
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 588D74A7
P 4000 1850
F 0 "#FLG02" H 4000 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2030 50  0000 C CNN
F 2 "" H 4000 1850 50  0000 C CNN
F 3 "" H 4000 1850 50  0000 C CNN
	1    4000 1850
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 588D7E3F
P 9200 3050
F 0 "C4" H 9225 3150 50  0000 L CNN
F 1 "C" H 9225 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9238 2900 50  0001 C CNN
F 3 "" H 9200 3050 50  0000 C CNN
F 4 "2.2uF" H 9318 3050 60  0000 L CNN "Comment"
	1    9200 3050
	-1   0    0    -1  
$EndComp
NoConn ~ 1150 1500
NoConn ~ 1150 1600
NoConn ~ 1150 1800
NoConn ~ 1150 1900
NoConn ~ 1150 2200
NoConn ~ 1150 2300
NoConn ~ 1150 2500
NoConn ~ 1150 2600
NoConn ~ 1150 2700
NoConn ~ 1150 2800
NoConn ~ 1150 3000
NoConn ~ 1150 3200
NoConn ~ 1150 3300
NoConn ~ 11150 1300
$Comp
L GNDA #PWR03
U 1 1 588DD784
P 6650 3600
F 0 "#PWR03" H 6650 3350 50  0001 C CNN
F 1 "GNDA" H 6650 3450 50  0000 C CNN
F 2 "" H 6650 3600 50  0000 C CNN
F 3 "" H 6650 3600 50  0000 C CNN
	1    6650 3600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 588DD8F6
P 4000 2200
F 0 "#PWR04" H 4000 1950 50  0001 C CNN
F 1 "GNDD" H 4000 2050 50  0000 C CNN
F 2 "" H 4000 2200 50  0000 C CNN
F 3 "" H 4000 2200 50  0000 C CNN
	1    4000 2200
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 588DDBA5
P 6650 3350
F 0 "#FLG05" H 6650 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3530 50  0000 C CNN
F 2 "" H 6650 3350 50  0000 C CNN
F 3 "" H 6650 3350 50  0000 C CNN
	1    6650 3350
	-1   0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 588DF11A
P 8800 3200
F 0 "C9" H 8825 3300 50  0000 L CNN
F 1 "CP" H 8825 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 8838 3050 50  0001 C CNN
F 3 "" H 8800 3200 50  0000 C CNN
F 4 "10uF" H 8997 3200 60  0000 C CNN "Comment"
	1    8800 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 588DF176
P 8350 3200
F 0 "C10" H 8375 3300 50  0000 L CNN
F 1 "C" H 8375 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8388 3050 50  0001 C CNN
F 3 "" H 8350 3200 50  0000 C CNN
F 4 "0.1uF" H 8468 3200 60  0000 L CNN "Comment"
	1    8350 3200
	-1   0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 588DF28A
P 7800 3200
F 0 "C11" H 7825 3300 50  0000 L CNN
F 1 "CP" H 7825 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 7838 3050 50  0001 C CNN
F 3 "" H 7800 3200 50  0000 C CNN
F 4 "10uF" H 7997 3200 60  0000 C CNN "Comment"
	1    7800 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 588DF2FC
P 7350 3200
F 0 "C12" H 7375 3300 50  0000 L CNN
F 1 "C" H 7375 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7388 3050 50  0001 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
F 4 "0.1uF" H 7468 3200 60  0000 L CNN "Comment"
	1    7350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8800 3050
Wire Wire Line
	8800 2500 7250 2500
Connection ~ 8800 1800
Wire Wire Line
	1000 3750 4300 3750
Wire Wire Line
	4300 2700 3650 2700
Wire Wire Line
	9050 1900 7250 1900
Wire Wire Line
	9200 2100 7250 2100
Wire Wire Line
	9350 2000 7250 2000
Wire Wire Line
	9200 2200 7250 2200
Wire Wire Line
	5750 1900 3650 1900
Wire Wire Line
	5750 2000 5400 2000
Wire Wire Line
	9350 2600 7250 2600
Wire Wire Line
	10400 3400 3650 3400
Wire Wire Line
	4300 3750 4300 2700
Connection ~ 4300 3400
Wire Wire Line
	5750 1800 5450 1800
Wire Wire Line
	5450 1800 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	8800 1800 7250 1800
Wire Wire Line
	8800 1500 3650 1500
Wire Wire Line
	9350 2000 9350 3400
Connection ~ 9350 2600
Wire Wire Line
	10150 2300 9750 2300
Wire Wire Line
	10150 2300 10150 2400
Wire Wire Line
	10150 2400 10450 2400
Wire Wire Line
	10450 2300 10250 2300
Wire Wire Line
	10250 2300 10250 2350
Wire Wire Line
	10250 2350 10050 2350
Wire Wire Line
	10050 2350 10050 2400
Wire Wire Line
	10050 2400 9750 2400
Wire Wire Line
	10450 2500 10400 2500
Wire Wire Line
	10400 2500 10400 3400
Connection ~ 9350 3400
Wire Wire Line
	9800 2400 9800 2900
Connection ~ 9800 2400
Wire Wire Line
	10000 2300 10000 2900
Connection ~ 10000 2300
Wire Wire Line
	10000 3200 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	9800 3200 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9450 2300 7250 2300
Wire Wire Line
	9450 2400 7250 2400
Wire Wire Line
	5750 2700 5500 2700
Wire Wire Line
	5500 2700 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5750 2600 5550 2600
Wire Wire Line
	5550 2600 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5750 2200 5600 2200
Wire Wire Line
	5600 2200 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5750 2100 5700 2100
Wire Wire Line
	5700 2100 5700 1500
Connection ~ 5700 1500
Wire Wire Line
	5450 2950 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	5700 3850 850  3850
Wire Wire Line
	5650 3800 900  3800
Wire Wire Line
	5400 2300 4600 2300
Wire Wire Line
	5750 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3850
Wire Wire Line
	5750 2400 5650 2400
Wire Wire Line
	5650 2400 5650 3800
Wire Wire Line
	5750 2300 5600 2300
Wire Wire Line
	5600 2300 5600 3200
Wire Wire Line
	5600 3200 3650 3200
Wire Wire Line
	5400 2000 5400 2300
Wire Wire Line
	9200 2200 9200 2900
Wire Wire Line
	9050 1600 9050 1900
Wire Wire Line
	9200 1600 9050 1600
Wire Wire Line
	9200 1600 9200 1650
Wire Wire Line
	9200 1950 9200 2100
Wire Wire Line
	1150 1700 1000 1700
Wire Wire Line
	1000 1150 1000 2100
Wire Wire Line
	1000 2100 1150 2100
Wire Wire Line
	1000 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1900
Connection ~ 3750 1900
Connection ~ 1000 1700
Wire Wire Line
	1150 2400 1000 2400
Wire Wire Line
	1000 2400 1000 3750
Wire Wire Line
	1000 2900 1150 2900
Wire Wire Line
	1000 3100 1150 3100
Connection ~ 1000 2900
Connection ~ 1000 3100
Wire Wire Line
	1150 2000 850  2000
Wire Wire Line
	850  2000 850  3850
Wire Wire Line
	900  3800 900  3400
Wire Wire Line
	900  3400 1150 3400
Wire Wire Line
	9200 3200 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	4000 1850 4000 2200
Connection ~ 4000 1900
Wire Wire Line
	4000 1450 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4600 2300 4600 2250
Wire Wire Line
	5050 2250 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 1500 5050 1550
Connection ~ 5050 1500
Wire Wire Line
	5050 1850 5050 1950
Connection ~ 5050 1900
Wire Wire Line
	4600 1500 4600 1550
Connection ~ 4600 1500
Wire Wire Line
	4600 1850 4600 1950
Connection ~ 4600 1900
Wire Wire Line
	7250 2700 7250 2950
Wire Wire Line
	7250 2950 5450 2950
Wire Wire Line
	6650 3350 6650 3600
Connection ~ 6650 3400
Wire Wire Line
	8800 3350 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	8350 3350 8350 3400
Connection ~ 8350 3400
Wire Wire Line
	7800 3350 7800 3400
Connection ~ 7800 3400
Wire Wire Line
	7350 3350 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3050 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	7800 3050 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	8350 2500 8350 3050
Connection ~ 8350 2500
Connection ~ 8800 2500
Text Notes 9500 2050 0    60   ~ 0
(1kR, 1nF) = LPF @ 159KHz
$EndSCHEMATC
