EESchema Schematic File Version 2  date 13/10/2011 15:17:47
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
LIBS:freeEMS_lib
LIBS:catsquirt_ioboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 10 12
Title ""
Date "13 oct 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8050 4450
Wire Wire Line
	8050 4700 8050 4450
Wire Wire Line
	7250 4450 7400 4450
Connection ~ 6900 4900
Wire Wire Line
	6900 4950 6900 4900
Wire Wire Line
	7550 4900 7750 4900
Wire Wire Line
	6900 4900 6650 4900
Wire Wire Line
	7050 4900 6900 4900
Wire Wire Line
	8050 5400 8050 5100
Wire Wire Line
	8050 4450 8400 4450
Wire Wire Line
	7800 4450 8050 4450
Wire Wire Line
	6750 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4250
$Comp
L R R?
U 1 1 4E945C72
P 7000 4450
F 0 "R?" V 7080 4450 50  0000 C CNN
F 1 "2K4" V 7000 4450 50  0000 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4E945C71
P 7600 4450
F 0 "D?" H 7600 4550 50  0000 C CNN
F 1 "LED" H 7600 4350 50  0000 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E945C70
P 6900 5450
F 0 "#PWR?" H 6900 5450 30  0001 C CNN
F 1 "GND" H 6900 5380 30  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E945C6F
P 6900 5200
F 0 "R?" V 6980 5200 50  0000 C CNN
F 1 "100K" V 6900 5200 50  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E945C6E
P 8050 5400
F 0 "#PWR?" H 8050 5400 40  0001 C CNN
F 1 "HCURGND" H 8050 5330 40  0000 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Text HLabel 8400 4450 2    60   Input ~ 0
RFU_Injector_#3
Text Notes 8100 4750 0    60   ~ 0
???
Text HLabel 6650 4900 0    60   Input ~ 0
PB3
$Comp
L R R?
U 1 1 4E945C6D
P 7300 4900
F 0 "R?" V 7380 4900 50  0000 C CNN
F 1 "1K" V 7300 4900 50  0000 C CNN
	1    7300 4900
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 4E945C6C
P 7950 4900
F 0 "Q?" H 7960 5070 60  0000 R CNN
F 1 "vnp10n07" H 7960 4750 60  0000 R CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Text Notes 6700 5850 0    60   ~ 0
Candidate injector #3
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E945C6B
P 6400 4250
F 0 "#PWR?" H 6400 4200 20  0001 C CNN
F 1 "+12V_SWITCHED" H 6400 4350 30  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E945C66
P 6400 1800
F 0 "#PWR?" H 6400 1750 20  0001 C CNN
F 1 "+12V_SWITCHED" H 6400 1900 30  0000 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Text Notes 6700 3400 0    60   ~ 0
Candidate injector #1
$Comp
L MOS_N Q?
U 1 1 4E945C65
P 7950 2450
F 0 "Q?" H 7960 2620 60  0000 R CNN
F 1 "vnp10n07" H 7960 2300 60  0000 R CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E945C64
P 7300 2450
F 0 "R?" V 7380 2450 50  0000 C CNN
F 1 "1K" V 7300 2450 50  0000 C CNN
	1    7300 2450
	0    -1   -1   0   
$EndComp
Text HLabel 6650 2450 0    60   Input ~ 0
PB1
Text Notes 8100 2300 0    60   ~ 0
???
Text HLabel 8400 2000 2    60   Input ~ 0
RFU_Injector_#1
$Comp
L HCURGND #PWR?
U 1 1 4E945C63
P 8050 2950
F 0 "#PWR?" H 8050 2950 40  0001 C CNN
F 1 "HCURGND" H 8050 2880 40  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E945C62
P 6900 2750
F 0 "R?" V 6980 2750 50  0000 C CNN
F 1 "100K" V 6900 2750 50  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E945C61
P 6900 3000
F 0 "#PWR?" H 6900 3000 30  0001 C CNN
F 1 "GND" H 6900 2930 30  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E945C60
P 7600 2000
F 0 "D?" H 7600 2100 50  0000 C CNN
F 1 "LED" H 7600 1900 50  0000 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E945C5F
P 7000 2000
F 0 "R?" V 7080 2000 50  0000 C CNN
F 1 "2K4" V 7000 2000 50  0000 C CNN
	1    7000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2000 6400 1800
Wire Wire Line
	6750 2000 6400 2000
Wire Wire Line
	7800 2000 8050 2000
Wire Wire Line
	8050 2000 8400 2000
Wire Wire Line
	8050 2950 8050 2650
Wire Wire Line
	7050 2450 6900 2450
Wire Wire Line
	6900 2450 6650 2450
Wire Wire Line
	7550 2450 7750 2450
Wire Wire Line
	6900 2500 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	7250 2000 7400 2000
