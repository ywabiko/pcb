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
LIBS:piamp-cache
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
L PCM5102A U2
U 1 1 5889B520
P 5050 2250
F 0 "U2" H 5050 2150 50  0000 C CNN
F 1 "PCM5102A" H 5050 2350 50  0000 C CNN
F 2 "TSSOP20:PCM5102A" H 5050 2250 50  0001 C CNN
F 3 "DOCUMENTATION" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L NJM5532DD U1
U 1 1 5889B575
P 5100 5250
F 0 "U1" H 5100 5150 50  0000 C CNN
F 1 "NJM5532DD" H 5100 5350 50  0000 C CNN
F 2 "DIP8:DIP8" H 5100 5250 50  0001 C CNN
F 3 "DOCUMENTATION" H 5100 5250 50  0001 C CNN
	1    5100 5250
	0    1    1    0   
$EndComp
$Comp
L LTC1144C U3
U 1 1 5889B5C4
P 8250 5200
F 0 "U3" H 8250 5100 50  0000 C CNN
F 1 "LTC1144C" H 8250 5300 50  0000 C CNN
F 2 "DIP8:DIP8" H 8250 5200 50  0001 C CNN
F 3 "DOCUMENTATION" H 8250 5200 50  0001 C CNN
	1    8250 5200
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 588A2ACA
P 7450 1400
F 0 "C9" H 7475 1500 50  0000 L CNN
F 1 "CP" H 7475 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 7488 1250 50  0001 C CNN
F 3 "" H 7450 1400 50  0000 C CNN
F 4 "10uF" H 7568 1400 60  0000 L CNN "Comment"
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 588A2CA2
P 6900 1400
F 0 "C5" H 6925 1500 50  0000 L CNN
F 1 "C" H 6925 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6938 1250 50  0001 C CNN
F 3 "" H 6900 1400 50  0000 C CNN
F 4 "0.1uF" H 7018 1400 60  0000 L CNN "Comment"
	1    6900 1400
	1    0    0    -1  
$EndComp
NoConn ~ 8200 1300
NoConn ~ 8200 1400
NoConn ~ 8200 1500
NoConn ~ 10700 1500
NoConn ~ 10700 1600
NoConn ~ 10700 1900
NoConn ~ 10700 2000
NoConn ~ 10700 2200
NoConn ~ 10700 2300
NoConn ~ 10700 2400
NoConn ~ 10700 2500
NoConn ~ 10700 2700
NoConn ~ 10700 2900
NoConn ~ 10700 3000
NoConn ~ 8200 3000
NoConn ~ 8200 2800
NoConn ~ 8200 2700
NoConn ~ 8200 2600
NoConn ~ 8200 2500
NoConn ~ 8200 2300
NoConn ~ 8200 2200
NoConn ~ 8200 2100
NoConn ~ 8200 2000
NoConn ~ 8200 1900
NoConn ~ 8200 1800
NoConn ~ 8200 1700
$Comp
L CP C11
U 1 1 588AEB83
P 8300 4150
F 0 "C11" H 8325 4250 50  0000 L CNN
F 1 "CP" H 8325 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 8338 4000 50  0001 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
F 4 "10uF 16V" H 8418 4150 60  0000 L CNN "Comment"
	1    8300 4150
	-1   0    0    1   
$EndComp
$Comp
L CP C10
U 1 1 588AF209
P 7450 5750
F 0 "C10" H 7475 5850 50  0000 L CNN
F 1 "CP" H 7475 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 7488 5600 50  0001 C CNN
F 3 "" H 7450 5750 50  0000 C CNN
F 4 "10uF 16V" H 7568 5750 60  0000 L CNN "Comment"
	1    7450 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 588B06D9
