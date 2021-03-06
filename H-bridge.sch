EESchema Schematic File Version 4
LIBS:Mars Rover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title "H-Bridge for drive motors"
Date ""
Rev "01"
Comp "ICSEDS Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:L298HN U?
U 1 1 5BE42F54
P 5650 3500
AR Path="/5BE42F54" Ref="U?"  Part="1" 
AR Path="/5BE41DDF/5BE42F54" Ref="U202"  Part="1" 
AR Path="/5BE443F5/5BE42F54" Ref="U?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F54" Ref="U402"  Part="1" 
AR Path="/5BEEC636/5BE42F54" Ref="U502"  Part="1" 
F 0 "U202" H 5650 3550 50  0000 C CNN
F 1 "L298HN" H 5650 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5700 2850 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5800 3750 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE42F5B
P 5650 4200
AR Path="/5BE42F5B" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE42F5B" Ref="#PWR0105"  Part="1" 
AR Path="/5BE443F5/5BE42F5B" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F5B" Ref="#PWR0127"  Part="1" 
AR Path="/5BEEC636/5BE42F5B" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0105" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5655 4027 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE42F71
P 5450 4650
AR Path="/5BE42F71" Ref="R?"  Part="1" 
AR Path="/5BE41DDF/5BE42F71" Ref="R206"  Part="1" 
AR Path="/5BE443F5/5BE42F71" Ref="R?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F71" Ref="R406"  Part="1" 
AR Path="/5BEEC636/5BE42F71" Ref="R506"  Part="1" 
F 0 "R206" H 5520 4696 50  0000 L CNN
F 1 "200mR" H 5520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE42F78
P 5450 4800
AR Path="/5BE42F78" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE42F78" Ref="#PWR0106"  Part="1" 
AR Path="/5BE443F5/5BE42F78" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F78" Ref="#PWR0128"  Part="1" 
AR Path="/5BEEC636/5BE42F78" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0106" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE42F8D
P 4650 2650
AR Path="/5BE42F8D" Ref="C?"  Part="1" 
AR Path="/5BE41DDF/5BE42F8D" Ref="C201"  Part="1" 
AR Path="/5BE443F5/5BE42F8D" Ref="C?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F8D" Ref="C401"  Part="1" 
AR Path="/5BEEC636/5BE42F8D" Ref="C501"  Part="1" 
F 0 "C201" V 4398 2650 50  0000 C CNN
F 1 "100nF" V 4489 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 2500 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE42F94
P 6400 2650
AR Path="/5BE42F94" Ref="C?"  Part="1" 
AR Path="/5BE41DDF/5BE42F94" Ref="C203"  Part="1" 
AR Path="/5BE443F5/5BE42F94" Ref="C?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F94" Ref="C403"  Part="1" 
AR Path="/5BEEC636/5BE42F94" Ref="C503"  Part="1" 
F 0 "C203" V 6148 2650 50  0000 C CNN
F 1 "100nF" V 6239 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE42FA7
P 4650 2800
AR Path="/5BE42FA7" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE42FA7" Ref="#PWR0107"  Part="1" 
AR Path="/5BE443F5/5BE42FA7" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE42FA7" Ref="#PWR0129"  Part="1" 
AR Path="/5BEEC636/5BE42FA7" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0107" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2800
Wire Wire Line
	5650 2500 5650 2800
$Comp
L Device:R R?
U 1 1 5BE4772A
P 5350 4650
AR Path="/5BE4772A" Ref="R?"  Part="1" 
AR Path="/5BE41DDF/5BE4772A" Ref="R205"  Part="1" 
AR Path="/5BE443F5/5BE4772A" Ref="R?"  Part="1" 
AR Path="/5BEEC4C8/5BE4772A" Ref="R405"  Part="1" 
AR Path="/5BEEC636/5BE4772A" Ref="R505"  Part="1" 
F 0 "R205" H 5200 4700 50  0000 L CNN
F 1 "200mR" H 5000 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE47731
P 5350 4800
AR Path="/5BE47731" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE47731" Ref="#PWR0108"  Part="1" 
AR Path="/5BE443F5/5BE47731" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE47731" Ref="#PWR0130"  Part="1" 
AR Path="/5BEEC636/5BE47731" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0108" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5355 4627 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4500
Text HLabel 6250 3600 2    50   Input ~ 0
VOUT_B1
Text HLabel 6250 3700 2    50   Input ~ 0
VOUT_B2
Text HLabel 6250 3300 2    50   Input ~ 0
VOUT_A1
Text HLabel 6250 3400 2    50   Input ~ 0
VOUT_A2
Text HLabel 5050 3400 0    50   Input ~ 0
VB_1
Text HLabel 5050 3500 0    50   Input ~ 0
VB_2
Text HLabel 5050 3000 0    50   Input ~ 0
VA_1
Text HLabel 5050 3100 0    50   Input ~ 0
VA_2
Text Notes 2350 2250 0    50   ~ 0
Not sure if there is a better way to label the IN 1,2,3,4 \n
Wire Wire Line
	5350 4200 5350 4350
