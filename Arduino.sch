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
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 5200 2    60   Output ~ 0
RELAY+
Text HLabel 8850 4600 2    60   Output ~ 0
RELAY-
Text HLabel 6350 3000 2    60   Output ~ 0
MOSI
Text HLabel 6350 3200 2    60   Input ~ 0
MISO
Text HLabel 6350 2800 2    60   Output ~ 0
SCLK
Text HLabel 6350 4000 2    60   Output ~ 0
~DAC_CS
Text HLabel 6350 3400 2    60   Output ~ 0
FAN_PWM
Text HLabel 2050 5000 0    60   Input ~ 0
TACH_MEAS
Text HLabel 2050 4800 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R37
U 1 1 52F874A4
P 5650 3400
F 0 "R37" V 5730 3400 40  0000 C CNN
F 1 "R" V 5657 3401 40  0000 C CNN
F 2 "~" V 5580 3400 30  0000 C CNN
F 3 "~" H 5650 3400 30  0000 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3400 5400 3400
Wire Wire Line
	5900 3400 6350 3400
$Comp
L R R41
U 1 1 52F874CB
P 5650 5200
F 0 "R41" V 5730 5200 40  0000 C CNN
F 1 "R" V 5657 5201 40  0000 C CNN
F 2 "~" V 5580 5200 30  0000 C CNN
F 3 "~" H 5650 5200 30  0000 C CNN
	1    5650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5200 5400 5200
Wire Wire Line
	5900 5200 6350 5200
$Comp
L GND #PWR062
U 1 1 52F88224
P 8000 4800
F 0 "#PWR062" H 8000 4800 30  0001 C CNN
F 1 "GND" H 8000 4730 30  0001 C CNN
F 2 "" H 8000 4800 60  0000 C CNN
F 3 "" H 8000 4800 60  0000 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4800 8000 4600
$Comp
L R R33
U 1 1 52F8823A
P 2650 5000
F 0 "R33" V 2730 5000 40  0000 C CNN
F 1 "R" V 2657 5001 40  0000 C CNN
F 2 "~" V 2580 5000 30  0000 C CNN
F 3 "~" H 2650 5000 30  0000 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 52F88240
P 2650 4800
F 0 "R32" V 2730 4800 40  0000 C CNN
F 1 "R" V 2657 4801 40  0000 C CNN
F 2 "~" V 2580 4800 30  0000 C CNN
F 3 "~" H 2650 4800 30  0000 C CNN
	1    2650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4800 3100 4800
Wire Wire Line
	3100 5000 2900 5000
Wire Wire Line
	2400 5000 2050 5000
Wire Wire Line
	2050 4800 2400 4800
Text HLabel 2050 4400 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 2050 4600 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R31
U 1 1 52F88E4E
P 2650 4600
F 0 "R31" V 2730 4600 40  0000 C CNN
F 1 "R" V 2657 4601 40  0000 C CNN
F 2 "~" V 2580 4600 30  0000 C CNN
F 3 "~" H 2650 4600 30  0000 C CNN
	1    2650 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 52F88E54
P 2650 4400
F 0 "R30" V 2730 4400 40  0000 C CNN
F 1 "R" V 2657 4401 40  0000 C CNN
F 2 "~" V 2580 4400 30  0000 C CNN
F 3 "~" H 2650 4400 30  0000 C CNN
	1    2650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4400 2400 4400
Wire Wire Line
	2400 4600 2050 4600
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	3100 4600 2900 4600
$Comp
L R R40
U 1 1 52F88E9C
P 5650 4000
F 0 "R40" V 5730 4000 40  0000 C CNN
F 1 "R" V 5657 4001 40  0000 C CNN
F 2 "~" V 5580 4000 30  0000 C CNN
F 3 "~" H 5650 4000 30  0000 C CNN
	1    5650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 52F88EA2
