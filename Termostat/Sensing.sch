EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:+5V #PWR?
U 1 1 5E200816
P 6700 4300
AR Path="/5E200816" Ref="#PWR?"  Part="1" 
AR Path="/5E200441/5E200816" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6700 4150 50  0001 C CNN
F 1 "+5V" H 6715 4473 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E20081C
P 6700 4450
AR Path="/5E20081C" Ref="R?"  Part="1" 
AR Path="/5E200441/5E20081C" Ref="R7"  Part="1" 
F 0 "R7" H 6770 4496 50  0000 L CNN
F 1 "4.7K" H 6770 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4600 6700 4650
Wire Wire Line
	6700 4650 6450 4650
$Comp
L Sensor_Humidity:Si7020-A20 U5
U 1 1 5E200B04
P 5500 2300
F 0 "U5" H 5941 2346 50  0000 L CNN
F 1 "Si7020-A20" H 5941 2255 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 5500 1900 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 5300 2600 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5E200B1B
P 5500 2000
F 0 "#PWR039" H 5500 1850 50  0001 C CNN
F 1 "+3.3V" H 5515 2173 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E200B5F
P 5400 2700
F 0 "#PWR040" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5405 2527 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E200B66
P 6150 2300
F 0 "C22" H 6035 2346 50  0000 R CNN
F 1 "100n" H 6035 2255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2150 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2150 6150 2000
Wire Wire Line
	6150 2000 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5400 2700 6150 2700
Wire Wire Line
	6150 2450 6150 2700
Wire Wire Line
	5400 2600 5400 2700
Connection ~ 5400 2700
Text HLabel 5000 2200 0    50   Input ~ 0
SDA
Text HLabel 4600 2400 0    50   Input ~ 0
SCL
Text HLabel 6700 4650 2    50   Input ~ 0
ONEWIRE
$Comp
L Sensor_Temperature:DS18B20 U6
U 1 1 5E4075C7
P 6150 4650
F 0 "U6" H 5920 4696 50  0000 R CNN
F 1 "DS18B20" H 5920 4605 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 4400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6000 4900 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E200810
P 6150 4950
AR Path="/5E200810" Ref="#PWR?"  Part="1" 
AR Path="/5E200441/5E200810" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E408A8E
P 6150 4350
AR Path="/5E408A8E" Ref="#PWR?"  Part="1" 
AR Path="/5E200441/5E408A8E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6150 4200 50  0001 C CNN
F 1 "+5V" H 6165 4523 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3EFF9B
P 5000 2050
AR Path="/5E3EFF9B" Ref="R?"  Part="1" 
AR Path="/5E1F9A58/5E3EFF9B" Ref="R?"  Part="1" 
AR Path="/5E1FEE69/5E3EFF9B" Ref="R?"  Part="1" 
AR Path="/5E200441/5E3EFF9B" Ref="R10"  Part="1" 
F 0 "R10" H 5070 2096 50  0000 L CNN
F 1 "10k" H 5070 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3F0209
P 4650 2250
AR Path="/5E3F0209" Ref="R?"  Part="1" 
AR Path="/5E1F9A58/5E3F0209" Ref="R?"  Part="1" 
AR Path="/5E1FEE69/5E3F0209" Ref="R?"  Part="1" 
AR Path="/5E200441/5E3F0209" Ref="R9"  Part="1" 
F 0 "R9" H 4720 2296 50  0000 L CNN
F 1 "10k" H 4720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4600 2400
$Comp
L power:+3.3V #PWR0111
U 1 1 5E3F05FB
P 5000 1900
F 0 "#PWR0111" H 5000 1750 50  0001 C CNN
F 1 "+3.3V" H 5015 2073 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5E3F08ED
P 4650 2100
F 0 "#PWR0112" H 4650 1950 50  0001 C CNN
F 1 "+3.3V" H 4665 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
