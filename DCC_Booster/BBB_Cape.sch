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
$Descr A3 16535 11693
encoding utf-8
Sheet 4 6
Title "BeagleBone Black Connections"
Date "2017-09-19"
Rev "1"
Comp "(c) 2017 - Paul Van den Bergh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x23_Odd_Even P1
U 1 1 59C27A24
P 5850 5250
F 0 "P1" H 5900 6450 50  0000 C CNN
F 1 "BBB_P9" H 5900 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x23_Pitch2.54mm" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x23_Odd_Even P2
U 1 1 59C27ADB
P 10050 5250
F 0 "P2" H 10100 6450 50  0000 C CNN
F 1 "BBB_P8" H 10100 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x23_Pitch2.54mm" H 10050 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 9850 4150
Wire Wire Line
	9750 4150 9750 3950
Wire Wire Line
	9750 3950 10450 3950
Wire Wire Line
	10450 3950 10450 4150
Wire Wire Line
	10450 4150 10350 4150
Connection ~ 9750 4150
Wire Wire Line
	6250 6550 6250 3950
Wire Wire Line
	6250 3950 5550 3950
Wire Wire Line
	5550 3950 5550 4150
Wire Wire Line
	5550 4150 5650 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 6250 6150 6250
Wire Wire Line
	5550 6550 6250 6550
Wire Wire Line
	5550 6250 5550 6550
Wire Wire Line
	5550 6250 5650 6250
Wire Wire Line
	5550 6350 5650 6350
Connection ~ 5550 6350
Wire Wire Line
	6150 6350 6250 6350
Connection ~ 6250 6350
Connection ~ 6250 6250
Text GLabel 5900 6750 3    60   Input ~ 0
GND
Wire Wire Line
	5900 6750 5900 6550
Connection ~ 5900 6550
Wire Wire Line
	5650 4350 5450 4350
Wire Wire Line
	5450 4350 5450 3900
Wire Wire Line
	5450 3900 6350 3900
Wire Wire Line
	6350 3900 6350 4350
Wire Wire Line
	6350 4350 6150 4350
Text GLabel 5900 3750 1    60   Input ~ 0
+5V
Wire Wire Line
	5900 3750 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5650 5550 5300 5550
Wire Wire Line
	6150 5550 6500 5550
Wire Wire Line
	5650 5650 5300 5650
Text GLabel 5300 5550 0    60   Output ~ 0
PRUSS_RailPower
Text GLabel 6500 5550 2    60   Output ~ 0
PRUSS_RailcomGap
Text GLabel 5300 5650 0    60   Output ~ 0
PRUSS_DCC
Text GLabel 5300 6050 0    60   Input ~ 0
Linux_Analog_Current
Wire Wire Line
	5300 6050 5650 6050
Wire Wire Line
	6150 4650 6500 4650
Text GLabel 6500 4650 2    60   Input ~ 0
Linux_OverCurrent
Text GLabel 5300 4850 0    60   Output ~ 0
Linux_RailPower
Wire Wire Line
	5300 4850 5650 4850
Wire Wire Line
	9850 6350 9500 6350
Text GLabel 9500 6350 0    60   Output ~ 0
PRUSS_Prog_DCC
Wire Wire Line
	10350 6350 10700 6350
Text GLabel 10700 6350 2    60   Output ~ 0
PRUSS_Prog_RailPower
Wire Wire Line
	9850 6250 9500 6250
Text GLabel 9500 6250 0    60   Output ~ 0
PRUSS_Prog_RailcomGap
Text GLabel 5300 5250 0    60   Output ~ 0
Linux_Prog_RailPower
Wire Wire Line
	5300 5250 5650 5250
Text GLabel 6500 6050 2    60   Input ~ 0
Linux_Prog_Analog_Current
Wire Wire Line
	6500 6050 6150 6050
Wire Wire Line
	5650 5350 5300 5350