P 5650 3200
F 0 "R36" V 5730 3200 40  0000 C CNN
F 1 "R" V 5657 3201 40  0000 C CNN
F 2 "~" V 5580 3200 30  0000 C CNN
F 3 "~" H 5650 3200 30  0000 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 52F88EA8
P 5650 3000
F 0 "R35" V 5730 3000 40  0000 C CNN
F 1 "R" V 5657 3001 40  0000 C CNN
F 2 "~" V 5580 3000 30  0000 C CNN
F 3 "~" H 5650 3000 30  0000 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 52F88EAE
P 5650 2800
F 0 "R34" V 5730 2800 40  0000 C CNN
F 1 "R" V 5657 2801 40  0000 C CNN
F 2 "~" V 5580 2800 30  0000 C CNN
F 3 "~" H 5650 2800 30  0000 C CNN
	1    5650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2800 5400 2800
Wire Wire Line
	5400 3000 5050 3000
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5400 4000 5050 4000
Wire Wire Line
	5900 4000 6350 4000
Wire Wire Line
	6350 3200 5900 3200
Wire Wire Line
	5900 3000 6350 3000
Wire Wire Line
	6350 2800 5900 2800
Text HLabel 6350 3600 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R38
U 1 1 52F88F48
P 5650 3600
F 0 "R38" V 5730 3600 40  0000 C CNN
F 1 "R" V 5657 3601 40  0000 C CNN
F 2 "~" V 5580 3600 30  0000 C CNN
F 3 "~" H 5650 3600 30  0000 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3600 5400 3600
Wire Wire Line
	5900 3600 6350 3600
$Comp
L R R39
U 1 1 52F8F934
P 5650 3800
F 0 "R39" V 5730 3800 40  0000 C CNN
F 1 "R" V 5657 3801 40  0000 C CNN
F 2 "~" V 5580 3800 30  0000 C CNN
F 3 "~" H 5650 3800 30  0000 C CNN
	1    5650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3800 5400 3800
Text HLabel 6350 3800 2    60   Output ~ 0
~ADC_CS
Wire Wire Line
	6350 3800 5900 3800
Text HLabel 6350 5400 2    60   Input ~ 0
FAN_MODE
$Comp
L R R42
U 1 1 52F7EF78
P 5650 5400
F 0 "R42" V 5730 5400 40  0000 C CNN
F 1 "R" V 5657 5401 40  0000 C CNN
F 2 "~" V 5580 5400 30  0000 C CNN
F 3 "~" H 5650 5400 30  0000 C CNN
	1    5650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5400 6350 5400
Wire Wire Line
	5050 5400 5400 5400
$Comp
L R R29
U 1 1 52F7F221
P 2650 3450
F 0 "R29" V 2730 3450 40  0000 C CNN
F 1 "R" V 2657 3451 40  0000 C CNN
F 2 "~" V 2580 3450 30  0000 C CNN
F 3 "~" H 2650 3450 30  0000 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3450 3100 3450
$Comp
L +12P #PWR063
U 1 1 52F7F246
P 1250 3200
F 0 "#PWR063" H 1250 3170 30  0001 C CNN
F 1 "+12P" H 1250 3300 30  0000 C CNN
F 2 "" H 1250 3200 60  0000 C CNN
F 3 "" H 1250 3200 60  0000 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3450 2400 3450
Wire Wire Line
	1250 3200 1250 3450
$Comp
L R R28
U 1 1 5302C571
P 2650 3250
F 0 "R28" V 2730 3250 40  0000 C CNN
F 1 "R" V 2657 3251 40  0000 C CNN
F 2 "~" V 2580 3250 30  0000 C CNN
F 3 "~" H 2650 3250 30  0000 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 5302C577
P 2650 3050
F 0 "R27" V 2730 3050 40  0000 C CNN
F 1 "R" V 2657 3051 40  0000 C CNN
F 2 "~" V 2580 3050 30  0000 C CNN
F 3 "~" H 2650 3050 30  0000 C CNN
	1    2650 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 5302C57D
P 2650 2850
F 0 "R26" V 2730 2850 40  0000 C CNN
F 1 "R" V 2657 2851 40  0000 C CNN
F 2 "~" V 2580 2850 30  0000 C CNN
F 3 "~" H 2650 2850 30  0000 C CNN
	1    2650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2850 3100 2850
Wire Wire Line
	3100 3050 2900 3050
Wire Wire Line
	2900 3250 3100 3250
$Comp
L GND #PWR064
U 1 1 5302C5E6
P 1900 3350
F 0 "#PWR064" H 1900 3350 30  0001 C CNN
F 1 "GND" H 1900 3280 30  0001 C CNN
F 2 "" H 1900 3350 60  0000 C CNN
F 3 "" H 1900 3350 60  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 1900 3350
Wire Wire Line
	1900 3250 2400 3250
Wire Wire Line
	1900 3050 2400 3050
Connection ~ 1900 3250
$Comp
L +5V #PWR065
U 1 1 5302C682
P 2050 2600
F 0 "#PWR065" H 2050 2690 20  0001 C CNN
F 1 "+5V" H 2050 2690 30  0000 C CNN
F 2 "" H 2050 2600 60  0000 C CNN
F 3 "" H 2050 2600 60  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2850
Wire Wire Line
	2050 2850 2400 2850
$Comp
L R R43
U 1 1 5302C91F
P 8300 4600
F 0 "R43" V 8380 4600 40  0000 C CNN
F 1 "R" V 8307 4601 40  0000 C CNN
F 2 "~" V 8230 4600 30  0000 C CNN
F 3 "~" H 8300 4600 30  0000 C CNN
	1    8300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4600 8050 4600
Wire Wire Line
	8550 4600 8850 4600
Text HLabel 6350 4400 2    60   Output ~ 0
~RESET
$Comp
L R R46
U 1 1 53070C68
P 5650 4400
F 0 "R46" V 5730 4400 40  0000 C CNN
F 1 "R" V 5657 4401 40  0000 C CNN
F 2 "~" V 5580 4400 30  0000 C CNN
F 3 "~" H 5650 4400 30  0000 C CNN
	1    5650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4400 5050 4400
Wire Wire Line
	5900 4400 6350 4400
Text HLabel 6350 4600 2    60   Output ~ 0
~DR
$Comp
L R R47
U 1 1 53070C71
P 5650 4600
F 0 "R47" V 5730 4600 40  0000 C CNN
F 1 "R" V 5657 4601 40  0000 C CNN
F 2 "~" V 5580 4600 30  0000 C CNN
F 3 "~" H 5650 4600 30  0000 C CNN
	1    5650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4600 5050 4600
Wire Wire Line
	5900 4600 6350 4600
$Comp
L ARDUINOPINS ARD1
U 1 1 53070C98
P 4050 4000
F 0 "ARD1" H 4750 2450 60  0000 C CNN
F 1 "ARDUINOPINS" H 4050 5750 60  0000 C CNN
F 2 "~" H 4100 2500 60  0000 C CNN
F 3 "~" H 4100 2500 60  0000 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 53095B58
P 5650 4800
F 0 "R50" V 5730 4800 40  0000 C CNN
F 1 "R" V 5657 4801 40  0000 C CNN
F 2 "~" V 5580 4800 30  0000 C CNN
F 3 "~" H 5650 4800 30  0000 C CNN
	1    5650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4800 5050 4800
Wire Wire Line
	5900 4800 6350 4800
$Comp
L R R51
U 1 1 53095B60
P 5650 5000
F 0 "R51" V 5730 5000 40  0000 C CNN
F 1 "R" V 5657 5001 40  0000 C CNN
F 2 "~" V 5580 5000 30  0000 C CNN
F 3 "~" H 5650 5000 30  0000 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5000 5050 5000
Wire Wire Line
	5900 5000 6350 5000
Text HLabel 6350 4800 2    60   Output ~ 0
~LDAC
Text HLabel 6350 5000 2    60   Output ~ 0
~SHDN
$EndSCHEMATC
