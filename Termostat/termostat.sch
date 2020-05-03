EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E1E6B5C
P 4450 4950
F 0 "J2" H 4530 4942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4530 4851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E1B7698
P 7550 5750
F 0 "J4" H 7630 5742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7630 5651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7550 5750 50  0001 C CNN
F 3 "~" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Sheet
S 2100 6000 1300 800 
U 5E1F9A58
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3000 4650 1250 700 
U 5E1FEE69
F0 "Comunication" 50
F1 "Comunication.sch" 50
F2 "OUT" I R 4250 4950 50 
F3 "IN" I R 4250 5050 50 
F4 "TX" I L 3000 4800 50 
F5 "RX" I L 3000 5100 50 
$EndSheet
$Sheet
S 650  2350 850  800 
U 5E200441
F0 "Sensing" 50
F1 "Sensing.sch" 50
F2 "SDA" I R 1500 2500 50 
F3 "SCL" I R 1500 2700 50 
F4 "ONEWIRE" I R 1500 2950 50 
$EndSheet
$Sheet
S 1700 1450 1200 750 
U 5E2AF2EB
F0 "7seg" 50
F1 "7seg.sch" 50
F2 "CLK" I R 2900 1900 50 
F3 "DIO" I R 2900 1650 50 
$EndSheet
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E2B56BE
P 8750 3200
AR Path="/5E2A1E6C/5E2B56BE" Ref="U?"  Part="1" 
AR Path="/5E2B56BE" Ref="U1"  Part="1" 
F 0 "U1" H 8700 1614 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8700 1523 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8150 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E2B56C5
P 6150 2400
AR Path="/5E2A1E6C/5E2B56C5" Ref="Y?"  Part="1" 
AR Path="/5E2B56C5" Ref="Y1"  Part="1" 
F 0 "Y1" H 6150 2668 50  0000 C CNN
F 1 "8M" H 6150 2577 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49s" H 6150 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2B56CC
P 5750 2550
AR Path="/5E2B56CC" Ref="C4"  Part="1" 
AR Path="/5E1F9A58/5E2B56CC" Ref="C?"  Part="1" 
AR Path="/5E2A1E6C/5E2B56CC" Ref="C?"  Part="1" 
F 0 "C4" H 5865 2596 50  0000 L CNN
F 1 "12p" H 5865 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2400 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2B56D3
P 6550 2550
AR Path="/5E2B56D3" Ref="C5"  Part="1" 
AR Path="/5E1F9A58/5E2B56D3" Ref="C?"  Part="1" 
AR Path="/5E2A1E6C/5E2B56D3" Ref="C?"  Part="1" 
F 0 "C5" H 6665 2596 50  0000 L CNN
F 1 "12p" H 6665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2400 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 6000 2400
Wire Wire Line
	6300 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 5750 2400
$Comp
L power:GND #PWR?
U 1 1 5E2B56DF
P 6550 2700
AR Path="/5E2A1E6C/5E2B56DF" Ref="#PWR?"  Part="1" 
AR Path="/5E2B56DF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B56E5
P 5750 2700
AR Path="/5E2A1E6C/5E2B56E5" Ref="#PWR?"  Part="1" 
AR Path="/5E2B56E5" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2B56EB
P 8850 1500
AR Path="/5E2A1E6C/5E2B56EB" Ref="#PWR?"  Part="1" 
AR Path="/5E2B56EB" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8850 1350 50  0001 C CNN
F 1 "+3.3V" H 8865 1673 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8850 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8650 1700
Connection ~ 8850 1700
Wire Wire Line
	8850 1700 8750 1700
Wire Wire Line
	8850 1500 8850 1700
$Comp
L power:GND #PWR?
U 1 1 5E2B56F7
P 8700 4800
AR Path="/5E2A1E6C/5E2B56F7" Ref="#PWR?"  Part="1" 
AR Path="/5E2B56F7" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8705 4627 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8700 4700
Wire Wire Line
	8700 4700 8750 4700
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 8850 4700
Wire Wire Line
	8700 4700 8650 4700
