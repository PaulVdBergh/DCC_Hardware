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
Sheet 2 6
Title "DCC Booster"
Date "2017-09-18"
Rev "1"
Comp "(c) 2017 - Paul Van den Bergh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L6203 IC1
U 1 1 59C0AF4A
P 10700 3700
F 0 "IC1" H 10200 4050 50  0000 L BNN
F 1 "L6203" H 10200 3200 50  0000 L BNN
F 2 "TO_SOT_Packages_THT:Multiwatt-11_Vertical_StaggeredType1" H 10700 3850 50  0001 C CNN
F 3 "" H 10700 3700 60  0001 C CNN
	1    10700 3700
	1    0    0    -1  
$EndComp
Text GLabel 10900 2850 1    60   Input ~ 0
+15V
Wire Wire Line
	10900 2850 10900 3300
$Comp
L C C6
U 1 1 59C0B0D6
P 11600 3250
F 0 "C6" H 11625 3350 50  0000 L CNN
F 1 "15nF" H 11625 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11638 3100 50  0001 C CNN
F 3 "" H 11600 3250 50  0001 C CNN
	1    11600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59C0B0F7
P 11600 4250
F 0 "C7" H 11625 4350 50  0000 L CNN
F 1 "15nF" H 11625 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11638 4100 50  0001 C CNN
F 3 "" H 11600 4250 50  0001 C CNN
	1    11600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3400 11600 3600
Wire Wire Line
	11600 3600 11300 3600
Wire Wire Line
	11300 3900 11600 3900
Wire Wire Line
	11600 3900 11600 4100
Wire Wire Line
	11600 3100 11600 2900
Wire Wire Line
	11600 2900 12800 2900
Wire Wire Line
	11600 4400 11600 4650
Wire Wire Line
	11600 4650 12800 4650
Wire Wire Line
	11300 3800 11900 3800
Wire Wire Line
	11900 3800 11900 4650
Connection ~ 11900 4650
Wire Wire Line
	11300 3700 11900 3700
Wire Wire Line
	11900 3700 11900 2900
Connection ~ 11900 2900
$Comp
L R R12
U 1 1 59C0B166
P 12250 3250
F 0 "R12" V 12330 3250 50  0000 C CNN
F 1 "100 2W" V 12150 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 12180 3250 50  0001 C CNN
F 3 "" H 12250 3250 50  0001 C CNN
	1    12250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59C0B19B
P 12250 4250
F 0 "C10" H 12275 4350 50  0000 L CNN
F 1 "100nF" H 12275 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 12288 4100 50  0001 C CNN
F 3 "" H 12250 4250 50  0001 C CNN
	1    12250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2900 12250 3100
Connection ~ 12250 2900
Wire Wire Line
	12250 3400 12250 4100
Wire Wire Line
	12250 4650 12250 4400
Connection ~ 12250 4650
Text GLabel 12800 4650 2    60   Output ~ 0
Rail_Black
Text GLabel 12800 2900 2    60   Output ~ 0
Rail_Red
Text GLabel 10900 9300 3    60   Input ~ 0
GND
$Comp
L R R11
U 1 1 59C0CBD5
P 10100 9000
F 0 "R11" V 10100 9000 50  0000 C CNN
F 1 "0.47 2W" V 10000 9000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 10030 9000 50  0001 C CNN
F 3 "" H 10100 9000 50  0001 C CNN
	1    10100 9000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59C0CCA6
P 9900 9000
F 0 "R10" V 9900 9000 50  0000 C CNN
F 1 "0.47 2W" V 9800 9000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9830 9000 50  0001 C CNN
F 3 "" H 9900 9000 50  0001 C CNN
	1    9900 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8550 10100 8850
Wire Wire Line
	9200 8550 10100 8550
Wire Wire Line
	9900 3900 9900 8850
Wire Wire Line
	9900 3900 10100 3900
Connection ~ 9900 8550
Wire Wire Line
	10100 9250 10100 9150
Wire Wire Line
	9900 9250 9900 9150
