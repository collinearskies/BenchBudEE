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
Sheet 7 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR028
U 1 1 52F69910
P 8550 2050
F 0 "#PWR028" H 8550 2140 20  0001 C CNN
F 1 "+5V" H 8550 2140 30  0000 C CNN
F 2 "" H 8550 2050 60  0000 C CNN
F 3 "" H 8550 2050 60  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 52F69916
P 8850 2050
F 0 "#PWR029" H 8850 2010 30  0001 C CNN
F 1 "+3.3V" H 8850 2160 30  0000 C CNN
F 2 "" H 8850 2050 60  0000 C CNN
F 3 "" H 8850 2050 60  0000 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR030
U 1 1 52F699A1
P 1600 4100
F 0 "#PWR030" H 1600 4230 20  0001 C CNN
F 1 "-12V" H 1600 4200 30  0000 C CNN
F 2 "" H 1600 4100 60  0000 C CNN
F 3 "" H 1600 4100 60  0000 C CNN
	1    1600 4100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR031
U 1 1 52F699A7
P 1700 2150
F 0 "#PWR031" H 1700 2100 20  0001 C CNN
F 1 "+12V" H 1700 2250 30  0000 C CNN
F 2 "" H 1700 2150 60  0000 C CNN
F 3 "" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1700 2650
$Comp
L LM317 U8
U 1 1 52F69E71
P 2450 950
F 0 "U8" H 2450 1250 60  0000 C CNN
F 1 "LM317" H 2500 700 60  0000 L CNN
F 2 "~" H 2450 950 60  0000 C CNN
F 3 "~" H 2450 950 60  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L LM317 U9
U 1 1 52F69E80
P 2500 5550
F 0 "U9" H 2500 5850 60  0000 C CNN
F 1 "LM317" H 2550 5300 60  0000 L CNN
F 2 "~" H 2500 5550 60  0000 C CNN
F 3 "~" H 2500 5550 60  0000 C CNN
	1    2500 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 2650 2150 2650
Wire Wire Line
	1600 4100 1600 4000
Wire Wire Line
	1600 4000 2150 4000
$Comp
L JUMPER JP2
U 1 1 52F69EAE
P 2450 4400
F 0 "JP2" H 2450 4550 60  0000 C CNN
F 1 "JUMPER" H 2450 4320 40  0000 C CNN
F 2 "~" H 2450 4400 60  0000 C CNN
F 3 "~" H 2450 4400 60  0000 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 1950 4400
Wire Wire Line
	1950 4000 1950 5700
Connection ~ 1950 4000
Wire Wire Line
	2750 4400 3200 4400
Wire Wire Line
	3200 4000 3200 4500
Wire Wire Line
	3200 4000 2950 4000
$Comp
L JUMPER JP3
U 1 1 52F69ECB
P 2550 2200
F 0 "JP3" H 2550 2350 60  0000 C CNN
F 1 "JUMPER" H 2550 2120 40  0000 C CNN
F 2 "~" H 2550 2200 60  0000 C CNN
F 3 "~" H 2550 2200 60  0000 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2000 2200
Wire Wire Line
	2000 800  2000 2650
Connection ~ 2000 2650
Wire Wire Line
	3250 2650 2950 2650
Wire Wire Line
	3250 2050 3250 2650
Wire Wire Line
	3250 2200 2850 2200
$Comp
L GND #PWR032
U 1 1 52F69EEF
P 600 3500
F 0 "#PWR032" H 600 3500 30  0001 C CNN
F 1 "GND" H 600 3430 30  0001 C CNN
F 2 "" H 600 3500 60  0000 C CNN
F 3 "" H 600 3500 60  0000 C CNN
	1    600  3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR033
