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
$Comp
L CONN_02X20 P1
U 1 1 582E40D1
P 5100 4600
F 0 "P1" H 5100 5650 50  0000 C CNN
F 1 "CONN_02X20" V 5100 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 4350
NoConn ~ 4450 4350
NoConn ~ 4550 4350
NoConn ~ 5350 4350
NoConn ~ 5450 4350
NoConn ~ 5550 4350
NoConn ~ 5450 4850
NoConn ~ 5150 4850
NoConn ~ 4450 4850
Text Notes 7350 7500 0    60   ~ 0
Raspberry Pi Zero Headphone Output Extension with OLED support
NoConn ~ 4650 4350
$Comp
L GND #PWR01
U 1 1 5840A6D7
P 8250 6300
F 0 "#PWR01" H 8250 6050 50  0001 C CNN
F 1 "GND" H 8250 6150 50  0000 C CNN
F 2 "" H 8250 6300 50  0000 C CNN
F 3 "" H 8250 6300 50  0000 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5840A9E9
P 2750 4600
F 0 "#FLG02" H 2750 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4780 50  0000 C CNN
F 2 "" H 2750 4600 50  0000 C CNN
F 3 "" H 2750 4600 50  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L SPST SW7
U 1 1 5840B167
P 7750 3050
F 0 "SW7" H 7750 3150 50  0000 C CNN
F 1 "SPST" H 7750 2950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5840B646
P 7750 3350
F 0 "SW1" H 7750 3450 50  0000 C CNN
F 1 "SPST" H 7750 3250 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 5840B676
P 7750 3700
F 0 "SW2" H 7750 3800 50  0000 C CNN
F 1 "SPST" H 7750 3600 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 5840B6C0
P 7750 5250
F 0 "SW3" H 7750 5350 50  0000 C CNN
F 1 "SPST" H 7750 5150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0000 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L SPST SW4
U 1 1 5840B704
P 7750 5550
F 0 "SW4" H 7750 5650 50  0000 C CNN
F 1 "SPST" H 7750 5450 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0000 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L SPST SW5
U 1 1 5840B73D
P 7750 5850
F 0 "SW5" H 7750 5950 50  0000 C CNN
F 1 "SPST" H 7750 5750 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0000 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L SPST SW6
U 1 1 5840B77F
P 7750 6150
F 0 "SW6" H 7750 6250 50  0000 C CNN
F 1 "SPST" H 7750 6050 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 6150 50  0001 C CNN
F 3 "" H 7750 6150 50  0000 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 584DCB7B
P 4100 6450
F 0 "P2" H 4100 6850 50  0000 C CNN
F 1 "CONN_01X07" V 4200 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0000 C CNN
	1    4100 6450
	0    1    1    0   
$EndComp
Text Label 4400 6250 1    60   ~ 0
GND
Text Label 4300 6250 1    60   ~ 0
VCC
Text Label 4200 6250 1    60   ~ 0
CLK
Text Label 4100 6250 1    60   ~ 0
MOSI
Text Label 4000 6250 1    60   ~ 0
RES
Text Label 3900 6250 1    60   ~ 0
DC
Text Label 3800 6250 1    60   ~ 0
CS
Text Label 5250 4850 3    60   ~ 0
CLK
Text Label 5050 4850 3    60   ~ 0
MOSI
Text Label 5150 4350 1    60   ~ 0
RES
Text Label 4950 4350 1    60   ~ 0
DC
Text Label 5250 4350 1    60   ~ 0
CS
NoConn ~ 4850 4350
NoConn ~ 4150 4350
NoConn ~ 4250 4850
NoConn ~ 4350 4850
Wire Wire Line
	2550 4600 2750 4600
Wire Wire Line
	4300 5550 4300 6250
Wire Wire Line
	4400 5950 4400 6250
Wire Wire Line
	5250 4350 5250 3900
Wire Wire Line
	5250 3900 3650 3900
