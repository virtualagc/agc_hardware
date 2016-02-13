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
LIBS:memory_timing_addressing-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 2 2
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
L 74HC02 U14001
U 1 1 56B9B671
P 1450 800
F 0 "U14001" H 1450 850 60  0000 C CNN
F 1 "74HC02" H 1500 750 60  0000 C CNN
F 2 "" H 1450 800 60  0000 C CNN
F 3 "" H 1450 800 60  0000 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
Text HLabel 800  700  0    60   Input ~ 0
S11
Text HLabel 800  900  0    60   Input ~ 0
S12
Text HLabel 2350 800  2    60   Output ~ 0
ROP/
$Comp
L 74HC02 U14001
U 2 1 56B9B8FA
P 2900 1450
F 0 "U14001" H 2900 1500 60  0000 C CNN
F 1 "74HC02" H 2950 1400 60  0000 C CNN
F 2 "" H 2900 1450 60  0000 C CNN
F 3 "" H 2900 1450 60  0000 C CNN
	2    2900 1450
	1    0    0    -1  
$EndComp
Text HLabel 1900 1350 0    60   Input ~ 0
T08/
Text HLabel 1900 1550 0    60   Input ~ 0
PHS3/
$Comp
L 74HC02 U14001
U 3 1 56B9BB96
P 4400 1550
F 0 "U14001" H 4400 1600 60  0000 C CNN
F 1 "74HC02" H 4450 1500 60  0000 C CNN
F 2 "" H 4400 1550 60  0000 C CNN
F 3 "" H 4400 1550 60  0000 C CNN
F 4 "1" H 4650 1550 60  0000 C CIN "Initial"
	3    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U14002
U 1 1 56B9BDE9
P 4400 2250
F 0 "U14002" H 4400 2300 60  0000 C CNN
F 1 "74HC27" H 4400 2200 60  0000 C CNN
F 2 "" H 4400 2250 60  0000 C CNN
F 3 "" H 4400 2250 60  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Text HLabel 3500 2250 0    60   Input ~ 0
T09
Text HLabel 3500 2400 0    60   Input ~ 0
GOJAM
$Comp
L 74HC27 U14002
U 2 1 56B9C0E2
P 6000 1550
F 0 "U14002" H 6000 1600 60  0000 C CNN
F 1 "74HC27" H 6000 1500 60  0000 C CNN
F 2 "" H 6000 1550 60  0000 C CNN
F 3 "" H 6000 1550 60  0000 C CNN
	2    6000 1550
	1    0    0    -1  
$EndComp
Text HLabel 5350 1700 0    60   Input ~ 0
T08
$Comp
L 74HC02 U14001
U 4 1 56B9C3B6
P 7400 1650
F 0 "U14001" H 7400 1700 60  0000 C CNN
F 1 "74HC02" H 7450 1600 60  0000 C CNN
F 2 "" H 7400 1650 60  0000 C CNN
F 3 "" H 7400 1650 60  0000 C CNN
F 4 "1" H 7650 1650 60  0000 C CIN "Initial"
	4    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U14002
U 3 1 56B9C53C
P 7400 2350
F 0 "U14002" H 7400 2400 60  0000 C CNN
F 1 "74HC27" H 7400 2300 60  0000 C CNN
F 2 "" H 7400 2350 60  0000 C CNN
F 3 "" H 7400 2350 60  0000 C CNN
	3    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U14003
U 1 1 56B9CCDA
P 5950 2350
F 0 "U14003" H 6100 2450 40  0000 C CNN
F 1 "74HC04" H 6150 2250 40  0000 C CNN
F 2 "" H 5950 2350 60  0000 C CNN
F 3 "" H 5950 2350 60  0000 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Text HLabel 5450 2350 0    60   Input ~ 0
T01/
Text HLabel 6600 2500 0    60   Input ~ 0
TIMR
$Comp
L 74HC04 U14003
U 2 1 56B9D024
P 8550 1650
F 0 "U14003" H 8700 1750 40  0000 C CNN
F 1 "74HC04" H 8750 1550 40  0000 C CNN
F 2 "" H 8550 1650 60  0000 C CNN
F 3 "" H 8550 1650 60  0000 C CNN
	2    8550 1650
	1    0    0    -1  
$EndComp
Text HLabel 9100 1650 2    60   Output ~ 0
IHENV
$Comp
L 74HC27 U14004
U 1 1 56B9D710
P 7400 2850
F 0 "U14004" H 7400 2900 60  0000 C CNN
F 1 "74HC27" H 7400 2800 60  0000 C CNN
F 2 "" H 7400 2850 60  0000 C CNN
F 3 "" H 7400 2850 60  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14005
U 1 1 56B9D7C7
P 7400 3550
F 0 "U14005" H 7400 3600 60  0000 C CNN
F 1 "74HC02" H 7450 3500 60  0000 C CNN
F 2 "" H 7400 3550 60  0000 C CNN
F 3 "" H 7400 3550 60  0000 C CNN
F 4 "1" H 7650 3550 60  0000 C CIN "Initial"
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U14004
U 2 1 56B9DD15
P 5800 3650
F 0 "U14004" H 5800 3700 60  0000 C CNN
F 1 "74HC27" H 5800 3600 60  0000 C CNN
F 2 "" H 5800 3650 60  0000 C CNN
F 3 "" H 5800 3650 60  0000 C CNN
	2    5800 3650
	1    0    0    -1  
$EndComp
Text HLabel 5050 3500 0    60   Input ~ 0
PHS4/
Text HLabel 5050 3800 0    60   Input ~ 0
T10/
$Comp
L 74HC02 U14005
U 2 1 56B9E787
P 9100 3450
F 0 "U14005" H 9100 3500 60  0000 C CNN
F 1 "74HC02" H 9150 3400 60  0000 C CNN
F 2 "" H 9100 3450 60  0000 C CNN
F 3 "" H 9100 3450 60  0000 C CNN
	2    9100 3450
	1    0    0    -1  
$EndComp
Text HLabel 8450 3350 0    60   Input ~ 0
S09
$Comp
L 74HC02 U14005
U 3 1 56B9EA11
P 9100 3950
F 0 "U14005" H 9100 4000 60  0000 C CNN
F 1 "74HC02" H 9150 3900 60  0000 C CNN
F 2 "" H 9100 3950 60  0000 C CNN
F 3 "" H 9100 3950 60  0000 C CNN
	3    9100 3950
	1    0    0    -1  
