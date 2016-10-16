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
L CONN_02X04 P3
U 1 1 57E6E3DC
P 5850 3400
F 0 "P3" H 5850 3650 50  0000 C CNN
F 1 "CONN_02X04" H 5850 3150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Straight_43045-0828" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 57E6E596
P 7250 3400
F 0 "P4" H 7250 3700 50  0000 C CNN
F 1 "CONN_02X05" H 7250 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57E6EE41
P 4950 3250
F 0 "#PWR01" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4950 3100 50  0000 C CNN
F 2 "" H 4950 3250 50  0000 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Text GLabel 6100 3250 2    60   Input ~ 0
ATX01_3.3V
Text GLabel 6100 3450 2    60   Input ~ 0
ATX06_5V
Text GLabel 5600 3450 0    60   Input ~ 0
ATX10_12V
Text GLabel 7500 3400 2    60   Input ~ 0
MB_PW+
Text GLabel 7500 3300 2    60   Input ~ 0
MB_MSG-
Text GLabel 6100 3550 2    60   Input ~ 0
MB_MSG-
Text GLabel 5600 3550 0    60   Input ~ 0
MB_PW+
NoConn ~ 5600 3350
NoConn ~ 6100 3350
NoConn ~ 7000 3200
NoConn ~ 7000 3300
NoConn ~ 7000 3400
NoConn ~ 7000 3500
NoConn ~ 7000 3600
NoConn ~ 7500 3600
NoConn ~ 7500 3500
NoConn ~ 7500 3200
$Comp
L CONN_02X12 P7
U 1 1 57E6FC79
P 6750 4700
F 0 "P7" H 6750 5350 50  0000 C CNN
F 1 "CONN_02X12" V 6750 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-24A_2x12x4.20mm_Straight" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Text GLabel 6500 4350 0    60   Input ~ 0
ATX_05
Text GLabel 6500 4450 0    60   Input ~ 0
ATX_07
Text GLabel 6500 4550 0    60   Input ~ 0
ATX_09
Text GLabel 6500 4650 0    60   Input ~ 0
ATX_11
Text GLabel 6500 4750 0    60   Input ~ 0
ATX_13
Text GLabel 6500 4850 0    60   Input ~ 0
ATX_15
Text GLabel 6500 4950 0    60   Input ~ 0
ATX_17
Text GLabel 6500 5050 0    60   Input ~ 0
ATX_19
Text GLabel 6500 5150 0    60   Input ~ 0
ATX_21
Text GLabel 6500 5250 0    60   Input ~ 0
ATX_23
Text GLabel 7000 4550 2    60   Input ~ 0
ATX10_12V
Text GLabel 7000 4350 2    60   Input ~ 0
ATX06_5V
Text GLabel 7000 4150 2    60   Input ~ 0
ATX02
Text GLabel 7000 4250 2    60   Input ~ 0
ATX04
Text GLabel 7000 4450 2    60   Input ~ 0
ATX08
Text GLabel 7000 4750 2    60   Input ~ 0
ATX14
Text GLabel 7000 4650 2    60   Input ~ 0
ATX12
Text GLabel 7000 4950 2    60   Input ~ 0
ATX18
Text GLabel 7000 4850 2    60   Input ~ 0
ATX16
Text GLabel 7000 5050 2    60   Input ~ 0
ATX20
Text GLabel 7000 5250 2    60   Input ~ 0
ATX24
Text GLabel 7000 5150 2    60   Input ~ 0
ATX22
Text GLabel 6500 4150 0    60   Input ~ 0
ATX01_3.3V
$Comp
L GND #PWR03
U 1 1 57E6FCE5
P 6000 4250
F 0 "#PWR03" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6000 4100 50  0000 C CNN
F 2 "" H 6000 4250 50  0000 C CNN
F 3 "" H 6000 4250 50  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6500 4250
Wire Wire Line
	4950 3250 5600 3250
$EndSCHEMATC
