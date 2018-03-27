EESchema Schematic File Version 2
LIBS:tinkerforge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Particulate Matter Bricklet"
Date "2018-01-22"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U2
U 1 1 4C6050A5
P 10650 6150
F 0 "U2" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C6050A2
P 10650 6350
F 0 "U3" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C60509F
P 11000 6350
F 0 "U5" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C605099
P 11000 6150
F 0 "U4" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4C5FCFB4
P 2550 1150
F 0 "#PWR01" H 2550 1250 30  0001 C CNN
F 1 "VCC" H 2550 1250 30  0000 C CNN
F 2 "" H 2550 1150 60  0001 C CNN
F 3 "" H 2550 1150 60  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4C5FCF4F
P 1000 2800
F 0 "#PWR02" H 1000 2800 30  0001 C CNN
F 1 "GND" H 1000 2730 30  0001 C CNN
F 2 "" H 1000 2800 60  0001 C CNN
F 3 "" H 1000 2800 60  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR2 P1
U 1 1 4C5FCF27
P 1000 2000
F 0 "P1" H 1150 2400 60  0000 C CNN
F 1 "CON-SENSOR2" V 1150 2000 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1000 2000 60  0001 C CNN
F 3 "" H 1000 2000 60  0001 C CNN
	1    1000 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54F76B96
P 1600 1400
F 0 "C1" V 1700 1550 50  0000 L CNN
F 1 "10uF" V 1450 1400 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1600 1400 60  0001 C CNN
F 3 "" H 1600 1400 60  0001 C CNN
	1    1600 1400
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 54F77AA5
P 2350 1400
F 0 "C2" V 2450 1550 50  0000 L CNN
F 1 "1uF" V 2200 1400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2350 1400 60  0001 C CNN
F 3 "" H 2350 1400 60  0001 C CNN
	1    2350 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54F77AEA
P 2350 1850
F 0 "#PWR03" H 2350 1850 30  0001 C CNN
F 1 "GND" H 2350 1780 30  0001 C CNN
F 2 "" H 2350 1850 60  0001 C CNN
F 3 "" H 2350 1850 60  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 2 1 5820E01A
P 4350 4550
F 0 "U1" H 4200 5500 60  0000 C CNN
F 1 "XMC1404" H 4350 3550 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4500 5300 60  0001 C CNN
F 3 "" H 4500 5300 60  0000 C CNN
	2    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 1 1 5820E0F1
P 4350 2400
F 0 "U1" H 4200 3350 60  0000 C CNN
F 1 "XMC1404" H 4350 1400 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4500 3150 60  0001 C CNN
F 3 "" H 4500 3150 60  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 4 1 5820E19E
P 6150 6050
F 0 "U1" H 6000 6700 60  0000 C CNN
F 1 "XMC1404" H 6150 5050 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 6300 6800 60  0001 C CNN
F 3 "" H 6300 6800 60  0000 C CNN
	4    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 3 1 5820E1ED
P 6150 4750
F 0 "U1" H 6050 5250 60  0000 C CNN
F 1 "XMC1404" H 6150 4250 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 6300 5500 60  0001 C CNN
F 3 "" H 6300 5500 60  0000 C CNN
	3    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 5 1 5820E256
P 4400 6250
F 0 "U1" H 4250 6700 60  0000 C CNN
F 1 "XMC1404" H 4400 5650 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4550 7000 60  0001 C CNN
F 3 "" H 4550 7000 60  0000 C CNN
	5    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5820F9DC