$EndComp
Text HLabel 8450 4050 0    60   Input ~ 0
S09/
$Comp
L 74HC04 U14003
U 3 1 56B9EFCC
P 10250 3450
F 0 "U14003" H 10400 3550 40  0000 C CNN
F 1 "74HC04" H 10450 3350 40  0000 C CNN
F 2 "" H 10250 3450 60  0000 C CNN
F 3 "" H 10250 3450 60  0000 C CNN
	3    10250 3450
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U14003
U 4 1 56B9F191
P 11250 3450
F 0 "U14003" H 11400 3550 40  0000 C CNN
F 1 "74HC04" H 11450 3350 40  0000 C CNN
F 2 "" H 11250 3450 60  0000 C CNN
F 3 "" H 11250 3450 60  0000 C CNN
	4    11250 3450
	1    0    0    -1  
$EndComp
Text HLabel 11900 3450 2    60   Output ~ 0
SETAB
Text HLabel 14200 3050 2    60   Output ~ 0
SETAB/
$Comp
L 74HC04 U14003
U 5 1 56B9F466
P 10250 3950
F 0 "U14003" H 10400 4050 40  0000 C CNN
F 1 "74HC04" H 10450 3850 40  0000 C CNN
F 2 "" H 10250 3950 60  0000 C CNN
F 3 "" H 10250 3950 60  0000 C CNN
	5    10250 3950
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U14003
U 6 1 56B9F46D
P 11250 3950
F 0 "U14003" H 11400 4050 40  0000 C CNN
F 1 "74HC04" H 11450 3850 40  0000 C CNN
F 2 "" H 11250 3950 60  0000 C CNN
F 3 "" H 11250 3950 60  0000 C CNN
	6    11250 3950
	1    0    0    -1  
$EndComp
Text HLabel 11900 3950 2    60   Output ~ 0
SETCD
Text HLabel 14150 4250 2    60   Output ~ 0
SETCD/
$Comp
L 74HC27 U14004
U 3 1 56BA0150
P 3050 4400
F 0 "U14004" H 3050 4450 60  0000 C CNN
F 1 "74HC27" H 3050 4350 60  0000 C CNN
F 2 "" H 3050 4400 60  0000 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	3    3050 4400
	1    0    0    -1  
$EndComp
Text HLabel 2000 4250 0    60   Input ~ 0
T05/
$Comp
L 74HC02 U14005
U 4 1 56BA1E3E
P 4400 4500
F 0 "U14005" H 4400 4550 60  0000 C CNN
F 1 "74HC02" H 4450 4450 60  0000 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
F 4 "1" H 4650 4500 60  0000 C CIN "Initial"
	4    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U14006
U 1 1 56BA2173
P 4400 5200
F 0 "U14006" H 4400 5250 60  0000 C CNN
F 1 "74HC27" H 4400 5150 60  0000 C CNN
F 2 "" H 4400 5200 60  0000 C CNN
F 3 "" H 4400 5200 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Text HLabel 3550 5200 0    60   Input ~ 0
T08
$Comp
L 74HC27 U14006
U 2 1 56BA3581
P 7500 4650
F 0 "U14006" H 7500 4700 60  0000 C CNN
F 1 "74HC27" H 7500 4600 60  0000 C CNN
F 2 "" H 7500 4650 60  0000 C CNN
F 3 "" H 7500 4650 60  0000 C CNN
	2    7500 4650
	1    0    0    -1  
$EndComp
Text HLabel 6550 4650 0    60   Input ~ 0
S09
Text HLabel 6550 4800 0    60   Input ~ 0
S08
$Comp
L 74HC02 U14007
U 1 1 56BA3EE5
P 8900 4550
F 0 "U14007" H 8900 4600 60  0000 C CNN
F 1 "74HC02" H 8950 4500 60  0000 C CNN
F 2 "" H 8900 4550 60  0000 C CNN
F 3 "" H 8900 4550 60  0000 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Text Label 7850 4450 0    60   ~ 0
CLEARA
$Comp
L 74HC04 U14008
U 1 1 56BA467A
P 10050 4550
F 0 "U14008" H 10200 4650 40  0000 C CNN
F 1 "74HC04" H 10250 4450 40  0000 C CNN
F 2 "" H 10050 4550 60  0000 C CNN
F 3 "" H 10050 4550 60  0000 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
Text HLabel 10650 4550 2    60   Output ~ 0
RESETA
$Comp
L 74HC27 U14006
U 3 1 56BA4DC0
P 7500 5150
F 0 "U14006" H 7500 5200 60  0000 C CNN
F 1 "74HC27" H 7500 5100 60  0000 C CNN
F 2 "" H 7500 5150 60  0000 C CNN
F 3 "" H 7500 5150 60  0000 C CNN
	3    7500 5150
	1    0    0    -1  
$EndComp
Text HLabel 6550 5300 0    60   Input ~ 0
S08/
$Comp
L 74HC02 U14007
U 2 1 56BA5465
P 8900 5050
F 0 "U14007" H 8900 5100 60  0000 C CNN
F 1 "74HC02" H 8950 5000 60  0000 C CNN
F 2 "" H 8900 5050 60  0000 C CNN
F 3 "" H 8900 5050 60  0000 C CNN
	2    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U14008
U 2 1 56BA546D
P 10050 5050
F 0 "U14008" H 10200 5150 40  0000 C CNN
F 1 "74HC04" H 10250 4950 40  0000 C CNN
F 2 "" H 10050 5050 60  0000 C CNN
F 3 "" H 10050 5050 60  0000 C CNN
	2    10050 5050
	1    0    0    -1  
