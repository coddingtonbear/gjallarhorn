EESchema Schematic File Version 3
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
LIBS:coddingtonbear
LIBS:BUCK_REGULATOR_BOARD_MINI_MP1584EN
LIBS:CH340G
LIBS:SJ1-3524NG
LIBS:TXB0104-Q1_PW_14
LIBS:TXS01801
LIBS:switches
LIBS:hc-05
LIBS:gjallarhorn-cache
EELAYER 26 0
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
L BOOST_REGULATOR U2
U 1 1 59C9AB0F
P 3950 1950
F 0 "U2" H 3900 1750 60  0000 C CNN
F 1 "BOOST_REGULATOR" H 3950 2150 60  0000 C CNN
F 2 "coddingtonbear/coddingtonbear.pretty:BOOST_REGULATOR" H 3950 1950 60  0001 C CNN
F 3 "" H 3950 1950 60  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L AP1117-33 U3
U 1 1 59C9B2A4
P 4950 1900
F 0 "U3" H 4800 2025 50  0000 C CNN
F 1 "AP1117-5.0" H 4950 2025 50  0000 L CNN
F 2 "brunoeagle/kicad-open-modules:SOT-223" H 4950 2100 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59C9B3D4
P 4950 2350
F 0 "#PWR06" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4950 2200 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 59C9B519
P 4500 1600
F 0 "#PWR05" H 4500 1450 50  0001 C CNN
F 1 "+12V" H 4500 1740 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 59C9B762
P 6750 1450
F 0 "Q1" H 6950 1500 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6950 1400 50  0000 L CNN
F 2 "cpavlina/kicad-pcblib/pth-semi.pretty:TO-220" H 6950 1550 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313-20PU U1
U 1 1 59C9BBF9
P 3650 4450
F 0 "U1" H 2700 5450 50  0000 C CNN
F 1 "ATTINY2313-20PU" H 4450 3550 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-20_W7.62mm_LongPads" H 3650 4450 50  0001 C CIN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59C9BE59
P 6650 4850
F 0 "#PWR09" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6650 4700 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C9BE7F
P 6000 4600
F 0 "R3" V 6080 4600 50  0000 C CNN
F 1 "10k" V 6000 4600 50  0000 C CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 5930 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 59C9C724
P 5450 4050
F 0 "D1" H 5450 4150 50  0000 C CNN
F 1 "RED" H 5450 3950 50  0000 C CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59C9C85B
P 5050 4050
F 0 "R2" V 5130 4050 50  0000 C CNN
F 1 "1k" V 5050 4050 50  0000 C CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 4980 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59C9C971
P 5800 4050
F 0 "#PWR010" H 5800 3800 50  0001 C CNN
F 1 "GND" H 5800 3900 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59C9DAF5
P 8550 3800
F 0 "#PWR016" H 8550 3550 50  0001 C CNN
F 1 "GND" H 8550 3650 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR013
U 1 1 59C9E144
P 6850 1100
F 0 "#PWR013" H 6850 950 50  0001 C CNN
F 1 "+12V" H 6850 1240 50  0000 C CNN
F 2 "" H 6850 1100 50  0001 C CNN
F 3 "" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59C9E35B
P 6850 2050
F 0 "#PWR014" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59C9E791
P 3650 5550
F 0 "#PWR03" H 3650 5300 50  0001 C CNN
F 1 "GND" H 3650 5400 50  0000 C CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 "" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C9E7D8
P 4250 3250
F 0 "#PWR04" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4250 3100 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59C9E84C
P 3900 3250
F 0 "C1" H 3925 3350 50  0000 L CNN
F 1 "0.1u" H 3925 3150 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" H 3938 3100 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59C9EA98
P 2500 3400
F 0 "R1" V 2580 3400 50  0000 C CNN
F 1 "10k" V 2500 3400 50  0000 C CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 2430 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	-1   0    0    1   
$EndComp
$Comp
L HC-05_breakout U4
U 1 1 59C9F16B
P 8850 5000
F 0 "U4" H 8850 4750 60  0000 C CNN
F 1 "HC-05_breakout" H 8850 5450 60  0000 C CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_1x06_Pitch2.54mm" V 9100 4850 60  0001 C CNN
F 3 "" V 9100 4850 60  0001 C CNN
	1    8850 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59C9F294