P 3550 2000
F 0 "C3" V 3600 1750 50  0000 L CNN
F 1 "100nF" V 3400 1900 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3550 2000 60  0001 C CNN
F 3 "" H 3550 2000 60  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5820FDE6
P 3900 2000
F 0 "C5" V 3950 1750 50  0000 L CNN
F 1 "100nF" V 3750 1900 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3900 2000 60  0001 C CNN
F 3 "" H 3900 2000 60  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5821039E
P 3900 2950
F 0 "C6" V 3950 2700 50  0000 L CNN
F 1 "220nF" V 3750 2850 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3900 2950 60  0001 C CNN
F 3 "" H 3900 2950 60  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 582104B4
P 3550 2950
F 0 "C4" V 3600 2700 50  0000 L CNN
F 1 "100nF" V 3400 2850 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3550 2950 60  0001 C CNN
F 3 "" H 3550 2950 60  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5821096B
P 3550 1600
F 0 "#PWR04" H 3550 1700 30  0001 C CNN
F 1 "VCC" H 3550 1700 30  0000 C CNN
F 2 "" H 3550 1600 60  0001 C CNN
F 3 "" H 3550 1600 60  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58210A4E
P 3550 2550
F 0 "#PWR05" H 3550 2650 30  0001 C CNN
F 1 "VCC" H 3550 2650 30  0000 C CNN
F 2 "" H 3550 2550 60  0001 C CNN
F 3 "" H 3550 2550 60  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58210B67
P 3550 2300
F 0 "#PWR06" H 3550 2300 30  0001 C CNN
F 1 "GND" H 3550 2230 30  0001 C CNN
F 2 "" H 3550 2300 60  0001 C CNN
F 3 "" H 3550 2300 60  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58210C80
P 3550 3250
F 0 "#PWR07" H 3550 3250 30  0001 C CNN
F 1 "GND" H 3550 3180 30  0001 C CNN
F 2 "" H 3550 3250 60  0001 C CNN
F 3 "" H 3550 3250 60  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Text GLabel 2150 2000 2    47   Output ~ 0
S-CS
Text GLabel 2150 2100 2    47   Output ~ 0
S-CLK
Text GLabel 2150 2200 2    47   Output ~ 0
S-MOSI
Text GLabel 2150 2300 2    47   Input ~ 0
S-MISO
$Comp
L GND #PWR08
U 1 1 582328E4
P 1450 2800
F 0 "#PWR08" H 1450 2800 30  0001 C CNN
F 1 "GND" H 1450 2730 30  0001 C CNN
F 2 "" H 1450 2800 60  0001 C CNN
F 3 "" H 1450 2800 60  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Text GLabel 5450 4550 0    47   Input ~ 0
S-CS
Text GLabel 5450 4750 0    47   Input ~ 0
S-CLK
Text GLabel 5450 4650 0    47   Input ~ 0
S-MOSI
Text GLabel 5450 5050 0    47   Output ~ 0
S-MISO
$Comp
L CONN_01X02 P2
U 1 1 58233528
P 3550 6600
F 0 "P2" H 3550 6750 50  0000 C CNN
F 1 "BOOT" V 3650 6600 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0000 C CNN
	1    3550 6600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5824794E
P 5200 3950
F 0 "#PWR09" H 5200 4050 30  0001 C CNN
F 1 "VCC" H 5200 4050 30  0000 C CNN
F 2 "" H 5200 3950 60  0001 C CNN
F 3 "" H 5200 3950 60  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5824B66D
P 8800 3350
F 0 "#PWR010" H 8800 3450 30  0001 C CNN
F 1 "VCC" H 8800 3450 30  0000 C CNN
F 2 "" H 8800 3350 60  0001 C CNN
F 3 "" H 8800 3350 60  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Text Notes 5400 4150 0    39   ~ 0
SPI Slave\nP1.1 : USIC0_CH1-DX2E : SEL\nP1.2 : USIC0_CH1-DX0B : MOSI\nP1.3 : USIC0_CH1-DX1A : CLK\nP1.6 : USIC0_CH1-DOUT0 : MISO
Text Notes 5300 7250 0    39   ~ 0
ASC\nP2.12 : USIC1_CH1.DOUT0\nP2.13 : USIC1_CH1.DX0D
$Comp
L C C8
U 1 1 58274693
P 2550 4550
F 0 "C8" V 2400 4500 50  0000 L CNN
F 1 "10pF" V 2700 4500 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2550 4550 60  0001 C CNN
F 3 "" H 2550 4550 60  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 582748D4
P 2550 5150
F 0 "C9" V 2400 5100 50  0000 L CNN
F 1 "10pF" V 2700 5100 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2550 5150 60  0001 C CNN
F 3 "" H 2550 5150 60  0001 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58275257
P 2350 5300
F 0 "#PWR011" H 2350 5300 30  0001 C CNN
F 1 "GND" H 2350 5230 30  0001 C CNN
F 2 "" H 2350 5300 60  0001 C CNN
F 3 "" H 2350 5300 60  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_3225 X1
U 1 1 58276FBA
P 3100 4850
F 0 "X1" V 2850 4650 60  0000 C CNN
F 1 "16MHz" V 3550 4850 60  0000 C CNN
F 2 "kicad-libraries:CRYSTAL_3225" H 3100 4850 60  0001 C CNN
F 3 "" H 3100 4850 60  0000 C CNN
	1    3100 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5827815F