U 1 1 52F69F10
P 1700 3500
F 0 "#PWR033" H 1700 3500 40  0001 C CNN
F 1 "AGND" H 1700 3430 50  0000 C CNN
F 2 "" H 1700 3500 60  0000 C CNN
F 3 "" H 1700 3500 60  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52F69F27
P 1200 3300
F 0 "JP1" H 1200 3450 60  0000 C CNN
F 1 "JUMPER" H 1200 3220 40  0000 C CNN
F 2 "~" H 1200 3300 60  0000 C CNN
F 3 "~" H 1200 3300 60  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3500 600  3300
Wire Wire Line
	600  3300 900  3300
Wire Wire Line
	1500 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3500
$Comp
L AGND #PWR034
U 1 1 52F69F75
P 2000 3500
F 0 "#PWR034" H 2000 3500 40  0001 C CNN
F 1 "AGND" H 2000 3430 50  0000 C CNN
F 2 "" H 2000 3500 60  0000 C CNN
F 3 "" H 2000 3500 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2000 3300
$Comp
L FE_V+ #PWR035
U 1 1 52F6E408
P 3250 2050
F 0 "#PWR035" H 3250 2150 30  0001 C CNN
F 1 "FE_V+" H 3250 2150 30  0000 C CNN
F 2 "" H 3250 2050 60  0000 C CNN
F 3 "" H 3250 2050 60  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Connection ~ 3250 2200
$Comp
L FE_V- #PWR35
U 1 1 52F6E430
P 3200 4500
F 0 "#PWR35" H 3200 4700 40  0001 C CNN
F 1 "FE_V-" H 3200 4650 40  0000 C CNN
F 2 "" H 3200 4500 60  0000 C CNN
F 3 "" H 3200 4500 60  0000 C CNN
	1    3200 4500
	-1   0    0    1   
$EndComp
Connection ~ 3200 4400
$Comp
L 7805 U10
U 1 1 52F6E65F
P 2550 2700
F 0 "U10" H 2700 2504 60  0000 C CNN
F 1 "7805" H 2550 2900 60  0000 C CNN
F 2 "~" H 2550 2700 60  0000 C CNN
F 3 "~" H 2550 2700 60  0000 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L 7805 U11
U 1 1 52F6E66C
P 2550 3950
F 0 "U11" H 2700 3754 60  0000 C CNN
F 1 "7805" H 2550 4150 60  0000 C CNN
F 2 "~" H 2550 3950 60  0000 C CNN
F 3 "~" H 2550 3950 60  0000 C CNN
	1    2550 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3300 2550 3300
Wire Wire Line
	2550 2950 2550 3700
Connection ~ 2550 3300
Wire Wire Line
	1950 5700 2100 5700
Connection ~ 1950 4400
Wire Wire Line
	2050 800  2000 800 
Connection ~ 2000 2200
$Comp
L R R20
U 1 1 52F6E74A
P 3550 5050
F 0 "R20" V 3630 5050 40  0000 C CNN
F 1 "R" V 3557 5051 40  0000 C CNN
F 2 "~" V 3480 5050 30  0000 C CNN
F 3 "~" H 3550 5050 30  0000 C CNN
	1    3550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5700 3200 5650
Wire Wire Line
	2500 5200 2500 5050
Wire Wire Line
	2500 5050 3300 5050
Wire Wire Line
	3200 5050 3200 5150
Connection ~ 3200 5050
$Comp
L AGND #PWR036
U 1 1 52F6E7E7
P 4000 5150
F 0 "#PWR036" H 4000 5150 40  0001 C CNN
F 1 "AGND" H 4000 5080 50  0000 C CNN
F 2 "" H 4000 5150 60  0000 C CNN
F 3 "" H 4000 5150 60  0000 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4000 5050
Wire Wire Line
	4000 5050 3800 5050
Connection ~ 3200 5700
$Comp
L R R21
U 1 1 52F6E841
P 3650 1650
F 0 "R21" V 3730 1650 40  0000 C CNN
F 1 "R" V 3657 1651 40  0000 C CNN
F 2 "~" V 3580 1650 30  0000 C CNN
F 3 "~" H 3650 1650 30  0000 C CNN
	1    3650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 800  3150 1000
Wire Wire Line
	2450 1300 2450 1650
