EESchema Schematic File Version 4
LIBS:Mars Rover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title ""
Date ""
Rev ""
Comp "ICSEDS Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_ACDC:MP2467 U?
U 1 1 5BDB68AC
P 5300 4250
AR Path="/5BDB68AC" Ref="U?"  Part="1" 
AR Path="/5BDB6444/5BDB68AC" Ref="U2"  Part="1" 
AR Path="/5BE5CA5D/5BDB68AC" Ref="U?"  Part="1" 
AR Path="/5C45D14E/5BDB68AC" Ref="U701"  Part="1" 
F 0 "U701" H 5775 3915 50  0000 C CNN
F 1 "MP2467" H 5775 3824 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB68B3
P 4450 3250
AR Path="/5BDB68B3" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BDB68B3" Ref="#PWR08"  Part="1" 
AR Path="/5BE5CA5D/5BDB68B3" Ref="#PWR?"  Part="1" 
AR Path="/5C45D14E/5BDB68B3" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4455 3077 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDB68B9
P 4850 4050
AR Path="/5BDB68B9" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BDB68B9" Ref="C2"  Part="1" 
AR Path="/5BE5CA5D/5BDB68B9" Ref="C?"  Part="1" 
AR Path="/5C45D14E/5BDB68B9" Ref="C702"  Part="1" 
F 0 "C702" V 4598 4050 50  0000 C CNN
F 1 "C" V 4689 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3650 4450 4050
Wire Wire Line
	4450 4050 4700 4050
Wire Wire Line
	5000 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3650