$EndComp
Text HLabel 10650 5050 2    60   Output ~ 0
RESETB
Text Label 7850 4950 0    60   ~ 0
CLEARB
$Comp
L 74HC27 U14009
U 1 1 56BA5AC7
P 7500 5650
F 0 "U14009" H 7500 5700 60  0000 C CNN
F 1 "74HC27" H 7500 5600 60  0000 C CNN
F 2 "" H 7500 5650 60  0000 C CNN
F 3 "" H 7500 5650 60  0000 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Text HLabel 6550 5800 0    60   Input ~ 0
S09/
$Comp
L 74HC02 U14007
U 3 1 56BA5DD1
P 8900 5550
F 0 "U14007" H 8900 5600 60  0000 C CNN
F 1 "74HC02" H 8950 5500 60  0000 C CNN
F 2 "" H 8900 5550 60  0000 C CNN
F 3 "" H 8900 5550 60  0000 C CNN
	3    8900 5550
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U14008
U 3 1 56BA5DD9
P 10050 5550
F 0 "U14008" H 10200 5650 40  0000 C CNN
F 1 "74HC04" H 10250 5450 40  0000 C CNN
F 2 "" H 10050 5550 60  0000 C CNN
F 3 "" H 10050 5550 60  0000 C CNN
	3    10050 5550
	1    0    0    -1  
$EndComp
Text HLabel 10650 5550 2    60   Output ~ 0
RESETC
Text Label 7850 5450 0    60   ~ 0
CLEARC
$Comp
L 74HC27 U14009
U 2 1 56BA7203
P 7500 6150
F 0 "U14009" H 7500 6200 60  0000 C CNN
F 1 "74HC27" H 7500 6100 60  0000 C CNN
F 2 "" H 7500 6150 60  0000 C CNN
F 3 "" H 7500 6150 60  0000 C CNN
	2    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14007
U 4 1 56BA7C59
P 8900 6050
F 0 "U14007" H 8900 6100 60  0000 C CNN
F 1 "74HC02" H 8950 6000 60  0000 C CNN
F 2 "" H 8900 6050 60  0000 C CNN
F 3 "" H 8900 6050 60  0000 C CNN
	4    8900 6050
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U14008
U 4 1 56BA7C61
P 10050 6050
F 0 "U14008" H 10200 6150 40  0000 C CNN
F 1 "74HC04" H 10250 5950 40  0000 C CNN
F 2 "" H 10050 6050 60  0000 C CNN
F 3 "" H 10050 6050 60  0000 C CNN
	4    10050 6050
	1    0    0    -1  
$EndComp
Text HLabel 10650 6050 2    60   Output ~ 0
RESETD
Text Label 7850 5950 0    60   ~ 0
CLEARD
$Comp
L 74HC04 U14008
U 5 1 56BA8DE5
P 11650 2050
F 0 "U14008" H 11800 2150 40  0000 C CNN
F 1 "74HC04" H 11850 1950 40  0000 C CNN
F 2 "" H 11650 2050 60  0000 C CNN
F 3 "" H 11650 2050 60  0000 C CNN
	5    11650 2050
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U14008
U 6 1 56BA94E5
P 11650 2450
F 0 "U14008" H 11800 2550 40  0000 C CNN
F 1 "74HC04" H 11850 2350 40  0000 C CNN
F 2 "" H 11650 2450 60  0000 C CNN
F 3 "" H 11650 2450 60  0000 C CNN
	6    11650 2450
	1    0    0    -1  
$EndComp
Text HLabel 11050 2050 0    60   Input ~ 0
S08
Text HLabel 11050 2450 0    60   Input ~ 0
S08/
Text Label 12150 2050 0    60   ~ 0
S08A/
Text Label 12150 2450 0    60   ~ 0
S08A
$Comp
L 74HC02 U14010
U 1 1 56BAB227
P 13450 3400
F 0 "U14010" H 13450 3450 60  0000 C CNN
F 1 "74HC02" H 13500 3350 60  0000 C CNN
F 2 "" H 13450 3400 60  0000 C CNN
F 3 "" H 13450 3400 60  0000 C CNN
	1    13450 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14010
U 2 1 56BABE5E
P 13450 3900
F 0 "U14010" H 13450 3950 60  0000 C CNN
F 1 "74HC02" H 13500 3850 60  0000 C CNN
F 2 "" H 13450 3900 60  0000 C CNN
F 3 "" H 13450 3900 60  0000 C CNN
	2    13450 3900
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14010
U 3 1 56BABFD6
P 13450 4600
F 0 "U14010" H 13450 4650 60  0000 C CNN
F 1 "74HC02" H 13500 4550 60  0000 C CNN
F 2 "" H 13450 4600 60  0000 C CNN
F 3 "" H 13450 4600 60  0000 C CNN
	3    13450 4600
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14010
U 4 1 56BAC176
P 13450 5100
F 0 "U14010" H 13450 5150 60  0000 C CNN
F 1 "74HC02" H 13500 5050 60  0000 C CNN
F 2 "" H 13450 5100 60  0000 C CNN
F 3 "" H 13450 5100 60  0000 C CNN
	4    13450 5100
	1    0    0    -1  
$EndComp
Text Label 14500 3400 2    60   ~ 0
CLEARA
Text Label 14500 3900 2    60   ~ 0
CLEARB
Text Label 14500 4600 2    60   ~ 0
CLEARC
Text Label 14500 5100 2    60   ~ 0
CLEARD
$Comp
L 74HC27 U14009
U 3 1 56BB7C74
P 4400 5700
F 0 "U14009" H 4400 5750 60  0000 C CNN
F 1 "74HC27" H 4400 5650 60  0000 C CNN
F 2 "" H 4400 5700 60  0000 C CNN
F 3 "" H 4400 5700 60  0000 C CNN
F 4 "1" H 4650 5700 60  0000 C CIN "Initial"
	3    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14011
U 1 1 56BB9495
P 4400 6400
F 0 "U14011" H 4400 6450 60  0000 C CNN
F 1 "74HC02" H 4450 6350 60  0000 C CNN
F 2 "" H 4400 6400 60  0000 C CNN
F 3 "" H 4400 6400 60  0000 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Text HLabel 5100 5700 2    60   Output ~ 0
STBF
$Comp
L 74HC02 U14011
U 2 1 56BBA379
P 3050 5700
F 0 "U14011" H 3050 5750 60  0000 C CNN
F 1 "74HC02" H 3100 5650 60  0000 C CNN
F 2 "" H 3050 5700 60  0000 C CNN
F 3 "" H 3050 5700 60  0000 C CNN
	2    3050 5700
	1    0    0    -1  
