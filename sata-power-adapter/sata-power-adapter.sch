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
L CONN_02X04 P1
U 1 1 58053D97
P 5200 3950
F 0 "P1" H 5200 4200 50  0000 C CNN
F 1 "MICRO-FIT_02X04" H 5200 3700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Straight_43045-0828" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0000 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4950 4100
Wire Wire Line
	4950 3900 4700 3900
$Comp
L GND #PWR01
U 1 1 58053FE8
P 4700 4250
F 0 "#PWR01" H 4700 4000 50  0001 C CNN
F 1 "GND" H 4700 4100 50  0000 C CNN
F 2 "" H 4700 4250 50  0000 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
	1    4700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4500 3800
Wire Wire Line
	4500 4000 4950 4000
Wire Wire Line
	5700 4100 5450 4100
Wire Wire Line
	5450 3900 5700 3900
Wire Wire Line
	5700 3700 5700 4100
$Comp
L GND #PWR02
U 1 1 58054268
P 5900 4250
F 0 "#PWR02" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5900 4100 50  0000 C CNN
F 2 "" H 5900 4250 50  0000 C CNN
F 3 "" H 5900 4250 50  0000 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4250
Wire Wire Line
	5900 4000 5450 4000
Connection ~ 5700 3900
Connection ~ 5900 4000
$Comp
L +5V #PWR03
U 1 1 58054274
P 5700 3700
F 0 "#PWR03" H 5700 3550 50  0001 C CNN
F 1 "+5V" H 5700 3840 50  0000 C CNN
F 2 "" H 5700 3700 50  0000 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5805428A
P 4500 3700
F 0 "#PWR04" H 4500 3550 50  0001 C CNN
F 1 "+12V" H 4500 3840 50  0000 C CNN
F 2 "" H 4500 3700 50  0000 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Connection ~ 4700 4100
Connection ~ 4500 3800
Wire Wire Line
	4700 3900 4700 4250
Wire Wire Line
	4500 3700 4500 4000
NoConn ~ 7050 3350
NoConn ~ 7050 3450
NoConn ~ 7050 3550
$Comp
L GND #PWR05
U 1 1 58054E0E
P 6850 3750
F 0 "#PWR05" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6850 3600 50  0000 C CNN
F 2 "" H 6850 3750 50  0000 C CNN
F 3 "" H 6850 3750 50  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58054E28
P 6850 4250
F 0 "#PWR06" H 6850 4000 50  0001 C CNN
F 1 "GND" H 6850 4100 50  0000 C CNN
F 2 "" H 6850 4250 50  0000 C CNN
F 3 "" H 6850 4250 50  0000 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58054E42
P 6850 4150
F 0 "#PWR07" H 6850 4000 50  0001 C CNN
F 1 "+5V" H 6850 4290 50  0000 C CNN
F 2 "" H 6850 4150 50  0000 C CNN
F 3 "" H 6850 4150 50  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 58054E5C
P 6850 4750
F 0 "#PWR08" H 6850 4600 50  0001 C CNN
F 1 "+12V" H 6850 4890 50  0000 C CNN
F 2 "" H 6850 4750 50  0000 C CNN
F 3 "" H 6850 4750 50  0000 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3850
Wire Wire Line
	6850 3750 7050 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	7050 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4150
Wire Wire Line
	6850 4150 7050 4150
Connection ~ 6950 4150
Wire Wire Line
	7050 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	6950 4250 6950 4450
Wire Wire Line
	6950 4350 7050 4350
Wire Wire Line
	6950 4450 7050 4450
Connection ~ 6950 4350
Wire Wire Line
	7050 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4750
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	6850 4750 7050 4750
Connection ~ 6950 4650
Connection ~ 6950 4250
Connection ~ 6950 4750
$Comp
L CONN_01X15 P2
U 1 1 58055081
P 7250 4050
F 0 "P2" H 7250 4850 50  0000 C CNN
F 1 "SATA_POWER" V 7350 4050 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0000 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC