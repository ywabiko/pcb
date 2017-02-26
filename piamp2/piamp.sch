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
PiAMP\n
$Comp
L PCM5102A U3
U 1 1 5889B520
P 6400 2000
F 0 "U3" H 6400 1900 50  0000 C CNN
F 1 "PCM5102A" H 6400 2100 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6400 2000 50  0001 C CNN
F 3 "DOCUMENTATION" H 6400 2000 50  0001 C CNN
	1    6400 2000
	-1   0    0    1   
$EndComp
$Comp
L NJM5532DD U4
U 1 1 5889B575
P 8050 4500
F 0 "U4" H 8050 4400 50  0000 C CNN
F 1 "NJM5532DD" H 8050 4600 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8050 4500 50  0001 C CNN
F 3 "DOCUMENTATION" H 8050 4500 50  0001 C CNN
	1    8050 4500
	0    1    1    0   
$EndComp
$Comp
L LTC1144C U2
U 1 1 5889B5C4
P 3250 5150
F 0 "U2" H 3250 5050 50  0000 C CNN
F 1 "LTC1144C" H 3250 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3250 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 588B06D9
P 10750 4450
F 0 "P1" H 10750 4650 50  0000 C CNN
F 1 "CONN_01X03" V 10850 4450 50  0000 C CNN
F 2 "smisioto:jack_3.5_sj1-3513-smt" H 10750 4450 50  0001 C CNN
F 3 "" H 10750 4450 50  0000 C CNN
F 4 "Headphone OUT" H 10750 4765 60  0000 C CNN "Comment"
	1    10750 4450
	1    0    0    -1  
$EndComp
$Comp
L RPI_GPIO U1
U 1 1 5889B479
P 2150 2050
F 0 "U1" H 2150 1950 50  0000 C CNN
F 1 "RPI_GPIO" H 2150 2150 50  0000 C CNN
F 2 "MyLibrary:RPI_GPIO" H 2150 2050 50  0001 C CNN
F 3 "DOCUMENTATION" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 588F3042
P 3350 6500
F 0 "#PWR01" H 3350 6250 50  0001 C CNN
F 1 "GNDA" H 3350 6350 50  0000 C CNN
F 2 "" H 3350 6500 50  0000 C CNN
F 3 "" H 3350 6500 50  0000 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 589E21D5
P 9450 4050
F 0 "R1" V 9530 4050 50  0000 C CNN
F 1 "R" V 9450 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9380 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 589E2256
P 9450 4450
F 0 "R2" V 9530 4450 50  0000 C CNN
F 1 "R" V 9450 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9380 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0000 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 589E243D
P 9250 5650
F 0 "R3" V 9330 5650 50  0000 C CNN
F 1 "R" V 9250 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0000 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 589E24AF
P 9250 6050
F 0 "R4" V 9330 6050 50  0000 C CNN
F 1 "R" V 9250 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0000 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 589E29AA
P 9700 3750
F 0 "C1" H 9725 3850 50  0000 L CNN
F 1 "CP" H 9725 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 9738 3600 50  0001 C CNN
F 3 "" H 9700 3750 50  0000 C CNN
	1    9700 3750
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 589E2A88
P 10100 5450
F 0 "C2" H 10125 5550 50  0000 L CNN
F 1 "CP" H 10125 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 10138 5300 50  0001 C CNN
F 3 "" H 10100 5450 50  0000 C CNN
	1    10100 5450
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 589E3990
P 6850 4250
F 0 "C3" H 6875 4350 50  0000 L CNN
F 1 "CP" H 6875 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6888 4100 50  0001 C CNN
F 3 "" H 6850 4250 50  0000 C CNN
	1    6850 4250
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 589E3A02
P 7450 5450
F 0 "C4" H 7475 5550 50  0000 L CNN
F 1 "CP" H 7475 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 7488 5300 50  0001 C CNN
F 3 "" H 7450 5450 50  0000 C CNN
	1    7450 5450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 589E3A59
