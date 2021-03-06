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
Sheet 6 6
Title "XpressNet Interface"
Date "2017-09-19"
Rev "1"
Comp "(c) 2017 - Paul Van den Bergh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX485E U19
U 1 1 59C2943F
P 8700 4250
F 0 "U19" H 8460 4700 50  0000 C CNN
F 1 "MAX485E" H 8730 4700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5700 3650 5700
Wire Wire Line
	8700 4850 8700 5750
Wire Wire Line
	9600 4400 10500 4400
Wire Wire Line
	9600 4400 9600 4150
Wire Wire Line
	9600 4150 9100 4150
Wire Wire Line
	11200 4200 11300 4200
Wire Wire Line
	11300 3950 11300 5050
Wire Wire Line
	11300 3950 9450 3950
Wire Wire Line
	9450 3950 9450 4450
Wire Wire Line
	9450 4450 9100 4450
Wire Wire Line
	11500 4300 11200 4300
Wire Wire Line
	11300 5050 11200 5050
Connection ~ 11300 4200
Wire Wire Line
	11500 5150 11200 5150
Connection ~ 11500 4300
Wire Wire Line
	10400 4300 10400 5700
Wire Wire Line
	10400 5150 10500 5150
Wire Wire Line
	10500 5250 10300 5250
Wire Wire Line
	10300 5250 10300 4400
Connection ~ 10300 4400
Wire Wire Line
	8700 2750 8700 3750
Wire Wire Line
	3650 2750 8700 2750
Connection ~ 8700 5700
Text GLabel 8700 5750 3    60   Input ~ 0
GND
$Comp
L ATMEGA328-PU U18
U 1 1 59C24476
P 4650 4200
F 0 "U18" H 3900 5450 50  0000 L BNN
F 1 "ATMEGA328-PU" H 5050 2800 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4650 4200 50  0001 C CIN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4150
Wire Wire Line
	7900 4150 8300 4150
Wire Wire Line
	5650 4800 8000 4800
Wire Wire Line
	8000 4800 8000 4450
Wire Wire Line
	8000 4450 8300 4450
Wire Wire Line
	8300 4250 8100 4250
Wire Wire Line
	8100 4250 8100 4350
Wire Wire Line
	8100 4350 8300 4350
Wire Wire Line
	8100 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4900
Wire Wire Line
	8100 4900 5650 4900
Wire Wire Line
	5650 4550 7700 4550
Wire Wire Line
	7700 4450 7700 5050
$Comp
L R R53
U 1 1 59C24609
P 7700 4300
F 0 "R53" V 7780 4300 50  0000 C CNN
F 1 "10k" V 7700 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 59C2463C
P 7700 5200
F 0 "C33" H 7725 5300 50  0000 L CNN
F 1 "100nF" H 7725 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7738 5050 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Connection ~ 7700 4550
$Comp
L Crystal Y1
U 1 1 59C246AD
P 6900 3450
F 0 "Y1" H 6900 3600 50  0000 C CNN
F 1 "16MHz" H 6900 3300 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59C24752
P 6650 3700
F 0 "C31" H 6675 3800 50  0000 L CNN
F 1 "22pF" H 6675 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6688 3550 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 59C24787
P 7150 3700
F 0 "C32" H 7175 3800 50  0000 L CNN
F 1 "22pF" H 7175 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7188 3550 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6750 3450
Wire Wire Line
	6650 3450 6650 3550
Wire Wire Line
	6400 3450 6400 3800
Wire Wire Line
	6400 3800 5650 3800
Connection ~ 6650 3450
Wire Wire Line
	5650 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3200
Wire Wire Line
	6300 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3550
Wire Wire Line
	7150 3450 7050 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3850 7150 3950
Wire Wire Line
	7150 3950 6650 3950
Wire Wire Line
	6650 3850 6650 5700
Wire Wire Line
	7700 5700 7700 5350
Connection ~ 6650 3950
Wire Wire Line
	7700 2650 7700 4150
Wire Wire Line
	3750 3100 3650 3100
Wire Wire Line
	3650 2750 3650 3400
Connection ~ 7700 2750
Wire Wire Line
	3750 5300 3650 5300
Wire Wire Line
	3650 5300 3650 5700
Wire Wire Line
	3650 5400 3750 5400
Wire Wire Line
	6650 5700 7700 5700
Connection ~ 3650 5400
Connection ~ 6650 5700
Connection ~ 7700 5700
Text GLabel 7700 2650 1    60   Input ~ 0
+3V3
$Comp
L SW_DPST SW2
U 1 1 59C25041
P 7150 5250
F 0 "SW2" H 7150 5450 50  0000 C CNN
F 1 "SW_DPST" H 7150 5050 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5450 7050 5550
Wire Wire Line
	7050 5550 7250 5550
