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
P 5600 2600
AR Path="/5C4618E1" Ref="U?"  Part="1" 
AR Path="/5C46155B/5C4618E1" Ref="U?"  Part="1" 
F 0 "U?" H 5900 3550 50  0000 C CNN
F 1 "PCA9685PW" H 5900 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5625 1625 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5200 3300 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5C4618E8
P 2850 2500
AR Path="/5C4618E8" Ref="J?"  Part="1" 
AR Path="/5C46155B/5C4618E8" Ref="J?"  Part="1" 
F 0 "J?" H 2200 3850 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2200 3750 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3650 2100
Wire Wire Line
	3650 2100 4900 2100
$Comp
L Device:C C?
U 1 1 5C461C78
P 6800 3400
F 0 "C?" H 6915 3446 50  0000 L CNN
F 1 "C" H 6915 3355 50  0000 L CNN
F 2 "" H 6838 3250 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C461D3A
P 4900 3300
F 0 "#PWR?" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C461DB4
P 5600 3700
F 0 "#PWR?" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C461E33
P 2950 1200
F 0 "#PWR?" H 2950 1050 50  0001 C CNN
F 1 "+3V3" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 2950 1200
Connection ~ 2950 1200
$Comp
L power:+5V #PWR?
U 1 1 5C461F82
P 2650 1200
F 0 "#PWR?" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2665 1373 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2650 1200
Connection ~ 2650 1200
$Comp
L power:GND #PWR?
U 1 1 5C46202F
P 2450 3800
F 0 "#PWR?" H 2450 3550 50  0001 C CNN
F 1 "GND" H 2455 3627 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 3050 3800
Connection ~ 2450 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2450 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2550 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2650 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 2750 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 2850 3800
Connection ~ 3050 3800
Wire Wire Line
	3050 3800 2950 3800
$Comp
L power:+5V #PWR?
U 1 1 5C4629FA
P 5600 1600
F 0 "#PWR?" H 5600 1450 50  0001 C CNN
F 1 "+5V" H 5615 1773 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C462BD3
P 6800 3250
F 0 "#PWR?" H 6800 3100 50  0001 C CNN
F 1 "+5V" H 6815 3423 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Text HLabel 6300 1900 2    50   Input ~ 0
PWM0
Text HLabel 6300 2000 2    50   Input ~ 0
PWM1
Text HLabel 6300 2100 2    50   Input ~ 0
PWM2
Text HLabel 6300 2200 2    50   Input ~ 0
PWM3
Text HLabel 6300 2300 2    50   Input ~ 0
PWM4
Text HLabel 6300 2400 2    50   Input ~ 0
PWM5
Text HLabel 6300 2500 2    50   Input ~ 0
PWM6
Text HLabel 6300 2600 2    50   Input ~ 0
PWM7
Text HLabel 6300 2700 2    50   Input ~ 0
PWM8
Text HLabel 6300 2800 2    50   Input ~ 0
PWM9
Text HLabel 6300 2900 2    50   Input ~ 0
PWMA
Text HLabel 6300 3000 2    50   Input ~ 0
PWMB
Text HLabel 6300 3100 2    50   Input ~ 0
PWMC
Text HLabel 6300 3200 2    50   Input ~ 0
PWMD
Text HLabel 6300 3300 2    50   Input ~ 0
PWME
Text HLabel 6300 3400 2    50   Input ~ 0
PWMF
$Comp
L power:GND #PWR?
U 1 1 5C4A1C94
P 6800 3550
F 0 "#PWR?" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2900
Connection ~ 4900 3300
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4900 3300
Text Notes 4100 1400 0    50   ~ 0
TODO: fix pinout;\nkeep unimportant signals\nclose to I2C bus pinout\non master
Wire Wire Line
	4300 2000 4400 1900
Wire Wire Line
	4400 1900 4550 1900
Wire Wire Line
	3650 2000 4300 2000
Wire Wire Line
	4300 1900 4400 2000
Wire Wire Line
	4400 2000 4600 2000
Wire Wire Line
	3650 1900 4300 1900
Text Label 4750 2200 0    50   ~ 0
~OE
Wire Wire Line
	4900 2200 4750 2200
Text Label 1900 1600 0    50   ~ 0
~OE
Wire Wire Line
	2050 1600 1900 1600
Text Label 3850 1900 0    50   ~ 0
SDA
Text Label 3850 2000 0    50   ~ 0
SCL
$Comp
L Analog_ADC:ADS7828 U?
U 1 1 5C4ACCB7
P 5600 4900
F 0 "U?" H 5350 5600 50  0000 C CNN
F 1 "ADS7828" H 5350 5500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6550 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads7828.pdf" H 5600 4900 50  0001 C CNN
	1    5600 4900
	-1   0    0    -1  
$EndComp
Text Notes 5800 6150 0    50   ~ 0
TODO: make sure HK ADC\ndoes not clash in I2C address\nwith PWM chip
$Comp
L power:GND #PWR?
U 1 1 5C4AD427
P 5600 5700
F 0 "#PWR?" H 5600 5450 50  0001 C CNN
F 1 "GND" H 5605 5527 50  0000 C CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 4600 4500
Wire Wire Line
	4600 4500 4600 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	5200 4600 4550 4600
Wire Wire Line
	4550 4600 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4900 1900
$Comp
L power:+5V #PWR?
U 1 1 5C4ADB84
P 5600 4200
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "+5V" H 5615 4373 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Text HLabel 6000 4500 2    50   Input ~ 0
HK0
Text HLabel 6000 4600 2    50   Input ~ 0
HK1
Text HLabel 6000 4700 2    50   Input ~ 0
HK2
Text HLabel 6000 4800 2    50   Input ~ 0
HK3
Text HLabel 6000 4900 2    50   Input ~ 0
HK4
Text HLabel 6000 5000 2    50   Input ~ 0
HK5
Text HLabel 6000 5100 2    50   Input ~ 0
HK6
Text HLabel 6000 5200 2    50   Input ~ 0
HK7
Text Notes 6000 5550 0    50   ~ 0
Todo: check what COM expects
Text Notes 3450 5200 0    50   ~ 0
TODO: check REF impedance\n
$EndSCHEMATC