P 7100 4500
F 0 "R5" V 7180 4500 50  0000 C CNN
F 1 "R" V 7100 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7030 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 589E3AB3
P 7600 5750
F 0 "R6" V 7680 5750 50  0000 C CNN
F 1 "R" V 7600 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7530 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0000 C CNN
	1    7600 5750
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 589E4D65
P 9900 4050
F 0 "R7" V 9980 4050 50  0000 C CNN
F 1 "R" V 9900 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9830 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0000 C CNN
	1    9900 4050
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 589E4DBF
P 10300 5700
F 0 "R8" V 10380 5700 50  0000 C CNN
F 1 "R" V 10300 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10230 5700 50  0001 C CNN
F 3 "" H 10300 5700 50  0000 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 589E6EC7
P 2000 5200
F 0 "C7" H 2025 5300 50  0000 L CNN
F 1 "CP" H 2025 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 2038 5050 50  0001 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 589E7316
P 4000 5800
F 0 "C8" H 4025 5900 50  0000 L CNN
F 1 "CP" H 4025 5700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4038 5650 50  0001 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 5800
	-1   0    0    1   
$EndComp
Text Notes 4100 5850 0    60   ~ 0
10uF
Text Notes 1650 5250 0    60   ~ 0
10uF
NoConn ~ 2500 5000
NoConn ~ 4000 5100
NoConn ~ 4000 5200
$Comp
L CP C9
U 1 1 589EBC06
P 4650 2250
F 0 "C9" H 4675 2350 50  0000 L CNN
F 1 "CP" H 4675 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4688 2100 50  0001 C CNN
F 3 "" H 4650 2250 50  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 589EBD3A
P 4650 2650
F 0 "C10" H 4675 2750 50  0000 L CNN
F 1 "CP" H 4675 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4688 2500 50  0001 C CNN
F 3 "" H 4650 2650 50  0000 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 589EBED4
P 4850 2250
F 0 "C11" H 4875 2350 50  0000 L CNN
F 1 "C" H 4875 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4888 2100 50  0001 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 589EC039
P 4850 2650
F 0 "C12" H 4875 2750 50  0000 L CNN
F 1 "C" H 4875 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4888 2500 50  0001 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Text Notes 4300 2300 0    60   ~ 0
10uF
Text Notes 4300 2700 0    60   ~ 0
10uF
Text Notes 4950 2300 0    60   ~ 0
0.1uF
Text Notes 4950 2700 0    60   ~ 0
0.1uF
$Comp
L C C13
U 1 1 589ED8B1
P 7600 2250
F 0 "C13" H 7625 2350 50  0000 L CNN
F 1 "C" H 7625 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7638 2100 50  0001 C CNN
F 3 "" H 7600 2250 50  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Text Notes 7700 2300 0    60   ~ 0
2.2uF
$Comp
L C C14
U 1 1 589EEA14
P 8100 2200
F 0 "C14" H 8125 2300 50  0000 L CNN
F 1 "C" H 8125 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8138 2050 50  0001 C CNN
F 3 "" H 8100 2200 50  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Text Notes 8200 2250 0    60   ~ 0
2.2uF
$Comp
L C C15
U 1 1 589EEEB5
P 8500 2700
F 0 "C15" H 8525 2800 50  0000 L CNN
F 1 "C" H 8525 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8538 2550 50  0001 C CNN
F 3 "" H 8500 2700 50  0000 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 589EEF5C
P 8800 2700
F 0 "C16" H 8825 2800 50  0000 L CNN
F 1 "CP" H 8825 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 8838 2550 50  0001 C CNN
F 3 "" H 8800 2700 50  0000 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Text Notes 8150 2750 0    60   ~ 0
0.1uF
Text Notes 8900 2750 0    60   ~ 0
10uF
$Comp
L R R10
U 1 1 589F02DB
P 10350 1850
F 0 "R10" V 10430 1850 50  0000 C CNN
F 1 "R" V 10350 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10280 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0000 C CNN
	1    10350 1850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 589F03D1