$Comp
L Device:C C?
U 1 1 5BDB68C4
P 4050 3700
AR Path="/5BDB68C4" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BDB68C4" Ref="C1"  Part="1" 
AR Path="/5BE5CA5D/5BDB68C4" Ref="C?"  Part="1" 
AR Path="/5C45D14E/5BDB68C4" Ref="C701"  Part="1" 
F 0 "C701" H 4165 3746 50  0000 L CNN
F 1 "C" H 4165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 3550 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB68CB
P 4050 3850
AR Path="/5BDB68CB" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BDB68CB" Ref="#PWR06"  Part="1" 
AR Path="/5BE5CA5D/5BDB68CB" Ref="#PWR?"  Part="1" 
AR Path="/5C45D14E/5BDB68CB" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4450 3550
$Comp
L Device:C C?
U 1 1 5BDB68D2
P 5350 3450
AR Path="/5BDB68D2" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BDB68D2" Ref="C3"  Part="1" 
AR Path="/5BE5CA5D/5BDB68D2" Ref="C?"  Part="1" 
AR Path="/5C45D14E/5BDB68D2" Ref="C703"  Part="1" 
F 0 "C703" V 5098 3450 50  0000 C CNN
F 1 "220pF" V 5189 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 3300 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB68D9
P 5650 3450
AR Path="/5BDB68D9" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BDB68D9" Ref="R3"  Part="1" 
AR Path="/5BE5CA5D/5BDB68D9" Ref="R?"  Part="1" 
AR Path="/5C45D14E/5BDB68D9" Ref="R702"  Part="1" 
F 0 "R702" V 5443 3450 50  0000 C CNN
F 1 "68k" V 5534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB68E0
P 5900 3450
AR Path="/5BDB68E0" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BDB68E0" Ref="#PWR010"  Part="1" 
AR Path="/5BE5CA5D/5BDB68E0" Ref="#PWR?"  Part="1" 
AR Path="/5C45D14E/5BDB68E0" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5905 3277 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3450 5900 3450
$Comp
L Device:R R?
U 1 1 5BDB68E7
P 4250 3300
AR Path="/5BDB68E7" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BDB68E7" Ref="R2"  Part="1" 
AR Path="/5BE5CA5D/5BDB68E7" Ref="R?"  Part="1" 
AR Path="/5C45D14E/5BDB68E7" Ref="R701"  Part="1" 
F 0 "R701" H 4180 3254 50  0000 R CNN
F 1 "200k" H 4180 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4450 3450
$Comp
L power:GND #PWR?
U 1 1 5BDB68EF
P 4250 3150
AR Path="/5BDB68EF" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BDB68EF" Ref="#PWR07"  Part="1" 
AR Path="/5BE5CA5D/5BDB68EF" Ref="#PWR?"  Part="1" 
AR Path="/5C45D14E/5BDB68EF" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3250 4450 3350
$Comp
L Device:D_Schottky D?
U 1 1 5BDB68F6
P 5200 4200
AR Path="/5BDB68F6" Ref="D?"  Part="1" 
AR Path="/5BDB6444/5BDB68F6" Ref="D3"  Part="1" 
AR Path="/5BE5CA5D/5BDB68F6" Ref="D?"  Part="1" 
AR Path="/5C45D14E/5BDB68F6" Ref="D701"  Part="1" 
F 0 "D701" V 5154 4279 50  0000 L CNN
F 1 "D_Schottky" V 5245 4279 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
Connection ~ 5200 4050
$Comp
L power:GND #PWR?
U 1 1 5BDB68FE
P 5200 4350
AR Path="/5BDB68FE" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BDB68FE" Ref="#PWR09"  Part="1" 
AR Path="/5BE5CA5D/5BDB68FE" Ref="#PWR?"  Part="1" 
AR Path="/5C45D14E/5BDB68FE" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5205 4177 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5BDB6904
P 5600 4050
AR Path="/5BDB6904" Ref="L?"  Part="1" 
AR Path="/5BDB6444/5BDB6904" Ref="L1"  Part="1" 
AR Path="/5BE5CA5D/5BDB6904" Ref="L?"  Part="1" 
AR Path="/5C45D14E/5BDB6904" Ref="L701"  Part="1" 
F 0 "L701" V 5790 4050 50  0000 C CNN
F 1 "L" V 5699 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5600 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4050 5200 4050
$Comp
L Device:C C?
U 1 1 5BDB690C
P 5900 4200
AR Path="/5BDB690C" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BDB690C" Ref="C4"  Part="1" 
AR Path="/5BE5CA5D/5BDB690C" Ref="C?"  Part="1" 
AR Path="/5C45D14E/5BDB690C" Ref="C704"  Part="1" 
F 0 "C704" H 6015 4246 50  0000 L CNN
F 1 "220pF" H 6015 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 4050 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB6913
P 5900 4350
AR Path="/5BDB6913" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BDB6913" Ref="#PWR011"  Part="1" 
AR Path="/5BE5CA5D/5BDB6913" Ref="#PWR?"  Part="1" 
AR Path="/5C45D14E/5BDB6913" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 5900 4100 50  0001 C CNN
F 1 "GND" H 5905 4177 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB691A
P 6200 3700
AR Path="/5BDB691A" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BDB691A" Ref="R5"  Part="1" 
AR Path="/5BE5CA5D/5BDB691A" Ref="R?"  Part="1" 
AR Path="/5C45D14E/5BDB691A" Ref="R704"  Part="1" 
F 0 "R704" H 6270 3746 50  0000 L CNN
F 1 "51k" H 6270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB6921
P 6200 3050
AR Path="/5BDB6921" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BDB6921" Ref="R4"  Part="1" 
AR Path="/5BE5CA5D/5BDB6921" Ref="R?"  Part="1" 
AR Path="/5C45D14E/5BDB6921" Ref="R703"  Part="1" 
F 0 "R703" H 6270 3096 50  0000 L CNN
F 1 "10k" H 6270 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6200 3200
Wire Wire Line
	6200 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3350
Connection ~ 6200 3200
Wire Wire Line
	6200 3850 6200 4050
$Comp
L power:GND #PWR?
U 1 1 5BDB692F
P 6200 2900
AR Path="/5BDB692F" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BDB692F" Ref="#PWR012"  Part="1" 
AR Path="/5BE5CA5D/5BDB692F" Ref="#PWR?"  Part="1" 
AR Path="/5C45D14E/5BDB692F" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6205 2727 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	-1   0    0    1   
$EndComp
NoConn ~ 5200 3550
Text HLabel 4050 3550 0    50   Input ~ 0
VIN
Text HLabel 6200 4050 2    50   Input ~ 0
VOUT
Connection ~ 5900 4050
Wire Wire Line
	6200 4050 5900 4050
Wire Wire Line
	5750 4050 5900 4050
$EndSCHEMATC