Wire Wire Line
	2450 1650 3400 1650
Wire Wire Line
	3150 1650 3150 1500
Connection ~ 3150 1650
$Comp
L AGND #PWR037
U 1 1 52F6E999
P 4050 1750
F 0 "#PWR037" H 4050 1750 40  0001 C CNN
F 1 "AGND" H 4050 1680 50  0000 C CNN
F 2 "" H 4050 1750 60  0000 C CNN
F 3 "" H 4050 1750 60  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1750
Text HLabel 5700 800  2    60   Output ~ 0
V+_ADJ
Text HLabel 5500 5700 2    60   Output ~ 0
V-_ADJ
Text HLabel 10100 2300 2    60   Output ~ 0
3V3_MON
Text HLabel 10100 2550 2    60   Output ~ 0
5V_MON
Text HLabel 10100 2900 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 10100 3200 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L R R22
U 1 1 52F6EA99
P 4900 1600
F 0 "R22" V 4980 1600 40  0000 C CNN
F 1 "R" V 4907 1601 40  0000 C CNN
F 2 "~" V 4830 1600 30  0000 C CNN
F 3 "~" H 4900 1600 30  0000 C CNN
	1    4900 1600
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 52F6EA9F
P 4900 2250
F 0 "R23" V 4980 2250 40  0000 C CNN
F 1 "R" V 4907 2251 40  0000 C CNN
F 2 "~" V 4830 2250 30  0000 C CNN
F 3 "~" H 4900 2250 30  0000 C CNN
	1    4900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 800  4900 1350
Connection ~ 4900 800 
Wire Wire Line
	4900 1850 4900 2000
Wire Wire Line
	4900 2500 4900 3550
Wire Wire Line
	4900 3150 2550 3150
Connection ~ 2550 3150
$Comp
L R R24
U 1 1 52F6EB3D
P 4900 3800
F 0 "R24" V 4980 3800 40  0000 C CNN
F 1 "R" V 4907 3801 40  0000 C CNN
F 2 "~" V 4830 3800 30  0000 C CNN
F 3 "~" H 4900 3800 30  0000 C CNN
	1    4900 3800
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 52F6EB43
P 4900 4550
F 0 "R25" V 4980 4550 40  0000 C CNN
F 1 "R" V 4907 4551 40  0000 C CNN
F 2 "~" V 4830 4550 30  0000 C CNN
F 3 "~" H 4900 4550 30  0000 C CNN
	1    4900 4550
	-1   0    0    1   
$EndComp
Connection ~ 4900 3150
Wire Wire Line
	4900 4050 4900 4300
Wire Wire Line
	4900 4800 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4900 1900 7600 1900
Wire Wire Line
	7600 1900 7600 2900
Wire Wire Line
	7600 2900 10100 2900
Connection ~ 4900 1900
Wire Wire Line
	4900 4200 7600 4200
Wire Wire Line
	7600 4200 7600 3200
Wire Wire Line
	7600 3200 10100 3200
Connection ~ 4900 4200
Wire Wire Line
	8550 2050 8550 2550
Wire Wire Line
	8550 2550 10100 2550
Wire Wire Line
	8850 2050 8850 2300
Wire Wire Line
	8850 2300 10100 2300
Wire Wire Line
	2900 5700 5500 5700
Wire Wire Line
	2850 800  5700 800 
$Comp
L RVAR R19
U 1 1 52F701D6
P 3200 5400
F 0 "R19" V 3280 5350 50  0000 C CNN
F 1 "RVAR" V 3120 5460 50  0000 C CNN
F 2 "~" H 3200 5400 60  0000 C CNN
F 3 "~" H 3200 5400 60  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L RVAR R18
U 1 1 52F7024E
P 3150 1250
F 0 "R18" V 3230 1200 50  0000 C CNN
F 1 "RVAR" V 3070 1310 50  0000 C CNN
F 2 "~" H 3150 1250 60  0000 C CNN
F 3 "~" H 3150 1250 60  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
