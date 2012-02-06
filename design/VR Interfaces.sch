EESchema Schematic File Version 2  date 07/02/2012 00:44:28
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
LIBS:mainboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 9 10
Title "VR interface"
Date "6 feb 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7200 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4150
Wire Wire Line
	6500 4150 6500 3700
Wire Wire Line
	6500 3700 7200 3700
Connection ~ 6850 3150
Wire Wire Line
	7200 3150 6300 3150
Wire Wire Line
	4700 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4150
Wire Wire Line
	4700 3700 4150 3700
Wire Wire Line
	4150 3300 4500 3300
Connection ~ 4550 4000
Connection ~ 6300 4000
Wire Wire Line
	6200 4000 6300 4000
Connection ~ 7200 3150
Wire Wire Line
	3400 3300 3650 3300
Connection ~ 6500 3150
Wire Wire Line
	6300 3150 6300 3600
Wire Wire Line
	6300 3600 6200 3600
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	4550 4150 6300 4150
Connection ~ 4250 3300
Connection ~ 4250 3700
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6300 3700 6300 4250
Connection ~ 6300 4150
Connection ~ 3550 3300
Wire Wire Line
	3400 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3700
Connection ~ 3550 3800
Wire Wire Line
	4500 3300 4500 3600
Wire Wire Line
	4500 3600 4700 3600
Connection ~ 6500 3900
Wire Wire Line
	7100 4150 7000 4150
Wire Wire Line
	6700 3900 6200 3900
$Comp
L LED D30
U 1 1 4F296C18
P 7300 4150
F 0 "D30" H 7300 4250 50  0000 C CNN
F 1 "LED" H 7300 4050 50  0000 C CNN
	1    7300 4150
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 4F296BDB
P 6750 4150
F 0 "R29" V 6830 4150 50  0000 C CNN
F 1 "??" V 6750 4150 50  0000 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L +5V_SWITCHED #PWR087
U 1 1 4F296B6A
P 7500 3900
F 0 "#PWR087" H 7500 3850 20  0001 C CNN
F 1 "+5V_SWITCHED" H 7500 4000 30  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 4F296984
P 3550 3550
F 0 "R28" V 3630 3550 50  0000 C CNN
F 1 "5k" V 3550 3550 50  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 4F296901
P 6500 3550
F 0 "#PWR088" H 6500 3550 30  0001 C CNN
F 1 "GND" H 6500 3480 30  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 4F296882
P 7200 3550
F 0 "#PWR089" H 7200 3550 30  0001 C CNN
F 1 "GND" H 7200 3480 30  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 4F29687C
P 6850 3550
F 0 "#PWR090" H 6850 3550 30  0001 C CNN
F 1 "GND" H 6850 3480 30  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 4F296777
P 7200 3350
F 0 "C53" H 7250 3450 50  0000 L CNN
F 1 "10nF" H 7250 3250 50  0000 L CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 4F296773
P 6850 3350
F 0 "C52" H 6900 3450 50  0000 L CNN
F 1 "1uF" H 6900 3250 50  0000 L CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 4F193950
P 6300 4250
F 0 "#PWR091" H 6300 4250 30  0001 C CNN
F 1 "GND" H 6300 4180 30  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L MAX9924 U8
U 1 1 4F19371C
P 5450 4000
F 0 "U8" H 5450 3900 60  0000 C CNN
F 1 "MAX9924" H 5450 4500 60  0000 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 4F19371B
P 6500 3350
F 0 "C38" H 6550 3450 50  0000 L CNN
F 1 "0.1uF" H 6550 3250 50  0000 L CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3800
NoConn ~ 6200 3800
$Comp
L R R64
U 1 1 4F19371A
P 6950 3900
F 0 "R64" V 7030 3900 50  0000 C CNN
F 1 "10k" V 6950 3900 50  0000 C CNN
	1    6950 3900
	0    1    1    0   
$EndComp
$Comp
L C C45
U 1 1 4F193719
P 4250 3500
F 0 "C45" H 4300 3600 50  0000 L CNN
F 1 "1nF" H 4300 3400 50  0000 L CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 4F193718
P 3900 3700
F 0 "R65" V 3980 3700 50  0000 C CNN
F 1 "10k" V 3900 3700 50  0000 C CNN
	1    3900 3700
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 4F193717
P 3900 3300
F 0 "R63" V 3980 3300 50  0000 C CNN
F 1 "10k" V 3900 3300 50  0000 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
Text HLabel 3400 3800 0    60   Input ~ 0
RPM0-
Text HLabel 3400 3300 0    60   Input ~ 0
RPM0+
Text HLabel 7200 3700 2    60   Output ~ 0
PT0
$Comp
L +5V_SWITCHED #PWR092
U 1 1 4E94109E
P 6300 3150
F 0 "#PWR092" H 6300 3100 20  0001 C CNN
F 1 "+5V_SWITCHED" H 6300 3250 30  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