Wire Wire Line
	7250 5550 7250 5450
Wire Wire Line
	7150 5550 7150 5700
Connection ~ 7150 5700
Connection ~ 7150 5550
Wire Wire Line
	7050 5050 7050 5000
Wire Wire Line
	7050 5000 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7250 5050 7250 5000
Connection ~ 7250 5000
$Comp
L P82B715PN IC3
U 1 1 59C2525D
P 4200 7050
F 0 "IC3" H 4750 7200 50  0000 C CNN
F 1 "P82B715PN" H 4750 6600 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4750 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/p82b715.pdf" H 4750 6400 50  0001 C CNN
F 4 "NXP - P82B715PN - IC, BUS EXTENDER, 82B715, DIP8" H 4750 6300 50  0001 C CNN "Description"
F 5 "RS" H 4750 6200 50  0001 C CNN "Supplier_Name"
F 6 "" H 4750 6100 50  0001 C CNN "RS Part Number"
F 7 "NXP" H 4750 6000 50  0001 C CNN "Manufacturer_Name"
F 8 "P82B715PN" H 4750 5900 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 4750 5800 50  0001 C CNN "Allied_Number"
F 10 "" H 4750 5700 50  0001 C CNN "Other Part Number"
F 11 "5.08" H 5150 5600 50  0001 C CNN "Height"
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L P82B715PN IC4
U 1 1 59C25310
P 4200 8250
F 0 "IC4" H 4750 8400 50  0000 C CNN
F 1 "P82B715PN" H 4750 7800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4750 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/p82b715.pdf" H 4750 7600 50  0001 C CNN
F 4 "NXP - P82B715PN - IC, BUS EXTENDER, 82B715, DIP8" H 4750 7500 50  0001 C CNN "Description"
F 5 "RS" H 4750 7400 50  0001 C CNN "Supplier_Name"
F 6 "" H 4750 7300 50  0001 C CNN "RS Part Number"
F 7 "NXP" H 4750 7200 50  0001 C CNN "Manufacturer_Name"
F 8 "P82B715PN" H 4750 7100 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 4750 7000 50  0001 C CNN "Allied_Number"
F 10 "" H 4750 6900 50  0001 C CNN "Other Part Number"
F 11 "5.08" H 5150 6800 50  0001 C CNN "Height"
	1    4200 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6350 5650 8250
Wire Wire Line
	5650 7050 5300 7050
Wire Wire Line
	5650 8250 5300 8250
Connection ~ 5650 7050
Wire Wire Line
	4200 7350 3850 7350
Wire Wire Line
	3850 7350 3850 8850
Wire Wire Line
	3850 8550 4200 8550
Connection ~ 3850 8550
Wire Wire Line
	4200 7250 3650 7250
Wire Wire Line
	5450 7250 5450 6650
Wire Wire Line
	5450 6650 3650 6650
Wire Wire Line
	5300 8450 5450 8450
Wire Wire Line
	5450 8450 5450 7850
Wire Wire Line
	5450 7850 3650 7850
Wire Wire Line
	4200 8450 3650 8450
Wire Wire Line
	4200 8350 4050 8350
Wire Wire Line
	4050 8350 4050 8000
Wire Wire Line
	4050 8000 10500 8000
Wire Wire Line
	5300 8350 11550 8350
$Comp
L R R50
U 1 1 59C25916
P 6150 7750
F 0 "R50" V 6230 7750 50  0000 C CNN
F 1 "270" V 6150 7750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 7750 50  0001 C CNN
F 3 "" H 6150 7750 50  0001 C CNN
	1    6150 7750
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 59C2594D
P 6400 7750
F 0 "R52" V 6480 7750 50  0000 C CNN
F 1 "270" V 6400 7750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 7750 50  0001 C CNN
F 3 "" H 6400 7750 50  0001 C CNN
	1    6400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7900 6150 8000
Connection ~ 6150 8000
Wire Wire Line
	6400 7900 6400 8350
Connection ~ 6400 8350
Wire Wire Line
	5650 7500 6400 7500
Wire Wire Line
	6400 7500 6400 7600
Connection ~ 5650 7500
Wire Wire Line
	6150 7600 6150 7500
Connection ~ 6150 7500
Wire Wire Line
	4200 7150 4050 7150
Wire Wire Line
	4050 7150 4050 6800
Wire Wire Line
	4050 6800 10500 6800
Wire Wire Line
	5300 7150 11550 7150