P 6750 5300
F 0 "P1" H 6750 5500 50  0000 C CNN
F 1 "CONN_01X03" V 6850 5300 50  0000 C CNN
F 2 "smisioto:jack_3.5_sj1-3513-smt" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0000 C CNN
F 4 "Headphone OUT" H 6750 5615 60  0000 C CNN "Comment"
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 588B0B83
P 6000 4700
F 0 "C6" H 6025 4800 50  0000 L CNN
F 1 "CP" H 6025 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6038 4550 50  0001 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
F 4 "470uF 16V" H 6118 4700 60  0000 L CNN "Comment"
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 588B0C95
P 6000 5750
F 0 "C7" H 6025 5850 50  0000 L CNN
F 1 "CP" H 6025 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6038 5600 50  0001 C CNN
F 3 "" H 6000 5750 50  0000 C CNN
F 4 "470uF 16V" H 6118 5750 60  0000 L CNN "Comment"
	1    6000 5750
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 588C2F47
P 5650 4400
F 0 "R9" V 5730 4400 50  0000 C CNN
F 1 "R" V 5650 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0000 C CNN
F 4 "47" V 5768 4400 60  0000 L CNN "Comment"
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 588C330F
P 5650 4150
F 0 "R8" V 5730 4150 50  0000 C CNN
F 1 "R" V 5650 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0000 C CNN
F 4 "10k" V 5768 4150 60  0000 L CNN "Comment"
	1    5650 4150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 588C34C4
P 5150 3600
F 0 "R6" V 5230 3600 50  0000 C CNN
F 1 "R" V 5150 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0000 C CNN
F 4 "3k" V 5268 3600 60  0000 L CNN "Comment"
	1    5150 3600
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 588C369B
P 4000 4400
F 0 "C2" H 4025 4500 50  0000 L CNN
F 1 "CP" H 4025 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4038 4250 50  0001 C CNN
F 3 "" H 4000 4400 50  0000 C CNN
F 4 "10uF 16V" H 4118 4400 60  0000 L CNN "Comment"
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 588C381C
P 4600 3800
F 0 "R5" V 4680 3800 50  0000 C CNN
F 1 "R" V 4600 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0000 C CNN
F 4 "47k" V 4718 3800 60  0000 L CNN "Comment"
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 588C3A49
P 2800 2300
F 0 "R1" V 2880 2300 50  0000 C CNN
F 1 "R" V 2800 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
F 4 "470" V 2918 2300 60  0000 L CNN "Comment"
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 588C3D45
P 3500 2400
F 0 "R2" V 3580 2400 50  0000 C CNN
F 1 "R" V 3500 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
F 4 "470" V 3618 2400 60  0000 L CNN "Comment"
	1    3500 2400
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 588C41C9
P 4050 6050
F 0 "C4" H 4075 6150 50  0000 L CNN
F 1 "CP" H 4075 5950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4088 5900 50  0001 C CNN
F 3 "" H 4050 6050 50  0000 C CNN
F 4 "10uF 16V" H 4168 6050 60  0000 L CNN "Comment"
	1    4050 6050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 588C45E3
P 4350 3800
F 0 "R4" V 4430 3800 50  0000 C CNN
F 1 "R" V 4350 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0000 C CNN
F 4 "47k" V 4468 3800 60  0000 L CNN "Comment"
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 588C53B7
P 5800 6050
F 0 "R11" V 5880 6050 50  0000 C CNN
F 1 "R" V 5800 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0000 C CNN
F 4 "47" V 5918 6050 60  0000 L CNN "Comment"
	1    5800 6050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 588C55AE
P 5800 6250
F 0 "R12" V 5880 6250 50  0000 C CNN
F 1 "R" V 5800 6250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0000 C CNN
F 4 "10k" V 5918 6250 60  0000 L CNN "Comment"
	1    5800 6250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 588C5799
P 5500 3600
F 0 "R7" V 5580 3600 50  0000 C CNN
F 1 "R" V 5500 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
F 4 "3k" V 5618 3600 60  0000 L CNN "Comment"
	1    5500 3600
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 588C6334
P 4050 1900
F 0 "C3" H 4075 2000 50  0000 L CNN
F 1 "C" H 4075 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4088 1750 50  0001 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
F 4 "MP 2.2uF" H 4168 1900 60  0000 L CNN "Comment"
	1    4050 1900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 588C7853
