EESchema Schematic File Version 4
LIBS:Mars Rover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L Roverschemlib:Rpi0w U?
U 1 1 5C4618DA
P 8300 1300
AR Path="/5C4618DA" Ref="U?"  Part="1" 
AR Path="/5C46155B/5C4618DA" Ref="U?"  Part="1" 
F 0 "U?" H 8300 3697 60  0000 C CNN
F 1 "Rpi0w" H 8300 3591 60  0000 C CNN
F 2 "" H 8300 1300 60  0001 C CNN
F 3 "" H 8300 1300 60  0001 C CNN
	1    8300 1300
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 5C4618E1
P 8050 4050
AR Path="/5C4618E1" Ref="U?"  Part="1" 
AR Path="/5C46155B/5C4618E1" Ref="U?"  Part="1" 
F 0 "U?" H 8350 5000 50  0000 C CNN
F 1 "PCA9685PW" H 8350 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 8075 3075 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 7650 4750 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5C4618E8
P 5300 3950
AR Path="/5C4618E8" Ref="J?"  Part="1" 
AR Path="/5C46155B/5C4618E8" Ref="J?"  Part="1" 
F 0 "J?" H 4650 5300 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4650 5200 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 7350 3350
Wire Wire Line
	6100 3450 7350 3450
Wire Wire Line
	6100 3650 6100 3550
Wire Wire Line
	6100 3550 7350 3550
Wire Wire Line
	7350 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6200 3750 6100 3750
$Comp
L Device:C C?
U 1 1 5C461C78
P 9250 4850
F 0 "C?" H 9365 4896 50  0000 L CNN
F 1 "C" H 9365 4805 50  0000 L CNN
F 2 "" H 9288 4700 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C461D3A
P 9250 5000
F 0 "#PWR?" H 9250 4750 50  0001 C CNN
F 1 "GND" H 9255 4827 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C461DB4
P 8050 5150
F 0 "#PWR?" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8055 4977 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C461E33
P 5400 2650
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "+3V3" H 5415 2823 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 5400 2650
Connection ~ 5400 2650
$Comp
L power:+5V #PWR?
U 1 1 5C461F82
P 5100 2650
F 0 "#PWR?" H 5100 2500 50  0001 C CNN
F 1 "+5V" H 5115 2823 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5100 2650
Connection ~ 5100 2650
$Comp
L power:GND #PWR?
U 1 1 5C46202F
P 4900 5250
F 0 "#PWR?" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4905 5077 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 5500 5250
Connection ~ 4900 5250
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 4900 5250
Connection ~ 5100 5250
Wire Wire Line
	5100 5250 5000 5250
Connection ~ 5200 5250
Wire Wire Line
	5200 5250 5100 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5200 5250
Connection ~ 5400 5250
Wire Wire Line
	5400 5250 5300 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5400 5250
$Comp
L power:+5V #PWR?
U 1 1 5C4629FA
P 8050 3050
F 0 "#PWR?" H 8050 2900 50  0001 C CNN
F 1 "+5V" H 8065 3223 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C462BD3
P 9250 4700
F 0 "#PWR?" H 9250 4550 50  0001 C CNN
F 1 "+5V" H 9265 4873 50  0000 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Text HLabel 8750 3350 2    50   Input ~ 0
PWM0
Text HLabel 8750 3450 2    50   Input ~ 0
PWM1
$EndSCHEMATC
