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
LIBS:CompactFlashBreakout
LIBS:CompactFlashBreakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CompactFlashCard U1
U 1 1 5683F9BB
P 5310 2700
F 0 "U1" H 5310 1850 60  0000 C CNN
F 1 "CF Socket 478-4063-ND" H 5460 3850 60  0000 C CNN
F 2 "Footprints:CompactFlashSocket" H 5310 2700 60  0001 C CNN
F 3 "" H 5310 2700 60  0000 C CNN
	1    5310 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 2000 6110 2400
Wire Wire Line
	5260 2000 6110 2000
Connection ~ 5510 2000
Connection ~ 6110 2300
$Comp
L +5V #PWR01
U 1 1 56873CE9
P 5260 1870
F 0 "#PWR01" H 5260 1720 50  0001 C CNN
F 1 "+5V" H 5260 2010 50  0000 C CNN
F 2 "" H 5260 1870 60  0000 C CNN
F 3 "" H 5260 1870 60  0000 C CNN
	1    5260 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 1870 5260 2000
Wire Wire Line
	4660 5200 5460 5200
Wire Wire Line
	4660 4100 4660 5320
Connection ~ 5210 5200
Connection ~ 4660 4900
Connection ~ 4660 4800
Connection ~ 4660 4700
Connection ~ 4660 4600
Connection ~ 4660 4200
Connection ~ 4660 4400
Connection ~ 4660 4300
Wire Wire Line
	4660 4400 4660 4500
Connection ~ 4660 4500
$Comp
L GND #PWR02
U 1 1 56873EAD
P 4660 5320
F 0 "#PWR02" H 4660 5070 50  0001 C CNN
F 1 "GND" H 4660 5170 50  0000 C CNN
F 2 "" H 4660 5320 60  0000 C CNN
F 3 "" H 4660 5320 60  0000 C CNN
	1    4660 5320
	1    0    0    -1  
$EndComp
Connection ~ 4660 5200
$Comp
L CONN_01X20 P1
U 1 1 56874BCE
P 7740 3580
F 0 "P1" H 7740 4630 50  0000 C CNN
F 1 "CONN_01X20" V 7840 3580 50  0000 C CNN
F 2 "Footprints:Socket_Strip_Straight_1x20" H 7740 3580 60  0001 C CNN
F 3 "" H 7740 3580 60  0000 C CNN
	1    7740 3580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56874CC5
P 7540 2630
F 0 "#PWR03" H 7540 2380 50  0001 C CNN
F 1 "GND" H 7540 2480 50  0000 C CNN
F 2 "" H 7540 2630 60  0000 C CNN
F 3 "" H 7540 2630 60  0000 C CNN
	1    7540 2630
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56874CFF
P 7540 2730
F 0 "#PWR04" H 7540 2480 50  0001 C CNN
F 1 "GND" H 7540 2580 50  0000 C CNN
F 2 "" H 7540 2730 60  0000 C CNN
F 3 "" H 7540 2730 60  0000 C CNN
	1    7540 2730
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 56874D9A
P 7540 4530
F 0 "#PWR05" H 7540 4380 50  0001 C CNN
F 1 "+5V" H 7540 4670 50  0000 C CNN
F 2 "" H 7540 4530 60  0000 C CNN
F 3 "" H 7540 4530 60  0000 C CNN
	1    7540 4530
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 2200 4450 2300
Entry Wire Line
	4350 2300 4450 2400
Entry Wire Line
	4350 2400 4450 2500
Entry Wire Line
	4350 2500 4450 2600
Entry Wire Line
	4350 2600 4450 2700
Entry Wire Line
	4350 2700 4450 2800
Entry Wire Line
	4350 2800 4450 2900
Entry Wire Line
	4350 2900 4450 3000
Entry Wire Line
	4350 3050 4450 3150
Entry Wire Line
	4350 3150 4450 3250
Entry Wire Line
	4350 3250 4450 3350
Entry Wire Line
	4350 3350 4450 3450
Entry Wire Line
	4350 3450 4450 3550
Entry Wire Line
	4350 3550 4450 3650
Entry Wire Line
	4350 3650 4450 3750
Entry Wire Line
	4350 3750 4450 3850
Entry Wire Line
	4350 3850 4450 3950
Entry Wire Line
	7290 2730 7390 2830
Entry Wire Line
	7290 2830 7390 2930
Wire Wire Line
	7540 2830 7390 2830
Wire Wire Line
	7540 2930 7390 2930
Entry Wire Line
	7290 2930 7390 3030
Entry Wire Line
	7290 3030 7390 3130
Entry Wire Line
	7290 3130 7390 3230
Entry Wire Line
	7290 3230 7390 3330