P 9950 2300
F 0 "R9" V 10030 2300 50  0000 C CNN
F 1 "R" V 9950 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9880 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0000 C CNN
	1    9950 2300
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 589F0457
P 10700 2050
F 0 "C20" H 10725 2150 50  0000 L CNN
F 1 "C" H 10725 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10738 1900 50  0001 C CNN
F 3 "" H 10700 2050 50  0000 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
Text Notes 10350 2100 0    60   ~ 0
2.2nF
$Comp
L C C19
U 1 1 589F0612
P 10300 2500
F 0 "C19" H 10325 2600 50  0000 L CNN
F 1 "C" H 10325 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10338 2350 50  0001 C CNN
F 3 "" H 10300 2500 50  0000 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Text Notes 9950 2550 0    60   ~ 0
2.2nF
Text Notes 10250 1800 0    60   ~ 0
470R
Text Notes 9850 2250 0    60   ~ 0
470R
$Comp
L C C17
U 1 1 589F1F50
P 8500 1400
F 0 "C17" H 8525 1500 50  0000 L CNN
F 1 "C" H 8525 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8538 1250 50  0001 C CNN
F 3 "" H 8500 1400 50  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 589F1F56
P 8800 1400
F 0 "C18" H 8825 1500 50  0000 L CNN
F 1 "CP" H 8825 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 8838 1250 50  0001 C CNN
F 3 "" H 8800 1400 50  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Text Notes 8150 1450 0    60   ~ 0
0.1uF
Text Notes 8900 1450 0    60   ~ 0
10uF
NoConn ~ 5650 1650
Text Notes 8950 950  0    60   ~ 0
3V3
NoConn ~ 3400 1200
NoConn ~ 3400 1400
NoConn ~ 3400 1500
NoConn ~ 3400 1800
NoConn ~ 3400 1900
NoConn ~ 3400 2100
NoConn ~ 3400 2200
NoConn ~ 3400 2300
NoConn ~ 3400 2400
NoConn ~ 3400 2600
NoConn ~ 3400 2800
NoConn ~ 3400 2900
NoConn ~ 900  2900
NoConn ~ 900  2700
NoConn ~ 900  2600
NoConn ~ 900  2500
NoConn ~ 900  2400
NoConn ~ 900  2200
NoConn ~ 900  2100
NoConn ~ 900  2000
NoConn ~ 900  1800
NoConn ~ 900  1700
NoConn ~ 900  1600
NoConn ~ 900  1400
NoConn ~ 900  1300
NoConn ~ 900  1200
$Comp
L GNDD #PWR02
U 1 1 589EB483
P 4500 3250
F 0 "#PWR02" H 4500 3000 50  0001 C CNN
F 1 "GNDD" H 4500 3100 50  0000 C CNN
F 2 "" H 4500 3250 50  0000 C CNN
F 3 "" H 4500 3250 50  0000 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
NoConn ~ 900  1900
Text Notes 4300 950  0    60   ~ 0
3V3
Text Notes 9700 3050 0    60   ~ 0
GNDA
Text Notes 6750 3150 0    60   ~ 0
GNDD
Text Notes 7650 3300 0    60   ~ 0
OUTL
Text Notes 7650 3450 0    60   ~ 0
OUTR
Text Notes 4000 4700 0    60   ~ 0
+5V
$Comp
L PWR_FLAG #FLG03
U 1 1 58A00779
P 4500 3100
F 0 "#FLG03" H 4500 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3280 50  0000 C CNN
F 2 "" H 4500 3100 50  0000 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58A00C83
P 3350 6200
F 0 "#FLG04" H 3350 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6380 50  0000 C CNN
F 2 "" H 3350 6200 50  0000 C CNN
F 3 "" H 3350 6200 50  0000 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58A016CD
P 5350 1400
F 0 "#FLG05" H 5350 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 1580 50  0000 C CNN
F 2 "" H 5350 1400 50  0000 C CNN
F 3 "" H 5350 1400 50  0000 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58A01AA5
P 9350 850
F 0 "#FLG06" H 9350 945 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1030 50  0000 C CNN
F 2 "" H 9350 850 50  0000 C CNN
F 3 "" H 9350 850 50  0000 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
Text Notes 9600 3650 0    60   ~ 0
1uF
Text Notes 10000 5300 0    60   ~ 0
1uF
Text Notes 9950 4100 0    60   ~ 0
33kR
Text Notes 10000 5750 0    60   ~ 0
33kR
Text Notes 9150 4100 0    60   ~ 0
20kR
Text Notes 8950 5700 0    60   ~ 0
20kR
Text Notes 9150 4500 0    60   ~ 0
10kR
Text Notes 8950 6100 0    60   ~ 0
10kR
Text Notes 6750 4150 0    60   ~ 0
1uF
Text Notes 7250 4550 0    60   ~ 0
33kR
Text Notes 7650 5800 0    60   ~ 0
33kR
Text Notes 7400 5350 0    60   ~ 0
1uF
Text Notes 5050 6050 0    60   ~ 0
0.1uF
Text Notes 4350 6100 0    60   ~ 0
0.1uF
Text Notes 4300 5300 0    60   ~ 0
-5V
Text Notes 750  6400 0    60   ~ 0
GNDA
Text Notes 10800 6400 0    60   ~ 0
GNDA
$Comp
L C C6
U 1 1 58A6C834
P 4900 6050
F 0 "C6" H 4925 6150 50  0000 L CNN
F 1 "C" H 4925 5950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4938 5900 50  0001 C CNN
F 3 "" H 4900 6050 50  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58A6CCFB
P 4700 6050
F 0 "C5" H 4725 6150 50  0000 L CNN
F 1 "C" H 4725 5950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4738 5900 50  0001 C CNN
F 3 "" H 4700 6050 50  0000 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Text Notes 5900 4900 0    60   ~ 0
10k
$Comp
L DUAL_POT RV1
U 1 1 58A8F791
P 5900 4850
F 0 "RV1" H 6060 5160 50  0000 C CNN
F 1 "DUAL_POT" H 6190 4550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Double_Vertical" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0000 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Text Notes 9700 1650 0    60   ~ 0
(470R,2.2nF) = LPF@154KHz
Text Notes 6350 4000 0    60   ~ 0
(1uF, 33kR)\n= HPF@4.8KHz
Text Notes 9900 3700 0    60   ~ 0
(1uF, 33kR)\n= HPF@4.8KHz
Wire Wire Line
	8200 3750 9550 3750
