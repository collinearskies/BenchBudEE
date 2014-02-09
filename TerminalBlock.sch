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
Sheet 9 9
Title ""
Date "9 feb 2014"
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
P 2850 1050
F 0 "#PWR?" H 2850 1010 30  0001 C CNN
F 1 "+3.3V" H 2850 1160 30  0000 C CNN
F 2 "" H 2850 1050 60  0000 C CNN
F 3 "" H 2850 1050 60  0000 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F86042
P 2850 1400
F 0 "#PWR?" H 2850 1490 20  0001 C CNN
F 1 "+5V" H 2850 1490 30  0000 C CNN
F 2 "" H 2850 1400 60  0000 C CNN
F 3 "" H 2850 1400 60  0000 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F86051
P 2850 1750
F 0 "#PWR?" H 2850 1750 30  0001 C CNN
F 1 "GND" H 2850 1680 30  0001 C CNN
F 2 "" H 2850 1750 60  0000 C CNN
F 3 "" H 2850 1750 60  0000 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
