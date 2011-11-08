EESchema Schematic File Version 2  date 30/10/2011 07:54:25
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
LIBS:special
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
LIBS:prototype-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "prototype I/O board"
Date "29 oct 2011"
Rev "0.01"
Comp "diyefi.org"
Comment1 "only MAP TACH available"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 2100 3750 2050
Wire Wire Line
	3550 2050 3550 1450
Wire Wire Line
	3550 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2000
Wire Wire Line
	3150 1850 3150 1950
Wire Wire Line
	3150 1950 2850 1950
Connection ~ 6600 5300
Wire Wire Line
	6350 5300 8250 5300
Wire Wire Line
	8450 3250 9000 3250
Connection ~ 2950 6150
Wire Wire Line
	2950 6150 2950 5200
Wire Wire Line
	2550 6000 2550 6150
Connection ~ 2750 5400
Wire Wire Line
	3250 5400 2450 5400
Wire Wire Line
	4350 5200 4350 5050
Wire Wire Line
	4350 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5500
Wire Wire Line
	2950 5200 3250 5200
Wire Wire Line
	3250 5500 3100 5500
Wire Wire Line
	2750 5550 2750 5400
Connection ~ 2750 6150
Connection ~ 3100 6150
Wire Wire Line
	3100 6000 3100 6150
Wire Wire Line
	1950 5400 1800 5400
Wire Wire Line
	3100 6150 2550 6150
Wire Wire Line
	2750 6300 2750 5950
Wire Wire Line
	4350 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5700
Wire Wire Line
	4500 5700 4700 5700
Wire Wire Line
	4350 5400 4650 5400
Wire Wire Line
	1800 5600 2050 5600
Wire Wire Line
	2050 5600 2050 5750
Wire Wire Line
	10450 5750 10450 5700
Wire Wire Line
	10450 5700 6600 5700
Connection ~ 7850 5300
Connection ~ 7850 5700
Connection ~ 10050 5700
Connection ~ 10050 5300
Connection ~ 9600 5700
Connection ~ 7450 5300
Connection ~ 7450 5700
Connection ~ 9600 5300
Wire Wire Line
	8650 5700 8650 5600
Connection ~ 8650 5700
Wire Wire Line
	9050 5300 10450 5300
Connection ~ 8650 5700
Connection ~ 9600 5300
Connection ~ 7450 5700
Connection ~ 7450 5300
Connection ~ 9600 5700
Connection ~ 10050 5300
Connection ~ 10050 5700
Connection ~ 7850 5700
Connection ~ 7850 5300
Wire Wire Line
	2850 3000 2550 3000
Wire Wire Line
	2850 3000 2850 3200
Wire Wire Line
	1750 3600 1500 3600
Wire Wire Line
	1750 4000 2550 4000
Wire Wire Line
	2850 3400 2550 3400
Wire Wire Line
	2550 3400 2550 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4100 2250 4000
Wire Wire Line
	2550 3000 2550 2900
Wire Wire Line
	8850 3950 8850 3850
Wire Wire Line
	8850 3850 9000 3850
Wire Wire Line
	9100 2750 9100 2650
Wire Wire Line
	9100 2650 8450 2650
Wire Wire Line
	6850 3450 6650 3450
Wire Wire Line
	8450 2650 8450 2750
Wire Wire Line
	8750 2150 8450 2150
Wire Wire Line
	6500 2650 6850 2650
Wire Wire Line
	6500 2550 6850 2550
Wire Wire Line
	6500 2150 6850 2150
Wire Wire Line
	6500 3050 6850 3050
Wire Wire Line
	8450 2550 8750 2550
Wire Wire Line
	8750 3050 8450 3050
Connection ~ 8750 2650
Wire Wire Line
	6850 3250 6650 3250
Wire Wire Line
	2250 3600 2850 3600
Wire Wire Line
	8450 3450 9000 3450
Wire Wire Line
	6350 5500 6600 5500
Wire Wire Line
	6600 5500 6600 5750
Connection ~ 6600 5700
Wire Wire Line
	2850 2050 3150 2050