Connection ~ 8700 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8550 4700
$Comp
L Device:C C2
U 1 1 5E2B5705
P 10350 1700
AR Path="/5E2B5705" Ref="C2"  Part="1" 
AR Path="/5E1F9A58/5E2B5705" Ref="C?"  Part="1" 
AR Path="/5E2A1E6C/5E2B5705" Ref="C?"  Part="1" 
F 0 "C2" H 10465 1746 50  0000 L CNN
F 1 "100n" H 10465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 1550 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B570C
P 10350 1850
AR Path="/5E2A1E6C/5E2B570C" Ref="#PWR?"  Part="1" 
AR Path="/5E2B570C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 10350 1600 50  0001 C CNN
F 1 "GND" H 10355 1677 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2B5712
P 9900 1700
AR Path="/5E2B5712" Ref="C1"  Part="1" 
AR Path="/5E1F9A58/5E2B5712" Ref="C?"  Part="1" 
AR Path="/5E2A1E6C/5E2B5712" Ref="C?"  Part="1" 
F 0 "C1" H 10015 1746 50  0000 L CNN
F 1 "100n" H 10015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 1550 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2B5719
P 10350 1550
AR Path="/5E2A1E6C/5E2B5719" Ref="#PWR?"  Part="1" 
AR Path="/5E2B5719" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 10350 1400 50  0001 C CNN
F 1 "+3.3V" H 10365 1723 50  0000 C CNN
F 2 "" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Text Notes 9850 1250 0    50   ~ 0
Bypass Capacitors
Wire Wire Line
	5750 2300 8050 2300
Wire Wire Line
	6550 2400 8050 2400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5E2B5747
P 6200 4000
AR Path="/5E2A1E6C/5E2B5747" Ref="J?"  Part="1" 
AR Path="/5E2B5747" Ref="J3"  Part="1" 
F 0 "J3" H 6250 4317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6250 4226 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_3x2" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Text Label 5650 4000 0    50   ~ 0
BOOT0
Wire Wire Line
	6000 4000 5650 4000
Text Label 6800 4000 0    50   ~ 0
BOOT1
Wire Wire Line
	6500 4000 6800 4000
$Comp
L power:+3.3V #PWR?
U 1 1 5E2B5752
P 6500 3900
AR Path="/5E2A1E6C/5E2B5752" Ref="#PWR?"  Part="1" 
AR Path="/5E2B5752" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6500 3750 50  0001 C CNN
F 1 "+3.3V" H 6515 4073 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2B5758
P 6000 3900
AR Path="/5E2A1E6C/5E2B5758" Ref="#PWR?"  Part="1" 
AR Path="/5E2B5758" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6000 3750 50  0001 C CNN
F 1 "+3.3V" H 6015 4073 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B575E
P 6500 4100
AR Path="/5E2A1E6C/5E2B575E" Ref="#PWR?"  Part="1" 
AR Path="/5E2B575E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B5764
P 6000 4100
AR Path="/5E2A1E6C/5E2B5764" Ref="#PWR?"  Part="1" 
AR Path="/5E2B5764" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E2B576A
P 7900 2100
AR Path="/5E2B576A" Ref="R1"  Part="1" 
AR Path="/5E1F9A58/5E2B576A" Ref="R?"  Part="1" 
AR Path="/5E2A1E6C/5E2B576A" Ref="R?"  Part="1" 
F 0 "R1" H 7970 2146 50  0000 L CNN
F 1 "100k" H 7970 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E2B5771
P 7900 3200
AR Path="/5E2B5771" Ref="R2"  Part="1" 
AR Path="/5E1F9A58/5E2B5771" Ref="R?"  Part="1" 
AR Path="/5E2A1E6C/5E2B5771" Ref="R?"  Part="1" 
F 0 "R2" H 7970 3246 50  0000 L CNN
F 1 "100k" H 7970 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	0    1    1    0   
$EndComp
Text Label 7550 2100 0    50   ~ 0
BOOT0
Wire Wire Line
	7550 2100 7750 2100
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E2B577E
P 10250 2350
AR Path="/5E2A1E6C/5E2B577E" Ref="J?"  Part="1" 
AR Path="/5E2B577E" Ref="J1"  Part="1" 
F 0 "J1" V 10216 2062 50  0000 R CNN
F 1 "Conn_01x04" V 10125 2062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10250 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10250 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2B5785
P 10150 2550
AR Path="/5E2A1E6C/5E2B5785" Ref="#PWR?"  Part="1" 
AR Path="/5E2B5785" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 10150 2300 50  0001 C CNN
F 1 "GND" H 10155 2377 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2B578B
P 10450 2550
AR Path="/5E2A1E6C/5E2B578B" Ref="#PWR?"  Part="1" 
AR Path="/5E2B578B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10450 2400 50  0001 C CNN
F 1 "+3.3V" H 10465 2723 50  0000 C CNN
F 2 "" H 10450 2550 50  0001 C CNN
F 3 "" H 10450 2550 50  0001 C CNN
	1    10450 2550
	-1   0    0    1   
$EndComp
Text Label 10250 2750 1    50   ~ 0
DCLK
Wire Wire Line
	10250 2550 10250 2750
Text Label 10350 2750 1    50   ~ 0
DIO
Wire Wire Line
	10350 2550 10350 2750
Text Label 9550 4300 0    50   ~ 0
DIO
Wire Wire Line
	9550 4300 9350 4300
Text Label 9550 4400 0    50   ~ 0
DCLK
Wire Wire Line
	9550 4400 9350 4400
$Comp
L Device:C C3
U 1 1 5E2B5799
P 10800 1700
AR Path="/5E2B5799" Ref="C3"  Part="1" 
AR Path="/5E1F9A58/5E2B5799" Ref="C?"  Part="1" 
AR Path="/5E2A1E6C/5E2B5799" Ref="C?"  Part="1" 
F 0 "C3" H 10915 1746 50  0000 L CNN
F 1 "100n" H 10915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10838 1550 50  0001 C CNN
F 3 "~" H 10800 1700 50  0001 C CNN
	1    10800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 10350 1850
Connection ~ 10350 1850
Wire Wire Line
	10350 1850 10800 1850
Wire Wire Line
	10800 1550 10350 1550
Connection ~ 10350 1550
$Comp
L Device:R R3
U 1 1 5E2B57A5
P 10250 4100
AR Path="/5E2B57A5" Ref="R3"  Part="1" 
AR Path="/5E1F9A58/5E2B57A5" Ref="R?"  Part="1" 
AR Path="/5E2A1E6C/5E2B57A5" Ref="R?"  Part="1" 
F 0 "R3" H 10320 4146 50  0000 L CNN
F 1 "100k" H 10320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 4100 50  0001 C CNN
F 3 "~" H 10250 4100 50  0001 C CNN
	1    10250 4100
	-1   0    0    1   
$EndComp
Text Label 9800 4250 0    50   ~ 0
NRST
Wire Wire Line
	9900 1550 10350 1550
Wire Wire Line
	10250 4250 9800 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5E2B57AF
P 10250 3950
AR Path="/5E2A1E6C/5E2B57AF" Ref="#PWR?"  Part="1" 
AR Path="/5E2B57AF" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 10250 3800 50  0001 C CNN
F 1 "+3.3V" H 10265 4123 50  0000 C CNN
F 2 "" H 10250 3950 50  0001 C CNN
F 3 "" H 10250 3950 50  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E2B57B5
P 10250 4400
AR Path="/5E2B57B5" Ref="C8"  Part="1" 
AR Path="/5E1F9A58/5E2B57B5" Ref="C?"  Part="1" 
AR Path="/5E2A1E6C/5E2B57B5" Ref="C?"  Part="1" 
F 0 "C8" H 10365 4446 50  0000 L CNN
F 1 "100n" H 10365 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 4250 50  0001 C CNN
F 3 "~" H 10250 4400 50  0001 C CNN
	1    10250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4250 10250 4250