$EndComp
Text HLabel 2000 5600 0    60   Input ~ 0
T07/
$Comp
L 74HC04 U14012
U 1 1 56BBD875
P 5550 6400
F 0 "U14012" H 5700 6500 40  0000 C CNN
F 1 "74HC04" H 5750 6300 40  0000 C CNN
F 2 "" H 5550 6400 60  0000 C CNN
F 3 "" H 5550 6400 60  0000 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
Text HLabel 6100 6400 2    60   Output ~ 0
SBF
$Comp
L 74HC27 U14013
U 1 1 56BBE602
P 2000 6500
F 0 "U14013" H 2000 6550 60  0000 C CNN
F 1 "74HC27" H 2000 6450 60  0000 C CNN
F 2 "" H 2000 6500 60  0000 C CNN
F 3 "" H 2000 6500 60  0000 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U14013
U 2 1 56BBEE94
P 2000 6950
F 0 "U14013" H 2000 7000 60  0000 C CNN
F 1 "74HC27" H 2000 6900 60  0000 C CNN
F 2 "" H 2000 6950 60  0000 C CNN
F 3 "" H 2000 6950 60  0000 C CNN
	2    2000 6950
	1    0    0    -1  
$EndComp
$Comp
L 74LVC07 U14014
U 1 1 56BBF8C3
P 3050 6500
F 0 "U14014" H 3245 6615 60  0000 C CNN
F 1 "74LVC07" H 3240 6375 60  0000 C CNN
F 2 "" H 3050 6500 60  0000 C CNN
F 3 "" H 3050 6500 60  0000 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L 74LVC07 U14014
U 2 1 56BBF962
P 3050 6950
F 0 "U14014" H 3245 7065 60  0000 C CNN
F 1 "74LVC07" H 3240 6825 60  0000 C CNN
F 2 "" H 3050 6950 60  0000 C CNN
F 3 "" H 3050 6950 60  0000 C CNN
	2    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L R R14001
U 1 1 56BBFD61
P 3500 6300
F 0 "R14001" V 3580 6300 50  0000 C CNN
F 1 "5k" V 3500 6300 50  0000 C CNN
F 2 "" V 3430 6300 30  0000 C CNN
F 3 "" H 3500 6300 30  0000 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 56BBFEA9
P 3500 6150
F 0 "#PWR08" H 3500 6000 50  0001 C CNN
F 1 "VCC" H 3500 6300 50  0000 C CNN
F 2 "" H 3500 6150 60  0000 C CNN
F 3 "" H 3500 6150 60  0000 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Text HLabel 1200 6350 0    60   Input ~ 0
MNHSBF
Text HLabel 1200 6650 0    60   Input ~ 0
PHS4/
Text HLabel 1200 6500 0    60   Input ~ 0
MP1
Text HLabel 1200 6950 0    60   Input ~ 0
T05/
Text HLabel 3700 6700 2    60   Output ~ 0
SBFSET
Text HLabel 1200 7100 0    60   Input ~ 0
DV3764
$Comp
L 74HC4002 U14015
U 1 1 56BC3980
P 2000 8250
F 0 "U14015" H 2000 8300 60  0000 C CNN
F 1 "74HC4002" H 2050 8200 47  0000 C CNN
F 2 "" H 2000 8250 60  0000 C CNN
F 3 "" H 2000 8250 60  0000 C CNN
	1    2000 8250
	1    0    0    -1  
$EndComp
$Comp
L 74HC4002 U14015
U 2 1 56BC3A33
P 2000 8700
F 0 "U14015" H 2000 8750 60  0000 C CNN
F 1 "74HC4002" H 2050 8650 47  0000 C CNN
F 2 "" H 2000 8700 60  0000 C CNN
F 3 "" H 2000 8700 60  0000 C CNN
	2    2000 8700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC07 U14014
U 3 1 56BC3D84
P 3050 8250
F 0 "U14014" H 3245 8365 60  0000 C CNN
F 1 "74LVC07" H 3240 8125 60  0000 C CNN
F 2 "" H 3050 8250 60  0000 C CNN
F 3 "" H 3050 8250 60  0000 C CNN
	3    3050 8250
	1    0    0    -1  
$EndComp
$Comp
L 74LVC07 U14014
U 4 1 56BC3D8A
P 3050 8700
F 0 "U14014" H 3245 8815 60  0000 C CNN
F 1 "74LVC07" H 3240 8575 60  0000 C CNN
F 2 "" H 3050 8700 60  0000 C CNN
F 3 "" H 3050 8700 60  0000 C CNN
	4    3050 8700
	1    0    0    -1  
$EndComp
$Comp
L R R14002
U 1 1 56BC3D92
P 3500 8050
F 0 "R14002" V 3580 8050 50  0000 C CNN
F 1 "5k" V 3500 8050 50  0000 C CNN
F 2 "" V 3430 8050 30  0000 C CNN
F 3 "" H 3500 8050 30  0000 C CNN
	1    3500 8050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 56BC3D98
P 3500 7900
F 0 "#PWR09" H 3500 7750 50  0001 C CNN
F 1 "VCC" H 3500 8050 50  0000 C CNN
F 2 "" H 3500 7900 60  0000 C CNN
F 3 "" H 3500 7900 60  0000 C CNN
	1    3500 7900
	1    0    0    -1  
$EndComp
Text Label 4000 8250 2    60   ~ 0
TPGF
Text HLabel 1150 8200 0    60   Input ~ 0
T08/
Text HLabel 1150 8400 0    60   Input ~ 0
GOJ1
Text HLabel 1150 8550 0    60   Input ~ 0
GOJAM
Text HLabel 1150 8650 0    60   Input ~ 0
TCSAJ3
Text HLabel 1150 8750 0    60   Input ~ 0
PHS2/
$Comp
L 74HC02 U14011
U 3 1 56BC8AE5
P 5050 7300
F 0 "U14011" H 5050 7350 60  0000 C CNN
F 1 "74HC02" H 5100 7250 60  0000 C CNN
F 2 "" H 5050 7300 60  0000 C CNN
F 3 "" H 5050 7300 60  0000 C CNN
	3    5050 7300
	1    0    0    -1  