$Comp
L LM339 U2
U 3 1 59C2863D
P 8900 8650
F 0 "U2" H 8900 8850 50  0000 L CNN
F 1 "LM339" H 8900 8450 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8850 8750 50  0001 C CNN
F 3 "" H 8950 8850 50  0001 C CNN
	3    8900 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 8750 9500 8750
Wire Wire Line
	9500 8750 9500 9000
Wire Wire Line
	9500 9000 8550 9000
Wire Wire Line
	8550 9000 8550 8650
Wire Wire Line
	8550 8650 8600 8650
$Comp
L R R9
U 1 1 59C0E034
P 8400 8650
F 0 "R9" V 8480 8650 50  0000 C CNN
F 1 "10k" V 8400 8650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 8650 50  0001 C CNN
F 3 "" H 8400 8650 50  0001 C CNN
	1    8400 8650
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59C0E09B
P 7900 9000
F 0 "C3" H 7925 9100 50  0000 L CNN
F 1 "10nF" H 7800 8900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7938 8850 50  0001 C CNN
F 3 "" H 7900 9000 50  0001 C CNN
	1    7900 9000
	1    0    0    -1  
$EndComp
Connection ~ 8550 8650
Wire Wire Line
	7900 8650 8250 8650
Wire Wire Line
	7900 6550 7900 8850
Wire Wire Line
	7900 9250 7900 9150
Connection ~ 9900 9250
Connection ~ 10900 9250
Connection ~ 10100 9250
$Comp
L LM339 U2
U 2 1 59C0E4D7
P 7000 8500
F 0 "U2" H 7000 8700 50  0000 L CNN
F 1 "LM339" H 7000 8300 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6950 8600 50  0001 C CNN
F 3 "" H 7050 8700 50  0001 C CNN
	2    7000 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 8400 7300 8400
Connection ~ 7900 8650
$Comp
L R R8
U 1 1 59C0E6FC
P 7450 9000
F 0 "R8" V 7530 9000 50  0000 C CNN
F 1 "10k" V 7450 9000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 9000 50  0001 C CNN
F 3 "" H 7450 9000 50  0001 C CNN
	1    7450 9000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59C0E761
P 7450 7850
F 0 "R7" V 7530 7850 50  0000 C CNN
F 1 "12k" V 7450 7850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 7850 50  0001 C CNN
F 3 "" H 7450 7850 50  0001 C CNN
	1    7450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9250 7450 9150
Connection ~ 7900 9250
Wire Wire Line
	7450 8000 7450 8850
Wire Wire Line
	7450 8600 7300 8600
Connection ~ 7450 8600
$Comp
L 74LS123 U1
U 2 1 59C11AE6
P 5600 8300
F 0 "U1" H 5600 8250 50  0000 C CNN
F 1 "74HC123" H 5600 8150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5600 8300 50  0001 C CNN
F 3 "" H 5600 8300 50  0001 C CNN
	2    5600 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 8500 6700 8500
Connection ~ 7450 9250
Wire Wire Line
	5400 9100 5400 9250
$Comp
L R R3
U 1 1 59C1231A
P 4400 8150
F 0 "R3" V 4480 8150 50  0000 C CNN
F 1 "33k" V 4400 8150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 8150 50  0001 C CNN
F 3 "" H 4400 8150 50  0001 C CNN
	1    4400 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 9150 4400 9250
Connection ~ 5400 9250
Wire Wire Line
	4400 8300 4400 8850
Wire Wire Line
	5800 9100 5800 9150
Wire Wire Line
	5800 9150 4550 9150
Wire Wire Line
	4550 9150 4550 8800
Wire Wire Line
	4550 8800 4400 8800
Connection ~ 4400 8800
Wire Wire Line
	7450 7400 7450 7700
Connection ~ 7100 7400
Wire Wire Line
	5600 7500 5600 7400
Connection ~ 5600 7400
Wire Wire Line
	7100 9250 7100 8800
Connection ~ 7100 9250
Wire Wire Line
	4850 8600 4050 8600