Wire Wire Line
	9450 4200 9450 4300
Wire Wire Line
	600  6300 11100 6300
Wire Wire Line
	9450 4600 9450 6300
Wire Wire Line
	8100 3700 8600 3700
Wire Wire Line
	8100 3700 8100 3750
Wire Wire Line
	8100 5250 8100 5450
Wire Wire Line
	9250 5800 9250 5900
Wire Wire Line
	8000 5850 8000 5250
Wire Wire Line
	9250 6200 9250 6300
Connection ~ 9450 6300
Connection ~ 9450 4250
Connection ~ 9250 5850
Wire Wire Line
	8600 3700 8600 4250
Wire Wire Line
	8600 4250 9450 4250
Wire Wire Line
	9450 3750 9450 3900
Connection ~ 9450 3750
Wire Wire Line
	10550 6300 10550 4550
Wire Wire Line
	7000 4250 7100 4250
Wire Wire Line
	8000 3700 8000 3750
Wire Wire Line
	7100 3700 7100 4350
Connection ~ 7100 4250
Wire Wire Line
	7600 5450 7600 5600
Wire Wire Line
	7600 5450 7900 5450
Wire Wire Line
	7900 5450 7900 5250
Connection ~ 7600 5450
Connection ~ 9250 6300
Wire Wire Line
	7600 5900 7600 6300
Connection ~ 7600 6300
Wire Wire Line
	7100 4650 7100 6300
Connection ~ 7100 6300
Wire Wire Line
	8100 5450 9950 5450
Wire Wire Line
	9850 3750 10550 3750
Wire Wire Line
	10550 3750 10550 4350
Wire Wire Line
	10550 4450 10450 4450
Wire Wire Line
	10450 4450 10450 5450
Wire Wire Line
	10450 5450 10250 5450
Wire Wire Line
	9900 3750 9900 3900
Connection ~ 9900 3750
Wire Wire Line
	9900 4200 9900 6300
Connection ~ 9900 6300
Wire Wire Line
	10300 5450 10300 5550
Connection ~ 10300 5450
Wire Wire Line
	10300 5850 10300 6300
Connection ~ 10300 6300
Wire Wire Line
	2500 5100 2250 5100
Wire Wire Line
	2250 5100 2250 4900
Wire Wire Line
	2250 4900 2000 4900
Wire Wire Line
	2000 4900 2000 5050
Wire Wire Line
	2000 5350 2000 5500
Wire Wire Line
	2000 5500 2250 5500
Wire Wire Line
	2250 5500 2250 5300
Wire Wire Line
	2250 5300 2500 5300
Wire Wire Line
	4000 5300 4000 5650
Connection ~ 4000 5300
Wire Wire Line
	4000 5950 4000 6300
Connection ~ 4000 6300
Wire Wire Line
	2500 5200 2450 5200
Wire Wire Line
	2450 5200 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	4000 1400 5350 1400
Wire Wire Line
	4000 1100 4000 5000
Wire Wire Line
	5050 5300 5050 3600
Wire Wire Line
	4000 5300 5050 5300
Connection ~ 4000 5000
Wire Wire Line
	6450 5450 7300 5450
Wire Wire Line
	6450 5050 6450 5450
Wire Wire Line
	7100 3700 8000 3700
Wire Wire Line
	7150 1950 9750 1950
Wire Wire Line
	7150 1850 10200 1850
Wire Wire Line
	5700 3350 10950 3350
Wire Wire Line
	3400 1300 3600 1300
Wire Wire Line
	3600 850  3600 3150
Wire Wire Line
	3600 3150 7400 3150
Wire Wire Line
	5650 1550 5600 1550
Wire Wire Line
	5600 1550 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	7150 1550 7400 1550
Wire Wire Line
	7400 1550 7400 3150
Wire Wire Line
	4100 2450 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	5250 2100 5250 2250
Wire Wire Line
	4650 2100 5250 2100
Connection ~ 4850 2100
Connection ~ 4850 2800
Wire Wire Line
	4250 2800 5250 2800
Wire Wire Line
	4850 2400 4850 2500
Connection ~ 4850 2450
Wire Wire Line
	4650 2400 4650 2500
Connection ~ 4650 2450
Wire Wire Line
	7150 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2100
Wire Wire Line
	7450 2100 7600 2100
Wire Wire Line
	7150 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2400
Wire Wire Line
	7450 2400 7600 2400
Wire Wire Line
	7300 2950 11100 2950
Wire Wire Line
	8100 2950 8500 2950
Wire Wire Line
	7150 2250 7300 2250
Wire Wire Line
	7150 1650 9450 1650
Wire Wire Line
	7150 2050 8100 2050
Wire Wire Line
	8100 2350 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	7150 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2550
Wire Wire Line
	7150 2550 9250 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2950 8500 2850
Connection ~ 8500 2950
Wire Wire Line
	8800 2850 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	9750 1950 9750 2300
Wire Wire Line
	9750 2300 9800 2300
Wire Wire Line
	10500 1850 10950 1850
Wire Wire Line
	10700 1850 10700 1900
Wire Wire Line
	10100 2300 10500 2300
Wire Wire Line
	10300 2300 10300 2350
Wire Wire Line
	10700 2950 10700 2200
Wire Wire Line
	10300 2650 10300 2950
Connection ~ 10300 2950
Wire Wire Line
	10950 1850 10950 3350
Connection ~ 10700 1850
Wire Wire Line
	10500 2300 10500 3300
Connection ~ 10300 2300
Wire Wire Line
	7550 1250 9250 1250
Connection ~ 8500 1250
Wire Wire Line
	7150 1750 7550 1750
Wire Wire Line
	7550 1750 7550 1250
