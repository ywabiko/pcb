EESchema Schematic File Version 2
LIBS:MyComponent
LIBS:halloween1-rescue
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
LIBS:Lolin32
LIBS:ESP32_MiniKit
LIBS:halloween1-cache
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
NoConn ~ 4400 3900
Text GLabel 4150 3600 0    60   Input ~ 0
GND
Text GLabel 4150 4100 0    60   Input ~ 0
DATA
Wire Wire Line
	4150 3600 4400 3600
Wire Wire Line
	4150 4100 4400 4100
Text GLabel 4150 4200 0    60   Input ~ 0
VCC
$Comp
L Trinket_M0 U1
U 1 1 59DDA328
P 4400 3200
F 0 "U1" H 4650 2050 60  0000 C CNN
F 1 "Trinket_M0" H 4700 3250 60  0000 C CNN
F 2 "MyLibrary:Trinket_M0_NoHole" H 4400 3200 60  0001 C CNN
F 3 "" H 4400 3200 60  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59EA97F4
P 1250 1800
F 0 "R1" V 1330 1800 50  0000 C CNN
F 1 "470R" V 1250 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4200 4400 4200
Text GLabel 1650 1500 1    60   Input ~ 0
VCC
Wire Wire Line
	1650 1500 1650 2200
Text GLabel 950  1800 0    60   Input ~ 0
DATA
Wire Wire Line
	1400 1800 2400 1800
Wire Wire Line
	950  1800 1100 1800
Wire Wire Line
	1650 2500 1650 2650
NoConn ~ 4400 4000
NoConn ~ 4400 3800
NoConn ~ 4400 3700
NoConn ~ 4400 3500
NoConn ~ 4400 3400
NoConn ~ 4400 3300
Text GLabel 2150 2900 3    60   Input ~ 0
GND
Wire Wire Line
	1650 1700 2400 1700
Wire Wire Line
	2150 2900 2150 1900
Wire Wire Line
	2150 1900 2400 1900
$Comp
L PWR_FLAG #FLG1
U 1 1 59EAB184
P 4200 3200
F 0 "#FLG1" H 4200 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3600
Connection ~ 4200 3600
$Comp
L CP C1
U 1 1 59EAB886
P 1650 2350
F 0 "C1" H 1675 2450 50  0000 L CNN
F 1 "1000uF" H 1675 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 1688 2200 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Connection ~ 1650 1700
Wire Wire Line
	1650 2650 2150 2650
Connection ~ 2150 2650
$Comp
L WS2812B_IF U2
U 1 1 59EABE4C
P 2400 1550
F 0 "U2" H 2700 1050 60  0000 C CNN
F 1 "WS2812B_IF" H 2750 1650 60  0000 C CNN
F 2 "" H 2400 1550 60  0001 C CNN
F 3 "" H 2400 1550 60  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