P 3900 3150
F 0 "C1" H 3925 3250 50  0000 L CNN
F 1 "C" H 3925 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3938 3000 50  0001 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
F 4 "MP 2.2uF" H 4018 3150 60  0000 L CNN "Comment"
	1    3900 3150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 588CFB86
P 6250 1050
F 0 "#FLG01" H 6250 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1230 50  0000 C CNN
F 2 "" H 6250 1050 50  0000 C CNN
F 3 "" H 6250 1050 50  0000 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 588D2672
P 2550 2700
F 0 "C12" H 2575 2800 50  0000 L CNN
F 1 "C" H 2575 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2588 2550 50  0001 C CNN
F 3 "" H 2550 2700 50  0000 C CNN
F 4 "2.2nF" H 2668 2700 60  0000 L CNN "Comment"
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 588D27DE
P 3250 2900
F 0 "C13" H 3275 3000 50  0000 L CNN
F 1 "C" H 3275 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3288 2750 50  0001 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
F 4 "2.2nF" H 3368 2900 60  0000 L CNN "Comment"
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L RPI_GPIO U4
U 1 1 5889B479
P 9450 2150
F 0 "U4" H 9450 2050 50  0000 C CNN
F 1 "RPI_GPIO" H 9450 2250 50  0000 C CNN
F 2 "MyLibrary:RPI_GPIO" H 9450 2150 50  0001 C CNN
F 3 "DOCUMENTATION" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 588EFC93
P 8000 1850
F 0 "#PWR02" H 8000 1600 50  0001 C CNN
F 1 "GNDD" H 8000 1700 50  0000 C CNN
F 2 "" H 8000 1850 50  0000 C CNN
F 3 "" H 8000 1850 50  0000 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 588F0F5D
P 6900 1800
F 0 "C8" H 6925 1900 50  0000 L CNN
F 1 "C" H 6925 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6938 1650 50  0001 C CNN
F 3 "" H 6900 1800 50  0000 C CNN
F 4 "0.1uF" H 7018 1800 60  0000 L CNN "Comment"
	1    6900 1800
	-1   0    0    1   
$EndComp
$Comp
L CP C14
U 1 1 588F0FD9
P 7450 1800
F 0 "C14" H 7475 1900 50  0000 L CNN
F 1 "CP" H 7475 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 7488 1650 50  0001 C CNN
F 3 "" H 7450 1800 50  0000 C CNN
F 4 "10uF" H 7568 1800 60  0000 L CNN "Comment"
	1    7450 1800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 588F21BC
P 6250 1500
F 0 "#FLG03" H 6250 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1680 50  0000 C CNN
F 2 "" H 6250 1500 50  0000 C CNN
F 3 "" H 6250 1500 50  0000 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 588F3042
P 950 3550
F 0 "#PWR04" H 950 3300 50  0001 C CNN
F 1 "GNDA" H 950 3400 50  0000 C CNN
F 2 "" H 950 3550 50  0000 C CNN
F 3 "" H 950 3550 50  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 588CECEF
P 950 3200
F 0 "#FLG05" H 950 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3380 50  0000 C CNN
F 2 "" H 950 3200 50  0000 C CNN
F 3 "" H 950 3200 50  0000 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 588CF3DF
P 9950 5850
F 0 "#FLG06" H 9950 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 6030 50  0000 C CNN
F 2 "" H 9950 5850 50  0000 C CNN
F 3 "" H 9950 5850 50  0000 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
NoConn ~ 8300 5950
NoConn ~ 8200 5950
Wire Wire Line
	3300 1200 8200 1200
Connection ~ 6250 1200
Wire Wire Line
	6200 2600 5800 2600
