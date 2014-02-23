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
LIBS:special
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 1950 0    60   Input ~ 0
V+_ADJ
Text HLabel 2100 2100 0    60   Input ~ 0
V-_ADJ
Text HLabel 2100 3500 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2100 3650 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2100 3800 0    60   Input ~ 0
TACH_IN
Text HLabel 2050 2650 0    60   Output ~ 0
LED_STRING+
Text HLabel 2050 2800 0    60   Output ~ 0
LED_STRING-
Text HLabel 2100 4650 0    60   Input ~ 0
TC_IN+
Text HLabel 2100 4850 0    60   Input ~ 0
TC_IN-
Text HLabel 2100 5600 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2100 5450 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2100 5750 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR038
U 1 1 52F86033
P 2100 850
F 0 "#PWR038" H 2100 810 30  0001 C CNN
F 1 "+3.3V" H 2100 960 30  0000 C CNN
F 2 "" H 2100 850 60  0000 C CNN
F 3 "" H 2100 850 60  0000 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 52F86042
P 2100 1200
F 0 "#PWR039" H 2100 1290 20  0001 C CNN
F 1 "+5V" H 2100 1290 30  0000 C CNN
F 2 "" H 2100 1200 60  0000 C CNN
F 3 "" H 2100 1200 60  0000 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 52F86051
P 2100 1550
F 0 "#PWR040" H 2100 1550 30  0001 C CNN
F 1 "GND" H 2100 1480 30  0001 C CNN
F 2 "" H 2100 1550 60  0000 C CNN
F 3 "" H 2100 1550 60  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 530818DD
P 5650 4050
F 0 "P4" V 5600 4050 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 5700 4050 60  0000 C CNN
F 2 "" H 5650 4050 60  0000 C CNN
F 3 "" H 5650 4050 60  0000 C CNN
F 4 "On Shore" H 5650 4050 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 5650 4050 60  0001 C CNN "MFG Part Number"
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P5
U 1 1 53081E5F
P 2700 5600
F 0 "P5" V 2650 5600 50  0000 C CNN
F 1 "3 Pin TB" V 2750 5600 40  0000 C CNN
F 2 "" H 2700 5600 60  0000 C CNN
F 3 "" H 2700 5600 60  0000 C CNN
F 4 "Phoenix" H 2700 5600 60  0001 C CNN "MFG Name"
F 5 "1935174" H 2700 5600 60  0001 C CNN "MFG Part Number"
	1    2700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  4250 850 
Wire Wire Line
	4250 850  4250 3500
Wire Wire Line
	4250 3500 5300 3500
Wire Wire Line
	2100 1200 4100 1200
Wire Wire Line
	4100 1200 4100 3600
Wire Wire Line
	4100 3600 5300 3600
Wire Wire Line
	2100 1550 2100 1450
Wire Wire Line
	2100 1450 4000 1450
Wire Wire Line
	4000 1450 4000 3700
Wire Wire Line
	4000 3700 5300 3700
Wire Wire Line
	2100 1950 3700 1950
Wire Wire Line
	3700 1950 3700 3800
Wire Wire Line
	3700 3800 5300 3800
Wire Wire Line
	2100 2100 3600 2100
Wire Wire Line
	3600 2100 3600 3900
Wire Wire Line
	3600 3900 5300 3900
Wire Wire Line
	2050 2650 3400 2650
Wire Wire Line
	3400 2650 3400 4000
Wire Wire Line
	3400 4000 5300 4000
Wire Wire Line
	5300 4100 3300 4100
Wire Wire Line
	3300 4100 3300 2800
Wire Wire Line
	3300 2800 2050 2800
Wire Wire Line
	2100 3500 3100 3500
Wire Wire Line
	3100 3500 3100 4200
Wire Wire Line
	3100 4200 5300 4200
Wire Wire Line
	5300 4300 3000 4300
Wire Wire Line
	3000 4300 3000 3650
Wire Wire Line
	3000 3650 2100 3650
Wire Wire Line
	2100 3800 2900 3800
Wire Wire Line
	2900 3800 2900 4400
Wire Wire Line
	2900 4400 5300 4400
Wire Wire Line
	5300 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4650
Wire Wire Line
	3500 4650 2100 4650
Wire Wire Line
	2100 4850 3600 4850
Wire Wire Line
	3600 4850 3600 4600
Wire Wire Line
	3600 4600 5300 4600
Wire Wire Line
	2350 5600 2100 5600
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5500
Wire Wire Line
	2200 5500 2350 5500
Wire Wire Line
	2100 5750 2200 5750
Wire Wire Line
	2200 5750 2200 5700
Wire Wire Line
	2200 5700 2350 5700
$EndSCHEMATC