Wire Wire Line
	3150 2050 3150 2100
Wire Wire Line
	2850 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1500
Wire Wire Line
	3550 1450 3750 1450
$Comp
L JUMPER JP1
U 1 1 4EABBB20
P 3750 1750
F 0 "JP1" H 3750 1900 60  0000 C CNN
F 1 "JUMPER" H 3750 1670 40  0000 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4EABBAF9
P 3750 2100
F 0 "#PWR01" H 3750 2100 30  0001 C CNN
F 1 "GND" H 3750 2030 30  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4EABBAF1
P 3400 1750
F 0 "R5" V 3480 1750 50  0000 C CNN
F 1 "10K" V 3400 1750 50  0000 C CNN
	1    3400 1750
	1    0    0    1   
$EndComp
NoConn ~ 2850 1350
$Comp
L CONN_8 P1
U 1 1 4EA64596
P 2500 1700
F 0 "P1" V 2450 1700 60  0000 C CNN
F 1 "CONN_8" V 2550 1700 60  0000 C CNN
	1    2500 1700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 4EA4BE36
P 6350 5500
F 0 "#FLG02" H 6350 5770 30  0001 C CNN
F 1 "PWR_FLAG" H 6350 5730 30  0000 C CNN
	1    6350 5500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4EA4BE0C
P 6350 5300
F 0 "#FLG03" H 6350 5570 30  0001 C CNN
F 1 "PWR_FLAG" H 6350 5530 30  0000 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3750
NoConn ~ 9000 3650
NoConn ~ 9000 3550
NoConn ~ 9000 3350
NoConn ~ 9000 3150
NoConn ~ 9000 3050
$Comp
L +5V_MICRO #PWR04
U 1 1 4EA0C960
P 3150 1850
F 0 "#PWR04" H 3150 1800 20  0001 C CNN
F 1 "+5V_MICRO" H 3150 1950 30  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 4E9FA5CC
P 6000 5400
F 0 "P4" V 5950 5400 40  0000 C CNN
F 1 "CONN_2" V 6050 5400 40  0000 C CNN
	1    6000 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V_SWITCHED #PWR05
U 1 1 4E9FA4A2
P 10050 5300
F 0 "#PWR05" H 10050 5250 20  0001 C CNN
F 1 "+5V_SWITCHED" H 10050 5400 30  0000 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 4E9F79BF
P 1450 5500
F 0 "P5" V 1400 5500 40  0000 C CNN
F 1 "CONN_2" V 1500 5500 40  0000 C CNN
	1    1450 5500
	-1   0    0    -1  
$EndComp
Text Label 1500 3600 2    60   ~ 0
AN04
Text Label 2850 1850 0    60   ~ 0
AN04
Text Label 2850 1750 0    60   ~ 0
PT0
Text Label 4650 5400 0    60   ~ 0
PT0
Text Label 6650 3450 2    60   ~ 0
RXD
Text Label 6650 3250 2    60   ~ 0
TXD
Text Label 2850 1650 0    60   ~ 0
RXD
Text Label 2850 1550 0    60   ~ 0
TXD
$Comp
L DB9 J1
U 1 1 4E9E539F
P 9450 3450
F 0 "J1" H 9450 4000 70  0000 C CNN
F 1 "DB9" H 9450 2900 70  0000 C CNN
	1    9450 3450
	1    0    0    1   
$EndComp
NoConn ~ 3250 5300
NoConn ~ 4350 5300
$Comp
L C C12
U 1 1 4E9E51C4
P 2750 5750
F 0 "C12" V 2600 5750 50  0000 L CNN
F 1 "0.047uF" V 2800 5750 50  0000 L CNN
	1    2750 5750
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4E9E51C3
P 2200 5400
F 0 "R2" V 2100 5400 50  0000 C CNN
F 1 "15K 1/2W" V 2300 5400 50  0000 C CNN
	1    2200 5400
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 4E9E51C2
P 3100 5750
F 0 "R4" V 3100 5750 50  0000 C CNN
F 1 "17K" V 3200 5750 50  0000 C CNN
	1    3100 5750
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4E9E51C1
P 2550 5750
F 0 "R3" V 2550 5750 50  0000 C CNN
F 1 "100R" V 2450 5750 50  0000 C CNN
	1    2550 5750
	1    0    0    1   
