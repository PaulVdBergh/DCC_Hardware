EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:L4970A
LIBS:STPS1545CT
LIBS:st-microelectronics
LIBS:tsop
LIBS:A-2014-1-4-R
LIBS:P82B715PN
LIBS:54601-906WPLF
LIBS:DCC_V2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L LM1117-3.3 U20
U 1 1 59C90389
P 5650 3400
F 0 "U20" H 5500 3525 50  0000 C CNN
F 1 "LM1117-3.3" H 5650 3525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 59C903A0
P 5050 3650
F 0 "C34" H 5075 3750 50  0000 L CNN
F 1 "100µF 6.3V" H 5075 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 3500 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C35
U 1 1 59C903B9
P 6250 3650
F 0 "C35" H 6275 3750 50  0000 L CNN
F 1 "10µF 6.3V" H 6275 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6288 3500 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5350 3400
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5950 3400 6450 3400
Wire Wire Line
	6250 3400 6250 3500
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5050 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3800
Wire Wire Line
	5650 3700 5650 4000
Connection ~ 5650 3900
Text GLabel 4850 3400 0    60   Input ~ 0
+5V
Connection ~ 5050 3400
Text GLabel 6450 3400 2    60   Output ~ 0
+3V3
Connection ~ 6250 3400
Text GLabel 5650 4000 3    60   BiDi ~ 0
GND
$EndSCHEMATC
