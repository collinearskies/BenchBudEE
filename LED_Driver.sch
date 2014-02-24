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
Sheet 3 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2700 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 7800 1400 2    60   Output ~ 0
LED_STRING+
Text HLabel 7900 2750 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U5
U 1 1 52F709C9
P 3400 2700
F 0 "U5" H 3700 2300 60  0000 C CNN
F 1 "AP5726" H 3350 2650 60  0000 C CNN
F 2 "" H 2600 2300 60  0000 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2700 2700
$Comp
L +5V #PWR015
U 1 1 52F70E27
P 2450 1350
F 0 "#PWR015" H 2450 1440 20  0001 C CNN
F 1 "+5V" H 2450 1440 30  0000 C CNN
F 2 "" H 2450 1350 60  0000 C CNN
F 3 "" H 2450 1350 60  0000 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52F70E36
P 6900 2100
F 0 "#PWR016" H 6900 2100 30  0001 C CNN
F 1 "GND" H 6900 2030 30  0001 C CNN
F 2 "" H 6900 2100 60  0000 C CNN
F 3 "" H 6900 2100 60  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52F70E4F
P 2450 2100
F 0 "#PWR017" H 2450 2100 30  0001 C CNN
F 1 "GND" H 2450 2030 30  0001 C CNN
F 2 "" H 2450 2100 60  0000 C CNN
F 3 "" H 2450 2100 60  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52F70E5A
P 2450 1700
F 0 "C5" H 2450 1800 40  0000 L CNN
F 1 "1u" H 2456 1615 40  0000 L CNN
F 2 "~" H 2488 1550 30  0000 C CNN
F 3 "~" H 2450 1700 60  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2450 1500
Wire Wire Line
	2450 1900 2450 2100
Wire Wire Line
	2450 1400 3200 1400
Wire Wire Line
	3200 1400 3200 2150
Connection ~ 2450 1400
$Comp
L C C6
U 1 1 52F70E9B
P 6900 1650
F 0 "C6" H 6900 1750 40  0000 L CNN
F 1 "1u" H 6906 1565 40  0000 L CNN
F 2 "~" H 6938 1500 30  0000 C CNN
F 3 "~" H 6900 1650 60  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 52F70EA3
P 3400 1200
F 0 "L4" V 3350 1200 40  0000 C CNN
F 1 "NR4012T220M" V 3500 1200 40  0000 C CNN
F 2 "~" H 3400 1200 60  0000 C CNN
F 3 "~" H 3400 1200 60  0000 C CNN
	1    3400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1200 3050 1200
Wire Wire Line
	3050 1200 3050 1400
Connection ~ 3050 1400
Wire Wire Line
	3600 1400 3600 2150
Wire Wire Line
	3600 1400 4200 1400
Wire Wire Line
	3700 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1400
Connection ~ 3850 1400
$Comp
L DIODESCH D4
U 1 1 52F70EE8
P 4400 1400
F 0 "D4" H 4400 1500 40  0000 C CNN
F 1 "B0540WS-7" H 4400 1300 40  0000 C CNN
F 2 "~" H 4400 1400 60  0000 C CNN
F 3 "~" H 4400 1400 60  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 7800 1400
Wire Wire Line
	6900 1400 6900 1450
Wire Wire Line
	6900 1850 6900 2100
$Comp
L R R15
U 1 1 52F70F4A
P 4450 3200
F 0 "R15" V 4530 3200 40  0000 C CNN
F 1 "15" V 4457 3201 40  0000 C CNN
F 2 "~" V 4380 3200 30  0000 C CNN
F 3 "~" H 4450 3200 30  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4450 2850
Wire Wire Line
	4450 2750 4450 2950
$Comp
L GND #PWR018
U 1 1 52F70F6C
P 3400 3550
F 0 "#PWR018" H 3400 3550 30  0001 C CNN
F 1 "GND" H 3400 3480 30  0001 C CNN
F 2 "" H 3400 3550 60  0000 C CNN
F 3 "" H 3400 3550 60  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3400 3550
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 3500 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	7900 2750 4450 2750
Connection ~ 4450 2850
Wire Wire Line
	4100 2600 4800 2600
Wire Wire Line
	4800 2600 4800 1400
Connection ~ 4800 1400
Connection ~ 6900 1400
$EndSCHEMATC
