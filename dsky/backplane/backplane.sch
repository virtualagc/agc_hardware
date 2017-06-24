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
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 1650 4250 1350 1400
U 59251213
F0 "idm_connectors" 60
F1 "idm_connectors.sch" 60
$EndSheet
$Comp
L CONN_02X25 J9
U 1 1 594D9195
P 6550 2450
F 0 "J9" H 6550 3865 50  0000 C CNN
F 1 "CONN_02X25" H 6550 3774 50  0000 C CNN
F 2 "" H 6550 1700 60  0000 C CNN
F 3 "" H 6550 1700 60  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Text GLabel 6250 1250 0    60   Output ~ 0
+14VSW
Wire Wire Line
	6250 1250 6300 1250
Text GLabel 6850 1250 2    60   Output ~ 0
RLYB01
Wire Wire Line
	6800 1250 6850 1250
Text GLabel 6250 1350 0    60   Output ~ 0
RLYB06
Wire Wire Line
	6250 1350 6300 1350
Text GLabel 6850 1350 2    60   Output ~ 0
POTHI
Wire Wire Line
	6800 1350 6850 1350
Text GLabel 6250 1450 0    60   Input ~ 0
POTLO
Wire Wire Line
	6250 1450 6300 1450
Wire Wire Line
	6800 1450 7750 1450
Wire Wire Line
	7750 1450 7750 1600
$Comp
L GND #PWR?
U 1 1 594D93DC
P 7750 1600
F 0 "#PWR?" H 7750 1350 50  0001 C CNN
F 1 "GND" H 7755 1427 50  0000 C CNN
F 2 "" H 7750 1600 60  0000 C CNN
F 3 "" H 7750 1600 60  0000 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
Text GLabel 6250 1550 0    60   Output ~ 0
RLYB02
Wire Wire Line
	6250 1550 6300 1550
Text GLabel 6850 1550 2    60   Output ~ 0
RLYB07
Wire Wire Line
	6800 1550 6850 1550
Text GLabel 6250 1650 0    60   Output ~ 0
RYWD12
Wire Wire Line
	6250 1650 6300 1650
Text GLabel 6850 1650 2    60   Output ~ 0
RLYB11
Wire Wire Line
	6800 1650 6850 1650
Text GLabel 6250 1750 0    60   Input ~ 0
PTPA_INHIBIT
Wire Wire Line
	6250 1750 6300 1750
Text GLabel 6850 1750 2    60   Input ~ 0
RR_LOCKON_EN
Wire Wire Line
	6850 1750 6800 1750
Wire Wire Line
	6300 1850 5350 1850
Wire Wire Line
	5350 1850 5350 1700
$Comp
L +28VDC #PWR?
U 1 1 594D94BA
P 5350 1700
F 0 "#PWR?" H 5350 1550 50  0001 C CNN
F 1 "+28VDC" H 5365 1873 50  0000 C CNN
F 2 "" H 5350 1700 60  0000 C CNN
F 3 "" H 5350 1700 60  0000 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Text GLabel 6850 1850 2    60   Output ~ 0
RLYB03
Wire Wire Line
	6800 1850 6850 1850
Text GLabel 6250 1950 0    60   Output ~ 0
RLYB08
Wire Wire Line
	6250 1950 6300 1950
Text GLabel 6850 1950 2    60   Output ~ 0
RYWD13
Wire Wire Line
	6800 1950 6850 1950
Text GLabel 6250 2050 0    60   Output ~ 0
STBY
Wire Wire Line
	6250 2050 6300 2050
Text GLabel 6850 2050 2    60   Output ~ 0
COMP_ACTY
Wire Wire Line
	6800 2050 6850 2050
Text GLabel 6250 2150 0    60   Output ~ 0
ISS_WARNING
Wire Wire Line
	6250 2150 6300 2150
$Sheet
S 1650 2650 1250 1300
U 594D95BE
F0 "decoder_connections" 60
F1 "decoder_connections.sch" 60
F2 "ROW12" O R 2900 2750 60 
F3 "ROW11" O R 2900 2850 60 
F4 "ROW10" O R 2900 2950 60 
F5 "ROW9" O R 2900 3050 60 
F6 "ROW8" O R 2900 3150 60 
F7 "ROW6" O R 2900 3350 60 
F8 "ROW4" O R 2900 3550 60 
F9 "ROW2" O R 2900 3750 60 
F10 "ROW5" O R 2900 3450 60 
F11 "ROW3" O R 2900 3650 60 
F12 "ROW1" O R 2900 3850 60 
F13 "ROW7" O R 2900 3250 60 
F14 "RYWD16" I L 1650 2750 60 
F15 "RYWD14" I L 1650 2850 60 
F16 "RYWD13" I L 1650 2950 60 
F17 "RYWD12" I L 1650 3050 60 
$EndSheet
$EndSCHEMATC