$EndComp
Text HLabel 4300 7200 0    60   Input ~ 0
T02/
$Comp
L 74HC02 U14011
U 4 1 56BCC070
P 6500 7400
F 0 "U14011" H 6500 7450 60  0000 C CNN
F 1 "74HC02" H 6550 7350 60  0000 C CNN
F 2 "" H 6500 7400 60  0000 C CNN
F 3 "" H 6500 7400 60  0000 C CNN
F 4 "1" H 6750 7400 60  0000 C CIN "Initial"
	4    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U14013
U 3 1 56BCD432
P 6500 8100
F 0 "U14013" H 6500 8150 60  0000 C CNN
F 1 "74HC27" H 6500 8050 60  0000 C CNN
F 2 "" H 6500 8100 60  0000 C CNN
F 3 "" H 6500 8100 60  0000 C CNN
	3    6500 8100
	1    0    0    -1  
$EndComp
Text HLabel 5750 8100 0    60   Input ~ 0
T08
Text HLabel 5750 8250 0    60   Input ~ 0
GOJAM
Text HLabel 7250 8100 2    60   Output ~ 0
STRGAT
$Comp
L 74HC27 U14016
U 1 1 56BE6C09
P 5050 9150
F 0 "U14016" H 5050 9200 60  0000 C CNN
F 1 "74HC27" H 5050 9100 60  0000 C CNN
F 2 "" H 5050 9150 60  0000 C CNN
F 3 "" H 5050 9150 60  0000 C CNN
	1    5050 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8100 5750 8100
Wire Wire Line
	5900 7850 5900 7950
Wire Wire Line
	7100 7650 5900 7850
Wire Wire Line
	7100 7400 7100 7650
Wire Wire Line
	5900 7650 5900 7500
Wire Wire Line
	7100 7850 5900 7650
Wire Wire Line
	7100 8100 7100 7850
Wire Wire Line
	5650 7300 5900 7300
Wire Wire Line
	4300 7200 4450 7200
Wire Wire Line
	1400 8750 1150 8750
Connection ~ 1250 6500
Wire Wire Line
	1250 8850 1400 8850
Wire Wire Line
	1250 6500 1250 8850
Wire Wire Line
	1400 8650 1150 8650
Wire Wire Line
	1400 8550 1150 8550
Wire Wire Line
	1400 8400 1150 8400
Connection ~ 1350 7100
Wire Wire Line
	1350 8300 1400 8300
Wire Wire Line
	1350 7100 1350 8300
Wire Wire Line
	1400 8200 1150 8200
Connection ~ 700  6800
Wire Wire Line
	700  8100 1400 8100
Wire Wire Line
	3500 8250 4000 8250
Connection ~ 3500 8250
Wire Wire Line
	3500 8200 3500 8700
Wire Wire Line
	1200 7100 1400 7100
Connection ~ 3600 6500
Wire Wire Line
	3600 6700 3700 6700
Wire Wire Line
	3600 6500 3600 6700
Wire Wire Line
	1400 6950 1200 6950
Connection ~ 2150 4550
Wire Wire Line
	700  6800 1400 6800
Wire Wire Line
	700  4550 700  9550
Wire Wire Line
	1200 6500 1400 6500
Wire Wire Line
	1400 6650 1200 6650
Wire Wire Line
	1400 6350 1200 6350
Wire Wire Line
	3500 6500 3800 6500
Connection ~ 3500 6500
Wire Wire Line
	3500 6450 3500 6950
Wire Wire Line
	6000 6400 6100 6400
Connection ~ 5000 6400
Wire Wire Line
	5000 6400 5100 6400
Wire Wire Line
	2450 5600 2000 5600
Connection ~ 2250 4400
Wire Wire Line
	2250 5800 2450 5800
Wire Wire Line
	3650 5700 3800 5700
Connection ~ 3700 5350
Wire Wire Line
	3700 5550 3800 5550
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5100 5700
Wire Wire Line
	3800 6150 3800 6300
Wire Wire Line
	5000 5950 3800 6150
Wire Wire Line
	5000 5700 5000 5950
Wire Wire Line
	3800 5950 3800 5850
Wire Wire Line
	5000 6150 3800 5950
Wire Wire Line
	5000 6400 5000 6150
Wire Wire Line
	14050 5100 14500 5100
Wire Wire Line
	14050 4600 14500 4600
Connection ~ 12600 4000
Wire Wire Line
	12600 5200 12850 5200
Connection ~ 12700 3500
Wire Wire Line
	12700 4700 12850 4700
Connection ~ 12800 4500
Wire Wire Line
	12800 5000 12850 5000
Connection ~ 12800 4250
Wire Wire Line
	12800 4500 12850 4500
Wire Wire Line
	12800 4250 12800 5000
Wire Wire Line
	14050 3900 14500 3900
Wire Wire Line
	14050 3400 14500 3400
Wire Wire Line
	12600 4000 12850 4000
Wire Wire Line
	12600 2450 12600 5200
Wire Wire Line
	12700 3500 12850 3500
Wire Wire Line
	12700 2050 12700 4700
Connection ~ 12800 3300
Wire Wire Line
	12800 3800 12850 3800
Connection ~ 12800 3050
Wire Wire Line
	12800 3300 12850 3300
Wire Wire Line
	12800 3050 12800 3800
Wire Wire Line
	10750 3950 10750 4250
Wire Wire Line
	12100 2450 12600 2450
Wire Wire Line
	12100 2050 12700 2050
Wire Wire Line
	11200 2450 11050 2450
Wire Wire Line
	11200 2050 11050 2050
Wire Wire Line
	10500 6050 10650 6050
Wire Wire Line
	9500 6050 9600 6050
Wire Wire Line
	8300 5950 7850 5950
Wire Wire Line
	8100 6150 8300 6150
Connection ~ 6750 5300
Wire Wire Line
	6750 6300 6900 6300
Wire Wire Line
	6750 5300 6750 6300
Connection ~ 6850 5800
Wire Wire Line
	6850 6150 6900 6150
Wire Wire Line
	6850 5800 6850 6150
Connection ~ 6650 5500
Wire Wire Line
	6650 6000 6900 6000
Wire Wire Line
	10500 5550 10650 5550
Wire Wire Line
	9500 5550 9600 5550
Wire Wire Line
	8300 5450 7850 5450
Wire Wire Line
	8100 5650 8300 5650
Wire Wire Line
	6550 5800 6900 5800
Connection ~ 6850 4800
Wire Wire Line
	6850 5650 6900 5650
Wire Wire Line
	6850 4800 6850 5650
Connection ~ 6650 5000
Wire Wire Line
	6650 5500 6900 5500
Wire Wire Line
	10500 5050 10650 5050
Wire Wire Line
	9500 5050 9600 5050
Wire Wire Line
	8300 4950 7850 4950
Wire Wire Line
	8100 5150 8300 5150
Wire Wire Line
	6550 5300 6900 5300
Connection ~ 6750 4650
Wire Wire Line
	6750 5150 6900 5150
Wire Wire Line
	6750 4650 6750 5150
Connection ~ 6650 4500
Wire Wire Line
	6650 5000 6900 5000
Wire Wire Line
	6650 4500 6650 6000
Wire Wire Line
	10500 4550 10650 4550
Wire Wire Line
	9500 4550 9600 4550
Wire Wire Line
	8300 4450 7850 4450
Wire Wire Line
	8100 4650 8300 4650
Wire Wire Line
	6550 4800 6900 4800
Wire Wire Line
	6550 4650 6900 4650
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 6900 4500
Wire Wire Line
	3800 5200 3550 5200
Connection ~ 3700 2400
Wire Wire Line
	3700 5350 3800 5350
Wire Wire Line
	3700 2400 3700 5550
Wire Wire Line
	3800 4950 3800 5050
Wire Wire Line
	5000 4750 3800 4950
Wire Wire Line
	5000 4500 5000 4750
Wire Wire Line
	3800 4750 3800 4600
Wire Wire Line
	5000 4950 3800 4750
Wire Wire Line
	5000 5200 5000 4950
Wire Wire Line
	3650 4400 3800 4400
Wire Wire Line
	2450 4250 2000 4250
Connection ~ 2250 1550
Wire Wire Line
	2250 4400 2450 4400
Wire Wire Line
	2250 1550 2250 5800
Connection ~ 2150 3650
Wire Wire Line
	700  4550 2450 4550
Connection ~ 10750 3950
Wire Wire Line
	10750 4250 14150 4250
Wire Wire Line
	11700 3950 11900 3950
Wire Wire Line
	10700 3950 10800 3950
Wire Wire Line
	9700 3950 9800 3950
Connection ~ 10750 3450
Wire Wire Line
	10750 3050 14200 3050
Wire Wire Line
	10750 3450 10750 3050
Wire Wire Line
	11700 3450 11900 3450
Wire Wire Line
	10700 3450 10800 3450
Wire Wire Line
	9700 3450 9800 3450
Wire Wire Line
	8500 4050 8450 4050
Connection ~ 8450 3550
Wire Wire Line
	8450 3850 8500 3850
Wire Wire Line
	8450 3550 8450 3850
Wire Wire Line
	8500 3350 8450 3350
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 8500 3550
Wire Wire Line
	5200 3800 5050 3800
Wire Wire Line
	5200 3500 5050 3500
Connection ~ 2150 1150
Wire Wire Line
	2150 3650 5200 3650
Wire Wire Line
	6400 3650 6800 3650
Connection ~ 6650 2350
Wire Wire Line
	6650 2850 6800 2850
Wire Wire Line
	6650 2350 6650 2850
Connection ~ 6750 2500
Wire Wire Line
	6750 2700 6800 2700
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	6800 3300 6800 3450
Wire Wire Line
	8000 3100 6800 3300
Wire Wire Line
	8000 2850 8000 3100
Wire Wire Line
	6800 3100 6800 3000
Wire Wire Line
	8000 3300 6800 3100
Wire Wire Line
	8000 3550 8000 3300
Wire Wire Line
	9000 1650 9100 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8100 1650
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	5500 2350 5450 2350
Wire Wire Line
	6400 2350 6800 2350
Wire Wire Line
	6800 2100 6800 2200
Wire Wire Line
	8000 1900 6800 2100
Wire Wire Line
	8000 1650 8000 1900
Wire Wire Line
	6800 1900 6800 1750
Wire Wire Line
	8000 2100 6800 1900
Wire Wire Line
	8000 2350 8000 2100
Wire Wire Line
	6800 1550 6600 1550
Connection ~ 2150 800 
Wire Wire Line
	5150 1400 5400 1400
Wire Wire Line
	5150 1150 5150 1400
Wire Wire Line
	2150 1150 5150 1150
Wire Wire Line
	2150 800  2150 4550
Wire Wire Line
	5400 1700 5350 1700
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5400 1550
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3800 2250 3500 2250
Wire Wire Line
	3800 2000 3800 2100
Wire Wire Line
	5000 1800 3800 2000
Wire Wire Line
	5000 1550 5000 1800
Wire Wire Line
	3800 1800 3800 1650
Wire Wire Line
	5000 2000 3800 1800
Wire Wire Line
	5000 2250 5000 2000
Wire Wire Line
	3500 1450 3800 1450
Wire Wire Line
	1900 1550 2300 1550
Wire Wire Line
	2300 1350 1900 1350
Wire Wire Line
	2050 800  2350 800 
Wire Wire Line
	850  900  800  900 
Wire Wire Line
	850  700  800  700 
Connection ~ 700  7400
Wire Wire Line
	700  7400 4450 7400
Wire Wire Line
	5750 8250 5900 8250
Connection ~ 7100 8100
Wire Wire Line
	7100 8100 7250 8100
Wire Wire Line
	4450 9000 4400 9000
Wire Wire Line
	4400 9000 4400 7200
Connection ~ 4400 7200
$Comp
L 74HC04 U14012
U 2 1 56BE7C32
P 1900 9150
F 0 "U14012" H 2050 9250 40  0000 C CNN
F 1 "74HC04" H 2100 9050 40  0000 C CNN
F 2 "" H 1900 9150 60  0000 C CNN
F 3 "" H 1900 9150 60  0000 C CNN
	2    1900 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  9150 1450 9150
Connection ~ 700  8100
Wire Wire Line
	4450 9150 2350 9150