P 8700 5050
F 0 "#PWR012" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8700 4900 50  0000 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59C9EA7C
P 3100 1900
F 0 "D2" H 3100 1684 50  0000 C CNN
F 1 "D" H 3100 1775 50  0000 C CNN
F 2 "adamgreig/agg-kicad/agg.pretty:DO-214AA-SMB" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 59C9EFEC
P 3350 3250
F 0 "C2" V 3095 3250 50  0000 C CNN
F 1 "CP" V 3186 3250 50  0000 C CNN
F 2 "usagi1975/kicad_mod.pretty:Capacitor_Electrolytic_D6.3xP2.5" H 3388 3100 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59C9F0B8
P 3050 3250
F 0 "#PWR019" H 3050 3000 50  0001 C CNN
F 1 "GND" H 3050 3100 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 59CB1224
P 5450 1900
F 0 "#PWR01" H 5450 1750 50  0001 C CNN
F 1 "+5V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59CB13C4
P 6000 4350
F 0 "#PWR02" H 6000 4200 50  0001 C CNN
F 1 "+5V" H 6015 4523 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59CB1433
P 8550 3600
F 0 "#PWR07" H 8550 3450 50  0001 C CNN
F 1 "+5V" V 8565 3728 50  0000 L CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 59CB14F2
P 8700 5150
F 0 "#PWR08" H 8700 5000 50  0001 C CNN
F 1 "+5V" V 8715 5278 50  0000 L CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	0    -1   -1   0   
$EndComp
Text GLabel 7350 5450 0    60   Input ~ 0
BT_ENABLE
Text GLabel 4800 5150 2    60   Output ~ 0
BT_ENABLE
Text GLabel 4800 5050 2    60   Input ~ 0
BT_STATE
Text GLabel 8700 4750 0    60   Output ~ 0
BT_STATE
Text GLabel 4800 4650 2    60   Output ~ 0
TX
Text GLabel 7350 4550 0    60   Input ~ 0
TX
Text GLabel 4800 4550 2    60   Input ~ 0
RX
Text GLabel 8700 4950 0    60   Output ~ 0
RX
Text GLabel 4800 4150 2    60   Output ~ 0
MOSI
Text GLabel 8550 3700 2    60   Input ~ 0
MOSI
Text GLabel 4800 4250 2    60   Input ~ 0
MISO
Text GLabel 8050 3600 0    60   Output ~ 0
MISO
Text GLabel 4800 4350 2    60   Output ~ 0
SCK
Text GLabel 8050 3700 0    60   Input ~ 0
SCK
Text GLabel 8050 3800 0    60   Output ~ 0
RESET
Text GLabel 2300 3650 0    60   Input ~ 0
RESET
Text GLabel 6550 1450 0    60   Input ~ 0
HORN
Text GLabel 4800 4850 2    60   Output ~ 0
HORN
$Comp
L +5V #PWR011
U 1 1 59CB321A
P 3650 3250
F 0 "#PWR011" H 3650 3100 50  0001 C CNN
F 1 "+5V" H 3665 3423 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 59CB3245
P 2500 3250
F 0 "#PWR015" H 2500 3100 50  0001 C CNN
F 1 "+5V" H 2515 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 3100 2000
Wire Wire Line
	3100 2000 3450 2000
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4500 1900 4650 1900
Wire Wire Line
	4500 1900 4500 1600
Connection ~ 4500 1900
Wire Wire Line
	4400 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2200
Wire Wire Line
	4600 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2350
Wire Wire Line
	5250 1900 5450 1900
Wire Wire Line
	5550 4850 6000 4850
Wire Wire Line
	6000 4850 6100 4850
Wire Wire Line
	6650 4850 6500 4850
