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
LIBS:stage_branch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1400 1250 3350
U 5631C834
F0 "A04_1" 60
F1 "a04_1.sch" 60
F2 "DVST" I L 1900 2750 60 
F3 "T03" I L 1900 1900 60 
F4 "PHS3/" I L 1900 1650 60 
F5 "T12USE/" O R 3150 2650 60 
F6 "DIVSTG" O R 3150 2500 60 
F7 "T12/" I L 1900 2000 60 
F8 "RSTSTG" I L 1900 2650 60 
F9 "GOJAM" I L 1900 1500 60 
F10 "MTCSAI" I L 1900 4450 60 
F11 "ST1" I L 1900 2150 60 
F12 "DVST/" I L 1900 2850 60 
F13 "MST1" O R 3150 4450 60 
F14 "ST0/" O R 3150 1500 60 
F15 "ST1/" O R 3150 1600 60 
F16 "ST2" I L 1900 2250 60 
F17 "T01" I L 1900 1800 60 
F18 "TRSM/" I L 1900 3750 60 
F19 "XT1/" I L 1900 3850 60 
F20 "XB7/" I L 1900 3950 60 
F21 "NDR100/" I L 1900 4050 60 
F22 "MST2" O R 3150 4550 60 
F23 "STRTFC" I L 1900 2500 60 
F24 "MST3" O R 3150 4650 60 
F25 "ST3/" O R 3150 1800 60 
F26 "INKL" I L 1900 2400 60 
F27 "STD2" O R 3150 1700 60 
F28 "STG1" O R 3150 2050 60 
F29 "STG2" O R 3150 2150 60 
F30 "STG3" O R 3150 2250 60 
F31 "ST4/" O R 3150 1900 60 
$EndSheet
$Comp
L CONN_02X20 P1
U 1 1 563543F1
P 6750 2450
F 0 "P1" H 6750 3500 50  0000 C CNN
F 1 "CONN_02X20" V 6750 2450 50  0000 C CNN
F 2 "" H 6750 1500 60  0000 C CNN
F 3 "" H 6750 1500 60  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 563545C9
P 6400 1400
F 0 "#PWR01" H 6400 1250 50  0001 C CNN
F 1 "VCC" H 6400 1550 50  0000 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	7000 1500 7100 1500
Text GLabel 1800 1500 0    60   Input ~ 0
GOJAM
Text GLabel 1800 1650 0    60   Input ~ 0
PHS3/
Text GLabel 1800 1800 0    60   Input ~ 0
T01
Text GLabel 1800 1900 0    60   Input ~ 0
T03
Text GLabel 1800 2000 0    60   Input ~ 0
T12/
Text GLabel 1800 2150 0    60   Input ~ 0
ST1
Text GLabel 1800 2250 0    60   Input ~ 0
ST2
Text GLabel 1800 2400 0    60   Input ~ 0
INKL
Text GLabel 1800 2500 0    60   Input ~ 0
STRTFC
Text GLabel 1800 2650 0    60   Input ~ 0
RSTSTG
Text GLabel 1800 2750 0    60   Input ~ 0
DVST
Text GLabel 1800 2850 0    60   Input ~ 0
DVST/
Text GLabel 1800 3750 0    60   Input ~ 0
TRSM/
Text GLabel 1800 3850 0    60   Input ~ 0
XT1/
Text GLabel 1800 3950 0    60   Input ~ 0
XB7/
Text GLabel 1800 4050 0    60   Input ~ 0
NDR100/
Text GLabel 1800 4450 0    60   Input ~ 0
MTCSAI
Wire Wire Line
	1800 4450 1900 4450
Wire Wire Line
	1800 4050 1900 4050
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1800 3850 1900 3850
Wire Wire Line
	1800 3750 1900 3750
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1900 2650 1800 2650
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1900 2400 1800 2400
Wire Wire Line
	1800 2250 1900 2250
Wire Wire Line
	1900 2150 1800 2150
Wire Wire Line
	1800 2000 1900 2000
Wire Wire Line
	1900 1900 1800 1900
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1900 1650 1800 1650
Wire Wire Line
	1800 1500 1900 1500
Text GLabel 3300 1500 2    60   Output ~ 0
ST0/
Text GLabel 3300 1600 2    60   Output ~ 0
ST1/
Text GLabel 3300 1700 2    60   Output ~ 0
STD2
Text GLabel 3300 1800 2    60   Output ~ 0
ST3/
Text GLabel 3300 1900 2    60   Output ~ 0
ST4/
Wire Wire Line
	3300 1900 3150 1900
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3300 1700 3150 1700
Wire Wire Line
	3150 1600 3300 1600