Text GLabel 4050 8600 0    60   Output ~ 0
Linux_OverCurrent
Connection ~ 7450 7400
Connection ~ 7900 8400
Text GLabel 4050 6650 0    60   Output ~ 0
Linux_Analog_Current
$Comp
L 74LS21 U4
U 1 1 59C144CA
P 8800 1500
F 0 "U4" H 8800 1600 50  0000 C CNN
F 1 "74HC21" H 8800 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8000 4850 8000
Wire Wire Line
	4700 1550 4700 8000
Wire Wire Line
	9400 1500 9900 1500
Wire Wire Line
	9900 1500 9900 3600
Wire Wire Line
	9900 3600 10100 3600
Text GLabel 4050 1200 0    60   Input ~ 0
Linux_RailPower
Text GLabel 4050 1450 0    60   Input ~ 0
PRUSS_RailPower
Wire Wire Line
	4050 1450 8200 1450
Wire Wire Line
	4050 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1350
Wire Wire Line
	8000 1350 8200 1350
Wire Wire Line
	4700 1550 8200 1550
$Comp
L 74LS123 U1
U 1 1 59C15BDA
P 5600 3200
F 0 "U1" H 5600 3150 50  0000 C CNN
F 1 "74HC123" H 5600 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59C16B8E
P 4400 4000
F 0 "C1" H 4425 4100 50  0000 L CNN
F 1 "100nF" H 4150 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4438 3850 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C16C11
P 4400 3100
F 0 "R2" V 4480 3100 50  0000 C CNN
F 1 "33k" V 4400 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4400 3850
Wire Wire Line
	4400 4350 10900 4350
Wire Wire Line
	5400 4350 5400 4000
Wire Wire Line
	5800 4000 5800 4150
Wire Wire Line
	5800 4150 4600 4150
Wire Wire Line
	4600 4150 4600 3700
Wire Wire Line
	4600 3700 4400 3700
Connection ~ 4400 3700
$Comp
L R R1
U 1 1 59C17087
P 4050 2450
F 0 "R1" V 4130 2450 50  0000 C CNN
F 1 "4k7" V 4050 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 59C17194
P 4050 3100
F 0 "JP1" H 4050 3250 50  0000 C CNN
F 1 "Jumper" H 4050 3020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	4050 3500 4850 3500
Wire Wire Line
	4050 2600 4050 2800
Wire Wire Line
	8200 1650 4250 1650
Wire Wire Line
	4250 1650 4250 2750
Wire Wire Line
	4250 2750 4050 2750
Connection ~ 4050 2750
$Comp
L 74LS08 U5
U 3 1 59C17620
P 8800 2000
F 0 "U5" H 8800 2050 50  0000 C CNN
F 1 "74HC08" H 8800 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	3    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 4 1 59C17707
P 8800 2900
F 0 "U5" H 8800 2950 50  0000 C CNN
F 1 "74HC08" H 8800 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	4    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 9800 2000
Wire Wire Line
	9800 2000 9800 3700
Wire Wire Line
	9800 3700 10100 3700
Wire Wire Line
	10100 3800 9700 3800
Wire Wire Line
	9700 3800 9700 2900
Wire Wire Line
	9700 2900 9400 2900
$Comp
L 74HC04 U3
U 3 1 59C28650
P 7500 2550
F 0 "U3" H 7650 2650 50  0000 C CNN
F 1 "74HC04" H 7700 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	3    7500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2100 8200 2100
Wire Wire Line
	7500 3000 8200 3000
Connection ~ 7500 2100
$Comp
L 74HC04 U3
U 2 1 59C17F62
P 7100 1900
F 0 "U3" H 7250 2000 50  0000 C CNN
F 1 "74HC04" H 7300 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	2    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 8200 1900
Wire Wire Line
	8000 2800 8200 2800
Connection ~ 8000 1900
Wire Wire Line
	4050 1900 6650 1900
Wire Wire Line
	6600 2100 6600 3400
Wire Wire Line
	6600 3400 6350 3400
Connection ~ 6600 2100
Connection ~ 5400 4350
Wire Wire Line
	4400 2950 4400 2250