Connection ~ 10250 4250
Wire Wire Line
	10700 4550 10500 4550
$Comp
L power:GND #PWR?
U 1 1 5E2B57C7
P 10500 4550
AR Path="/5E2A1E6C/5E2B57C7" Ref="#PWR?"  Part="1" 
AR Path="/5E2B57C7" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10500 4300 50  0001 C CNN
F 1 "GND" H 10505 4377 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
Text Label 7850 1900 0    50   ~ 0
NRST
Wire Wire Line
	7850 1900 8050 1900
Text Label 1500 2500 0    50   ~ 0
SDA
Text Label 1500 2700 0    50   ~ 0
SCL
Text Label 2900 1650 0    50   ~ 0
DIO_7seg
Text Label 2900 1900 0    50   ~ 0
CLK_7seg
Text Label 7900 4000 2    50   ~ 0
SCL
Text Label 7900 4100 2    50   ~ 0
SDA
Wire Wire Line
	8050 4100 7900 4100
Wire Wire Line
	7900 4000 8050 4000
Text Label 7900 3600 0    50   ~ 0
RX1
Wire Wire Line
	7900 3600 8050 3600
Text Label 7900 3700 0    50   ~ 0
TX1
Wire Wire Line
	7900 3700 8050 3700
$Comp
L power:GND #PWR019
U 1 1 5E2C0E07
P 7350 5850
F 0 "#PWR019" H 7350 5600 50  0001 C CNN
F 1 "GND" H 7355 5677 50  0000 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7350 4650
Wire Wire Line
	8050 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4650
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	7450 5050 7450 4400
Wire Wire Line
	7450 4400 8050 4400
$Comp
L power:VCC #PWR018
U 1 1 5E2C6652
P 7350 5750
F 0 "#PWR018" H 7350 5600 50  0001 C CNN
F 1 "VCC" H 7367 5923 50  0000 C CNN
F 2 "" H 7350 5750 50  0001 C CNN
F 3 "" H 7350 5750 50  0001 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E2CA4F5
P 10900 4250
F 0 "J5" H 10980 4242 50  0000 L CNN
F 1 "Conn_01x02" H 10980 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10900 4250 50  0001 C CNN
F 3 "~" H 10900 4250 50  0001 C CNN
	1    10900 4250
	1    0    0    -1  
$EndComp
Connection ~ 10500 4550
Wire Wire Line
	10500 4550 10250 4550
Wire Wire Line
	10700 4350 10700 4550
Wire Wire Line
	1500 4900 1400 4900
Wire Wire Line
	1400 5100 1500 5100
Text Label 1400 5100 2    50   ~ 0
RX1
Text Label 1400 4900 2    50   ~ 0
TX1
$Comp
L prova-kicad-rescue:TXS0102DCU-Logic_LevelTranslator U7
U 1 1 5E3095BA
P 1900 5000
AR Path="/5E3095BA" Ref="U7"  Part="1" 
AR Path="/5E1FEE69/5E3095BA" Ref="U?"  Part="1" 
F 0 "U7" H 1900 4411 50  0000 C CNN
F 1 "TXS0102DCU" H 1900 4320 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 1900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/txs0102" H 1900 4980 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5250
Wire Wire Line
	2300 4900 2850 4900