Text HLabel 3950 5550 0    50   Input ~ 0
SENSE_B
Text HLabel 3950 4450 0    50   Input ~ 0
SENSE_A
Wire Wire Line
	5750 2500 6400 2500
$Comp
L power:GND #PWR?
U 1 1 5BEE040B
P 6400 2800
AR Path="/5BEE040B" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BEE040B" Ref="#PWR0109"  Part="1" 
AR Path="/5BE443F5/5BEE040B" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEE040B" Ref="#PWR0131"  Part="1" 
AR Path="/5BEEC636/5BEE040B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0109" H 6400 2550 50  0001 C CNN
F 1 "GND" H 6405 2627 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 5650 2500
$Comp
L power:+12V #PWR0110
U 1 1 5BEE8828
P 6400 2500
AR Path="/5BE41DDF/5BEE8828" Ref="#PWR0110"  Part="1" 
AR Path="/5BEEC4C8/5BEE8828" Ref="#PWR0132"  Part="1" 
AR Path="/5BEEC636/5BEE8828" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0110" H 6400 2350 50  0001 C CNN
F 1 "+12V" H 6415 2673 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Connection ~ 6400 2500
$Comp
L power:+5V #PWR0119
U 1 1 5BEEBB70
P 4550 2500
AR Path="/5BE41DDF/5BEEBB70" Ref="#PWR0119"  Part="1" 
AR Path="/5BEEC4C8/5BEEBB70" Ref="#PWR0141"  Part="1" 
AR Path="/5BEEC636/5BEEBB70" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0119" H 4550 2350 50  0001 C CNN
F 1 "+5V" H 4565 2673 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5C4B589F
P 4300 4700
AR Path="/5BE41DDF/5C4B589F" Ref="R201"  Part="1" 
AR Path="/5BEEC4C8/5C4B589F" Ref="R401"  Part="1" 
AR Path="/5BEEC636/5C4B589F" Ref="R501"  Part="1" 
F 0 "R201" V 4200 4750 50  0000 R CNN
F 1 "1k" V 4400 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5C4B6CEE
P 5500 6050
AR Path="/5BE41DDF/5C4B6CEE" Ref="#PWR0121"  Part="1" 
AR Path="/5BEEC4C8/5C4B6CEE" Ref="#PWR0143"  Part="1" 
AR Path="/5BEEC636/5C4B6CEE" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0121" H 5500 5900 50  0001 C CNN
F 1 "+5V" H 5515 6223 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5C4B6D58
P 5950 6350
AR Path="/5BE41DDF/5C4B6D58" Ref="C202"  Part="1" 
AR Path="/5BEEC4C8/5C4B6D58" Ref="C402"  Part="1" 
AR Path="/5BEEC636/5C4B6D58" Ref="C502"  Part="1" 
F 0 "C202" H 6065 6396 50  0000 L CNN
F 1 "100nF" H 6065 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 6200 50  0001 C CNN
F 3 "~" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C4B6E7F
P 5500 6650
AR Path="/5BE41DDF/5C4B6E7F" Ref="#PWR0122"  Part="1" 
AR Path="/5BEEC4C8/5C4B6E7F" Ref="#PWR0144"  Part="1" 
AR Path="/5BEEC636/5C4B6E7F" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0122" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5505 6477 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5350 4500
$Comp
L power:GND #PWR?
U 1 1 5C4B7865
P 4650 5050
AR Path="/5C4B7865" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5C4B7865" Ref="#PWR0123"  Part="1" 
AR Path="/5BE443F5/5C4B7865" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5C4B7865" Ref="#PWR0145"  Part="1" 
AR Path="/5BEEC636/5C4B7865" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0123" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP279 U401
U 1 1 5C5CDC2F
P 4350 4450
AR Path="/5BEEC4C8/5C5CDC2F" Ref="U401"  Part="1" 
AR Path="/5BEEC636/5C5CDC2F" Ref="U501"  Part="1" 
AR Path="/5BE41DDF/5C5CDC2F" Ref="U201"  Part="1" 
F 0 "U201" H 4350 4817 50  0000 C CNN
F 1 "OP279" H 4350 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4350 4450 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 4350 4450 50  0001 C CNN
	1    4350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP279 U401
