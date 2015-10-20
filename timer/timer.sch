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
S 4700 1200 1700 2750
U 5626F63A
F0 "A02_2" 60
F1 "a02_2.sch" 60
F2 "RINGA/" I L 4700 1500 60 
F3 "RINGB/" I L 4700 1600 60 
F4 "P01" O R 6400 1300 60 
F5 "P01/" O R 6400 1400 60 
F6 "P02" O R 6400 1500 60 
F7 "P02/" O R 6400 1600 60 
F8 "P03" O R 6400 1700 60 
F9 "P03/" O R 6400 1800 60 
F10 "P04" O R 6400 1900 60 
F11 "P04/" O R 6400 2000 60 
F12 "P05" O R 6400 2100 60 
F13 "P05/" O R 6400 2200 60 
F14 "F01D" O R 6400 2850 60 
F15 "F01C" O R 6400 2750 60 
F16 "F01B" O R 6400 2650 60 
F17 "F01A" O R 6400 2550 60 
F18 "FS01/" O R 6400 2450 60 
F19 "FS01" O R 6400 2350 60 
F20 "SBY" I L 4700 1950 60 
F21 "ALGA" I L 4700 2050 60 
F22 "MSTRTP" I L 4700 2150 60 
F23 "STRT1" I L 4700 2250 60 
F24 "STRT2" I L 4700 2350 60 
F25 "GOJ1" I L 4700 2450 60 
F26 "MSTP" I L 4700 3250 60 
F27 "MGOJAM" O R 6400 3750 60 
F28 "GOJAM" O R 6400 3000 60 
F29 "GOJAM/" O R 6400 3100 60 
F30 "MSTPIT/" O R 6400 3850 60 
F31 "STOP" O R 6400 3200 60 
F32 "STOP/" O R 6400 3300 60 
F33 "STOPA" O R 6400 3400 60 
F34 "T12DC/" I L 4700 3350 60 
F35 "EVNSET/" I L 4700 3450 60 
$EndSheet
Text GLabel 1500 1300 0    60   Input ~ 0
CLOCK
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
Text GLabel 3350 3150 2    60   Output ~ 0
CLK
NoConn ~ 3350 2800
Text GLabel 6550 1300 2    60   Output ~ 0
P01
Text GLabel 6550 1400 2    60   Output ~ 0
P01/
Text GLabel 6550 1500 2    60   Output ~ 0
P02
Text GLabel 6550 1600 2    60   Output ~ 0
P02/
Text GLabel 6550 1700 2    60   Output ~ 0
P03
Text GLabel 6550 1800 2    60   Output ~ 0
P03/
Text GLabel 6550 1900 2    60   Output ~ 0
P04
Text GLabel 6550 2000 2    60   Output ~ 0
P04/
Text GLabel 6550 2100 2    60   Output ~ 0
P05
Text GLabel 6550 2200 2    60   Output ~ 0
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
	3200 2900 4250 2900
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
	6400 1300 6550 1300
Wire Wire Line
	6400 1400 6550 1400
Wire Wire Line
	6400 1500 6550 1500
Wire Wire Line
	6400 1600 6550 1600
Wire Wire Line
	6400 1700 6550 1700
Wire Wire Line
	6400 1800 6550 1800
Wire Wire Line
	6400 1900 6550 1900
Wire Wire Line
	6400 2000 6550 2000
Wire Wire Line
	6400 2100 6550 2100
Wire Wire Line
	6550 2200 6400 2200
Text GLabel 9250 2150 2    60   Output ~ 0
CLOCK
Wire Wire Line
	9250 2150 9150 2150
Text GLabel 8550 2350 0    60   Input ~ 0
PHS2
Text GLabel 9250 2350 2    60   Input ~ 0
PHS2/
Text GLabel 9250 2450 2    60   Input ~ 0
PHS3/
Text GLabel 8550 2550 0    60   Input ~ 0
PHS4
Text GLabel 9250 2550 2    60   Input ~ 0
PHS4/
Text GLabel 8550 2650 0    60   Input ~ 0
RT
Text GLabel 8550 2750 0    60   Input ~ 0
WT
Text GLabel 9250 2750 2    60   Input ~ 0
WT/
Text GLabel 8550 2850 0    60   Input ~ 0
CT
Text GLabel 9250 2850 2    60   Input ~ 0
CT/
Text GLabel 9250 2950 2    60   Input ~ 0
TT/
Text GLabel 8550 2950 0    60   Input ~ 0
CLK
Text GLabel 8550 3050 0    60   Input ~ 0
P01
Text GLabel 9250 3050 2    60   Input ~ 0
P01/
Text GLabel 8550 3150 0    60   Input ~ 0
P02
Text GLabel 9250 3150 2    60   Input ~ 0
P02/
Text GLabel 8550 3250 0    60   Input ~ 0
P03
Text GLabel 9250 3250 2    60   Input ~ 0
P03/
Text GLabel 8550 3350 0    60   Input ~ 0
P04
Text GLabel 9250 3350 2    60   Input ~ 0
P04/
Text GLabel 8550 3450 0    60   Input ~ 0
P05
Text GLabel 9250 3450 2    60   Input ~ 0
P05/
Wire Wire Line
	8650 2350 8550 2350
