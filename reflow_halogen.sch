EESchema Schematic File Version 2
LIBS:arduino_nano
LIBS:bt137
LIBS:miscellaneous
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
L H11AA1 U?
U 1 1 5BE16B35
P 1650 1250
F 0 "U?" H 1450 1450 50  0000 L CNN
F 1 "H11AA1" H 1650 1450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMD" H 1450 1050 50  0001 L CIN
F 3 "" H 1650 1250 50  0001 L CNN
	1    1650 1250
	-1   0    0    1   
$EndComp
Wire Notes Line
	800  700  2650 700 
Wire Notes Line
	2650 700  2650 1800
Wire Notes Line
	2650 1800 800  1800
Wire Notes Line
	800  1800 800  700 
Text Notes 800  700  0    60   ~ 0
ZERO CROSS DETECTOR
$Comp
L MOC3020M U?
U 1 1 5BE16E76
P 5000 1300
F 0 "U?" H 4790 1490 50  0000 L CNN
F 1 "MOC3020M" H 5000 1500 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4800 1100 50  0001 L CIN
F 3 "" H 4975 1300 50  0001 L CNN
	1    5000 1300
	-1   0    0    -1  
$EndComp
$Comp
L BT137-600E D?
U 1 1 5BE16F3D
P 3900 1300
F 0 "D?" H 4025 1325 50  0000 L CNN
F 1 "BT137-600E" H 4025 1250 50  0000 L CNN
F 2 "" V 3975 1325 50  0001 C CNN
F 3 "" V 3900 1300 50  0001 C CNN
	1    3900 1300
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2900 700  2900 1800
Wire Notes Line
	2900 1800 6000 1800
Wire Notes Line
	6000 1800 6000 700 
Wire Notes Line
	6000 700  2900 700 
Text Notes 2900 700  0    60   ~ 0
AC DIMMER
$Comp
L Arduino_Nano A?
U 1 1 5BE170B9
P 2500 3450
F 0 "A?" H 2500 3450 60  0000 C CNN
F 1 "Arduino_Nano" H 2500 3600 60  0000 C CNN
F 2 "" H 2500 3450 60  0000 C CNN
F 3 "" H 2500 3450 60  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  2150 5050 2150
Wire Notes Line
	5050 2150 5050 4850
Wire Notes Line
	5050 4850 800  4850
Wire Notes Line
	800  4850 800  2150
Text Notes 800  2150 0    60   ~ 0
ARDUINO NANO HEADERS
$Comp
L R R?
U 1 1 5BE1789C
P 4450 950
F 0 "R?" V 4530 950 50  0000 C CNN
F 1 "R" V 4450 950 50  0000 C CNN
F 2 "" V 4380 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5BE178D5
P 4150 950
F 0 "R?" V 4230 950 50  0000 C CNN
F 1 "R" V 4150 950 50  0000 C CNN
F 2 "" V 4080 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5BE17940
P 4300 1100
F 0 "C?" H 4325 1200 50  0000 L CNN
F 1 "C" H 4325 1000 50  0000 L CNN
F 2 "" H 4338 950 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE17D2D
P 5450 1200
F 0 "R?" V 5530 1200 50  0000 C CNN
F 1 "R" V 5450 1200 50  0000 C CNN
F 2 "" V 5380 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1250
Wire Wire Line
	5300 1400 5600 1400
Wire Wire Line
	4600 950  4700 950 
Wire Wire Line
	4700 950  4700 1200
Wire Wire Line
	4050 1400 4700 1400
Connection ~ 3900 1450
Wire Wire Line
	4000 950  3750 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  3900 1150
Text GLabel 2250 1350 2    60   Input ~ 0
AC2
$Comp
L R R?
U 1 1 5BE175A4
P 2100 1350
F 0 "R?" V 2180 1350 50  0000 C CNN
F 1 "R" V 2100 1350 50  0000 C CNN
F 2 "" V 2030 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5BE17579
P 2100 1150
F 0 "R?" V 2180 1150 50  0000 C CNN
F 1 "R" V 2100 1150 50  0000 C CNN
F 2 "" V 2030 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
Text GLabel 2250 1150 2    60   Input ~ 0
AC1_IN
Text Label 1100 1250 2    60   ~ 0
ZEROX
Wire Wire Line
	1100 1250 1350 1250
Text GLabel 1350 1150 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 5BE19B70
P 1400 3950
F 0 "C?" H 1425 4050 50  0000 L CNN
F 1 "C" H 1425 3850 50  0000 L CNN
F 2 "" H 1438 3800 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1400 4350
Wire Wire Line
	1100 4350 1850 4350
Wire Wire Line
	1400 3800 1400 2900
Wire Wire Line
	1100 2900 1850 2900
Connection ~ 1400 4350
Connection ~ 1400 2900
$Comp
L Jumper JP?
U 1 1 5BE19C46
P 1550 2800
F 0 "JP?" H 1550 2950 50  0000 C CNN
F 1 "Jumper" H 1550 2720 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Buzzer BZ?
U 1 1 5BE19F72
P 3950 4400
F 0 "BZ?" H 4100 4450 50  0000 L CNN
F 1 "Buzzer" H 4100 4350 50  0000 L CNN
F 2 "" V 3925 4500 50  0001 C CNN
F 3 "" V 3925 4500 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3850 4300
$Comp
L CONN_01X03 J?
U 1 1 5BE1A275
P 4000 2400
F 0 "J?" H 4000 2600 50  0000 C CNN
F 1 "CONN_01X03" V 4100 2400 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3800 2400
Wire Wire Line
	3200 2500 3800 2500
Wire Wire Line
	3800 2300 3550 2300
Wire Wire Line
	3550 2300 3550 4700
Wire Wire Line
	3550 4700 1850 4700
Wire Wire Line
	1850 4700 1850 4450
Wire Wire Line
	1850 4450 1550 4450
Text GLabel 1550 4450 0    60   Input ~ 0
GND
Connection ~ 1850 4450
Text GLabel 3850 4500 0    60   Input ~ 0
GND
Wire Wire Line
	1250 2800 1100 2800
Text GLabel 1100 2800 0    60   Input ~ 0
12V
Text GLabel 1100 4350 0    60   Input ~ 0
GND
Text GLabel 1100 2900 0    60   Input ~ 0
5V
Text Label 3200 2600 0    60   ~ 0
ZEROX
Text Label 3200 2700 0    60   ~ 0
DIMM_CTRL
Text Label 3200 2800 0    60   ~ 0
D4
Text Label 3200 2900 0    60   ~ 0
D5
Text Label 3200 3000 0    60   ~ 0
D6
Text Label 3200 3100 0    60   ~ 0
SD_CS
Text Label 3200 3200 0    60   ~ 0
LCD_RESET
Text Label 3200 3300 0    60   ~ 0
LCD_DC
Text Label 3200 3400 0    60   ~ 0
LCD_CS
Text Label 3200 3500 0    60   ~ 0
MOSI
Text Label 3200 3600 0    60   ~ 0
MISO
Text Label 3200 4300 0    60   ~ 0
BUZZER
Text Label 3200 4200 0    60   ~ 0
A4
Text Label 3200 4100 0    60   ~ 0
A3
Text Label 3200 4000 0    60   ~ 0
A2
Text Label 3200 3900 0    60   ~ 0
TC_CS
Text Label 3200 3800 0    60   ~ 0
FAN_CTRL
Text Label 3200 3700 0    60   ~ 0
SCK
NoConn ~ 3200 4400
NoConn ~ 3200 4500
NoConn ~ 1850 3150
Text Label 1850 3000 2    60   ~ 0
3.3V
NoConn ~ 1850 3600
NoConn ~ 1350 1350
$EndSCHEMATC