Connection ~ 9450 2950
Wire Wire Line
	9250 2550 9250 950 
Connection ~ 8800 1250
Connection ~ 8800 2550
Wire Wire Line
	850  950  850  1100
Wire Wire Line
	850  1100 900  1100
Connection ~ 9250 1250
Wire Wire Line
	9450 1650 9450 2950
Wire Wire Line
	8500 1550 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8800 1550 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	5650 1850 3750 1850
Wire Wire Line
	5650 1950 3850 1950
Wire Wire Line
	3850 1950 3850 3500
Wire Wire Line
	3850 3500 800  3500
Wire Wire Line
	800  3500 800  2800
Wire Wire Line
	800  2800 900  2800
Wire Wire Line
	5650 2050 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5650 2150 5350 2150
Wire Wire Line
	5350 2150 5350 1400
Connection ~ 4000 1400
Wire Wire Line
	850  950  9350 950 
Wire Wire Line
	3400 3000 3750 3000
Wire Wire Line
	3750 3000 3750 1850
Wire Wire Line
	3400 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	900  1500 750  1500
Wire Wire Line
	750  1500 750  850 
Wire Wire Line
	750  850  3600 850 
Connection ~ 3600 1300
Wire Wire Line
	600  2300 600  6300
Wire Wire Line
	600  3000 900  3000
Wire Wire Line
	600  2300 900  2300
Connection ~ 600  3000
Wire Wire Line
	3450 2700 3400 2700
Wire Wire Line
	3450 2000 3450 3300
Wire Wire Line
	3450 3300 600  3300
Connection ~ 600  3300
Wire Wire Line
	3400 2500 3450 2500
Connection ~ 3450 2700
Wire Wire Line
	3400 2000 3450 2000
Connection ~ 3450 2500
Wire Wire Line
	5250 2250 5650 2250
Wire Wire Line
	4100 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2350
Wire Wire Line
	5200 2350 5650 2350
Wire Wire Line
	5250 2450 5650 2450
Wire Wire Line
	4250 2800 4250 950 
Connection ~ 4650 2800
Connection ~ 4250 950 
Wire Wire Line
	4500 3100 4500 3250
Connection ~ 4500 3150
Wire Wire Line
	11100 2950 11100 6300
Connection ~ 10550 6300
Connection ~ 10700 2950
Connection ~ 5350 1400
Wire Wire Line
	9350 950  9350 850 
Connection ~ 9250 950 
Wire Wire Line
	3400 1100 4000 1100
Wire Wire Line
	5000 5000 5000 3550
Wire Wire Line
	5000 3550 8450 3550
Wire Wire Line
	8450 3550 8450 5250
Wire Wire Line
	8450 5250 8200 5250
Wire Wire Line
	4000 5000 5000 5000
Wire Wire Line
	4700 6200 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	4700 5900 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4900 6200 4900 6300
Connection ~ 4900 6300
Wire Wire Line
	4900 5000 4900 5900
Connection ~ 4900 5000
Wire Wire Line
	7300 2250 7300 2950
Wire Wire Line
	9250 5450 9250 5500
Connection ~ 9250 5450
Wire Wire Line
	8000 5850 9250 5850
Wire Wire Line
	10500 3300 5750 3300
Wire Wire Line
	5750 3300 5750 4550
Wire Wire Line
	3350 6200 3350 6500
Connection ~ 3350 6300
Wire Wire Line
	5250 2800 5250 2450
Wire Wire Line
	6200 5050 6450 5050
Wire Wire Line
	5750 5150 5550 5150
Wire Wire Line
	5550 4750 5550 6300
Connection ~ 5550 6300
Wire Wire Line
	5550 4750 5750 4750
Connection ~ 5550 5150
Wire Wire Line
	5700 4950 5750 4950
Wire Wire Line
	5700 3350 5700 4950
Wire Wire Line
	7900 3750 7900 3600
Wire Wire Line
	7900 3600 5050 3600
Wire Wire Line
	6200 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4250
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	3400 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1750
Wire Wire Line
	3750 1750 5650 1750
$EndSCHEMATC