Wire Wire Line
	6000 4750 6000 4850
Connection ~ 6000 4850
Wire Wire Line
	6000 4450 6000 4350
Wire Wire Line
	3650 3350 3650 3250
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	6850 1250 6850 1100
Wire Wire Line
	6850 1650 6850 1750
Wire Wire Line
	6850 2050 6850 1850
Wire Wire Line
	3500 3250 3650 3250
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	4050 3250 4250 3250
Wire Wire Line
	3650 5550 3650 5450
Wire Wire Line
	2650 1900 2950 1900
Wire Wire Line
	3250 1900 3450 1900
Wire Wire Line
	3050 3250 3200 3250
Connection ~ 3650 3250
Wire Wire Line
	2500 3650 2500 3550
Wire Wire Line
	2500 3650 2300 3650
Wire Wire Line
	7500 4850 8700 4850
Wire Wire Line
	8200 5250 8700 5250
$Comp
L R R4
U 1 1 59CB1BA0
P 7500 4700
F 0 "R4" H 7570 4746 50  0000 L CNN
F 1 "6.8k" H 7570 4655 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 7430 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CB1BF7
P 7500 5050
F 0 "R5" H 7570 5096 50  0000 L CNN
F 1 "10k" H 7570 5005 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 7430 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CB1C2F
P 7500 5600
F 0 "R6" H 7570 5646 50  0000 L CNN
F 1 "6.8k" H 7570 5555 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 7430 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CB1C6B
P 7500 5950
F 0 "R7" H 7570 5996 50  0000 L CNN
F 1 "10k" H 7570 5905 50  0000 L CNN
F 2 "coddingtonbear/coddingtonbear.pretty:0805_Milling" V 7430 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59CB1EAB
P 7500 6200
F 0 "#PWR017" H 7500 5950 50  0001 C CNN
F 1 "GND" H 7500 6050 50  0000 C CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "" H 7500 6200 50  0001 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59CB1F1A
P 7500 5250
F 0 "#PWR018" H 7500 5000 50  0001 C CNN
F 1 "GND" H 7500 5100 50  0000 C CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7500 4550
Wire Wire Line
	7500 4850 7500 4900
Wire Wire Line
	7500 5250 7500 5200
Wire Wire Line
	7500 5450 7350 5450
Wire Wire Line
	7500 5750 7500 5800
Wire Wire Line
	7500 6200 7500 6100
Wire Wire Line
	7500 5750 8200 5750
Wire Wire Line
	8200 5750 8200 5250
$Comp
L GND #PWR020
U 1 1 59CB2AAE
P 3100 2100
F 0 "#PWR020" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2000
Connection ~ 3100 2000
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 59CB3FA3
P 8250 3700
F 0 "J2" H 8300 4017 50  0000 C CNN
F 1 "PROG" H 8300 3926 50  0000 C CNN
F 2 "KiCad/Pin_Headers.pretty:Pin_Header_Straight_2x03_Pitch2.54mm" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4850
$Comp
L Conn_01x01 J?
U 1 1 59D064F1
P 7050 1750
F 0 "J?" H 7130 1792 50  0000 L CNN
F 1 "HORN+" H 7130 1701 50  0000 L CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 59D065E7
P 7050 1850
F 0 "J?" H 7130 1892 50  0000 L CNN
F 1 "HORN-" H 7130 1801 50  0000 L CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 59D06BF2
P 2450 1900
F 0 "J?" H 2370 1675 50  0000 C CNN
F 1 "VCC" H 2370 1766 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 59D06C6F
P 2450 2000
F 0 "J?" H 2370 1775 50  0000 C CNN
F 1 "GND" H 2370 1866 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 59D07121
P 6100 5050
F 0 "J?" V 5973 5130 50  0000 L CNN
F 1 "BUTTON-" V 6064 5130 50  0000 L CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 59D0722C
P 6500 5050
F 0 "J?" V 6373 5130 50  0000 L CNN
F 1 "BUTTON+" V 6464 5130 50  0000 L CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
