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
LIBS:timer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 1700 1150 1500 2350
U 5621C075
F0 "A02_1" 60
F1 "a02_1.sch" 60
F2 "CLOCK" I L 1700 1300 60 
F3 "STOP" I L 1700 1500 60 
F4 "PHS2" O R 3200 1250 60 
F5 "PHS2/" O R 3200 1350 60 
F6 "PHS4" O R 3200 1550 60 
F7 "PHS4/" O R 3200 1650 60 
F8 "PHS3/" O R 3200 1450 60 
F9 "RT" O R 3200 1800 60 
F10 "CT" O R 3200 2200 60 
F11 "CT/" O R 3200 2300 60 
F12 "WT" O R 3200 2000 60 
F13 "WT/" O R 3200 2100 60 
F14 "TT/" O R 3200 2400 60 
F15 "RINGA/" O R 3200 2550 60 
F16 "RINGB/" O R 3200 2650 60 
F17 "ODDSET/" O R 3200 2800 60 
F18 "EVNSET/" O R 3200 2900 60 
F19 "OVFSTB/" O R 3200 3050 60 
F20 "MONWT" O R 3200 3300 60 
F21 "Q2A" O R 3200 3400 60 
F22 "CLK" O R 3200 3150 60 
F23 "RT/" O R 3200 1900 60 
$EndSheet
$Sheet
S 4700 1200 1950 2350
U 5626F63A
F0 "A02_2" 60
F1 "a02_2.sch" 60
F2 "RINGA/" I L 4700 1500 60 
F3 "RINGB/" I L 4700 1600 60 
F4 "P01" O R 6650 1300 60 
F5 "P01/" O R 6650 1400 60 
F6 "P02" O R 6650 1500 60 
F7 "P02/" O R 6650 1600 60 
F8 "P03" O R 6650 1700 60 
F9 "P03/" O R 6650 1800 60 
F10 "P04" O R 6650 1900 60 
F11 "P04/" O R 6650 2000 60 
F12 "P05" O R 6650 2100 60 
F13 "P05/" O R 6650 2200 60 
$EndSheet
Text GLabel 1500 1300 0    60   Input ~ 0
CLOCK
Text GLabel 1500 1500 0    60   Input ~ 0
STOP
Text GLabel 3350 1250 2    60   Output ~ 0
PHS2
Text GLabel 3350 1350 2    60   Output ~ 0
PHS2/
Text GLabel 3350 1450 2    60   Output ~ 0
PHS3/
Text GLabel 3350 1650 2    60   Output ~ 0
PHS4/
Text GLabel 3350 1550 2    60   Output ~ 0
PHS4
Text GLabel 3350 1800 2    60   Output ~ 0
RT
Text GLabel 3350 2000 2    60   Output ~ 0
WT
Text GLabel 3350 2100 2    60   Output ~ 0
WT/
Text GLabel 3350 2200 2    60   Output ~ 0
CT
Text GLabel 3350 2300 2    60   Output ~ 0
CT/
Text GLabel 3350 2400 2    60   Output ~ 0
TT/
Text GLabel 3350 3050 2    60   Output ~ 0
OVFSTB/
Text GLabel 3350 3150 2    60   Output ~ 0
CLK
NoConn ~ 3350 2800
NoConn ~ 3350 2900
NoConn ~ 3350 3300
NoConn ~ 3350 3400
Text GLabel 6800 1300 2    60   Output ~ 0
P01
Text GLabel 6800 1400 2    60   Output ~ 0
P01/
Text GLabel 6800 1500 2    60   Output ~ 0
P02
Text GLabel 6800 1600 2    60   Output ~ 0
P02/
Text GLabel 6800 1700 2    60   Output ~ 0
P03
Text GLabel 6800 1800 2    60   Output ~ 0
P03/
Text GLabel 6800 1900 2    60   Output ~ 0
P04
Text GLabel 6800 2000 2    60   Output ~ 0
P04/
Text GLabel 6800 2100 2    60   Output ~ 0
P05
Text GLabel 6800 2200 2    60   Output ~ 0
P05/
Wire Wire Line
	4700 1500 3800 1500
Wire Wire Line
	3800 1500 3800 2550
Wire Wire Line
	3800 2550 3200 2550
Wire Wire Line
	4700 1600 3900 1600
Wire Wire Line
	3900 1600 3900 2650
Wire Wire Line
	3900 2650 3200 2650
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	3200 3300 3350 3300
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	3200 2900 3350 2900
Wire Wire Line
	3200 2800 3350 2800
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	3200 1250 3350 1250
Wire Wire Line
	3200 1350 3350 1350
Wire Wire Line
	3350 1450 3200 1450
Wire Wire Line
	3200 1550 3350 1550
Wire Wire Line
	3350 1650 3200 1650
Wire Wire Line
	3200 1800 3350 1800
Wire Wire Line
	3350 2000 3200 2000
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3350 2200 3200 2200
Wire Wire Line
	3200 2300 3350 2300
Wire Wire Line
	3350 2400 3200 2400
Wire Wire Line
	3200 3050 3350 3050
Wire Wire Line
	3200 3150 3350 3150
Wire Wire Line
	6650 1300 6800 1300
Wire Wire Line
	6650 1400 6800 1400
Wire Wire Line
	6650 1500 6800 1500
