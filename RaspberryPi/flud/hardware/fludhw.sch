EESchema Schematic File Version 2  date Sat 11 Aug 2012 03:02:31 PM PDT
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
EELAYER 43  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRIAC U3
U 1 1 5026B835
P 5800 2050
F 0 "U3" H 5550 2400 70  0000 C CNN
F 1 "TRIAC" H 5500 1800 60  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U4
U 1 1 5026B844
P 5800 2900
F 0 "U4" H 5550 3250 70  0000 C CNN
F 1 "TRIAC" H 5500 2650 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U5
U 1 1 5026B853
P 5800 3750
F 0 "U5" H 5550 4100 70  0000 C CNN
F 1 "TRIAC" H 5500 3500 60  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U6
U 1 1 5026B862
P 5800 4600
F 0 "U6" H 5550 4950 70  0000 C CNN
F 1 "TRIAC" H 5500 4350 60  0000 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U7
U 1 1 5026B871
P 5800 5450
F 0 "U7" H 5550 5800 70  0000 C CNN
F 1 "TRIAC" H 5500 5200 60  0000 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 5026B89F
P 3250 2650
F 0 "RP1" H 3250 3100 40  0000 C CNN
F 1 "R_PACK4" H 3250 2600 40  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5026BA0F
P 1600 1700
F 0 "#PWR1" H 1600 1800 30  0001 C CNN
F 1 "VCC" H 1600 1800 30  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5026BA35
P 1600 3850
F 0 "#PWR2" H 1600 3850 30  0001 C CNN
F 1 "GND" H 1600 3780 30  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 5026BBC3
P 3750 3050
F 0 "RP2" H 3750 3500 40  0000 C CNN
F 1 "R_PACK4" H 3750 3000 40  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 5026B826
P 1900 2750
F 0 "U1" H 2050 3350 70  0000 C CNN
F 1 "74HC595" H 1900 2150 70  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 5026CB53
P 9550 3900
F 0 "P2" V 9500 3900 60  0000 C CNN
F 1 "CONN_8" V 9600 3900 60  0000 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U8
U 1 1 5026CDAF
P 5800 6350
F 0 "U8" H 5550 6700 70  0000 C CNN
F 1 "TRIAC" H 5500 6100 60  0000 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U9
U 1 1 5026CDBD
P 5800 7250
F 0 "U9" H 5550 7600 70  0000 C CNN
F 1 "TRIAC" H 5500 7000 60  0000 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U2
U 1 1 5026CDD6
P 5800 1200
F 0 "U2" H 5550 1550 70  0000 C CNN
F 1 "TRIAC" H 5500 950 60  0000 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5026D6E3
P 6650 7650
F 0 "#PWR3" H 6650 7650 30  0001 C CNN
F 1 "GND" H 6650 7580 30  0001 C CNN
	1    6650 7650
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P1
U 1 1 5026D806
P 450 2450
F 0 "P1" H 450 2700 50  0000 C CNN
F 1 "CONN_4X2" V 450 2450 40  0000 C CNN
	1    450  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	2600 2400 3050 2400
Wire Wire Line
	2600 2500 3050 2500
Wire Wire Line
	2600 2600 3050 2600
Wire Wire Line
	2600 2700 3550 2700
Wire Wire Line
	2600 2800 3550 2800
Wire Wire Line
	2600 2900 3550 2900
Wire Wire Line
	2600 3000 3550 3000
Wire Wire Line
	1600 2200 1600 1700
Wire Wire Line
	1600 3300 1600 3850
Wire Wire Line
	3450 2300 3450 1400
Wire Wire Line
	3450 1400 5300 1400
Wire Wire Line
	3450 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2250
Wire Wire Line
	3450 2500 5300 2500
Wire Wire Line
	5300 2500 5300 3100
Wire Wire Line
	3450 2600 3450 3950
Wire Wire Line
	3450 3950 5300 3950
Wire Wire Line
	5300 4800 5300 2700
Wire Wire Line
	5300 2700 3950 2700
Wire Wire Line
	5300 5650 5300 2800
Wire Wire Line
	5300 2800 3950 2800
Wire Wire Line
	5300 6550 5300 2900
Wire Wire Line
	5300 2900 3950 2900
Wire Wire Line
	5300 7450 5300 3000
Wire Wire Line
	5300 3000 3950 3000
Wire Wire Line
	5800 800  9200 3550
Wire Wire Line
	5800 1650 9200 3650
Wire Wire Line
	5800 2500 9200 3750
Wire Wire Line
	5800 3350 9200 3850
Wire Wire Line
	5800 4200 9200 3950
Wire Wire Line
	5800 5050 9200 4050
Wire Wire Line
	5800 5950 9200 4150
Wire Wire Line
	5800 6850 9200 4250
Wire Wire Line
	5800 1450 6650 1450
Wire Wire Line
	6650 1450 6650 7650
Wire Wire Line
	5800 2300 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	5800 3150 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	5800 4000 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	5800 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	5800 5700 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	5800 6600 6650 6600
Connection ~ 6650 6600
Wire Wire Line
	6650 7500 5800 7500
Connection ~ 6650 7500
Wire Wire Line
	1200 2600 1000 2600
Wire Wire Line
	1000 2600 1000 3650
Wire Wire Line
	1000 3650 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	1200 2900 1000 2900
Connection ~ 1000 2900
Wire Wire Line
	2600 3200 2600 3550
Wire Wire Line
	2600 3550 850  3550
Wire Wire Line
	850  3550 850  2600
Wire Wire Line
	1200 2800 950  2800
Wire Wire Line
	950  2800 950  2500
Wire Wire Line
	950  2500 850  2500
Wire Wire Line
	1200 2400 850  2400
Wire Wire Line
	1200 2300 850  2300
Wire Wire Line
	1200 2400 1200 2500
Wire Wire Line
	50   2400 50   2600
Connection ~ 50   2500
Wire Wire Line
	50   2300 -50  2300
Wire Wire Line
	50   2400 -50  2400
Text Label -50  2300 0    60   ~ 0
VCC
Text Label -50  2400 0    60   ~ 0
GND
$EndSCHEMATC