$Comp
L R R49
U 1 1 59C260FC
P 6150 6550
F 0 "R49" V 6230 6550 50  0000 C CNN
F 1 "270" V 6150 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 59C26135
P 6400 6550
F 0 "R51" V 6480 6550 50  0000 C CNN
F 1 "270" V 6400 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0001 C CNN
	1    6400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6700 6150 6800
Connection ~ 6150 6800
Wire Wire Line
	6400 6700 6400 7150
Connection ~ 6400 7150
Wire Wire Line
	5300 7250 5450 7250
Wire Wire Line
	6400 6350 6400 6400
Wire Wire Line
	5500 6350 6400 6350
Wire Wire Line
	6150 6400 6150 6350
Connection ~ 6150 6350
Text GLabel 5500 6350 0    60   Input ~ 0
+3V3
Connection ~ 5650 6350
Text GLabel 3850 8850 3    60   Input ~ 0
GND
Wire Wire Line
	10500 6700 10400 6700
Wire Wire Line
	10400 6400 10400 7900
Wire Wire Line
	10400 7900 10500 7900
Wire Wire Line
	11200 6900 11300 6900
Wire Wire Line
	11300 6400 11300 8100
Wire Wire Line
	11300 8100 11200 8100
Wire Wire Line
	11200 6800 11400 6800
Wire Wire Line
	11400 6800 11400 8550
Wire Wire Line
	11400 8000 11200 8000
Wire Wire Line
	10500 6900 10300 6900
Wire Wire Line
	10300 6900 10300 8550
Wire Wire Line
	10300 8100 10500 8100
Wire Wire Line
	10300 8550 11400 8550
Connection ~ 11400 8000
Connection ~ 10300 8100
Wire Wire Line
	10400 6400 11300 6400
Connection ~ 10400 6700
Connection ~ 11300 6900
Wire Wire Line
	11550 7150 11550 6700
Wire Wire Line
	11550 6700 11200 6700
Wire Wire Line
	11550 8350 11550 7900
Wire Wire Line
	11550 7900 11200 7900
Text GLabel 10850 8750 3    60   Input ~ 0
GND
Wire Wire Line
	10850 8750 10850 8550
Connection ~ 10850 8550
Text GLabel 10850 6300 1    60   Input ~ 0
+5V
Wire Wire Line
	10850 6300 10850 6400
Connection ~ 10850 6400
Text GLabel 3650 6650 0    60   Input ~ 0
I2C1_SDA
Text GLabel 3650 7850 0    60   Input ~ 0
I2C2_SDA
Text GLabel 3650 7250 0    60   Input ~ 0
I2C1_SCL
Text GLabel 3650 8450 0    60   Input ~ 0
I2C2_SCL
Wire Wire Line
	5650 4350 6300 4350
Wire Wire Line
	6300 4350 6300 6100
Wire Wire Line
	6300 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6650
Connection ~ 4000 6650
Wire Wire Line
	5650 4450 6100 4450
Wire Wire Line
	6100 4450 6100 5900
Wire Wire Line
	6100 5900 3850 5900
Wire Wire Line
	3850 5900 3850 7250
Connection ~ 3850 7250
Wire Wire Line
	3650 3400 3750 3400
Connection ~ 3650 3100
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 59C27F74
P 6300 2000
F 0 "J1" H 6350 2200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6350 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 5750 1900
Wire Wire Line
	5750 1900 5750 3500
Wire Wire Line
	5750 3500 5650 3500
Wire Wire Line
	6100 2000 5850 2000
Wire Wire Line
	5850 2000 5850 3600
Wire Wire Line
	5850 3600 5650 3600
Wire Wire Line
	6000 4550 6000 2100
Wire Wire Line
	6000 2100 6100 2100
Connection ~ 6000 4550
Wire Wire Line
	6600 1900 7150 1900
Wire Wire Line
	7150 1900 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	6600 2000 6800 2000
Wire Wire Line
	6800 2000 6800 3050
Wire Wire Line
	6800 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3400
Wire Wire Line
	6100 3400 5650 3400
Wire Wire Line
	6600 2100 6700 2100
Wire Wire Line
	6700 2100 6700 2600
Wire Wire Line
	6700 2600 6200 2600
Wire Wire Line
	6200 2600 6200 5700
Connection ~ 6200 5700
Wire Wire Line
	11500 2650 11500 5150
Wire Wire Line
	10500 4300 10400 4300