Wire Wire Line
	3300 1500 3150 1500
NoConn ~ 3300 2050
Wire Wire Line
	3300 2050 3150 2050
Wire Wire Line
	3150 2150 3300 2150
NoConn ~ 3300 2150
Wire Wire Line
	3300 2250 3150 2250
NoConn ~ 3300 2250
NoConn ~ 3300 4450
Wire Wire Line
	3300 4450 3150 4450
Wire Wire Line
	3150 4550 3300 4550
NoConn ~ 3300 4550
Wire Wire Line
	3300 4650 3150 4650
NoConn ~ 3300 4650
Wire Wire Line
	3150 2500 3300 2500
NoConn ~ 3300 2500
Wire Wire Line
	3300 2650 3150 2650
NoConn ~ 3300 2650
Text GLabel 7100 1500 2    60   Output ~ 0
GOJAM
Text GLabel 7100 1600 2    60   Output ~ 0
T03
Wire Wire Line
	7100 1600 7000 1600
Text GLabel 6400 1600 0    60   Output ~ 0
T01
Wire Wire Line
	6500 1600 6400 1600
Text GLabel 6400 1700 0    60   Output ~ 0
T12/
Wire Wire Line
	6400 1700 6500 1700
Text GLabel 6400 1800 0    60   Output ~ 0
ST1
Text GLabel 7100 1800 2    60   Output ~ 0
ST2
Text GLabel 6400 1900 0    60   Output ~ 0
INKL
Text GLabel 7100 1900 2    60   Output ~ 0
STRTFC
Text GLabel 6400 2000 0    60   Output ~ 0
DVST
Text GLabel 7100 2000 2    60   Output ~ 0
DVST/
Text GLabel 6400 2100 0    60   Output ~ 0
RSTSTG
Text GLabel 6400 2200 0    60   Output ~ 0
TRSM/
Text GLabel 6400 2300 0    60   Output ~ 0
XB7/
Text GLabel 6400 3300 0    60   Output ~ 0
MTCSAI
Wire Wire Line
	6400 3300 6500 3300
Text GLabel 7100 2200 2    60   Output ~ 0
XT1/
Text GLabel 7100 2300 2    60   Output ~ 0
NDR100/
Text GLabel 6400 2700 0    60   Input ~ 0
ST0/
Wire Wire Line
	6400 2700 6500 2700
Text GLabel 6400 2800 0    60   Input ~ 0
STD2
Wire Wire Line
	6400 2800 6500 2800
Text GLabel 6400 2900 0    60   Input ~ 0
ST4
Wire Wire Line
	6400 2900 6500 2900
Text GLabel 7100 2700 2    60   Input ~ 0
ST1/
Wire Wire Line
	7100 2700 7000 2700
Text GLabel 7100 2800 2    60   Input ~ 0
ST3/
Wire Wire Line
	7100 2800 7000 2800
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	7100 2200 7000 2200
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7100 1900 7000 1900
Wire Wire Line
	7000 1800 7100 1800
Wire Wire Line
	7750 3600 5950 3600
Wire Wire Line
	5950 3600 5950 2400
Wire Wire Line
	5950 2400 6500 2400
Wire Wire Line
	6400 1800 6500 1800
Wire Wire Line
	6500 1900 6400 1900
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	6500 2100 6400 2100
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6500 2300 6400 2300
Wire Wire Line
	7000 2100 7750 2100
Wire Wire Line
	7000 2400 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	7000 2500 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	7000 2600 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7000 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7000 3000 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7000 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7000 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7000 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7000 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	6500 3400 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	6500 3200 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	6500 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	6500 3000 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	6500 2600 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	6500 2500 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	6800 3600 6800 3800
Connection ~ 6800 3600
$Comp
L GND #PWR02
U 1 1 563592AC
P 6800 3800
F 0 "#PWR02" H 6800 3550 50  0001 C CNN
F 1 "GND" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3800 60  0000 C CNN
F 3 "" H 6800 3800 60  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7750 3600
Text GLabel 7100 1700 2    60   Output ~ 0
PHS3/
Wire Wire Line
	7100 1700 7000 1700
$EndSCHEMATC
