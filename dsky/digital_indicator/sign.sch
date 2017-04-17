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
LIBS:digital_indicator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 25
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
L LED D58
U 1 1 5871C85D
P 3150 1450
AR Path="/5871AD6C/5871C85D" Ref="D58"  Part="1" 
AR Path="/5871F4B8/5871C85D" Ref="D100"  Part="1" 
AR Path="/5871F7C5/5871C85D" Ref="D142"  Part="1" 
F 0 "D142" H 3150 1550 50  0000 C CNN
F 1 "LED" H 3150 1350 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3150 1450 60  0001 C CNN
F 3 "" H 3150 1450 60  0000 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1450 3750 1450
$Comp
L R R6
U 1 1 5871C865
P 3600 1450
AR Path="/5871AD6C/5871C865" Ref="R6"  Part="1" 
AR Path="/5871F4B8/5871C865" Ref="R9"  Part="1" 
AR Path="/5871F7C5/5871C865" Ref="R12"  Part="1" 
F 0 "R12" V 3680 1450 50  0000 C CNN
F 1 "1k" V 3600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1450 30  0001 C CNN
F 3 "" H 3600 1450 30  0000 C CNN
	1    3600 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 1450 3450 1450
Text HLabel 3800 1450 2    60   Output ~ 0
MINUS
Wire Wire Line
	2950 1450 2900 1450
$Comp
L LED D57
U 1 1 5871C870
P 3150 1750
AR Path="/5871AD6C/5871C870" Ref="D57"  Part="1" 
AR Path="/5871F4B8/5871C870" Ref="D99"  Part="1" 
AR Path="/5871F7C5/5871C870" Ref="D141"  Part="1" 
F 0 "D141" H 3150 1850 50  0000 C CNN
F 1 "LED" H 3150 1650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3150 1750 60  0001 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1750 3800 1750
$Comp
L R R7
U 1 1 5871C878
P 3600 1750
AR Path="/5871AD6C/5871C878" Ref="R7"  Part="1" 
AR Path="/5871F4B8/5871C878" Ref="R10"  Part="1" 
AR Path="/5871F7C5/5871C878" Ref="R13"  Part="1" 
F 0 "R13" V 3680 1750 50  0000 C CNN
F 1 "500" V 3600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1750 30  0001 C CNN
F 3 "" H 3600 1750 30  0000 C CNN
	1    3600 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 1750 3450 1750
Wire Wire Line
	2900 1750 2950 1750
$Comp
L LED D59
U 1 1 5871C882
P 3150 2050
AR Path="/5871AD6C/5871C882" Ref="D59"  Part="1" 
AR Path="/5871F4B8/5871C882" Ref="D101"  Part="1" 
AR Path="/5871F7C5/5871C882" Ref="D143"  Part="1" 
F 0 "D143" H 3150 2150 50  0000 C CNN
F 1 "LED" H 3150 1950 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3150 2050 60  0001 C CNN
F 3 "" H 3150 2050 60  0000 C CNN
	1    3150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2050 2950 2050
Connection ~ 2900 1750
Text HLabel 3800 1750 2    60   Output ~ 0
PLUS
Wire Wire Line
	2900 1400 2900 2050
Connection ~ 2900 1450
$Comp
L +12V #PWR044
U 1 1 58DA4063
P 2900 1400
AR Path="/5871AD6C/58DA4063" Ref="#PWR044"  Part="1" 
AR Path="/5871F4B8/58DA4063" Ref="#PWR045"  Part="1" 
AR Path="/5871F7C5/58DA4063" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2900 1250 50  0001 C CNN
F 1 "+12V" H 2900 1540 50  0000 C CNN
F 2 "" H 2900 1400 60  0000 C CNN
F 3 "" H 2900 1400 60  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3350 2050
Wire Wire Line
	3400 2050 3400 1750
Connection ~ 3400 1750
$EndSCHEMATC
