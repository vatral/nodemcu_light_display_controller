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
LIBS:nodemcu
LIBS:light_display_controller-cache
EELAYER 25 0
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
L NodeMCU_Amica_R2 U1
U 1 1 59E59A24
P 5600 3100
F 0 "U1" H 5600 3900 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 5600 2250 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Text GLabel 8300 2000 0    60   Input ~ 0
Vin
Text GLabel 8350 2200 0    60   Input ~ 0
GND
Text GLabel 4750 3800 0    60   Input ~ 0
Vin
Text GLabel 4800 3650 0    60   Input ~ 0
GND
Text GLabel 6300 3700 2    60   Input ~ 0
GND
Text GLabel 6300 3000 2    60   Input ~ 0
GND
Text GLabel 4800 3300 0    60   Input ~ 0
GND
$Comp
L LED D1
U 1 1 59E59D50
P 6150 4900
F 0 "D1" H 6150 5000 50  0000 C CNN
F 1 "LED" H 6150 4800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59E59E79
P 6500 4900
F 0 "D2" H 6500 5000 50  0000 C CNN
F 1 "LED" H 6500 4800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59E59EBC
P 6900 4900
F 0 "D3" H 6900 5000 50  0000 C CNN
F 1 "LED" H 6900 4800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    -1   -1   0   
$EndComp
Text GLabel 6500 5500 3    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 59E59F68
P 6150 4500
F 0 "R1" V 6230 4500 50  0000 C CNN
F 1 "R" V 6150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E59FB7
P 6500 4500
F 0 "R2" V 6580 4500 50  0000 C CNN
F 1 "R" V 6500 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E59FE4
P 6900 4500
F 0 "R3" V 6980 4500 50  0000 C CNN
F 1 "R" V 6900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 5150 3800
Wire Wire Line
	4800 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3700
Wire Wire Line
	6300 3700 6050 3700
Wire Wire Line
	6300 3000 6050 3000
Wire Wire Line
	4800 3300 5150 3300
Wire Wire Line
	6150 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5050
Wire Wire Line
	6500 5500 6500 5050
Wire Wire Line
	6150 5500 6150 5050
Connection ~ 6500 5500
Wire Wire Line
	6900 4650 6900 4750
Wire Wire Line
	6500 4650 6500 4750
Wire Wire Line
	6150 4650 6150 4750
Wire Wire Line
	6150 4350 6150 3400
Wire Wire Line
	6150 3400 6050 3400
Wire Wire Line
	6500 4350 6500 3300
Wire Wire Line
	6500 3300 6050 3300
Wire Wire Line
	6900 4350 6900 3200
Wire Wire Line
	6900 3200 6050 3200
NoConn ~ 5150 2400
NoConn ~ 5150 2500
NoConn ~ 5150 2600
NoConn ~ 5150 2700
NoConn ~ 5150 2800
NoConn ~ 5150 2900
NoConn ~ 5150 3000
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 3600
NoConn ~ 6050 3100
NoConn ~ 6050 3500
NoConn ~ 6050 3600
NoConn ~ 6050 3800
Text GLabel 2950 4150 3    60   Input ~ 0
Vin
Text GLabel 3400 4550 1    60   Input ~ 0
GND
NoConn ~ 1900 950 
$Comp
L GND #PWR01
U 1 1 59E76318
P 3400 4850
F 0 "#PWR01" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3400 4700 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4850 3400 4550
$Comp
L VCC #PWR02
U 1 1 59E76463
P 2950 3700
F 0 "#PWR02" H 2950 3550 50  0001 C CNN
F 1 "VCC" H 2950 3850 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x07 J1
U 1 1 59E8C8FC
P 8700 2600
F 0 "J1" H 8700 3350 50  0000 C TNN
F 1 "Screw_Terminal_1x07" V 8550 2600 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_7pol" H 8700 1875 50  0001 C CNN
F 3 "" H 8675 3100 50  0001 C CNN
	1    8700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2400 8500 2400
Wire Wire Line
	6050 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	6050 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2800
Wire Wire Line
	8400 2800 8500 2800
Wire Wire Line
	6050 2700 8250 2700
Wire Wire Line
	8250 2700 8250 3000
Wire Wire Line
	8250 3000 8500 3000
Wire Wire Line
	6050 2800 8150 2800
Wire Wire Line
	8150 2800 8150 3200
Wire Wire Line
	8150 3200 8500 3200
Wire Wire Line
	8350 2200 8500 2200
Wire Wire Line
	8300 2000 8500 2000
$Comp
L +3.3V #PWR03
U 1 1 59E8CE1C
P 6950 2900
F 0 "#PWR03" H 6950 2750 50  0001 C CNN
F 1 "+3.3V" H 6950 3040 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2900 6050 2900
Wire Wire Line
	2950 4150 3150 4150
Wire Wire Line
	3150 4150 3150 3700
Wire Wire Line
	3150 3700 2600 3700
$Comp
L PWR_FLAG #FLG04
U 1 1 59E98E3A
P 3750 4850
F 0 "#FLG04" H 3750 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 5000 50  0000 C CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4850 3750 4650
Wire Wire Line
	3750 4650 3400 4650
Connection ~ 3400 4650
$Comp
L PWR_FLAG #FLG05
U 1 1 59E98E90
P 2600 4200
F 0 "#FLG05" H 2600 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4350 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3700 2600 4200
Connection ~ 2950 3700
$Comp
L PWR_FLAG #FLG06
U 1 1 59E98F0A
P 7150 3050
F 0 "#FLG06" H 7150 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3200 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3050 6650 3050
Wire Wire Line
	6650 3050 6650 2900
Connection ~ 6650 2900
$EndSCHEMATC