Wire Wire Line
	5800 2000 7450 2000
Wire Wire Line
	3300 1800 4300 1800
Wire Wire Line
	3300 1200 3300 1800
Wire Wire Line
	3800 1800 3800 2500
Wire Wire Line
	3800 2500 4300 2500
Connection ~ 3800 1800
Wire Wire Line
	4300 2700 4300 2950
Wire Wire Line
	10700 1300 11000 1300
Wire Wire Line
	10700 1200 11000 1200
Connection ~ 11000 1300
Wire Wire Line
	10800 800  10800 1800
Wire Wire Line
	10800 2100 10800 3450
Wire Wire Line
	10800 1400 10700 1400
Wire Wire Line
	10800 1800 10700 1800
Wire Wire Line
	10700 2100 10800 2100
Connection ~ 10800 2100
Wire Wire Line
	10700 2600 10800 2600
Connection ~ 10800 2600
Wire Wire Line
	10700 2800 10800 2800
Connection ~ 10800 2800
Wire Wire Line
	5800 2500 6750 2500
Wire Wire Line
	8400 3350 8400 3450
Wire Wire Line
	8400 3450 10800 3450
Wire Wire Line
	7200 3350 7200 2400
Connection ~ 7200 3350
Wire Wire Line
	8200 3100 7200 3100
Connection ~ 7200 3100
Wire Wire Line
	7200 2400 8200 2400
Connection ~ 7200 2400
Wire Wire Line
	6750 2500 6750 3550
Wire Wire Line
	10700 1700 10950 1700
Wire Wire Line
	10950 1700 10950 3550
Wire Wire Line
	10950 3550 6750 3550
Wire Wire Line
	6800 3500 10850 3500
Wire Wire Line
	6800 3500 6800 2400
Wire Wire Line
	6800 2400 5800 2400
Wire Wire Line
	10700 3100 10850 3100
Wire Wire Line
	10850 3100 10850 3500
Wire Wire Line
	8400 5950 8400 6050
Wire Wire Line
	8400 6050 11000 6050
Wire Wire Line
	8200 4400 8200 4450
Wire Wire Line
	8300 4450 8300 4300
Wire Wire Line
	8300 4000 8300 3900
Wire Wire Line
	8300 3900 8100 3900
Wire Wire Line
	8100 3900 8100 4450
Wire Wire Line
	7150 5950 7150 3950
Wire Wire Line
	7150 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4500
Wire Wire Line
	6550 5200 6250 5200
Wire Wire Line
	6250 5200 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6550 5300 6000 5300
Wire Wire Line
	6000 5300 6000 4850
Wire Wire Line
	6550 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5600
Wire Wire Line
	5800 4400 6000 4400
Wire Wire Line
	6000 4150 6000 4550
Wire Wire Line
	5250 4500 5250 4400
Wire Wire Line
	5250 4400 5500 4400
Wire Wire Line
	5800 4150 6000 4150
Connection ~ 6000 4400
Wire Wire Line
	5500 4150 5150 4150
Wire Wire Line
	5150 3750 5150 4500
Connection ~ 5150 4150
Wire Wire Line
	5150 3350 5150 3450
Connection ~ 5150 3350
Wire Wire Line
	4150 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4500
Wire Wire Line
	4600 3350 4600 3650
Connection ~ 4600 3350
Wire Wire Line
	4600 4400 4600 3950
Connection ~ 4600 4400
Wire Wire Line
	2950 2300 4300 2300
Wire Wire Line
	3650 2400 4300 2400
Wire Wire Line
	4950 6050 4950 6000
Wire Wire Line
	4200 6050 4950 6050
Wire Wire Line
	3100 2400 3350 2400
Wire Wire Line
	2400 4400 3850 4400
Wire Wire Line
	4350 3350 4350 3650
Connection ~ 4350 3350
Wire Wire Line
	4350 3950 4350 6050
Connection ~ 4350 6050
Wire Wire Line
	3100 6050 3900 6050
