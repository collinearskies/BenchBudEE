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
Sheet 8 9
Title ""
Date "18 feb 2014"
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
Text HLabel 2100 2950 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2100 3100 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2100 3250 0    60   Input ~ 0
TACH_IN
Text HLabel 2100 3900 0    60   Output ~ 0
LED_STRING+
Text HLabel 2100 4050 0    60   Output ~ 0
LED_STRING-
Text HLabel 2100 4650 0    60   Input ~ 0
TC_IN+
Text HLabel 2100 4850 0    60   Input ~ 0
TC_IN-
Text HLabel 2100 6750 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2100 7100 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2100 7450 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 52F86033
P 2100 850
F 0 "#PWR?" H 2100 810 30  0001 C CNN
F 1 "+3.3V" H 2100 960 30  0000 C CNN
F 2 "" H 2100 850 60  0000 C CNN
F 3 "" H 2100 850 60  0000 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F86042
P 2100 1200
F 0 "#PWR?" H 2100 1290 20  0001 C CNN
F 1 "+5V" H 2100 1290 30  0000 C CNN
F 2 "" H 2100 1200 60  0000 C CNN
F 3 "" H 2100 1200 60  0000 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F86051
P 2100 1550
F 0 "#PWR?" H 2100 1550 30  0001 C CNN
F 1 "GND" H 2100 1480 30  0001 C CNN
F 2 "" H 2100 1550 60  0000 C CNN
F 3 "" H 2100 1550 60  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