P 2350 4700
F 0 "#PWR012" H 2350 4700 30  0001 C CNN
F 1 "GND" H 2350 4630 30  0001 C CNN
F 2 "" H 2350 4700 60  0001 C CNN
F 3 "" H 2350 4700 60  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58278535
P 3400 5100
F 0 "#PWR013" H 3400 5100 30  0001 C CNN
F 1 "GND" H 3400 5030 30  0001 C CNN
F 2 "" H 3400 5100 60  0001 C CNN
F 3 "" H 3400 5100 60  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5828358D
P 3850 6750
F 0 "#PWR014" H 3850 6750 30  0001 C CNN
F 1 "GND" H 3850 6680 30  0001 C CNN
F 2 "" H 3850 6750 60  0001 C CNN
F 3 "" H 3850 6750 60  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
NoConn ~ 5800 6450
NoConn ~ 5800 6350
NoConn ~ 5800 6250
NoConn ~ 5800 6150
NoConn ~ 5800 6050
NoConn ~ 5800 5950
NoConn ~ 5800 5850
NoConn ~ 5800 5750
NoConn ~ 5800 5650
NoConn ~ 5800 5550
NoConn ~ 5800 4950
NoConn ~ 4000 3800
NoConn ~ 4000 3900
NoConn ~ 4000 4000
NoConn ~ 4000 4100
NoConn ~ 4000 4300
NoConn ~ 4000 4400
NoConn ~ 4000 4500
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 5000
NoConn ~ 4000 5100
NoConn ~ 4000 5200
NoConn ~ 4050 5950
Text Notes 1250 5100 0    39   ~ 0
TSX-3225 16.0000MF18X-AC0\nno C - 1,00017\n3pF - 1,00008\n4.7pF - 1,00005\n9pF - 1,00001\n10pF - 1,00000MHz
$Comp
L +5V #PWR015
U 1 1 5A54CC2B
P 1400 1150
F 0 "#PWR015" H 1400 1000 50  0001 C CNN
F 1 "+5V" H 1400 1290 50  0000 C CNN
F 2 "" H 1400 1150 50  0000 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1000 2800
Wire Wire Line
	1350 1800 2350 1800
Wire Wire Line
	1450 1150 2550 1150
Wire Wire Line
	1450 1900 1450 1150
Wire Wire Line
	2350 1600 2350 1850
Wire Wire Line
	1600 1150 1600 1200
Wire Wire Line
	2350 1200 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	1600 1800 1600 1600
Connection ~ 1600 1800
Wire Wire Line
	3550 2250 4000 2250
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	4000 1650 3550 1650
Wire Wire Line
	3550 1600 3550 1800
Wire Wire Line
	3900 2200 3900 2350
Connection ~ 3900 2250
Wire Wire Line
	3550 1750 4000 1750
Wire Wire Line
	3900 1750 3900 1800
Connection ~ 3550 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 2350 4000 2350
Wire Wire Line
	3550 3200 4000 3200
Wire Wire Line
	3900 3200 3900 3150
Wire Wire Line
	3550 2700 4000 2700
Wire Wire Line
	3900 2700 3900 2750
Wire Wire Line
	3550 3150 3550 3250
Connection ~ 3900 3200
Wire Wire Line
	4000 2600 3550 2600
Wire Wire Line
	3550 2550 3550 2750
Connection ~ 3550 2700
Connection ~ 3900 2700
Connection ~ 3550 3200
Connection ~ 3550 2250
Connection ~ 3550 2600
Connection ~ 3550 1650
Connection ~ 2350 1800
Wire Wire Line
	1350 2000 1500 2000