U 2 1 5C5CE16B
P 4350 5550
AR Path="/5BEEC4C8/5C5CE16B" Ref="U401"  Part="2" 
AR Path="/5BEEC636/5C5CE16B" Ref="U501"  Part="2" 
AR Path="/5BE41DDF/5C5CE16B" Ref="U201"  Part="2" 
F 0 "U201" H 4350 5917 50  0000 C CNN
F 1 "OP279" H 4350 5826 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4350 5550 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 4350 5550 50  0001 C CNN
	2    4350 5550
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP279 U401
U 3 1 5C5CE212
P 5600 6350
AR Path="/5BEEC4C8/5C5CE212" Ref="U401"  Part="3" 
AR Path="/5BEEC636/5C5CE212" Ref="U501"  Part="3" 
AR Path="/5BE41DDF/5C5CE212" Ref="U201"  Part="3" 
F 0 "U201" H 5558 6396 50  0000 L CNN
F 1 "OP279" H 5558 6305 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5600 6350 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 5600 6350 50  0001 C CNN
	3    5600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6200 5950 6050
Wire Wire Line
	5950 6050 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6650 5950 6650
Wire Wire Line
	5950 6650 5950 6500
Connection ~ 5500 6650
Wire Wire Line
	3950 4450 4050 4450
$Comp
L Device:R R203
U 1 1 5C5D032D
P 4650 4900
AR Path="/5BE41DDF/5C5D032D" Ref="R203"  Part="1" 
AR Path="/5BEEC4C8/5C5D032D" Ref="R403"  Part="1" 
AR Path="/5BEEC636/5C5D032D" Ref="R503"  Part="1" 
F 0 "R203" V 4550 4950 50  0000 R CNN
F 1 "10k" V 4750 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4650 4700
Wire Wire Line
	4650 4700 4650 4750
Wire Wire Line
	4650 4700 4650 4550
Connection ~ 4650 4700
$Comp
L Device:R R202
U 1 1 5C5D589D
P 4300 5800
AR Path="/5BE41DDF/5C5D589D" Ref="R202"  Part="1" 
AR Path="/5BEEC4C8/5C5D589D" Ref="R402"  Part="1" 
AR Path="/5BEEC636/5C5D589D" Ref="R502"  Part="1" 
F 0 "R202" V 4200 5850 50  0000 R CNN
F 1 "1k" V 4400 5850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5D58A6
P 4650 6150
AR Path="/5C5D58A6" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5C5D58A6" Ref="#PWR0152"  Part="1" 
AR Path="/5BE443F5/5C5D58A6" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5C5D58A6" Ref="#PWR0154"  Part="1" 
AR Path="/5BEEC636/5C5D58A6" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0152" H 4650 5900 50  0001 C CNN
F 1 "GND" H 4655 5977 50  0000 C CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5C5D58B3
P 4650 6000
AR Path="/5BE41DDF/5C5D58B3" Ref="R204"  Part="1" 
AR Path="/5BEEC4C8/5C5D58B3" Ref="R404"  Part="1" 
AR Path="/5BEEC636/5C5D58B3" Ref="R504"  Part="1" 
F 0 "R204" V 4550 6050 50  0000 R CNN
F 1 "10k" V 4750 6050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5800 4650 5800
Wire Wire Line
	4650 5800 4650 5850
Wire Wire Line
	4650 5800 4650 5650
Connection ~ 4650 5800
Wire Wire Line
	4150 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5550
Wire Wire Line
	4050 5550 3950 5550
Connection ~ 4050 5550
Wire Wire Line
	4150 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4650 5450 5850 5450
Wire Wire Line
	5850 5450 5850 4500
Wire Wire Line
	5850 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	4650 4350 5350 4350
Text Notes 3600 5050 0    50   ~ 0
TODO set range
Wire Wire Line
	4550 2500 4650 2500
$Comp
L power:+5V #PWR0153
U 1 1 5C5EBA06
P 4400 3200
AR Path="/5BE41DDF/5C5EBA06" Ref="#PWR0153"  Part="1" 
AR Path="/5BEEC4C8/5C5EBA06" Ref="#PWR0155"  Part="1" 
AR Path="/5BEEC636/5C5EBA06" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0153" H 4400 3050 50  0001 C CNN
F 1 "+5V" H 4415 3373 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3600
Wire Wire Line
	4400 3600 5050 3600
Connection ~ 4400 3200
$EndSCHEMATC
