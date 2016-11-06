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
LIBS:agc_kicad_components
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4650 3250 5350 3250
$Comp
L R R1
U 1 1 58294489
P 4500 3250
AR Path="/5829417C/58294489" Ref="R1"  Part="1" 
AR Path="/5829E335/58294489" Ref="R4"  Part="1" 
AR Path="/582A3A7D/58294489" Ref="R7"  Part="1" 
F 0 "R7" V 4580 3250 50  0000 C CNN
F 1 "10k" V 4500 3250 50  0000 C CNN
F 2 "" V 4430 3250 30  0000 C CNN
F 3 "" H 4500 3250 30  0000 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3250 4150 3250
Text HLabel 4150 3250 0    60   Input ~ 0
RELAY_SELECT
$Comp
L R R2
U 1 1 582945F4
P 4800 3000
AR Path="/5829417C/582945F4" Ref="R2"  Part="1" 
AR Path="/5829E335/582945F4" Ref="R5"  Part="1" 
AR Path="/582A3A7D/582945F4" Ref="R8"  Part="1" 
F 0 "R8" V 4880 3000 50  0000 C CNN
F 1 "2k" V 4800 3000 50  0000 C CNN
F 2 "" V 4730 3000 30  0000 C CNN
F 3 "" H 4800 3000 30  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 3250
Connection ~ 4800 3250
$Comp
L C C1
U 1 1 58294769
P 5100 3000
AR Path="/5829417C/58294769" Ref="C1"  Part="1" 
AR Path="/5829E335/58294769" Ref="C2"  Part="1" 
AR Path="/582A3A7D/58294769" Ref="C3"  Part="1" 
F 0 "C3" H 5125 3100 50  0000 L CNN
F 1 "0.1uF" H 5125 2900 50  0000 L CNN
F 2 "" H 5138 2850 30  0000 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	4800 2850 4800 2750
Wire Wire Line
	4800 2750 6550 2750
Wire Wire Line
	5100 2750 5100 2850
$Comp
L +12V #PWR07
U 1 1 582948F6
P 5650 2650
AR Path="/5829417C/582948F6" Ref="#PWR07"  Part="1" 
AR Path="/5829E335/582948F6" Ref="#PWR08"  Part="1" 
AR Path="/582A3A7D/582948F6" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5650 2500 50  0001 C CNN
F 1 "+12V" H 5650 2790 50  0000 C CNN
F 2 "" H 5650 2650 60  0000 C CNN
F 3 "" H 5650 2650 60  0000 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 3050
$Comp
L Q_PNP_CBE Q1
U 1 1 58294F03
P 5550 3250
AR Path="/5829417C/58294F03" Ref="Q1"  Part="1" 
AR Path="/5829E335/58294F03" Ref="Q3"  Part="1" 
AR Path="/582A3A7D/58294F03" Ref="Q5"  Part="1" 
F 0 "Q5" H 5850 3300 50  0000 R CNN
F 1 "PN2907A" H 6100 3200 50  0000 R CNN
F 2 "" H 5750 3350 29  0000 C CNN
F 3 "" H 5550 3250 60  0000 C CNN
	1    5550 3250
	1    0    0    1   
$EndComp
Connection ~ 5100 2750
$Comp
L Q_PNP_CBE Q2
U 1 1 58295184
P 6450 3250
AR Path="/5829417C/58295184" Ref="Q2"  Part="1" 
AR Path="/5829E335/58295184" Ref="Q4"  Part="1" 
AR Path="/582A3A7D/58295184" Ref="Q6"  Part="1" 
F 0 "Q6" H 6750 3300 50  0000 R CNN
F 1 "PN2907A" H 7000 3200 50  0000 R CNN
F 2 "" H 6650 3350 29  0000 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 2750 6550 3050
Connection ~ 5650 2750
Wire Wire Line
	5650 3450 5650 3800
Wire Wire Line
	5650 3800 7100 3800
$Comp
L R R3
U 1 1 5829548D
P 6200 3550
AR Path="/5829417C/5829548D" Ref="R3"  Part="1" 
AR Path="/5829E335/5829548D" Ref="R6"  Part="1" 
AR Path="/582A3A7D/5829548D" Ref="R9"  Part="1" 
F 0 "R9" V 6280 3550 50  0000 C CNN
F 1 "10k" V 6200 3550 50  0000 C CNN
F 2 "" V 6130 3550 30  0000 C CNN
F 3 "" H 6200 3550 30  0000 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3250
Wire Wire Line
	6200 3250 6250 3250
Wire Wire Line
	6200 3700 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6550 3450 6550 3500
Wire Wire Line
	6550 3500 7100 3500
Text HLabel 7100 3500 2    60   Output ~ 0
RELAY_BIT
Text HLabel 7100 3800 2    60   Output ~ 0
RELAY_BIT/
Text Notes 6600 4250 2    60   ~ 0
Adapted from R-700 volume III and the LGC ICD.
$EndSCHEMATC
