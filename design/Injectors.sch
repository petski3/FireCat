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
Sheet 10 10
Title "batch injection"
Date "6 feb 2012"
Rev "0.01"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5900 2050 7000 2050
Wire Wire Line
	7000 2050 7000 3350
Wire Wire Line
	7000 3350 6700 3350
Connection ~ 4750 4950
Wire Wire Line
	4600 4950 4850 4950
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5450 4950
Wire Wire Line
	5450 4950 5350 4950
Wire Wire Line
	5900 4050 6200 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4300 6000 4050
Wire Wire Line
	4850 4050 5000 4050
Wire Wire Line
	5700 4500 5350 4500
Wire Wire Line
	4850 4500 4600 4500
Wire Wire Line
	6000 4700 6000 5000
Wire Wire Line
	4350 3850 4350 4050
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	4750 5550 4750 5450
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	5500 2050 5400 2050
Wire Wire Line
	4350 1850 4350 2050
Wire Wire Line
	6000 2700 6000 3000
Wire Wire Line
	4850 2500 4600 2500
Wire Wire Line
	5700 2500 5350 2500
Wire Wire Line
	4850 2050 5000 2050
Wire Wire Line
	6000 2300 6000 2050
Connection ~ 6000 2050
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	5450 2950 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	4600 2950 4850 2950
Connection ~ 4750 2950
Wire Wire Line
	6200 4050 6200 3350
Wire Wire Line
	6200 3350 6500 3350
$Comp
L CONN_2 P6
U 1 1 4F295439
P 6600 3000
F 0 "P6" V 6550 3000 40  0000 C CNN
F 1 "semi/batch" V 6650 3000 40  0000 C CNN
	1    6600 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 4F2914D1
P 4600 4050
F 0 "R22" V 4680 4050 50  0000 C CNN
F 1 "2K4" V 4600 4050 50  0000 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L LED D28
U 1 1 4F2914D0
P 5200 4050
F 0 "D28" H 5200 4150 50  0000 C CNN
F 1 "LED" H 5200 3950 50  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4F2914CF
P 4750 5550
F 0 "#PWR093" H 4750 5550 30  0001 C CNN
F 1 "GND" H 4750 5480 30  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 4F2914CE
P 4750 5200
F 0 "R27" V 4830 5200 50  0000 C CNN
F 1 "100K" V 4750 5200 50  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Text HLabel 6200 4050 2    60   Input ~ 0
INJECTOR1-4
$Comp
L R R23
U 1 1 4F2914CD
P 5100 4500
F 0 "R23" V 5180 4500 50  0000 C CNN
F 1 "1K" V 5100 4500 50  0000 C CNN
	1    5100 4500
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q1
U 1 1 4F2914CC
P 5900 4500
F 0 "Q1" H 5910 4670 60  0000 R CNN
F 1 "vnp10n07" H 5910 4350 60  0000 R CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR094
U 1 1 4F2914CB
P 4350 3850
F 0 "#PWR094" H 4350 3800 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4350 3950 30  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L LSGND #PWR095
U 1 1 4F2914CA
P 6000 5000
F 0 "#PWR095" H 6000 5000 40  0001 C CNN
F 1 "LSGND" H 6000 4930 40  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D29
U 1 1 4F2914C9
P 5700 4050
F 0 "D29" H 5700 4150 40  0000 C CNN
F 1 "1N4148" H 5700 3950 40  0000 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 4F2914C8
P 5100 4950
F 0 "R26" V 5180 4950 50  0000 C CNN
F 1 "1K" V 5100 4950 50  0000 C CNN
	1    5100 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 4F291411
P 5100 2950
F 0 "R25" V 5180 2950 50  0000 C CNN
F 1 "1K" V 5100 2950 50  0000 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
Text HLabel 4600 4950 0    60   Input ~ 0
PB1
Text HLabel 4600 2950 0    60   Input ~ 0
PB0
$Comp
L DIODE D27
U 1 1 4F28C019
P 5700 2050
F 0 "D27" H 5700 2150 40  0000 C CNN
F 1 "1N4148" H 5700 1950 40  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Text HLabel 4600 4500 0    60   Input ~ 0
PT5
$Comp
L LSGND #PWR096
U 1 1 4EFDEB71
P 6000 3000
F 0 "#PWR096" H 6000 3000 40  0001 C CNN
F 1 "LSGND" H 6000 2930 40  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L +12V_SWITCHED #PWR097
U 1 1 4E924AFA
P 4350 1850
F 0 "#PWR097" H 4350 1800 20  0001 C CNN
F 1 "+12V_SWITCHED" H 4350 1950 30  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Text Notes 6250 3450 0    40   ~ 0
My magic screw connector\nOpen = semi sequential injection\nClose = batch injection
$Comp
L MOS_N Q9
U 1 1 4E919ABF
P 5900 2500
F 0 "Q9" H 5910 2670 60  0000 R CNN
F 1 "vnp10n07" H 5910 2350 60  0000 R CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 4E919ABE
P 5100 2500
F 0 "R67" V 5180 2500 50  0000 C CNN
F 1 "1K" V 5100 2500 50  0000 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
Text HLabel 4600 2500 0    60   Input ~ 0
PT4
$Comp
L R R68
U 1 1 4E919ABC
P 4750 3200
F 0 "R68" V 4830 3200 50  0000 C CNN
F 1 "100K" V 4750 3200 50  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 4E919ABB
P 4750 3550
F 0 "#PWR098" H 4750 3550 30  0001 C CNN
F 1 "GND" H 4750 3480 30  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 4E919ABA
P 5200 2050
F 0 "D33" H 5200 2150 50  0000 C CNN
F 1 "LED" H 5200 1950 50  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 4E919AB9
P 4600 2050
F 0 "R66" V 4680 2050 50  0000 C CNN
F 1 "2K4" V 4600 2050 50  0000 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC
