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
Sheet 4 9
Title ""
Date "18 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F67DF4
P 2900 2400
F 0 "P?" H 2900 3050 60  0000 C CNN
F 1 "CONN_12X2" V 2900 2400 50  0000 C CNN
F 2 "" H 2900 2400 60  0000 C CNN
F 3 "" H 2900 2400 60  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F67E5D
P 1600 2150
F 0 "#PWR?" H 1600 2150 30  0001 C CNN
F 1 "GND" H 1600 2080 30  0001 C CNN
F 2 "" H 1600 2150 60  0000 C CNN
F 3 "" H 1600 2150 60  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52F67EC9
P 4400 3700
F 0 "SW?" H 4200 3850 50  0000 C CNN
F 1 "SWITCH_INV" H 4250 3550 50  0000 C CNN
F 2 "~" H 4400 3700 60  0000 C CNN
F 3 "~" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3300 1850
Wire Wire Line
	3300 2050 4250 2050
Wire Wire Line
	3300 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	5500 2250 3300 2250
Wire Wire Line
	6200 2450 3300 2450
Wire Wire Line
	4000 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1550
Wire Wire Line
	5000 1550 5000 2050
Wire Wire Line
	5000 2050 4750 2050
Wire Wire Line
	6250 1550 6250 2250
Wire Wire Line
	6250 2250 6000 2250
Wire Wire Line
	7100 2450 6700 2450
$Comp
L +12P #PWR?
U 1 1 52F68365
P 6250 1550
F 0 "#PWR?" H 6250 1520 30  0001 C CNN
F 1 "+12P" H 6250 1650 30  0000 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F68398
P 7100 1550
F 0 "#PWR?" H 7100 1680 20  0001 C CNN
F 1 "-12P" H 7100 1650 30  0000 C CNN
F 2 "" H 7100 1550 60  0000 C CNN
F 3 "" H 7100 1550 60  0000 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1550 7100 2450
Wire Wire Line
	1600 1950 2500 1950
Wire Wire Line
	1600 1950 1600 2150
Wire Wire Line
	2500 2050 2300 2050
Wire Wire Line
	2300 2050 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	3300 2550 3750 2550
Wire Wire Line
	3750 3700 3900 3700
$Comp
L GND #PWR?
U 1 1 52F6840F
P 5050 3950
F 0 "#PWR?" H 5050 3950 30  0001 C CNN
F 1 "GND" H 5050 3880 30  0001 C CNN
F 2 "" H 5050 3950 60  0000 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3950
$Comp
L R R?
U 1 1 52F6842F
P 5350 3600
F 0 "R?" V 5430 3600 40  0000 C CNN
F 1 "R" V 5357 3601 40  0000 C CNN
F 2 "~" V 5280 3600 30  0000 C CNN
F 3 "~" H 5350 3600 30  0000 C CNN
	1    5350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3600 5100 3600
Wire Wire Line
	3750 2550 3750 3700
$Comp
L +3.3V #PWR?
U 1 1 52F684A9
P 5700 3450
F 0 "#PWR?" H 5700 3410 30  0001 C CNN
F 1 "+3.3V" H 5700 3560 30  0000 C CNN
F 2 "" H 5700 3450 60  0000 C CNN
F 3 "" H 5700 3450 60  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3450
$Comp
L +12P #PWR?
U 1 1 52F684CA
P 8250 2300
F 0 "#PWR?" H 8250 2270 30  0001 C CNN
F 1 "+12P" H 8250 2400 30  0000 C CNN
F 2 "" H 8250 2300 60  0000 C CNN
F 3 "" H 8250 2300 60  0000 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F684D0
P 9150 3200
F 0 "#PWR?" H 9150 3200 30  0001 C CNN
F 1 "GND" H 9150 3130 30  0001 C CNN
F 2 "" H 9150 3200 60  0000 C CNN
F 3 "" H 9150 3200 60  0000 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F684D6
P 8250 4200
F 0 "#PWR?" H 8250 4330 20  0001 C CNN
F 1 "-12P" H 8250 4300 30  0000 C CNN
F 2 "" H 8250 4200 60  0000 C CNN
F 3 "" H 8250 4200 60  0000 C CNN
	1    8250 4200
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F684DE
P 8800 2550
F 0 "L?" V 8750 2550 40  0000 C CNN
F 1 "INDUCTOR" V 8900 2550 40  0000 C CNN
F 2 "~" H 8800 2550 60  0000 C CNN
F 3 "~" H 8800 2550 60  0000 C CNN
	1    8800 2550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F684EB
P 8900 3950
F 0 "L?" V 8850 3950 40  0000 C CNN
F 1 "INDUCTOR" V 9000 3950 40  0000 C CNN
F 2 "~" H 8900 3950 60  0000 C CNN
F 3 "~" H 8900 3950 60  0000 C CNN
	1    8900 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 52F68508
P 9550 2800
F 0 "C?" H 9550 2900 40  0000 L CNN
F 1 "C" H 9556 2715 40  0000 L CNN
F 2 "~" H 9588 2650 30  0000 C CNN
F 3 "~" H 9550 2800 60  0000 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F68515
P 9550 3500
F 0 "C?" H 9550 3600 40  0000 L CNN
F 1 "C" H 9556 3415 40  0000 L CNN
F 2 "~" H 9588 3350 30  0000 C CNN
F 3 "~" H 9550 3500 60  0000 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3200 9150 3150
Wire Wire Line
	9150 3150 9550 3150