Wire Wire Line
	8050 2250 8050 2000
Connection ~ 8050 2000
Connection ~ 4050 4450
Wire Wire Line
	4050 4700 4050 4450
Wire Wire Line
	3250 4450 3400 4450
Connection ~ 2900 4900
Wire Wire Line
	2900 4950 2900 4900
Wire Wire Line
	3550 4900 3750 4900
Wire Wire Line
	2900 4900 2650 4900
Wire Wire Line
	3050 4900 2900 4900
Wire Wire Line
	4050 5400 4050 5100
Wire Wire Line
	4050 4450 4400 4450
Wire Wire Line
	3800 4450 4050 4450
Wire Wire Line
	2750 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4250
$Comp
L R R?
U 1 1 4E945C02
P 3000 4450
F 0 "R?" V 3080 4450 50  0000 C CNN
F 1 "2K4" V 3000 4450 50  0000 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4E945C01
P 3600 4450
F 0 "D?" H 3600 4550 50  0000 C CNN
F 1 "LED" H 3600 4350 50  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E945C00
P 2900 5450
F 0 "#PWR?" H 2900 5450 30  0001 C CNN
F 1 "GND" H 2900 5380 30  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E945BFF
P 2900 5200
F 0 "R?" V 2980 5200 50  0000 C CNN
F 1 "100K" V 2900 5200 50  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L HCURGND #PWR?
U 1 1 4E945BFE
P 4050 5400
F 0 "#PWR?" H 4050 5400 40  0001 C CNN
F 1 "HCURGND" H 4050 5330 40  0000 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Text HLabel 4400 4450 2    60   Input ~ 0
RFU_Injector_#2
Text Notes 4100 4750 0    60   ~ 0
???
Text HLabel 2650 4900 0    60   Input ~ 0
PB2
$Comp
L R R?
U 1 1 4E945BFD
P 3300 4900
F 0 "R?" V 3380 4900 50  0000 C CNN
F 1 "1K" V 3300 4900 50  0000 C CNN
	1    3300 4900
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 4E945BFC
P 3950 4900
F 0 "Q?" H 3960 5070 60  0000 R CNN
F 1 "vnp10n07" H 3960 4750 60  0000 R CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
Text Notes 3150 5850 0    60   ~ 0
Candidate injector #2
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E945BFB
P 2400 4250
F 0 "#PWR?" H 2400 4200 20  0001 C CNN
F 1 "+12V_SWITCHED" H 2400 4350 30  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR?
U 1 1 4E924AFA
P 2400 1800
F 0 "#PWR?" H 2400 1750 20  0001 C CNN
F 1 "+12V_SWITCHED" H 2400 1900 30  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Text Notes 2700 3400 0    60   ~ 0
Drive 4 High-Z injectors for batch injection
$Comp
L MOS_N Q?
U 1 1 4E919ABF
P 3950 2450
F 0 "Q?" H 3960 2620 60  0000 R CNN
F 1 "vnp10n07" H 3960 2300 60  0000 R CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919ABE
P 3300 2450
F 0 "R?" V 3380 2450 50  0000 C CNN
F 1 "1K" V 3300 2450 50  0000 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
Text HLabel 2650 2450 0    60   Input ~ 0
PB0
Text Notes 4100 2300 0    60   ~ 0
???
Text HLabel 4400 2000 2    60   Input ~ 0
INJECTOR1-4
$Comp
L HCURGND #PWR?
U 1 1 4E919ABD
P 4050 2950
F 0 "#PWR?" H 4050 2950 40  0001 C CNN
F 1 "HCURGND" H 4050 2880 40  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919ABC
P 2900 2750
F 0 "R?" V 2980 2750 50  0000 C CNN
F 1 "100K" V 2900 2750 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E919ABB
P 2900 3000
F 0 "#PWR?" H 2900 3000 30  0001 C CNN
F 1 "GND" H 2900 2930 30  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4E919ABA
P 3600 2000
F 0 "D?" H 3600 2100 50  0000 C CNN
F 1 "LED" H 3600 1900 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E919AB9
P 3000 2000
F 0 "R?" V 3080 2000 50  0000 C CNN
F 1 "2K4" V 3000 2000 50  0000 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2000 2400 1800
Wire Wire Line
	2750 2000 2400 2000
Wire Wire Line
	3800 2000 4050 2000
Wire Wire Line
	4050 2000 4400 2000
Wire Wire Line
	4050 2950 4050 2650
Wire Wire Line
	3050 2450 2900 2450
Wire Wire Line
	2900 2450 2650 2450
Wire Wire Line
	3550 2450 3750 2450
Wire Wire Line
	2900 2500 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	3250 2000 3400 2000
Wire Wire Line
	4050 2250 4050 2000
Connection ~ 4050 2000
$EndSCHEMATC