Wire Wire Line
	1350 2100 1500 2100
Wire Wire Line
	1500 2200 1350 2200
Wire Wire Line
	1350 2300 1500 2300
Wire Wire Line
	1900 2300 2150 2300
Wire Wire Line
	1900 2200 2150 2200
Wire Wire Line
	1900 2100 2150 2100
Wire Wire Line
	1900 2000 2150 2000
Wire Wire Line
	3300 5150 3300 4900
Wire Wire Line
	3300 4800 4000 4800
Wire Wire Line
	3300 4550 3300 4800
Wire Wire Line
	3300 4900 4000 4900
Wire Wire Line
	2750 4550 3300 4550
Wire Wire Line
	2750 5150 3300 5150
Connection ~ 3100 5150
Connection ~ 3100 4550
Wire Wire Line
	2350 5300 2350 5150
Wire Wire Line
	2350 4700 2350 4550
Wire Wire Line
	3400 5100 3400 5000
Wire Wire Line
	5650 6750 5800 6750
Wire Wire Line
	5800 6850 5650 6850
Wire Wire Line
	5450 4550 5800 4550
Wire Wire Line
	5450 4650 5800 4650
Wire Wire Line
	5450 4750 5800 4750
Wire Wire Line
	5450 5050 5800 5050
Wire Wire Line
	5650 6550 5800 6550
Wire Wire Line
	5800 6650 5650 6650
Wire Wire Line
	3750 6650 3850 6650
Wire Wire Line
	4050 6550 3750 6550
Wire Wire Line
	1350 1900 1450 1900
Connection ~ 1600 1150
Wire Wire Line
	1400 1150 1400 1700
Wire Wire Line
	1400 1700 1350 1700
$Comp
L R_PACK4 RP1
U 1 1 5A54E7D7
P 1700 2350
F 0 "RP1" H 1700 2800 50  0000 C CNN
F 1 "82" H 1700 2300 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A54FAC2
P 1450 2550
F 0 "C7" H 1500 2650 50  0000 L CNN
F 1 "220pF" H 1500 2450 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1450 2550 60  0001 C CNN
F 3 "" H 1450 2550 60  0000 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2750 1450 2800
NoConn ~ 4000 5300
NoConn ~ 4050 6350
$Comp
L R R1
U 1 1 5A5569E2
P 5500 4450
F 0 "R1" V 5500 4350 50  0000 C CNN
F 1 "1k" V 5500 4550 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 5500 4450 60  0001 C CNN
F 3 "" H 5500 4450 60  0000 C CNN
	1    5500 4450
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5823347E
P 5200 4200
F 0 "D3" H 5200 4300 50  0000 C CNN
F 1 "blue" H 5200 4100 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0000 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
$Comp
L PMS7003 U6
U 1 1 5A559246
P 9350 4350
F 0 "U6" H 9500 4800 60  0000 C CNN
F 1 "PMS7003" H 9650 3900 60  0000 C CNN
F 2 "kicad-libraries:PMS7003" H 9350 4350 60  0001 C CNN
F 3 "" H 9350 4350 60  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6650 3850 6750
$Comp
L GND #PWR016
U 1 1 5A55A563
P 9300 5150
F 0 "#PWR016" H 9300 5150 30  0001 C CNN
F 1 "GND" H 9300 5080 30  0001 C CNN
F 2 "" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A55A6DE
P 9400 5150
F 0 "#PWR017" H 9400 5150 30  0001 C CNN
F 1 "GND" H 9400 5080 30  0001 C CNN
F 2 "" H 9400 5150 60  0001 C CNN
F 3 "" H 9400 5150 60  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9300 5150
Wire Wire Line
	9400 4900 9400 5150
$Comp
L +5V #PWR018
U 1 1 5A55B426
P 9350 3350
F 0 "#PWR018" H 9350 3200 50  0001 C CNN
F 1 "+5V" H 9350 3490 50  0000 C CNN
F 2 "" H 9350 3350 50  0000 C CNN
F 3 "" H 9350 3350 50  0000 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A55BE54
P 9700 3650
F 0 "C10" V 9750 3700 50  0000 L CNN
F 1 "100n" V 9750 3400 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9700 3650 60  0001 C CNN
F 3 "" H 9700 3650 60  0000 C CNN
	1    9700 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A55C25F