Wire Wire Line
	9550 3000 9550 3300
Connection ~ 9550 3150
Wire Wire Line
	9200 3950 10100 3950
Wire Wire Line
	9550 3950 9550 3700
Wire Wire Line
	9100 2550 10200 2550
Wire Wire Line
	9550 2550 9550 2600
Wire Wire Line
	8250 2300 8250 2550
Wire Wire Line
	8250 2550 8500 2550
Wire Wire Line
	8250 4200 8250 3950
Wire Wire Line
	8250 3950 8600 3950
$Comp
L -12V #PWR?
U 1 1 52F68656
P 10100 4200
F 0 "#PWR?" H 10100 4330 20  0001 C CNN
F 1 "-12V" H 10100 4300 30  0000 C CNN
F 2 "" H 10100 4200 60  0000 C CNN
F 3 "" H 10100 4200 60  0000 C CNN
	1    10100 4200
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F68665
P 10200 2250
F 0 "#PWR?" H 10200 2200 20  0001 C CNN
F 1 "+12V" H 10200 2350 30  0000 C CNN
F 2 "" H 10200 2250 60  0000 C CNN
F 3 "" H 10200 2250 60  0000 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10200 2250
Connection ~ 9550 2550
Wire Wire Line
	10100 3950 10100 4200
Connection ~ 9550 3950
$Comp
L +12C #PWR?
U 1 1 52F7CE7C
P 5350 1550
F 0 "#PWR?" H 5350 1520 30  0001 C CNN
F 1 "+12C" H 5350 1660 40  0000 C CNN
F 2 "" H 5350 1550 60  0000 C CNN
F 3 "" H 5350 1550 60  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5350 2250
Connection ~ 5350 2250
$Comp
L THERMISTOR TH?
U 1 1 52F7D3F0
P 3750 1850
F 0 "TH?" V 3850 1900 50  0000 C CNN
F 1 "THERMISTOR" V 3650 1850 50  0000 C CNN
F 2 "~" H 3750 1850 60  0000 C CNN
F 3 "~" H 3750 1850 60  0000 C CNN
	1    3750 1850
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F7D3FF
P 4500 2050
F 0 "TH?" V 4600 2100 50  0000 C CNN
F 1 "THERMISTOR" V 4400 2050 50  0000 C CNN
F 2 "~" H 4500 2050 60  0000 C CNN
F 3 "~" H 4500 2050 60  0000 C CNN
	1    4500 2050
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F7D40E
P 5750 2250
F 0 "TH?" V 5850 2300 50  0000 C CNN
F 1 "THERMISTOR" V 5650 2250 50  0000 C CNN
F 2 "~" H 5750 2250 60  0000 C CNN
F 3 "~" H 5750 2250 60  0000 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52F7D41D
P 6450 2450
F 0 "TH?" V 6550 2500 50  0000 C CNN
F 1 "THERMISTOR" V 6350 2450 50  0000 C CNN
F 2 "~" H 6450 2450 60  0000 C CNN
F 3 "~" H 6450 2450 60  0000 C CNN
	1    6450 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5P #PWR?
U 1 1 5302A929
P 5000 1550
F 0 "#PWR?" H 5000 1680 20  0001 C CNN
F 1 "+5P" H 5000 1650 30  0000 C CNN
F 2 "" H 5000 1550 60  0000 C CNN
F 3 "" H 5000 1550 60  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5302A942
P 4300 1550
F 0 "#PWR?" H 4350 1580 20  0001 C CNN
F 1 "+3.3VP" H 4300 1640 30  0000 C CNN
F 2 "" H 4300 1550 60  0000 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5302A984
P 8700 1000
F 0 "L?" V 8650 1000 40  0000 C CNN
F 1 "INDUCTOR" V 8800 1000 40  0000 C CNN
F 2 "~" H 8700 1000 60  0000 C CNN
F 3 "~" H 8700 1000 60  0000 C CNN
	1    8700 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5302A98A
P 9450 1250
F 0 "C?" H 9450 1350 40  0000 L CNN
F 1 "C" H 9456 1165 40  0000 L CNN
F 2 "~" H 9488 1100 30  0000 C CNN
F 3 "~" H 9450 1250 60  0000 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 10100 1000
Wire Wire Line
	9450 1000 9450 1050
Wire Wire Line
	8150 750  8150 1000
Wire Wire Line
	8150 1000 8400 1000
Wire Wire Line
	10100 1000 10100 700 
Connection ~ 9450 1000
$Comp
L GND #PWR?
U 1 1 5302A99D
P 9450 1600
F 0 "#PWR?" H 9450 1600 30  0001 C CNN
F 1 "GND" H 9450 1530 30  0001 C CNN
F 2 "" H 9450 1600 60  0000 C CNN
F 3 "" H 9450 1600 60  0000 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9450 1450
$Comp
L +5P #PWR?
U 1 1 5302A9DA
P 8150 750
F 0 "#PWR?" H 8150 880 20  0001 C CNN
F 1 "+5P" H 8150 850 30  0000 C CNN
F 2 "" H 8150 750 60  0000 C CNN
F 3 "" H 8150 750 60  0000 C CNN
	1    8150 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5302A9E9
P 10100 700
F 0 "#PWR?" H 10100 790 20  0001 C CNN
F 1 "+5V" H 10100 790 30  0000 C CNN
F 2 "" H 10100 700 60  0000 C CNN
F 3 "" H 10100 700 60  0000 C CNN
	1    10100 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