Connection ~ 1200 4500
Connection ~ 1050 5300
$Comp
L power:GND #PWR?
U 1 1 5E3095AE
P 1900 5500
AR Path="/5E1FEE69/5E3095AE" Ref="#PWR?"  Part="1" 
AR Path="/5E3095AE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1900 5250 50  0001 C CNN
F 1 "GND" H 1905 5327 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3095A8
P 1050 5300
AR Path="/5E1FEE69/5E3095A8" Ref="#PWR?"  Part="1" 
AR Path="/5E3095A8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1050 5150 50  0001 C CNN
F 1 "+3.3V" H 1065 5473 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3095A2
P 1200 4500
AR Path="/5E1FEE69/5E3095A2" Ref="#PWR?"  Part="1" 
AR Path="/5E3095A2" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1200 4350 50  0001 C CNN
F 1 "+3.3V" H 1215 4673 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Connection ~ 2000 4450
$Comp
L power:+5V #PWR?
U 1 1 5E30959B
P 2000 4450
AR Path="/5E1FEE69/5E30959B" Ref="#PWR?"  Part="1" 
AR Path="/5E30959B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2000 4300 50  0001 C CNN
F 1 "+5V" H 2015 4623 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4500
Wire Wire Line
	2550 4450 2000 4450
$Comp
L power:GND #PWR?
U 1 1 5E309593
P 1050 5600
AR Path="/5E1FEE69/5E309593" Ref="#PWR?"  Part="1" 
AR Path="/5E309593" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1050 5350 50  0001 C CNN
F 1 "GND" H 1055 5427 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5300 1500 5300
$Comp
L Device:R R8
U 1 1 5E30958C
P 1050 5450
AR Path="/5E30958C" Ref="R8"  Part="1" 
AR Path="/5E1F9A58/5E30958C" Ref="R?"  Part="1" 
AR Path="/5E1FEE69/5E30958C" Ref="R?"  Part="1" 
F 0 "R8" H 1120 5496 50  0000 L CNN
F 1 "10k" H 1120 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E309586
P 2550 4750
AR Path="/5E1FEE69/5E309586" Ref="#PWR?"  Part="1" 
AR Path="/5E309586" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E309580
P 2550 4600
AR Path="/5E309580" Ref="C23"  Part="1" 
AR Path="/5E1FEE69/5E309580" Ref="C?"  Part="1" 
AR Path="/5E277BE4/5E309580" Ref="C?"  Part="1" 
F 0 "C23" H 2435 4646 50  0000 R CNN
F 1 "100n" H 2435 4555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 4450 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E30957A
P 1200 4800
AR Path="/5E1FEE69/5E30957A" Ref="#PWR?"  Part="1" 
AR Path="/5E30957A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1200 4550 50  0001 C CNN
F 1 "GND" H 1205 4627 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1800 4500
$Comp
L Device:C C24
U 1 1 5E309573
P 1200 4650
AR Path="/5E309573" Ref="C24"  Part="1" 
AR Path="/5E1FEE69/5E309573" Ref="C?"  Part="1" 
AR Path="/5E277BE4/5E309573" Ref="C?"  Part="1" 
F 0 "C24" H 1085 4696 50  0000 R CNN
F 1 "100n" H 1085 4605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 4500 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 3000 5100
Wire Wire Line
	2850 4900 2850 4800
Wire Wire Line
	2850 4800 3000 4800
Wire Wire Line
	7600 3200 7750 3200
Text Label 7600 3200 0    50   ~ 0
BOOT1
$Comp
L power:+3.3V #PWR0108
U 1 1 5E3F7EE9
P 6950 4650
F 0 "#PWR0108" H 6950 4500 50  0001 C CNN
F 1 "+3.3V" H 6965 4823 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E3F82BA
P 6950 5050
F 0 "#PWR0109" H 6950 4900 50  0001 C CNN
F 1 "+3.3V" H 6965 5223 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Text Label 8050 2700 2    50   ~ 0
DIO_7seg
Text Label 8050 2600 2    50   ~ 0
CLK_7seg
$Comp
L Mechanical:MountingHole H1
U 1 1 5E3EB676
P 4350 2550
F 0 "H1" H 4450 2596 50  0000 L CNN
F 1 "MountingHole" H 4450 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E1BA38A
P 7150 5050
F 0 "SW3" H 7150 5335 50  0000 C CNN
F 1 "SW_Push_-but" H 7150 5244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E1BA47B
P 7150 4650
F 0 "SW2" H 7150 4935 50  0000 C CNN
F 1 "SW_Push_+but" H 7150 4844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
