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
LIBS:sph0641lu4h
LIBS:SPH0641LU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPH0641LU4H DIGITAL MEMS MICROPHONE"
Date "2017-04-16"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P1
U 1 1 58F35D98
P 3350 2650
F 0 "P1" H 3350 2950 50  0000 C CNN
F 1 "CONN_01X05" V 3450 2650 50  0000 C CNN
F 2 "pin-head:pinhead-1X05" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0000 C CNN
	1    3350 2650
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F35E00
P 4950 3000
F 0 "C1" H 4975 3100 50  0000 L CNN
F 1 "C" H 4975 2900 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 4988 2850 50  0001 C CNN
F 3 "" H 4950 3000 50  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F35E1D
P 4500 2400
F 0 "R2" V 4580 2400 50  0000 C CNN
F 1 "R" V 4500 2400 50  0000 C CNN
F 2 "generic:generic-SMD1608" V 4430 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F35E38
P 4350 2700
F 0 "R1" V 4430 2700 50  0000 C CNN
F 1 "R" V 4350 2700 50  0000 C CNN
F 2 "generic:generic-SMD1608" V 4280 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L SPH0641LU4H U1
U 1 1 58F360D1
P 5600 2700
F 0 "U1" H 5600 3100 60  0000 C CNN
F 1 "SPH0641LU4H" H 5600 3200 60  0000 C CNN
F 2 "SPH0641LU4H:SPH0641LU4H" H 5600 2700 60  0001 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 5200 2550
Connection ~ 4500 2550
Wire Wire Line
	4850 2850 5200 2850
Text GLabel 3700 2450 2    60   Output ~ 0
VDD
Text GLabel 4850 2850 0    60   Input ~ 0
VDD
Text GLabel 3700 2550 2    60   Output ~ 0
GND
Text GLabel 3700 2650 2    60   Output ~ 0
CLK
Text GLabel 3700 2750 2    60   Output ~ 0
DATA
Text GLabel 3700 2850 2    60   Output ~ 0
LRSEL
Wire Wire Line
	3550 2450 3700 2450
Wire Wire Line
	3700 2550 3550 2550
Wire Wire Line
	3550 2650 3700 2650
Wire Wire Line
	3700 2750 3550 2750
Wire Wire Line
	3550 2850 3700 2850
Text GLabel 4500 2100 0    60   Input ~ 0
VDD
Wire Wire Line
	4500 2100 4500 2250
Connection ~ 4950 2850
Text GLabel 4950 3300 2    60   Output ~ 0
GND
Wire Wire Line
	4950 3150 4950 3300
Wire Wire Line
	4950 3300 4350 3300
Wire Wire Line
	4350 3300 4350 2850
Text GLabel 5100 2450 0    60   Input ~ 0
DATA
Text GLabel 5100 2750 0    60   Input ~ 0
CLK
Text GLabel 5100 2650 0    60   Input ~ 0
GND
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5100 2750 5200 2750
Wire Wire Line
	5200 2650 5100 2650
Text GLabel 4300 2550 0    60   Input ~ 0
LRSEL
Connection ~ 4350 2550
$EndSCHEMATC