Wire Wire Line
	9250 2350 9150 2350
Wire Wire Line
	9150 2450 9250 2450
Wire Wire Line
	8550 2550 8650 2550
Wire Wire Line
	8550 2650 8650 2650
Wire Wire Line
	8550 2750 8650 2750
Wire Wire Line
	8550 2850 8650 2850
Wire Wire Line
	8650 2950 8550 2950
Wire Wire Line
	8550 3050 8650 3050
Wire Wire Line
	8550 3150 8650 3150
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	8550 3350 8650 3350
Wire Wire Line
	8650 3450 8550 3450
$Comp
L GND #PWR01
U 1 1 562CD340
P 9800 5250
F 0 "#PWR01" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9800 5100 50  0000 C CNN
F 2 "" H 9800 5250 60  0000 C CNN
F 3 "" H 9800 5250 60  0000 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 562DD21A
P 8400 2050
F 0 "#PWR02" H 8400 1900 50  0001 C CNN
F 1 "VCC" H 8400 2200 50  0000 C CNN
F 2 "" H 8400 2050 60  0000 C CNN
F 3 "" H 8400 2050 60  0000 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8400 2150
Wire Wire Line
	8400 2150 8650 2150
Text GLabel 9250 2650 2    60   Input ~ 0
RT/
Wire Wire Line
	3200 1900 3350 1900
Text GLabel 3350 1900 2    60   Output ~ 0
RT/
Text GLabel 4600 1950 0    60   Input ~ 0
SBY
Text GLabel 4600 2050 0    60   Input ~ 0
ALGA
Text GLabel 4600 2150 0    60   Input ~ 0
MSTRTP
Text GLabel 4600 2250 0    60   Input ~ 0
STRT1
Text GLabel 4600 2350 0    60   Input ~ 0
STRT2
Text GLabel 4600 2450 0    60   Input ~ 0
GOJ1
Wire Wire Line
	4600 2450 4700 2450
Wire Wire Line
	4600 2350 4700 2350
Wire Wire Line
	4600 2250 4700 2250
Wire Wire Line
	4700 2150 4600 2150
Wire Wire Line
	4600 2050 4700 2050
Wire Wire Line
	4700 1950 4600 1950
Text GLabel 8550 3550 0    60   Output ~ 0
SBY
Text GLabel 9250 3550 2    60   Output ~ 0
ALGA
Text GLabel 8550 2250 0    60   Output ~ 0
MSTRTP
Text GLabel 8550 3650 0    60   Output ~ 0
STRT1
Text GLabel 9250 3650 2    60   Output ~ 0
STRT2
Text GLabel 8550 3750 0    60   Output ~ 0
GOJ1
Wire Wire Line
	8550 3750 8650 3750
Wire Wire Line
	8550 3650 8650 3650
Wire Wire Line
	8650 2250 8550 2250
Wire Wire Line
	8650 3550 8550 3550
Wire Wire Line
	6400 3200 7250 3200
Wire Wire Line
	7100 3200 7100 4500
Wire Wire Line
	7100 4500 1500 4500
Wire Wire Line
	1500 4500 1500 1500
Wire Wire Line
	6400 2350 6550 2350
Wire Wire Line
	6400 2450 6550 2450
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6400 2650 6550 2650
Wire Wire Line
	6400 2750 6550 2750
Wire Wire Line
	6400 2850 6550 2850
NoConn ~ 6550 2350
NoConn ~ 6550 2450
NoConn ~ 6550 2550
NoConn ~ 6550 2650
NoConn ~ 6550 2750
NoConn ~ 6550 2850
Wire Wire Line
	4250 2900 4250 3450
Wire Wire Line
	4250 3450 4700 3450
Connection ~ 7100 3200
Wire Wire Line
	6400 3300 6550 3300
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6400 3750 6550 3750
Wire Wire Line
	6400 3850 6550 3850
Text GLabel 6550 3000 2    60   Output ~ 0
GOJAM
Text GLabel 6550 3100 2    60   Output ~ 0
GOJAM/
Text GLabel 7250 3200 2    60   Output ~ 0
STOP
Text GLabel 6550 3300 2    60   Output ~ 0
STOP/
Text GLabel 6550 3400 2    60   Output ~ 0
STOPA
Text GLabel 6550 3750 2    60   Output ~ 0
MGOJAM
Text GLabel 6550 3850 2    60   Output ~ 0
MSTPIT/
Wire Wire Line
	9250 2250 9150 2250
Text GLabel 9250 2250 2    60   Output ~ 0
MSTP
Wire Wire Line
	8650 3850 8550 3850
Text GLabel 8550 3850 0    60   Input ~ 0
GOJAM
Text GLabel 9250 3850 2    60   Input ~ 0
GOJAM/
Text GLabel 9250 3750 2    60   Input ~ 0
STOPA
$Comp
L CONN_02X30 P1
U 1 1 562EBFC6
P 8900 3600
F 0 "P1" H 8900 5150 50  0000 C CNN
F 1 "CONN_02X30" V 8900 3600 50  0000 C CNN
F 2 "" H 8900 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3050
Wire Wire Line
	9250 2550 9150 2550
Wire Wire Line
	9250 2650 9150 2650
Wire Wire Line
	9250 2750 9150 2750
Wire Wire Line
	9250 2850 9150 2850
Wire Wire Line
	9250 2950 9150 2950
Wire Wire Line
	9250 3050 9150 3050
Wire Wire Line
	9150 3150 9250 3150
Wire Wire Line
	9150 3250 9250 3250
Wire Wire Line
	9250 3350 9150 3350
Wire Wire Line
	9250 3450 9150 3450
Wire Wire Line
	9250 3550 9150 3550
Wire Wire Line
	9250 3650 9150 3650
Wire Wire Line
	9150 3850 9250 3850
Wire Wire Line
	9250 3750 9150 3750
Text GLabel 8550 3950 0    60   Input ~ 0
STOP
Wire Wire Line
	8550 3950 8650 3950
Text GLabel 9250 3950 2    60   Input ~ 0
STOP/
Wire Wire Line
	9150 3950 9250 3950
Text GLabel 8550 4950 0    60   Input ~ 0
MGOJAM
Text GLabel 9250 4950 2    60   Input ~ 0
MSTPIT/
Text GLabel 8550 4850 0    60   Input ~ 0
MONWT
Text GLabel 9250 4850 2    60   Input ~ 0
Q2A
Wire Wire Line
	8550 4850 8650 4850
Wire Wire Line
	8550 4950 8650 4950
Wire Wire Line
	9250 4850 9150 4850
Wire Wire Line
	9250 4950 9150 4950
Text GLabel 3350 3300 2    60   Output ~ 0
MONWT
Text GLabel 3350 3400 2    60   Output ~ 0
Q2A
Text GLabel 4600 3250 0    60   Input ~ 0
MSTP
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4700 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3700
$Comp
L GND #PWR03
U 1 1 56326F3A
P 4500 3700
F 0 "#PWR03" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4500 3550 50  0000 C CNN
F 2 "" H 4500 3700 60  0000 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5632F4A9
P 8150 2550
F 0 "#PWR04" H 8150 2300 50  0001 C CNN
F 1 "GND" H 8150 2400 50  0000 C CNN
F 2 "" H 8150 2550 60  0000 C CNN
F 3 "" H 8150 2550 60  0000 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2450
Wire Wire Line
	8150 2450 8650 2450
Wire Wire Line
	9150 4050 9800 4050
Wire Wire Line
	9800 4050 9800 5250
Wire Wire Line
	9150 4150 9800 4150
Connection ~ 9800 4150
Wire Wire Line
	9150 4250 9800 4250
Connection ~ 9800 4250
Wire Wire Line
	9150 4350 9800 4350
Connection ~ 9800 4350
Wire Wire Line
	9150 4450 9800 4450
Connection ~ 9800 4450
Wire Wire Line
	9150 4550 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9150 4650 9800 4650
Connection ~ 9800 4650
Wire Wire Line
	9150 4750 9800 4750
Connection ~ 9800 4750
Wire Wire Line
	9150 5050 9800 5050
Connection ~ 9800 5050
Wire Wire Line
	8650 4050 8050 4050
Wire Wire Line
	8050 4050 8050 5200
Wire Wire Line
	8650 4150 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	8650 4250 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	8650 4350 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8650 4450 8050 4450
Connection ~ 8050 4450
Wire Wire Line
	8650 4550 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8650 4650 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8650 4750 8050 4750
Connection ~ 8050 4750
Wire Wire Line
	8650 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5200 9800 5200
Connection ~ 9800 5200
$EndSCHEMATC