Wire Wire Line
	3650 3900 3650 5900
Wire Wire Line
	3650 5900 3800 5900
Wire Wire Line
	3800 5900 3800 6250
Wire Wire Line
	4950 4350 4950 4000
Wire Wire Line
	4950 4000 3700 4000
Wire Wire Line
	3700 4000 3700 5800
Wire Wire Line
	3700 5800 3900 5800
Wire Wire Line
	3900 5800 3900 6250
Wire Wire Line
	5150 4350 5150 3800
Wire Wire Line
	5150 3800 3500 3800
Wire Wire Line
	3500 3800 3500 5700
Wire Wire Line
	3500 5700 4000 5700
Wire Wire Line
	4000 5700 4000 6250
Wire Wire Line
	5050 4850 5050 5700
Wire Wire Line
	5050 5700 4100 5700
Wire Wire Line
	4100 5700 4100 6250
Wire Wire Line
	5250 4850 5250 5850
Wire Wire Line
	5250 5850 4200 5850
Wire Wire Line
	4200 5850 4200 6250
Wire Wire Line
	5850 4350 5850 3050
Wire Wire Line
	5850 3050 7250 3050
Wire Wire Line
	5950 4350 5950 3350
Wire Wire Line
	5950 3350 7250 3350
Wire Wire Line
	5650 3700 7250 3700
Wire Wire Line
	5950 4850 5950 5250
Wire Wire Line
	5950 5250 7250 5250
Wire Wire Line
	5750 5550 7250 5550
Wire Wire Line
	5650 4850 5650 5850
Wire Wire Line
	5650 5850 7250 5850
Wire Wire Line
	5550 4850 5550 6150
Wire Wire Line
	5550 6150 7250 6150
Wire Wire Line
	8250 3050 8250 6300
Connection ~ 8250 6150
Connection ~ 8250 5850
Connection ~ 8250 5550
Connection ~ 8250 5250
Connection ~ 8250 3700
Connection ~ 8250 3350
NoConn ~ 4650 4850
NoConn ~ 4750 4850
NoConn ~ 6050 4350
NoConn ~ 5850 4850
Wire Wire Line
	5750 4850 5750 5550
Wire Wire Line
	5650 4350 5650 3700
$Comp
L SPST SW8
U 1 1 58936F4D
P 7750 4950
F 0 "SW8" H 7750 5050 50  0000 C CNN
F 1 "SPST" H 7750 4850 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0000 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Connection ~ 8250 4950
Wire Wire Line
	4850 4850 4850 5150
Wire Wire Line
	4850 5150 7150 5150
Wire Wire Line
	7150 5150 7150 4950
Wire Wire Line
	7150 4950 7250 4950
Wire Wire Line
	4950 4850 4950 5550
Wire Wire Line
	4950 5550 4300 5550
NoConn ~ 4150 4850
Text Notes 3950 4200 0    60   ~ 0
GNDD=9,6,14
NoConn ~ 5050 4350
NoConn ~ 6050 4850
Wire Wire Line
	4350 4350 4350 4250
Wire Wire Line
	2550 4250 4750 4250
Connection ~ 2550 4600
NoConn ~ 5750 4350
Wire Wire Line
	4750 4250 4750 4350
Connection ~ 4350 4250
Wire Wire Line
	4550 4850 4550 5000
Wire Wire Line
	4550 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4250
Connection ~ 3950 4250
$Comp
L GNDD #PWR03
U 1 1 5893A34A
P 2550 4850
F 0 "#PWR03" H 2550 4600 50  0001 C CNN
F 1 "GNDD" H 2550 4700 50  0000 C CNN
F 2 "" H 2550 4850 50  0000 C CNN
F 3 "" H 2550 4850 50  0000 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4850
NoConn ~ 5350 4850
Wire Wire Line
	4400 5950 3200 5950
Wire Wire Line
	3200 5950 3200 4250
Connection ~ 3200 4250
$EndSCHEMATC