P 9950 3700
F 0 "#PWR019" H 9950 3700 30  0001 C CNN
F 1 "GND" H 9950 3630 30  0001 C CNN
F 2 "" H 9950 3700 60  0001 C CNN
F 3 "" H 9950 3700 60  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9300 3750
Wire Wire Line
	9300 3750 9400 3750
Wire Wire Line
	9350 3750 9350 3350
Wire Wire Line
	9400 3750 9400 3800
Connection ~ 9350 3750
Wire Wire Line
	9500 3650 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	9900 3650 9950 3650
Wire Wire Line
	9950 3400 9950 3700
NoConn ~ 9650 4300
NoConn ~ 9650 4400
Text GLabel 8650 4200 0    47   Input ~ 0
PMS_SET
Text GLabel 7450 4300 0    47   Input ~ 0
PMS_RX
Text GLabel 7450 4400 0    47   Output ~ 0
PMS_TX
Text GLabel 8650 4500 0    47   Input ~ 0
PMS_RESET
$Comp
L R R3
U 1 1 5A55E3CE
P 8950 3900
F 0 "R3" V 8950 3800 50  0000 C CNN
F 1 "10k" V 8950 3950 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8950 3900 60  0001 C CNN
F 3 "" H 8950 3900 60  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A55E44C
P 8800 3900
F 0 "R2" V 8800 3800 50  0000 C CNN
F 1 "10k" V 8800 3950 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8800 3900 60  0001 C CNN
F 3 "" H 8800 3900 60  0000 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4200 9050 4200
Wire Wire Line
	8050 4300 9050 4300
Wire Wire Line
	8050 4400 9050 4400
Wire Wire Line
	8650 4500 9050 4500
Wire Wire Line
	8950 4150 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	8800 4150 8800 4200
Connection ~ 8800 4200
$Comp
L VCC #PWR020
U 1 1 5A55FAB5
P 8950 3350
F 0 "#PWR020" H 8950 3450 30  0001 C CNN
F 1 "VCC" H 8950 3450 30  0000 C CNN
F 2 "" H 8950 3350 60  0001 C CNN
F 3 "" H 8950 3350 60  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3350 8800 3650
Wire Wire Line
	8950 3350 8950 3650
Text GLabel 5650 6850 0    47   Input ~ 0
PMS_RX
Text GLabel 5650 6750 0    47   Output ~ 0
PMS_TX
Text GLabel 5650 6550 0    47   Input ~ 0
PMS_SET
Text GLabel 5650 6650 0    47   Input ~ 0
PMS_RESET
NoConn ~ 4050 6450
NoConn ~ 4000 4200
Wire Wire Line
	5800 4450 5750 4450
Wire Wire Line
	5250 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4400
Wire Wire Line
	5200 3950 5200 4000
$Comp
L CONN_01X01 P3
U 1 1 5A5511B7
P 5550 4850
F 0 "P3" H 5550 4950 50  0000 C CNN
F 1 "DEBUG" V 5650 4850 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0000 C CNN
	1    5550 4850
	-1   0    0    1   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 5A54B09B
P 7850 4550
F 0 "RP2" H 7850 5000 50  0000 C CNN
F 1 "100" H 7850 4500 50  0000 C CNN
F 2 "4X0402" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0000 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7450 4400
Wire Wire Line
	7650 4300 7450 4300
NoConn ~ 8050 4200
NoConn ~ 7650 4200
NoConn ~ 7650 4500
NoConn ~ 8050 4500
$Comp
L C C11
U 1 1 5A54D810
P 9700 3400
F 0 "C11" V 9650 3200 50  0000 L CNN
F 1 "10uF" V 9650 3500 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 9700 3400 60  0001 C CNN
F 3 "" H 9700 3400 60  0001 C CNN
	1    9700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3400 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9900 3400 9950 3400
Connection ~ 9950 3650
NoConn ~ 4050 6650
Wire Wire Line
	5750 4850 5800 4850
$EndSCHEMATC
