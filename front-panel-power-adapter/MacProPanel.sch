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
LIBS:MacProPanel-cache
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
P 5350 3600
F 0 "P3" H 5350 3850 50  0000 C CNN
F 1 "CONN_02X04" H 5350 3350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_NanoFit_2x04x2.50mm_Straight" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P5
U 1 1 57E6E4F1
P 6800 2300
F 0 "P5" H 6800 2700 50  0000 C CNN
F 1 "CONN_01X07" V 6900 2300 50  0000 C CNN
F 2 "Connect:SATA-7_THT_VERT_1" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0000 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X12 P8
U 1 1 57E6E552
P 6600 4700
F 0 "P8" H 6600 5350 50  0000 C CNN
F 1 "CONN_02X12" V 6600 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-24A_2x12x4.20mm_Straight" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0000 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 57E6E596
P 6600 3450
F 0 "P4" H 6600 3750 50  0000 C CNN
F 1 "CONN_02X05" H 6600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P6
U 1 1 57E6EB07
P 8650 2400
F 0 "P6" H 8650 2700 50  0000 C CNN
F 1 "CONN_02X05" H 8650 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0000 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 57E6ECAB
P 5450 2300
F 0 "P2" H 5450 2600 50  0000 C CNN
F 1 "CONN_02X05" H 5450 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0000 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57E6ECB9
P 3600 2300
F 0 "P1" H 3600 2600 50  0000 C CNN
F 1 "CONN_01X05" V 3700 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57E6EE41
P 4950 3650
F 0 "#PWR01" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4950 3500 50  0000 C CNN
F 2 "" H 4950 3650 50  0000 C CNN
F 3 "" H 4950 3650 50  0000 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57E6EEAA
P 5850 4250
F 0 "#PWR02" H 5850 4000 50  0001 C CNN
F 1 "GND" H 5850 4100 50  0000 C CNN
F 2 "" H 5850 4250 50  0000 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Text GLabel 6350 4150 0    60   Input ~ 0
ATX01_3.3V
Text GLabel 5600 3650 2    60   Input ~ 0
ATX01_3.3V
Text GLabel 5600 3450 2    60   Input ~ 0
ATX06_5V
Text GLabel 5100 3450 0    60   Input ~ 0
ATX10_12V
Text GLabel 6850 4550 2    60   Input ~ 0
ATX10_12V
Text GLabel 6850 4350 2    60   Input ~ 0
ATX06_5V
Text GLabel 5200 2100 0    60   Input ~ 0
MBSOUND1_MICL
Text GLabel 5200 2200 0    60   Input ~ 0
MBSOUND3_MICR
Text GLabel 5200 2300 0    60   Input ~ 0
MBSOUND5_FROR
Text GLabel 5200 2400 0    60   Input ~ 0
MBSOUND7_SENS
Text GLabel 5200 2500 0    60   Input ~ 0
MBSOUND10_FROL
Text GLabel 3400 2100 0    60   Input ~ 0
MBSOUND1_MICL
Text GLabel 3400 2200 0    60   Input ~ 0
MBSOUND3_MICR
Text GLabel 3400 2300 0    60   Input ~ 0
MBSOUND5_FROR
Text GLabel 3400 2400 0    60   Input ~ 0
MBSOUND7_SENS
Text GLabel 3400 2500 0    60   Input ~ 0
MBSOUND10_FROL
NoConn ~ 8400 2200
NoConn ~ 8900 2200
Text GLabel 8400 2300 0    60   Input ~ 0
USB1_D-
Text GLabel 8400 2400 0    60   Input ~ 0
USB1_D+
Text GLabel 8900 2400 2    60   Input ~ 0
USB2_D+
Text GLabel 8900 2300 2    60   Input ~ 0
USB2_D-
Text GLabel 8400 2500 0    60   Input ~ 0
USB1_GND
Text GLabel 8900 2500 2    60   Input ~ 0
USB2_GND
Text GLabel 8900 2600 2    60   Input ~ 0
USBB_GND
Text GLabel 6600 2300 0    60   Input ~ 0
USBB_GND
Text GLabel 6600 2000 0    60   Input ~ 0
USB1_GND
Text GLabel 6600 2600 0    60   Input ~ 0
USB2_GND
Text GLabel 6600 2100 0    60   Input ~ 0
USB1_D+
Text GLabel 6600 2200 0    60   Input ~ 0
USB1_D-
Text GLabel 6600 2400 0    60   Input ~ 0
USB2_D+
Text GLabel 6600 2500 0    60   Input ~ 0
USB2_D-
NoConn ~ 5700 2100
NoConn ~ 5700 2200
NoConn ~ 5700 2300
NoConn ~ 5700 2400
NoConn ~ 5700 2500
NoConn ~ 8400 2600
Text GLabel 6850 3450 2    60   Input ~ 0
MB_PW+
Text GLabel 6850 3350 2    60   Input ~ 0
MB_MSG-
Text GLabel 5600 3550 2    60   Input ~ 0
MB_MSG-
Text GLabel 5100 3550 0    60   Input ~ 0
MB_PW+
NoConn ~ 5600 3750
NoConn ~ 5100 3750
NoConn ~ 6350 3250
NoConn ~ 6350 3350
NoConn ~ 6350 3450
NoConn ~ 6350 3550
NoConn ~ 6350 3650
NoConn ~ 6850 3650
NoConn ~ 6850 3550
NoConn ~ 6850 3250
Text GLabel 6350 4350 0    60   Input ~ 0
ATX_05
Text GLabel 6350 4450 0    60   Input ~ 0
ATX_07
Text GLabel 6350 4550 0    60   Input ~ 0
ATX_09
Text GLabel 6350 4650 0    60   Input ~ 0
ATX_11
Text GLabel 6350 4750 0    60   Input ~ 0
ATX_13
Text GLabel 6350 4850 0    60   Input ~ 0
ATX_15
Text GLabel 6350 4950 0    60   Input ~ 0
ATX_17
Text GLabel 6350 5050 0    60   Input ~ 0
ATX_19
Text GLabel 6350 5150 0    60   Input ~ 0
ATX_21
Text GLabel 6350 5250 0    60   Input ~ 0
ATX_23
Text GLabel 6850 4150 2    60   Input ~ 0
ATX02
Text GLabel 6850 4250 2    60   Input ~ 0
ATX04
Text GLabel 6850 4450 2    60   Input ~ 0
ATX08
Text GLabel 6850 4750 2    60   Input ~ 0
ATX14
Text GLabel 6850 4650 2    60   Input ~ 0
ATX12
Text GLabel 6850 4950 2    60   Input ~ 0
ATX18
Text GLabel 6850 4850 2    60   Input ~ 0
ATX16
Text GLabel 6850 5050 2    60   Input ~ 0
ATX20
Text GLabel 6850 5250 2    60   Input ~ 0
ATX24
Text GLabel 6850 5150 2    60   Input ~ 0
ATX22
$Comp
L CONN_02X12 P7
U 1 1 57E6FC79
P 4800 4700
F 0 "P7" H 4800 5350 50  0000 C CNN
F 1 "CONN_02X12" V 4800 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-24A_2x12x4.20mm_Straight" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Text GLabel 4550 4350 0    60   Input ~ 0
ATX_05
Text GLabel 4550 4450 0    60   Input ~ 0
ATX_07
Text GLabel 4550 4550 0    60   Input ~ 0
ATX_09
Text GLabel 4550 4650 0    60   Input ~ 0
ATX_11
Text GLabel 4550 4750 0    60   Input ~ 0
ATX_13
Text GLabel 4550 4850 0    60   Input ~ 0
ATX_15
Text GLabel 4550 4950 0    60   Input ~ 0
ATX_17
Text GLabel 4550 5050 0    60   Input ~ 0
ATX_19
Text GLabel 4550 5150 0    60   Input ~ 0
ATX_21
Text GLabel 4550 5250 0    60   Input ~ 0
ATX_23
Text GLabel 5050 4550 2    60   Input ~ 0
ATX10_12V
Text GLabel 5050 4350 2    60   Input ~ 0
ATX06_5V
Text GLabel 5050 4150 2    60   Input ~ 0
ATX02
Text GLabel 5050 4250 2    60   Input ~ 0
ATX04
Text GLabel 5050 4450 2    60   Input ~ 0
ATX08
Text GLabel 5050 4750 2    60   Input ~ 0
ATX14
Text GLabel 5050 4650 2    60   Input ~ 0
ATX12
Text GLabel 5050 4950 2    60   Input ~ 0
ATX18
Text GLabel 5050 4850 2    60   Input ~ 0
ATX16
Text GLabel 5050 5050 2    60   Input ~ 0
ATX20
Text GLabel 5050 5250 2    60   Input ~ 0
ATX24
Text GLabel 5050 5150 2    60   Input ~ 0
ATX22
Text GLabel 4550 4150 0    60   Input ~ 0
ATX01_3.3V
$Comp
L GND #PWR03
U 1 1 57E6FCE5
P 4050 4250
F 0 "#PWR03" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4050 4100 50  0000 C CNN
F 2 "" H 4050 4250 50  0000 C CNN
F 3 "" H 4050 4250 50  0000 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4550 4250
Wire Wire Line
	5850 4250 6350 4250
Wire Wire Line
	5100 3650 4950 3650
$EndSCHEMATC