$Comp
L 74HC02 U14017
U 1 1 56BE8C7E
P 1950 9650
F 0 "U14017" H 1950 9700 60  0000 C CNN
F 1 "74HC02" H 2000 9600 60  0000 C CNN
F 2 "" H 1950 9650 60  0000 C CNN
F 3 "" H 1950 9650 60  0000 C CNN
	1    1950 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  9550 1350 9550
Connection ~ 700  9150
Wire Wire Line
	1350 9750 1200 9750
Text HLabel 1200 9750 0    60   Input ~ 0
T10/
$Comp
L 74HC02 U14017
U 2 1 56BE9183
P 3350 9750
F 0 "U14017" H 3350 9800 60  0000 C CNN
F 1 "74HC02" H 3400 9700 60  0000 C CNN
F 2 "" H 3350 9750 60  0000 C CNN
F 3 "" H 3350 9750 60  0000 C CNN
F 4 "1" H 3600 9750 60  0000 C CIN "Initial"
	2    3350 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9650 2750 9650
Wire Wire Line
	3950 9750 4250 9750
Wire Wire Line
	4250 9750 4250 9300
Wire Wire Line
	4250 9300 4450 9300
$Comp
L 74HC27 U14016
U 2 1 56BE9A4B
P 3350 10450
F 0 "U14016" H 3350 10500 60  0000 C CNN
F 1 "74HC27" H 3350 10400 60  0000 C CNN
F 2 "" H 3350 10450 60  0000 C CNN
F 3 "" H 3350 10450 60  0000 C CNN
	2    3350 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 10450 3950 10200
Wire Wire Line
	3950 10200 2750 10000
Wire Wire Line
	2750 10000 2750 9850
Wire Wire Line
	3950 9750 3950 10000
Wire Wire Line
	3950 10000 2750 10200
Wire Wire Line
	2750 10200 2750 10300
Connection ~ 3950 9750
Wire Wire Line
	2750 10450 2650 10450
Text HLabel 2650 10450 0    60   Input ~ 0
T03
Wire Wire Line
	2750 10600 2650 10600
Text HLabel 2650 10600 0    60   Input ~ 0
GOJAM
$Comp
L 74HC02 U14017
U 3 1 56BEC632
P 6500 9250
F 0 "U14017" H 6500 9300 60  0000 C CNN
F 1 "74HC02" H 6550 9200 60  0000 C CNN
F 2 "" H 6500 9250 60  0000 C CNN
F 3 "" H 6500 9250 60  0000 C CNN
F 4 "1" H 6750 9250 60  0000 C CIN "Initial"
	3    6500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9150 5900 9150
$Comp
L 74HC27 U14016
U 3 1 56BEDE69
P 6500 9950
F 0 "U14016" H 6500 10000 60  0000 C CNN
F 1 "74HC27" H 6500 9900 60  0000 C CNN
F 2 "" H 6500 9950 60  0000 C CNN
F 3 "" H 6500 9950 60  0000 C CNN
	3    6500 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9950 7100 9700
Wire Wire Line
	7100 9700 5900 9500
Wire Wire Line
	5900 9500 5900 9350
Wire Wire Line
	7100 9250 7100 9500
Wire Wire Line
	7100 9500 5900 9700
Wire Wire Line
	5900 9700 5900 9800
Wire Wire Line
	5900 9950 5700 9950
Text HLabel 5700 9950 0    60   Input ~ 0
T07
Wire Wire Line
	5800 8250 5800 10100
Wire Wire Line
	5800 10100 5900 10100
Connection ~ 5800 8250
$Comp
L 74HC04 U14012
U 3 1 56BF0C57
P 7700 9250
F 0 "U14012" H 7850 9350 40  0000 C CNN
F 1 "74HC04" H 7900 9150 40  0000 C CNN
F 2 "" H 7700 9250 60  0000 C CNN
F 3 "" H 7700 9250 60  0000 C CNN
	3    7700 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9250 7250 9250
Connection ~ 7100 9250
Wire Wire Line
	8150 9250 8300 9250
Text HLabel 8300 9250 2    60   Output ~ 0
CLROPE
$Comp
L 74HC02 U14017
U 4 1 56BF9F0A
P 22350 1100
F 0 "U14017" H 22350 1150 60  0000 C CNN
F 1 "74HC02" H 22400 1050 60  0000 C CNN
F 2 "" H 22350 1100 60  0000 C CNN
F 3 "" H 22350 1100 60  0000 C CNN
	4    22350 1100
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14018
U 1 1 56BFE8B3
P 22350 1800
F 0 "U14018" H 22350 1850 60  0000 C CNN
F 1 "74HC02" H 22400 1750 60  0000 C CNN
F 2 "" H 22350 1800 60  0000 C CNN
F 3 "" H 22350 1800 60  0000 C CNN
F 4 "1" H 22600 1800 60  0000 C CIN "Initial"
	1    22350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	22950 1800 22950 1550
Wire Wire Line
	22950 1550 21750 1350
Wire Wire Line
	21750 1350 21750 1200
Wire Wire Line
	22950 1100 22950 1350
Wire Wire Line
	22950 1350 21750 1550
Wire Wire Line
	21750 1550 21750 1700
Text HLabel 21600 1000 0    60   Input ~ 0
T01
Wire Wire Line
	21600 1000 21750 1000
$Comp
L 74HC02 U14018
U 2 1 56BFF214
P 21100 1900
F 0 "U14018" H 21100 1950 60  0000 C CNN
F 1 "74HC02" H 21150 1850 60  0000 C CNN
F 2 "" H 21100 1900 60  0000 C CNN
F 3 "" H 21100 1900 60  0000 C CNN
	2    21100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21700 1900 21750 1900
Wire Wire Line
	20500 1800 20400 1800
Text HLabel 20400 1800 0    60   Input ~ 0
T12/
Wire Wire Line
	20500 2000 20400 2000
Text HLabel 20400 2000 0    60   Input ~ 0
PHS3/
$Comp
L 74HC02 U14018
U 3 1 56C0044D
P 23950 1700
F 0 "U14018" H 23950 1750 60  0000 C CNN
F 1 "74HC02" H 24000 1650 60  0000 C CNN
F 2 "" H 23950 1700 60  0000 C CNN
F 3 "" H 23950 1700 60  0000 C CNN
	3    23950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	22950 1800 23350 1800