Text GLabel 5300 5350 0    60   Input ~ 0
Linux_Prog_OverCurrent
Wire Wire Line
	5650 4950 5300 4950
Wire Wire Line
	6150 4950 6500 4950
Text GLabel 6500 4950 2    60   Output ~ 0
I2C1_SDA
Text GLabel 5300 4950 0    60   Output ~ 0
I2C1_SCL
Text GLabel 6500 5050 2    60   Output ~ 0
I2C2_SDA
Text GLabel 5300 5050 0    60   Output ~ 0
I2C2_SCL
Wire Wire Line
	5650 4250 5500 4250
Wire Wire Line
	5500 4250 5500 3800
Wire Wire Line
	5500 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4250
Wire Wire Line
	6150 3800 6150 3750
Connection ~ 6150 3800
Text GLabel 6150 3750 1    60   Input ~ 0
+3V3
$Comp
L Conn_01x06_Female J1
U 1 1 59CAD9D9
P 6200 8200
F 0 "J1" H 6200 8500 50  0000 C CNN
F 1 "Conn_01x06_Female" H 6200 7800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6200 8200 50  0001 C CNN
F 3 "" H 6200 8200 50  0001 C CNN
	1    6200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6150 4250
$Comp
L SW_DPST SW2
U 1 1 59CED113
P 4750 4300
F 0 "SW2" H 4750 4500 50  0000 C CNN
F 1 "Power" H 4750 4100 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST SW3
U 1 1 59CED144
P 7050 4350
F 0 "SW3" H 7050 4550 50  0000 C CNN
F 1 "Reset" H 7050 4150 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4950 4550
Wire Wire Line
	4950 4550 5650 4550
Connection ~ 4950 4400
Wire Wire Line
	6850 4550 6150 4550
Wire Wire Line
	6850 4250 6850 4550
Connection ~ 6850 4450
Wire Wire Line
	4550 4200 4550 4550
Connection ~ 4550 4400
Wire Wire Line
	7250 4250 7250 4450
Wire Wire Line
	7250 4450 7500 4450
Connection ~ 7250 4450
$Comp
L GND #PWR013
U 1 1 59CED37F
P 7500 4450
F 0 "#PWR013" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7500 4300 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59CED39D
P 4550 4550
F 0 "#PWR014" H 4550 4300 50  0001 C CNN
F 1 "GND" H 4550 4400 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6500 5050
Wire Wire Line
	5300 5050 5650 5050
Wire Wire Line
	6150 5250 6500 5250
Text GLabel 6500 5250 2    60   Output ~ 0
UART1_TXD
Text GLabel 6500 5350 2    60   Input ~ 0
UART1_RXD
Wire Wire Line
	6500 5350 6150 5350
Wire Wire Line
	9850 4250 9500 4250
Text GLabel 9500 4250 0    60   BiDi ~ 0
GPIO1_6
Text GLabel 10700 4250 2    60   BiDi ~ 0
GPIO1_7
Text GLabel 9500 4350 0    60   BiDi ~ 0
GPIO1_2
Text GLabel 10700 4350 2    60   BiDi ~ 0
GPIO1_3
Text GLabel 10700 5150 2    60   BiDi ~ 0
GPIO1_5
Text GLabel 9500 5250 0    60   BiDi ~ 0
GPIO1_4
Text GLabel 10700 5250 2    60   BiDi ~ 0
GPIO1_1
Text GLabel 9500 5350 0    60   BiDi ~ 0
GPIO1_0
Wire Wire Line
	9500 4350 9850 4350
Wire Wire Line
	10350 4250 10700 4250
Wire Wire Line
	10700 4350 10350 4350
Wire Wire Line
	10700 5150 10350 5150
Wire Wire Line
	10700 5250 10350 5250
Wire Wire Line
	9850 5250 9500 5250
Wire Wire Line
	9500 5350 9850 5350
$EndSCHEMATC
