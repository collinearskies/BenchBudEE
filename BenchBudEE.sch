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
Sheet 1 9
Title ""
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 3650 1750 3150
U 52F2E3BD
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 4200 6400 60 
F3 "Relay-" I R 4200 6550 60 
F4 "MOSI" O R 4200 5300 60 
F5 "MISO" I R 4200 5500 60 
F6 "SCLK" O R 4200 5700 60 
F7 "CS_N" O R 4200 5900 60 
F8 "LED_EN" O R 4200 4700 60 
F9 "LED_FREQ" O R 4200 4850 60 
F10 "FAN_EN" O R 4200 4000 60 
F11 "TACH_MEAS" I R 4200 4150 60 
$EndSheet
$Sheet
S 8200 3900 1200 1150
U 52F2E40C
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9400 4350 60 
F3 "TC IN -" I R 9400 4600 60 
F4 "MOSI" I L 8200 4100 60 
F5 "MISO" O L 8200 4350 60 
F6 "SCLK" I L 8200 4600 60 
F7 "CS_N" I L 8200 4850 60 
$EndSheet
$Sheet
S 8200 5950 1200 1000
U 52F2E418
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8200 6300 60 
F3 "DIN-" O L 8200 6650 60 
F4 "Relay+" I R 9400 6300 60 
F5 "Relay-" O R 9400 6650 60 
$EndSheet
$Sheet
S 1200 1100 2100 1500
U 52F2E422
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 10450 1200 600  5550
U 52F2E4B8
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8200 2800 1150 850 
U 52F2E458
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 8200 3050 60 
F3 "FREQ" I L 8200 3350 60 
F4 "String+" O R 9350 3050 60 
F5 "String-" I R 9350 3350 60 
$EndSheet
$Sheet
S 8200 900  1150 1450
U 52F2E477
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9350 1150 60 
F3 "Power-" I R 9350 1350 60 
F4 "Tach" I R 9350 1550 60 
F5 "Tach_out" O L 8200 2250 60 
F6 "Fan_In" I L 8200 1100 60 
F7 "Current Measure" O L 8200 2150 60 
F8 "MOSI" I L 8200 1300 60 
F9 "MISO" O L 8200 1400 60 
F10 "CS_N" I L 8200 1500 60 
F11 "SCLK" I L 8200 1600 60 
$EndSheet
$Sheet
S 5350 1350 1800 1400
U 52F67DEA
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
$EndSheet
$EndSCHEMATC