Wire Wire Line
	6650 1600 6800 1600
Wire Wire Line
	6650 1700 6800 1700
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6650 1900 6800 1900
Wire Wire Line
	6650 2000 6800 2000
Wire Wire Line
	6650 2100 6800 2100
Wire Wire Line
	6800 2200 6650 2200
$Comp
L CONN_01X32 P1
U 1 1 562A96DD
P 4800 5900
F 0 "P1" H 4800 7550 50  0000 C CNN
F 1 "CONN_01X32" V 4900 5900 50  0000 C CNN
F 2 "" H 4800 5900 60  0000 C CNN
F 3 "" H 4800 5900 60  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Text GLabel 4450 4450 0    60   Output ~ 0
CLOCK
Wire Wire Line
	4450 4450 4600 4450
Text GLabel 4450 4550 0    60   Output ~ 0
STOP
Text GLabel 4450 4650 0    60   Input ~ 0
PHS2
Text GLabel 4450 4750 0    60   Input ~ 0
PHS2/
Text GLabel 4450 4850 0    60   Input ~ 0
PHS3/
Text GLabel 4450 4950 0    60   Input ~ 0
PHS4
Text GLabel 4450 5050 0    60   Input ~ 0
PHS4/
Text GLabel 4450 5150 0    60   Input ~ 0
RT
Text GLabel 4450 5350 0    60   Input ~ 0
WT
Text GLabel 4450 5450 0    60   Input ~ 0
WT/
Text GLabel 4450 5550 0    60   Input ~ 0
CT
Text GLabel 4450 5650 0    60   Input ~ 0
CT/
Text GLabel 4450 5750 0    60   Input ~ 0
TT/
Text GLabel 4450 5850 0    60   Input ~ 0
OVFSTB/
Text GLabel 4450 5950 0    60   Input ~ 0
CLK
Text GLabel 4450 6050 0    60   Input ~ 0
P01
Text GLabel 4450 6150 0    60   Input ~ 0
P01/
Text GLabel 4450 6250 0    60   Input ~ 0
P02
Text GLabel 4450 6350 0    60   Input ~ 0
P02/
Text GLabel 4450 6450 0    60   Input ~ 0
P03
Text GLabel 4450 6550 0    60   Input ~ 0
P03/
Text GLabel 4450 6650 0    60   Input ~ 0
P04
Text GLabel 4450 6750 0    60   Input ~ 0
P04/
Text GLabel 4450 6850 0    60   Input ~ 0
P05
Text GLabel 4450 6950 0    60   Input ~ 0
P05/
Wire Wire Line
	4450 4550 4600 4550
Wire Wire Line
	4600 4650 4450 4650
Wire Wire Line
	4450 4750 4600 4750
Wire Wire Line
	4600 4850 4450 4850
Wire Wire Line
	4450 4950 4600 4950
Wire Wire Line
	4450 5050 4600 5050
Wire Wire Line
	4450 5150 4600 5150
Wire Wire Line
	4450 5350 4600 5350
Wire Wire Line
	4600 5450 4450 5450
Wire Wire Line
	4450 5550 4600 5550
Wire Wire Line
	4600 5650 4450 5650
Wire Wire Line
	4450 5750 4600 5750
Wire Wire Line
	4450 5850 4600 5850
Wire Wire Line
	4600 5950 4450 5950
Wire Wire Line
	4450 6050 4600 6050
Wire Wire Line
	4600 6150 4450 6150
Wire Wire Line
	4450 6250 4600 6250
Wire Wire Line
	4600 6350 4450 6350
Wire Wire Line
	4450 6450 4600 6450
Wire Wire Line
	4600 6550 4450 6550
Wire Wire Line
	4450 6650 4600 6650
Wire Wire Line
	4450 6750 4600 6750
Wire Wire Line
	4600 6850 4450 6850
Wire Wire Line
	4450 6950 4600 6950
Wire Wire Line
	4500 7450 4600 7450
Connection ~ 4500 7450
Wire Wire Line
	4500 7350 4600 7350
Connection ~ 4500 7350
Wire Wire Line
	4500 7250 4600 7250
Connection ~ 4500 7250
Wire Wire Line
	4600 7150 4500 7150
Connection ~ 4500 7150
Wire Wire Line
	4600 7050 4500 7050
$Comp
L GND #PWR01
U 1 1 562CD340
P 4500 7500
F 0 "#PWR01" H 4500 7250 50  0001 C CNN
F 1 "GND" H 4500 7350 50  0000 C CNN
F 2 "" H 4500 7500 60  0000 C CNN
F 3 "" H 4500 7500 60  0000 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 562DD21A
P 4450 4250
F 0 "#PWR02" H 4450 4100 50  0001 C CNN
F 1 "VCC" H 4450 4400 50  0000 C CNN
F 2 "" H 4450 4250 60  0000 C CNN
F 3 "" H 4450 4250 60  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4500 7500
Wire Wire Line
	4450 4250 4450 4350
Wire Wire Line
	4450 4350 4600 4350
Wire Wire Line
	4600 5250 4450 5250
Text GLabel 4450 5250 0    60   Input ~ 0
RT/
Wire Wire Line
	3200 1900 3350 1900
Text GLabel 3350 1900 2    60   Output ~ 0
RT/
$EndSCHEMATC