Wire Wire Line
	7540 3030 7390 3030
Wire Wire Line
	7390 3130 7540 3130
Wire Wire Line
	7540 3230 7390 3230
Wire Wire Line
	7390 3330 7540 3330
Entry Wire Line
	7290 3330 7390 3430
Entry Wire Line
	7290 3430 7390 3530
Entry Wire Line
	7290 3530 7390 3630
Entry Wire Line
	7290 3630 7390 3730
Entry Wire Line
	7290 3730 7390 3830
Entry Wire Line
	7290 3830 7390 3930
Wire Wire Line
	7390 3430 7540 3430
Wire Wire Line
	7540 3530 7390 3530
Wire Wire Line
	7390 3630 7540 3630
Wire Wire Line
	7540 3730 7390 3730
Wire Wire Line
	7390 3830 7540 3830
Wire Wire Line
	7390 3930 7540 3930
Entry Wire Line
	7290 3930 7390 4030
Entry Wire Line
	7290 4030 7390 4130
Entry Wire Line
	7290 4130 7390 4230
Entry Wire Line
	7290 4230 7390 4330
Entry Wire Line
	7290 4330 7390 4430
Wire Wire Line
	7540 4030 7390 4030
Wire Wire Line
	7390 4130 7540 4130
Wire Wire Line
	7540 4230 7390 4230
Wire Wire Line
	7390 4330 7540 4330
Wire Wire Line
	7540 4430 7390 4430
Wire Bus Line
	4350 1670 7290 1670
Wire Bus Line
	7290 1670 7290 4330
Wire Wire Line
	4450 2300 4660 2300
Wire Wire Line
	4450 2400 4660 2400
Wire Wire Line
	4450 2500 4660 2500
Wire Wire Line
	4450 2600 4660 2600
Wire Wire Line
	4450 2700 4660 2700
Wire Wire Line
	4450 2800 4660 2800
Wire Wire Line
	4450 2900 4660 2900
Wire Wire Line
	4450 3000 4660 3000
Wire Wire Line
	4450 3150 4660 3150
Wire Wire Line
	4450 3250 4660 3250
Wire Wire Line
	4450 3350 4660 3350
Wire Wire Line
	4450 3450 4660 3450
Wire Wire Line
	4450 3550 4660 3550
Wire Wire Line
	4450 3650 4660 3650
Wire Wire Line
	4450 3750 4660 3750
Wire Wire Line
	4450 3950 4660 3950
Wire Wire Line
	4450 3850 4660 3850
Text Label 7440 2830 0    60   ~ 0
D7
Text Label 7440 2930 0    60   ~ 0
D6
Text Label 7440 3030 0    60   ~ 0
D5
Text Label 7440 3130 0    60   ~ 0
D4
Text Label 7440 3230 0    60   ~ 0
D3
Text Label 7440 3330 0    60   ~ 0
D2
Text Label 7440 3430 0    60   ~ 0
D1
Text Label 7440 3530 0    60   ~ 0
D0
Text Label 7440 3630 0    60   ~ 0
A2
Text Label 7440 3730 0    60   ~ 0
A1
Text Label 7440 3830 0    60   ~ 0
A0
Text Label 7440 3930 0    60   ~ 0
RD
Text Label 7440 4030 0    60   ~ 0
WE
Text Label 7440 4130 0    60   ~ 0
OE
Text Label 7410 4230 0    60   ~ 0
RST
Text Label 7410 4330 0    60   ~ 0
CD1
Text Label 7410 4430 0    60   ~ 0
CE1
Text Label 4490 2300 0    60   ~ 0
D0
Text Label 4490 2400 0    60   ~ 0
D1
Wire Bus Line
	4350 1670 4350 3850
Text Label 4490 2500 0    60   ~ 0
D2
Text Label 4490 2600 0    60   ~ 0
D3
Text Label 4490 2700 0    60   ~ 0
D4
Text Label 4500 2800 0    60   ~ 0
D5
Text Label 4500 2900 0    60   ~ 0
D6
Text Label 4500 3000 0    60   ~ 0
D7
Text Label 4500 3150 0    60   ~ 0
CE1
Text Label 4500 3250 0    60   ~ 0
CD1
Text Label 4500 3350 0    60   ~ 0
RST
Text Label 4500 3450 0    60   ~ 0
OE
Text Label 4500 3550 0    60   ~ 0
WE
Text Label 4500 3650 0    60   ~ 0
RD
Text Label 4500 3750 0    60   ~ 0
A0
Text Label 4500 3850 0    60   ~ 0
A1
Text Label 4510 3950 0    60   ~ 0
A2
$EndSCHEMATC
