EESchema Schematic File Version 2
LIBS:MyComponent
LIBS:nametag1-rescue
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
LIBS:nametag1-cache
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
L CONN_01X02 P1
U 1 1 59A8375C
P 5350 3000
F 0 "P1" H 5350 3150 50  0000 C CNN
F 1 "CONN_01X02" V 5450 3000 50  0000 C CNN
F 2 "MyLibrary:CR2450_HOLDER_V2" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
	1    5350 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A83A50
P 6000 3100
F 0 "#PWR01" H 6000 2850 50  0001 C CNN
F 1 "GND" H 6000 2950 50  0000 C CNN
F 2 "" H 6000 3100 50  0000 C CNN
F 3 "" H 6000 3100 50  0000 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59A83AA8
P 6000 2600
F 0 "#FLG02" H 6000 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2780 50  0000 C CNN
F 2 "" H 6000 2600 50  0000 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 59A97CEF
P 7100 3050
F 0 "SW1" H 6900 3200 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 6850 2900 50  0000 C CNN
F 2 "MyLibrary:My_SPDT" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0000 C CNN
	1    7100 3050
	-1   0    0    -1  
$EndComp
NoConn ~ 6800 3150
Text Notes 4650 3050 0    60   ~ 0
CR2450
NoConn ~ 9050 4150
NoConn ~ 9050 4450
Text Notes 4450 3800 0    60   ~ 0
SPI OLED
Text Notes 6950 2800 0    60   ~ 0
POWER SW
$Comp
L DCDC_3V3_ALIBABA U2
U 1 1 59C5F371
P 8450 2550
F 0 "U2" H 8800 2100 60  0000 C CNN
F 1 "DCDC_3V3_ALIBABA" H 8800 2550 60  0000 C CNN
F 2 "MyLibrary:DCDC_3V3_ALIBABA_VERT" H 8450 2550 60  0001 C CNN
F 3 "" H 8450 2550 60  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Text GLabel 8800 3550 0    60   Input ~ 0
RST
Text GLabel 8800 3650 0    60   Input ~ 0
SCLK
Text GLabel 8800 3750 0    60   Input ~ 0
MOSI
Text GLabel 8800 3850 0    60   Input ~ 0
GND
Text GLabel 8800 4050 0    60   Input ~ 0
3V3
Text GLabel 8800 4250 0    60   Input ~ 0
DC
Text GLabel 8800 4350 0    60   Input ~ 0
CS
Text GLabel 8450 2700 0    60   Input ~ 0
VCC
Text GLabel 8450 2800 0    60   Input ~ 0
GND
Text GLabel 8450 2900 0    60   Input ~ 0
VBAT
Text GLabel 7600 3050 2    60   Input ~ 0
VBAT
Text GLabel 5650 3950 2    60   Input ~ 0
RST
Text GLabel 5650 4050 2    60   Input ~ 0
DC
Text GLabel 5650 4150 2    60   Input ~ 0
CS
Text GLabel 5650 3850 2    60   Input ~ 0
MOSI
Text GLabel 5650 3750 2    60   Input ~ 0
SCLK
Text GLabel 5650 3650 2    60   Input ~ 0
3V3
Text GLabel 5650 3550 2    60   Input ~ 0
GND
Wire Wire Line
	8800 3550 9050 3550
Wire Wire Line
	8800 3650 9050 3650
Wire Wire Line
	8800 3750 9050 3750
Wire Wire Line
	8800 3850 9050 3850
Wire Wire Line
	8800 3950 9050 3950
Wire Wire Line
	8800 4250 9050 4250
Wire Wire Line
	8800 4350 9050 4350
Wire Wire Line
	7400 3050 7600 3050
Wire Wire Line
	5450 3550 5650 3550
Wire Wire Line
	5450 3650 5650 3650
Wire Wire Line
	5450 3750 5650 3750
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5450 4050 5650 4050
Wire Wire Line
	5450 4150 5650 4150
Wire Wire Line
	6000 3050 6000 3100
Connection ~ 6000 3050
$Comp
L PWR_FLAG #FLG03
U 1 1 59D9CE57
P 6200 2850
F 0 "#FLG03" H 6200 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3030 50  0000 C CNN
F 2 "" H 6200 2850 50  0000 C CNN
F 3 "" H 6200 2850 50  0000 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6000 2950
Connection ~ 6000 2950
Wire Wire Line
	6200 3050 6200 2850
Connection ~ 6200 3050
Wire Wire Line
	5550 3050 6250 3050
Text GLabel 6250 3050 2    60   Input ~ 0
GND
Wire Wire Line
	5550 2950 6800 2950
$Comp
L PWR_FLAG #FLG04
U 1 1 59D9D234
P 7550 2700
F 0 "#FLG04" H 7550 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 2880 50  0000 C CNN
F 2 "" H 7550 2700 50  0000 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 3050
Connection ~ 7550 3050
$Comp
L OLED_SPI U3
U 1 1 59D9D4D9
P 5450 3450
F 0 "U3" H 5600 2650 60  0000 C CNN
F 1 "OLED_SPI" H 5650 3500 60  0000 C CNN
F 2 "MyLibrary:OLED_0.96_1.3_SPI" H 5450 3450 60  0001 C CNN
F 3 "" H 5450 3450 60  0001 C CNN
	1    5450 3450
	-1   0    0    -1  
$EndComp
Text GLabel 8800 3950 0    60   Input ~ 0
VCC
Wire Wire Line
	8800 4050 9050 4050
$Comp
L Trinket_M0 U1
U 1 1 59DDA328
P 9050 3450
F 0 "U1" H 9300 2300 60  0000 C CNN
F 1 "Trinket_M0" H 9350 3500 60  0000 C CNN
F 2 "" H 9050 3450 60  0001 C CNN
F 3 "" H 9050 3450 60  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