$EndComp
$Comp
L NCV1124 U3
U 1 1 4E9E51C0
P 3800 5350
F 0 "U3" H 3800 5100 60  0000 C CNN
F 1 "NCV1124" H 3800 5600 60  0000 C CNN
	1    3800 5350
	1    0    0    1   
$EndComp
$Comp
L SENSORGND #PWR06
U 1 1 4E9E51BF
P 2750 6300
F 0 "#PWR06" H 2750 6300 40  0001 C CNN
F 1 "SENSORGND" H 2750 6230 40  0000 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR07
U 1 1 4E9E51BE
P 4700 5700
F 0 "#PWR07" H 4700 5650 20  0001 C CNN
F 1 "+5V_SWITCHED" H 4700 5800 30  0000 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L SENSORGND #PWR08
U 1 1 4E9E51BD
P 2050 5750
F 0 "#PWR08" H 2050 5750 40  0001 C CNN
F 1 "SENSORGND" H 2050 5680 40  0000 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4E9E51B0
P 3150 2100
F 0 "#PWR09" H 3150 2100 30  0001 C CNN
F 1 "GND" H 3150 2030 30  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L SENSORGND #PWR010
U 1 1 4E9E519A
P 10450 5750
F 0 "#PWR010" H 10450 5750 40  0001 C CNN
F 1 "SENSORGND" H 10450 5680 40  0000 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L TLE4275 U4
U 1 1 4E9E5199
P 8650 5350
F 0 "U4" H 8800 5154 60  0000 C CNN
F 1 "TLE4275" H 8650 5550 60  0000 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4E9E5198
P 6600 5750
F 0 "#PWR011" H 6600 5750 30  0001 C CNN
F 1 "GND" H 6600 5680 30  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4E9E5197
P 9600 5500
F 0 "C10" H 9450 5600 50  0000 L CNN
F 1 "22uF" H 9400 5400 50  0000 L CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4E9E5196
P 10050 5500
F 0 "C11" H 9850 5600 50  0000 L CNN
F 1 ".1uF" H 10100 5400 50  0000 L CNN
F 2 "C1V7" V 8530 4600 60  0001 C CNN
F 4 "newark,56K3664" V 8530 4600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 8530 4600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 8530 4600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 8530 4600 60  0001 C CNN "Field4"
F 8 "50,V" V 8530 4600 60  0001 C CNN "Field5"
F 9 "20,%" V 8530 4600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 8530 4600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 8530 4600 60  0001 C CNN "Field8"
	1    10050 5500
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C8
U 1 1 4E9E5195
P 7450 5500
F 0 "C8" H 7500 5600 50  0000 L CNN
F 1 "10uF" H 7500 5400 50  0000 L CNN
F 2 "C1V7" V 3330 4600 60  0001 C CNN
F 4 "newark,97M4217" V 3330 4600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 3330 4600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 3330 4600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 3330 4600 60  0001 C CNN "Field4"
F 8 "35,V" V 3330 4600 60  0001 C CNN "Field5"
F 9 "10,%" V 3330 4600 60  0001 C CNN "Field6"
F 10 "Tantalum" V 3330 4600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3330 4600 60  0001 C CNN "Field8"
	1    7450 5500
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4E9E5194
P 7850 5500
F 0 "C9" H 7900 5600 50  0000 L CNN
F 1 ".1uF" H 7900 5400 50  0000 L CNN
F 2 "C1V7" V 4130 4600 60  0001 C CNN
F 4 "newark,56K3664" V 4130 4600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 4130 4600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 4130 4600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 4130 4600 60  0001 C CNN "Field4"
F 8 "50,V" V 4130 4600 60  0001 C CNN "Field5"
F 9 "20,%" V 4130 4600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 4130 4600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4130 4600 60  0001 C CNN "Field8"
	1    7850 5500
	-1   0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR012