Connection ~ 10400 5150
Text GLabel 11500 2650 1    60   Input ~ 0
+12V
Connection ~ 8100 4350
$Comp
L 54601-906WPLF J2
U 1 1 59C2AD68
P 10500 4200
F 0 "J2" H 10850 4350 50  0000 C CNN
F 1 "54601-906WPLF" H 10850 3850 50  0000 C CNN
F 2 "54601-906WPLF:54601-906WPLF" H 10850 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/c-bmj-0082-1003737.pdf" H 10850 3650 50  0001 C CNN
F 4 "Modular Connectors / Ethernet Connectors 6P6C CAT 3 MOD JACK HORIZ. 1 PORT" H 10850 3550 50  0001 C CNN "Description"
F 5 "RS" H 10850 3450 50  0001 C CNN "Supplier_Name"
F 6 "" H 10850 3350 50  0001 C CNN "RS Part Number"
F 7 "AMPHENOL FCI" H 10850 3250 50  0001 C CNN "Manufacturer_Name"
F 8 "54601-906WPLF" H 10850 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 10850 3050 50  0001 C CNN "Allied_Number"
F 10 "" H 10850 2950 50  0001 C CNN "Other Part Number"
F 11 "" H 11050 2850 50  0001 C CNN "Height"
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L 54601-906WPLF J3
U 1 1 59C2B8E1
P 10500 5050
F 0 "J3" H 10850 5200 50  0000 C CNN
F 1 "54601-906WPLF" H 10850 4700 50  0000 C CNN
F 2 "54601-906WPLF:54601-906WPLF" H 10850 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/c-bmj-0082-1003737.pdf" H 10850 4500 50  0001 C CNN
F 4 "Modular Connectors / Ethernet Connectors 6P6C CAT 3 MOD JACK HORIZ. 1 PORT" H 10850 4400 50  0001 C CNN "Description"
F 5 "RS" H 10850 4300 50  0001 C CNN "Supplier_Name"
F 6 "" H 10850 4200 50  0001 C CNN "RS Part Number"
F 7 "AMPHENOL FCI" H 10850 4100 50  0001 C CNN "Manufacturer_Name"
F 8 "54601-906WPLF" H 10850 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 10850 3900 50  0001 C CNN "Allied_Number"
F 10 "" H 10850 3800 50  0001 C CNN "Other Part Number"
F 11 "" H 11050 3700 50  0001 C CNN "Height"
	1    10500 5050
	1    0    0    -1  
$EndComp
$Comp
L 54601-906WPLF J4
U 1 1 59C2C2B8
P 10500 6700
F 0 "J4" H 10850 6850 50  0000 C CNN
F 1 "54601-906WPLF" H 10850 6350 50  0000 C CNN
F 2 "54601-906WPLF:54601-906WPLF" H 10850 6250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/c-bmj-0082-1003737.pdf" H 10850 6150 50  0001 C CNN
F 4 "Modular Connectors / Ethernet Connectors 6P6C CAT 3 MOD JACK HORIZ. 1 PORT" H 10850 6050 50  0001 C CNN "Description"
F 5 "RS" H 10850 5950 50  0001 C CNN "Supplier_Name"
F 6 "" H 10850 5850 50  0001 C CNN "RS Part Number"
F 7 "AMPHENOL FCI" H 10850 5750 50  0001 C CNN "Manufacturer_Name"
F 8 "54601-906WPLF" H 10850 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 10850 5550 50  0001 C CNN "Allied_Number"
F 10 "" H 10850 5450 50  0001 C CNN "Other Part Number"
F 11 "" H 11050 5350 50  0001 C CNN "Height"
	1    10500 6700
	1    0    0    -1  
$EndComp
$Comp
L 54601-906WPLF J5
U 1 1 59C2C8A2
P 10500 7900
F 0 "J5" H 10850 8050 50  0000 C CNN
F 1 "54601-906WPLF" H 10850 7550 50  0000 C CNN
F 2 "54601-906WPLF:54601-906WPLF" H 10850 7450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/c-bmj-0082-1003737.pdf" H 10850 7350 50  0001 C CNN
F 4 "Modular Connectors / Ethernet Connectors 6P6C CAT 3 MOD JACK HORIZ. 1 PORT" H 10850 7250 50  0001 C CNN "Description"
F 5 "RS" H 10850 7150 50  0001 C CNN "Supplier_Name"
F 6 "" H 10850 7050 50  0001 C CNN "RS Part Number"
F 7 "AMPHENOL FCI" H 10850 6950 50  0001 C CNN "Manufacturer_Name"
F 8 "54601-906WPLF" H 10850 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 10850 6750 50  0001 C CNN "Allied_Number"
F 10 "" H 10850 6650 50  0001 C CNN "Other Part Number"
F 11 "" H 11050 6550 50  0001 C CNN "Height"
	1    10500 7900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