Connection ~ 22950 1800
Text HLabel 23300 1600 0    60   Input ~ 0
T12A
Wire Wire Line
	23300 1600 23350 1600
$Comp
L 74HC27 U14019
U 1 1 56C034DB
P 25600 1850
F 0 "U14019" H 25600 1900 60  0000 C CNN
F 1 "74HC27" H 25600 1800 60  0000 C CNN
F 2 "" H 25600 1850 60  0000 C CNN
F 3 "" H 25600 1850 60  0000 C CNN
	1    25600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	24550 1700 25000 1700
$Comp
L 74HC02 U14018
U 4 1 56C03CAF
P 25600 2550
F 0 "U14018" H 25600 2600 60  0000 C CNN
F 1 "74HC02" H 25650 2500 60  0000 C CNN
F 2 "" H 25600 2550 60  0000 C CNN
F 3 "" H 25600 2550 60  0000 C CNN
F 4 "1" H 25850 2550 60  0000 C CIN "Initial"
	4    25600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	26200 2550 26200 2300
Wire Wire Line
	26200 2300 25000 2100
Wire Wire Line
	25000 2100 25000 2000
Wire Wire Line
	26200 1850 26200 2100
Wire Wire Line
	26200 2100 25000 2300
Wire Wire Line
	25000 2300 25000 2450
$Comp
L 74HC04 U14012
U 4 1 56C0585D
P 26800 2550
F 0 "U14012" H 26950 2650 40  0000 C CNN
F 1 "74HC04" H 27000 2450 40  0000 C CNN
F 2 "" H 26800 2550 60  0000 C CNN
F 3 "" H 26800 2550 60  0000 C CNN
	4    26800 2550
	1    0    0    -1  
$EndComp
Connection ~ 26200 2550
Wire Wire Line
	26200 2550 26350 2550
Wire Wire Line
	27250 2550 27350 2550
Text HLabel 27350 2550 2    60   Output ~ 0
WEX
$Comp
L 74HC27 U14019
U 2 1 56C0A35C
P 25600 3050
F 0 "U14019" H 25600 3100 60  0000 C CNN
F 1 "74HC27" H 25600 3000 60  0000 C CNN
F 2 "" H 25600 3050 60  0000 C CNN
F 3 "" H 25600 3050 60  0000 C CNN
	2    25600 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14020
U 1 1 56C0A363
P 25600 3750
F 0 "U14020" H 25600 3800 60  0000 C CNN
F 1 "74HC02" H 25650 3700 60  0000 C CNN
F 2 "" H 25600 3750 60  0000 C CNN
F 3 "" H 25600 3750 60  0000 C CNN
F 4 "1" H 25850 3750 60  0000 C CIN "Initial"
	1    25600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	26200 3750 26200 3500
Wire Wire Line
	26200 3500 25000 3300
Wire Wire Line
	26200 3050 26200 3300
Wire Wire Line
	26200 3300 25000 3500
$Comp
L 74HC04 U14012
U 5 1 56C0A36D
P 26800 3750
F 0 "U14012" H 26950 3850 40  0000 C CNN
F 1 "74HC04" H 27000 3650 40  0000 C CNN
F 2 "" H 26800 3750 60  0000 C CNN
F 3 "" H 26800 3750 60  0000 C CNN
	5    26800 3750
	1    0    0    -1  
$EndComp
Connection ~ 26200 3750
Wire Wire Line
	26200 3750 26350 3750
Wire Wire Line
	27250 3750 27350 3750
Text HLabel 27350 3750 2    60   Output ~ 0
WEY
Wire Wire Line
	25000 3300 25000 3200
Wire Wire Line
	25000 3500 25000 3650
Wire Wire Line
	24900 1700 24900 2900
Wire Wire Line
	24900 2900 25000 2900
Connection ~ 24900 1700
$Comp
L 74HC27 U14019
U 3 1 56C0EAFE
P 22350 2850
F 0 "U14019" H 22350 2900 60  0000 C CNN
F 1 "74HC27" H 22350 2800 60  0000 C CNN
F 2 "" H 22350 2850 60  0000 C CNN
F 3 "" H 22350 2850 60  0000 C CNN
	3    22350 2850
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U14020
U 2 1 56C0F564
P 22350 3550
F 0 "U14020" H 22350 3600 60  0000 C CNN
F 1 "74HC02" H 22400 3500 60  0000 C CNN
F 2 "" H 22350 3550 60  0000 C CNN
F 3 "" H 22350 3550 60  0000 C CNN
	2    22350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	22950 3550 22950 3300
Wire Wire Line
	22950 3300 21750 3100
Wire Wire Line
	21750 3100 21750 3000
Wire Wire Line
	22950 2850 22950 3100
Wire Wire Line
	22950 3100 21750 3300
Wire Wire Line
	21750 3300 21750 3450
$Comp
L 74HC02 U14020
U 3 1 56C12223
P 23700 3650
F 0 "U14020" H 23700 3700 60  0000 C CNN
F 1 "74HC02" H 23750 3600 60  0000 C CNN
F 2 "" H 23700 3650 60  0000 C CNN
F 3 "" H 23700 3650 60  0000 C CNN
	3    23700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	22950 3550 23100 3550
Connection ~ 22950 3550
Wire Wire Line
	23100 3750 23000 3750
Text HLabel 23000 3750 0    60   Input ~ 0
T10
Wire Wire Line
	24300 3650 24650 3650
Wire Wire Line
	24650 3650 24650 2650
Wire Wire Line
	24650 2650 25000 2650
Wire Wire Line
	21750 2700 21600 2700
Wire Wire Line
	21600 2700 21600 2500
Wire Wire Line
	21450 2500 24800 2500
Wire Wire Line
	24800 1850 24800 3050
Wire Wire Line
	24800 3050 25000 3050
Wire Wire Line
	24800 1850 25000 1850
Connection ~ 24800 2500
Connection ~ 21600 2500
Text HLabel 21450 2500 0    60   Input ~ 0
TIMR
Wire Wire Line
	21750 2850 21650 2850
Text HLabel 21650 2850 0    60   Input ~ 0
T11
$EndSCHEMATC