U 1 1 4E9E5193
P 6600 5300
F 0 "#PWR012" H 6600 5250 20  0001 C CNN
F 1 "+12V_SWITCHED" H 6600 5400 30  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V_MICRO #PWR013
U 1 1 4E9E5192
P 10450 5300
F 0 "#PWR013" H 10450 5250 20  0001 C CNN
F 1 "+5V_MICRO" H 10450 5400 30  0000 C CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4E9E509E
P 9100 2750
F 0 "#PWR014" H 9100 2750 30  0001 C CNN
F 1 "GND" H 9100 2680 30  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3350
NoConn ~ 6850 3550
NoConn ~ 8450 3350
NoConn ~ 8450 3550
$Comp
L C C1
U 1 1 4E9E509D
P 6500 2350
F 0 "C1" H 6550 2450 50  0000 L CNN
F 1 "0.1" H 6550 2250 50  0000 L CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4E9E509C
P 8750 2850
F 0 "C4" H 8800 2950 50  0000 L CNN
F 1 "0.1" H 8800 2750 50  0000 L CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4E9E509B
P 8750 2350
F 0 "C2" H 8800 2450 50  0000 L CNN
F 1 "0.1" H 8800 2250 50  0000 L CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4E9E509A
P 6500 2850
F 0 "C3" H 6550 2950 50  0000 L CNN
F 1 "0.1" H 6550 2750 50  0000 L CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U1
U 1 1 4E9E5099
P 7650 2850
F 0 "U1" H 7650 3700 70  0000 C CNN
F 1 "MAX232" H 7650 2000 70  0000 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V_SWITCHED #PWR015
U 1 1 4E9E5098
P 8750 2150
F 0 "#PWR015" H 8750 2100 20  0001 C CNN
F 1 "+5V_SWITCHED" H 8750 2250 30  0000 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4E9E5096
P 8850 3950
F 0 "#PWR016" H 8850 3950 30  0001 C CNN
F 1 "GND" H 8850 3880 30  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L MPX4100A U2
U 1 1 4E9E5083
P 3500 3300
F 0 "U2" H 3250 3850 70  0000 C CNN
F 1 "MPX4250A" H 3500 2950 70  0000 C CNN
F 2 "SOP_case_482" V -470 4400 60  0001 C CNN
F 4 "newark,75C3857" V -470 4400 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V -470 4400 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V -470 4400 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V -470 4400 60  0001 C CNN "Field4"
F 8 "x,x" V -470 4400 60  0001 C CNN "Field5"
F 9 "x,x" V -470 4400 60  0001 C CNN "Field6"
F 10 "x" V -470 4400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -470 4400 60  0001 C CNN "Field8"
	1    3500 3300
	1    0    0    1   
$EndComp
$Comp
L +5V_SWITCHED #PWR017
U 1 1 4E9E5082
P 2550 2900
F 0 "#PWR017" H 2550 2850 20  0001 C CNN
F 1 "+5V_SWITCHED" H 2550 3000 30  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4E9E5081
P 1750 3800
F 0 "C6" H 1800 3900 50  0000 L CNN
F 1 "0.22uF" H 1800 3700 50  0000 L CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4E9E5080
P 2250 3800
F 0 "C7" H 2300 3900 50  0000 L CNN
F 1 "47pF" H 2300 3700 50  0000 L CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4E9E507F
P 2000 3600
F 0 "R1" V 2080 3600 50  0000 C CNN
F 1 "470R" V 2000 3600 50  0000 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L SENSORGND #PWR018
U 1 1 4E9E507E
P 2250 4100
F 0 "#PWR018" H 2250 4100 40  0001 C CNN
F 1 "SENSORGND" H 2250 4030 40  0000 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E9E507D
P 2550 3200
F 0 "C5" H 2600 3300 50  0000 L CNN
F 1 "0.1" H 2600 3100 50  0000 L CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3600
NoConn ~ 4150 3400
NoConn ~ 4150 3200
$EndSCHEMATC