Wire Wire Line
	5600 2400 5600 2250
Connection ~ 5600 2250
Wire Wire Line
	4050 2250 4050 2300
Connection ~ 4400 2250
Text GLabel 4050 1900 0    60   Input ~ 0
PRUSS_RailcomGap
Text GLabel 4050 2100 0    60   Input ~ 0
PRUSS_DCC
Wire Wire Line
	4400 9250 12350 9250
$Comp
L D_Zener D2
U 1 1 59C1F9CA
P 8200 9000
F 0 "D2" H 8200 9100 50  0000 C CNN
F 1 "1N4614" H 8200 8900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 9000 50  0001 C CNN
F 3 "" H 8200 9000 50  0001 C CNN
	1    8200 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 8850 8200 8650
Connection ~ 8200 8650
Wire Wire Line
	8200 9150 8200 9250
Connection ~ 8200 9250
$Comp
L LM339 U2
U 1 1 59C201D7
P 5600 6650
F 0 "U2" H 5600 6850 50  0000 L CNN
F 1 "LM339" H 5600 6450 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5550 6750 50  0001 C CNN
F 3 "" H 5650 6850 50  0001 C CNN
	1    5600 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 6550 7900 6550
Wire Wire Line
	5900 6750 6050 6750
Wire Wire Line
	6050 6750 6050 7100
Wire Wire Line
	6050 7100 5200 7100
Wire Wire Line
	5200 7100 5200 6650
Wire Wire Line
	4050 6650 5300 6650
Connection ~ 5200 6650
$Comp
L R R5
U 1 1 59C21049
P 6500 9000
F 0 "R5" V 6580 9000 50  0000 C CNN
F 1 "4k7" V 6500 9000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 9000 50  0001 C CNN
F 3 "" H 6500 9000 50  0001 C CNN
	1    6500 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9150 6500 9250
Connection ~ 6500 9250
Wire Wire Line
	6500 8850 6500 8650
Wire Wire Line
	6500 8650 6350 8650
$Comp
L CP C2
U 1 1 59C215DC
P 4400 9000
F 0 "C2" H 4425 9100 50  0000 L CNN
F 1 "10µF 6.3V" H 4000 8900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4438 8850 50  0001 C CNN
F 3 "" H 4400 9000 50  0001 C CNN
	1    4400 9000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59C23932
P 6600 4000
F 0 "R6" V 6680 4000 50  0000 C CNN
F 1 "4k7" V 6600 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3850
Wire Wire Line
	6600 4150 6600 4350
Connection ~ 6600 4350
Wire Wire Line
	9450 4150 9450 4350
Connection ~ 9450 4350
Wire Wire Line
	9450 3850 9450 3500
Wire Wire Line
	9450 3500 10100 3500
$Comp
L C C4
U 1 1 59C28659
P 9450 4000
F 0 "C4" H 9475 4100 50  0000 L CNN
F 1 "220nF" H 9475 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9488 3850 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L LM339 U2
U 4 1 59C44849
P 10600 8650
F 0 "U2" H 10600 8850 50  0000 L CNN
F 1 "LM339" H 10600 8450 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10550 8750 50  0001 C CNN
F 3 "" H 10650 8850 50  0001 C CNN
	4    10600 8650
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59C56492
P 11300 9000
F 0 "C5" H 11325 9100 50  0000 L CNN
F 1 "100nF" H 11325 8900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11338 8850 50  0001 C CNN
F 3 "" H 11300 9000 50  0001 C CNN
	1    11300 9000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59C5663B
P 11650 9000
F 0 "C8" H 11675 9100 50  0000 L CNN
F 1 "100nF" H 11675 8900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11688 8850 50  0001 C CNN
F 3 "" H 11650 9000 50  0001 C CNN
	1    11650 9000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59C566DC
P 12000 9000
F 0 "C9" H 12025 9100 50  0000 L CNN
F 1 "100nF" H 12025 8900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 12038 8850 50  0001 C CNN
F 3 "" H 12000 9000 50  0001 C CNN
	1    12000 9000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59C56773