Wire Wire Line
	5150 6000 5150 6050
Wire Wire Line
	5150 6050 5650 6050
Connection ~ 6000 6050
Wire Wire Line
	5500 3350 5500 3450
Connection ~ 5500 3350
Wire Wire Line
	5950 6050 6000 6050
Wire Wire Line
	4300 1900 4200 1900
Wire Wire Line
	3900 1900 3850 1900
Wire Wire Line
	3850 1900 3850 2100
Wire Wire Line
	3850 2100 4300 2100
Wire Wire Line
	4300 2000 4200 2000
Wire Wire Line
	4200 2000 4200 3350
Connection ~ 4200 3350
Connection ~ 4200 2600
Wire Wire Line
	4300 2200 3900 2200
Wire Wire Line
	3900 2200 3900 3000
Wire Wire Line
	5800 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2900
Wire Wire Line
	6900 2900 8200 2900
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	11000 6050 11000 1200
Wire Wire Line
	8000 800  10800 800 
Connection ~ 10800 1400
Wire Wire Line
	5850 1600 8200 1600
Connection ~ 7450 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 6900 1250
Wire Wire Line
	7450 1200 7450 1250
Wire Wire Line
	5850 1600 5850 1900
Wire Wire Line
	5850 1900 5800 1900
Wire Wire Line
	5800 1800 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	6250 1050 6250 1200
Wire Wire Line
	6900 1550 6900 1650
Connection ~ 6900 1600
Wire Wire Line
	7450 1550 7450 1650
Connection ~ 7450 1600
Wire Wire Line
	7450 2000 7450 1950
Wire Wire Line
	6900 2000 6900 1950
Connection ~ 6900 2000
Wire Wire Line
	5800 2100 5950 2100
Wire Wire Line
	5950 2100 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	8000 800  8000 1850
Connection ~ 8000 1600
Wire Wire Line
	6250 1500 6250 2700
Connection ~ 6250 1600
Wire Wire Line
	6200 1600 6200 2600
Connection ~ 6200 1600
Wire Wire Line
	6150 2200 5800 2200
Wire Wire Line
	6300 2950 6300 1600
Connection ~ 6300 1600
Connection ~ 3900 3350
Connection ~ 950  3350
Wire Wire Line
	950  3200 950  3550
Wire Wire Line
	950  3350 8400 3350
Wire Wire Line
	3900 3300 3900 3350
Wire Wire Line
	3250 2400 3250 2750
Wire Wire Line
	3250 3050 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3100 2400 3100 6050
Connection ~ 3250 2400
Wire Wire Line
	2400 2300 2650 2300
Wire Wire Line
	2550 2300 2550 2550
Wire Wire Line
	2550 2850 2550 3350
Connection ~ 2550 3350
Wire Wire Line
	2400 2300 2400 4400
Connection ~ 2550 2300
Wire Wire Line
	7650 4400 8200 4400
Wire Wire Line
	8950 6600 5250 6600
Wire Wire Line
	5250 6600 5250 6000
Connection ~ 8950 6050
Wire Wire Line
	7150 5950 8100 5950
Wire Wire Line
	7650 4400 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7450 5950 7450 5900
Connection ~ 7450 5950
Wire Wire Line
	7450 5600 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	8950 4400 8950 6600
Wire Wire Line
	8950 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4450
Wire Wire Line
	9950 5850 9950 6050
Connection ~ 9950 6050
Wire Wire Line
	6000 6250 5950 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 5900 6000 6250
Wire Wire Line
	5050 6000 5050 6250
Wire Wire Line
	5050 6250 5650 6250
Wire Wire Line
	5500 3750 5500 6250
Connection ~ 5500 6250
Wire Wire Line
	4300 2950 6300 2950
Wire Wire Line
	6250 2700 5800 2700
Wire Wire Line
	6150 1600 6150 2200
Connection ~ 6150 1600
$EndSCHEMATC
