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
LIBS:front-panel-usb-adapter-cache
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
L CONN_01X07 P?
U 1 1 58025441
P 5000 3700
F 0 "P?" H 5000 4100 50  0000 C CNN
F 1 "CONN_01X07" V 5100 3700 50  0000 C CNN
F 2 "Connect:SATA-7_THT_VERT_1" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Text GLabel 4800 3700 0    60   Input ~ 0
USBB_GND
Text GLabel 4800 3400 0    60   Input ~ 0
USB1_GND
Text GLabel 4800 4000 0    60   Input ~ 0
USB2_GND
Text GLabel 4800 3500 0    60   Input ~ 0
USB1_D+
Text GLabel 4800 3600 0    60   Input ~ 0
USB1_D-
Text GLabel 4800 3800 0    60   Input ~ 0
USB2_D+
Text GLabel 4800 3900 0    60   Input ~ 0
USB2_D-
$Comp
L CONN_02X05 P?
U 1 1 58025527
P 6100 3700
F 0 "P?" H 6100 4000 50  0000 C CNN
F 1 "CONN_02X05" H 6100 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5850 3500
NoConn ~ 6350 3500
Text GLabel 5850 3600 0    60   Input ~ 0
USB1_D-
Text GLabel 5850 3700 0    60   Input ~ 0
USB1_D+
Text GLabel 6350 3700 2    60   Input ~ 0
USB2_D+
Text GLabel 6350 3600 2    60   Input ~ 0
USB2_D-
Text GLabel 5850 3800 0    60   Input ~ 0
USB1_GND
Text GLabel 6350 3800 2    60   Input ~ 0
USB2_GND
Text GLabel 6350 3900 2    60   Input ~ 0
USBB_GND
NoConn ~ 5850 3900
$EndSCHEMATC