P 12350 9000
F 0 "C11" H 12375 9100 50  0000 L CNN
F 1 "100nF" H 12375 8900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 12388 8850 50  0001 C CNN
F 3 "" H 12350 9000 50  0001 C CNN
	1    12350 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 9250 12350 9150
Wire Wire Line
	12000 9150 12000 9250
Connection ~ 12000 9250
Wire Wire Line
	11650 9150 11650 9250
Connection ~ 11650 9250
Wire Wire Line
	11300 9150 11300 9250
Connection ~ 11300 9250
Wire Wire Line
	11300 8650 11300 8850
Wire Wire Line
	11300 8750 12350 8750
Wire Wire Line
	12350 8750 12350 8850
Connection ~ 11300 8750
Wire Wire Line
	12000 8850 12000 8750
Connection ~ 12000 8750
Wire Wire Line
	11650 8850 11650 8750
Connection ~ 11650 8750
Text GLabel 11300 8650 1    60   Input ~ 0
+3V3
$Comp
L VCC #PWR01
U 1 1 59CAD02D
P 11650 8750
F 0 "#PWR01" H 11650 8600 50  0001 C CNN
F 1 "VCC" H 11650 8900 50  0000 C CNN
F 2 "" H 11650 8750 50  0001 C CNN
F 3 "" H 11650 8750 50  0001 C CNN
	1    11650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1900 8000 2800
Wire Wire Line
	5300 5550 4700 5550
Connection ~ 4700 5550
$Comp
L R R4
U 1 1 59CD6708
P 6350 5550
F 0 "R4" V 6430 5550 50  0000 C CNN
F 1 "330" V 6350 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59CD683F
P 6650 5200
F 0 "D1" H 6650 5300 50  0000 C CNN
F 1 "LED" H 6650 5100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5550 6650 5550
$Comp
L GND #PWR02
U 1 1 59CD7387
P 11650 9250
F 0 "#PWR02" H 11650 9000 50  0001 C CNN
F 1 "GND" H 11650 9100 50  0000 C CNN
F 2 "" H 11650 9250 50  0001 C CNN
F 3 "" H 11650 9250 50  0001 C CNN
	1    11650 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4350 10900 4200
Wire Wire Line
	10900 8550 10900 9300
Wire Wire Line
	4400 4150 4400 4350
Wire Wire Line
	4400 7400 4400 8000
Wire Wire Line
	4400 7400 7450 7400
Wire Wire Line
	7100 7400 7100 8200
Wire Wire Line
	5600 2250 4050 2250
Wire Wire Line
	6650 5550 6650 5350
Wire Wire Line
	6650 5050 6650 4900
$Comp
L VCC #PWR03
U 1 1 59CD8177
P 6650 4900
F 0 "#PWR03" H 6650 4750 50  0001 C CNN
F 1 "VCC" H 6650 5050 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59CD81DB
P 5600 2250
F 0 "#PWR04" H 5600 2100 50  0001 C CNN
F 1 "VCC" H 5600 2400 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 59CD823F
P 7100 7400
F 0 "#PWR05" H 7100 7250 50  0001 C CNN
F 1 "VCC" H 7100 7550 50  0000 C CNN
F 2 "" H 7100 7400 50  0001 C CNN
F 3 "" H 7100 7400 50  0001 C CNN
	1    7100 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59CD8307
P 6600 4350
F 0 "#PWR06" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Connection ~ 10900 8750
$Comp
L 74HC04 U3
U 1 1 59CDCA16
P 5750 5550
F 0 "U3" H 5900 5650 50  0000 C CNN
F 1 "74HC04" H 5950 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59CEAE10
P 7100 4000
F 0 "R30" V 7180 4000 50  0000 C CNN
F 1 "330" V 7100 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 59CEAE75
P 7100 3400
F 0 "D5" H 7100 3500 50  0000 C CNN
F 1 "LED" H 7100 3300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4150 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	7100 3850 7100 3550
Wire Wire Line
	7100 3250 7100 2400
Wire Wire Line
	7100 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2900
$EndSCHEMATC
