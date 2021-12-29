EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Passerelle HALTER"
Date "2021-12-04"
Rev "1.0"
Comp "www.morpheans.com"
Comment1 "Dr CADIC Philippe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Passerelle:Lolin32Lite U2
U 1 1 61C71EE4
P 1950 5400
F 0 "U2" H 2275 7915 50  0000 C CNN
F 1 "Lolin32Lite" H 2275 7824 50  0000 C CNN
F 2 "passerelle:LOLIN32Lite" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L Passerelle:SIM800L GSM_Module1
U 1 1 61C730D3
P 5150 1650
F 0 "GSM_Module1" H 5175 2537 60  0000 C CNN
F 1 "SIM800L" H 5175 2431 60  0000 C CNN
F 2 "passerelle:SIM800L" H 5150 1650 60  0001 C CNN
F 3 "" H 5150 1650 60  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C740EB
P 4000 1900
F 0 "#PWR0101" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4005 1727 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Text Label 4000 1500 2    50   ~ 0
VBAT
Text Label 1900 5700 2    50   ~ 0
VBAT
$Comp
L power:GND #PWR0102
U 1 1 61C74C92
P 1850 4350
F 0 "#PWR0102" H 1850 4100 50  0001 C CNN
F 1 "GND" H 1855 4177 50  0000 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Text Label 2700 3750 0    50   ~ 0
TXL
Text Label 4000 1700 2    50   ~ 0
TXL
Text Label 2700 3850 0    50   ~ 0
RXL
Text Label 4000 1800 2    50   ~ 0
RXL
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 61C760FE
P 2100 5700
F 0 "J8" H 2128 5676 50  0000 L CNN
F 1 "BAT2BOARD" H 2128 5585 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 2100 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C770CE
P 1900 5800
F 0 "#PWR0103" H 1900 5550 50  0001 C CNN
F 1 "GND" H 1905 5627 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 61C779A6
P 2100 5300
F 0 "J7" H 2128 5276 50  0000 L CNN
F 1 "Board to ESP32LITE" H 2128 5185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2100 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Text Label 1900 5300 2    50   ~ 0
VBAT
$Comp
L power:GND #PWR0104
U 1 1 61C78236
P 1900 5400
F 0 "#PWR0104" H 1900 5150 50  0001 C CNN
F 1 "GND" V 1905 5272 50  0000 R CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	0    1    1    0   
$EndComp
$Comp
L Passerelle:ILI9341-28 U1
U 1 1 61C7B03D
P 1950 2850
F 0 "U1" H 2350 4975 50  0000 C CNN
F 1 "ILI9341-28" H 2350 4884 50  0000 C CNN
F 2 "passerelle:ILI9341-2_8" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C7C29E
P 1850 1050
F 0 "#PWR0105" H 1850 800 50  0001 C CNN
F 1 "GND" V 1855 922 50  0000 R CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61C7CD6E
P 2800 3100
F 0 "#PWR0106" H 2800 2950 50  0001 C CNN
F 1 "+3.3V" H 2815 3273 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3100
$Comp
L power:+3.3V #PWR0107
U 1 1 61C7E368
P 1850 950
F 0 "#PWR0107" H 1850 800 50  0001 C CNN
F 1 "+3.3V" V 1865 1078 50  0000 L CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
Text Label 2700 3350 0    50   ~ 0
MISO
Text Label 1850 1750 2    50   ~ 0
MISO
$Comp
L power:+3.3V #PWR0108
U 1 1 61C7FF8F
P 1850 1650
F 0 "#PWR0108" H 1850 1500 50  0001 C CNN
F 1 "+3.3V" V 1865 1778 50  0000 L CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    -1   -1   0   
$EndComp
Text Label 2700 3550 0    50   ~ 0
SCK
Text Label 1850 1550 2    50   ~ 0
SCK
Text Label 1850 1450 2    50   ~ 0
MOSI
Text Label 2700 3450 0    50   ~ 0
MOSI
Text Label 1550 1150 2    50   ~ 0
CS
Wire Wire Line
	1850 1150 1550 1150
Text Label 2700 3650 0    50   ~ 0
CS
Text Label 1850 1250 2    50   ~ 0
RESETT
Text Label 1850 4250 2    50   ~ 0
RESETT
Text Label 1850 1350 2    50   ~ 0
DCD
Text Label 2700 4350 0    50   ~ 0
DCD
Text Label 1850 4150 2    50   ~ 0
BUZZ
Text Label 2450 6750 2    50   ~ 0
BUZZ
$Comp
L Device:Buzzer BZ1
U 1 1 61C83556
P 2550 6850
F 0 "BZ1" H 2702 6879 50  0000 L CNN
F 1 "Buzzer" H 2702 6788 50  0000 L CNN
F 2 "18650:Buzzer93" V 2525 6950 50  0001 C CNN
F 3 "~" V 2525 6950 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C84B68
P 2450 6950
F 0 "#PWR0109" H 2450 6700 50  0001 C CNN
F 1 "GND" H 2455 6777 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61C85CD5
P 1550 6800
F 0 "J2" H 1658 6981 50  0000 C CNN
F 1 "Buzz Option" H 1658 6890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6800 2450 6800
Wire Wire Line
	2450 6800 2450 6750
Wire Wire Line
	1750 6900 2450 6900
Wire Wire Line
	2450 6900 2450 6950
Connection ~ 2450 6950
Text Label 1850 3850 2    50   ~ 0
TOUCH_CS
Text Label 1200 1950 2    50   ~ 0
TOUCH_CS
Text Label 1400 2150 2    50   ~ 0
TDO_MISO
Text Label 1400 2050 2    50   ~ 0
TDIN_MOSI
$Comp
L Device:R_Small J3
U 1 1 61C94353
P 1650 2050
F 0 "J3" V 1550 1950 50  0000 C CNN
F 1 "0R" V 1650 2050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small J4
U 1 1 61C94E3D
P 1650 2150
F 0 "J4" V 1700 2000 50  0000 C CNN
F 1 "0R" V 1650 2150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2050 1400 2050
Wire Wire Line
	1400 2150 1550 2150
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	1750 2150 1850 2150
Text Label 1300 2250 2    50   ~ 0
TIRQ
$Comp
L Device:R_Small J5
U 1 1 61C96569
P 1650 2250
F 0 "J5" V 1700 2100 50  0000 C CNN
F 1 "0R" V 1650 2250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2250 1750 2250
Wire Wire Line
	1550 2250 1300 2250
Text Label 2700 3950 0    50   ~ 0
TIRQ
$Comp
L Device:R_Small J1
U 1 1 61C97750
P 1300 1950
F 0 "J1" V 1200 1850 50  0000 C CNN
F 1 "0R" V 1300 1950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1950 1850 1950
$Comp
L Device:R_Small J6
U 1 1 61C9856F
P 1750 1850
F 0 "J6" V 1700 1750 50  0000 C CNN
F 1 "0R" V 1750 1850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
Text Label 1550 1850 2    50   ~ 0
TCLK
Wire Wire Line
	1550 1850 1650 1850
Text Label 3000 3550 0    50   ~ 0
TCLK
Wire Wire Line
	2700 3550 3000 3550
Text Label 3000 3450 0    50   ~ 0
TDIN_MOSI
Wire Wire Line
	3000 3450 2700 3450
Text Label 3000 3350 0    50   ~ 0
TDO_MISO
Wire Wire Line
	3000 3350 2700 3350
$Comp
L Device:R_Small J9
U 1 1 61C9AEE5
P 3150 1250
F 0 "J9" V 3200 1100 50  0000 C CNN
F 1 "0R" V 3150 1250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small J10
U 1 1 61C9C32F
P 3150 1350
F 0 "J10" V 3200 1200 50  0000 C CNN
F 1 "0R" V 3150 1350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small J11
U 1 1 61C9C73A
P 3150 1450
F 0 "J11" V 3200 1300 50  0000 C CNN
F 1 "0R" V 3150 1450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small J12
U 1 1 61C9CBCA
P 3150 1550
F 0 "J12" V 3200 1400 50  0000 C CNN
F 1 "0R" V 3150 1550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1250 3050 1250
Wire Wire Line
	2850 1350 3050 1350
Wire Wire Line
	2850 1450 3050 1450
Wire Wire Line
	2850 1550 3050 1550
Text Label 3250 1250 0    50   ~ 0
SD_CS
Text Label 3250 1350 0    50   ~ 0
MOSI
Text Label 3250 1450 0    50   ~ 0
MISO
Text Label 3250 1550 0    50   ~ 0
SCK
$Comp
L power:+3.3V #PWR0110
U 1 1 61C9EF45
P 4850 3250
F 0 "#PWR0110" H 4850 3100 50  0001 C CNN
F 1 "+3.3V" H 4865 3423 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61CA036E
P 4850 3350
F 0 "R1" H 4909 3396 50  0000 L CNN
F 1 "10k" H 4909 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3650
Wire Wire Line
	4850 3650 5300 3650
Text Label 5300 3650 0    50   ~ 0
BUT1
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 61CA1F0D
P 4450 3750
F 0 "SW1" V 4496 3606 50  0000 R CNN
F 1 "Button1" V 4405 3606 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3650 4550 3650
Connection ~ 4850 3650
$Comp
L power:GND #PWR0111
U 1 1 61CA46C0
P 4350 3850
F 0 "#PWR0111" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4355 3677 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61CA5453
P 4850 4400
F 0 "#PWR0112" H 4850 4250 50  0001 C CNN
F 1 "+3.3V" H 4865 4573 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61CA56B1
P 4850 4500
F 0 "R2" H 4909 4546 50  0000 L CNN
F 1 "10k" H 4909 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 4850 4800
Wire Wire Line
	4850 4800 5300 4800
Text Label 5300 4800 0    50   ~ 0
BUT2
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 61CA56BE
P 4450 4900
F 0 "SW2" V 4496 4756 50  0000 R CNN
F 1 "Button2" V 4405 4756 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4800 4550 4800
Connection ~ 4850 4800
$Comp
L power:GND #PWR0113
U 1 1 61CA56CA
P 4350 5000
F 0 "#PWR0113" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4355 4827 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L MBR120:Electret MK1
U 1 1 61CA77FF
P 8350 1550
F 0 "MK1" H 8480 1596 50  0000 L CNN
F 1 "Electret" H 8480 1505 50  0000 L CNN
F 2 "18650:Electret" V 8350 1650 50  0001 C CNN
F 3 "~" V 8350 1650 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1750 7700 1750
Wire Wire Line
	6550 1750 6550 1900
Wire Wire Line
	6550 1900 6350 1900
Wire Wire Line
	8350 1350 7700 1350
Wire Wire Line
	6700 1350 6700 1650
Wire Wire Line
	6700 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1800
Wire Wire Line
	6500 1800 6350 1800
$Comp
L Device:C_Small C2
U 1 1 61CAC177
P 7250 1550
F 0 "C2" H 7342 1596 50  0000 L CNN
F 1 "10pF" H 7342 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61CAC78B
P 7700 1550
F 0 "C8" H 7792 1596 50  0000 L CNN
F 1 "33pF" H 7792 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61CAC95A
P 7250 1150
F 0 "C1" H 7342 1196 50  0000 L CNN
F 1 "10pF" H 7342 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61CACC3A
P 7700 1150
F 0 "C7" H 7792 1196 50  0000 L CNN
F 1 "33pF" H 7792 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 1150 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61CAD76B
P 7250 1950
F 0 "C3" H 7342 1996 50  0000 L CNN
F 1 "10pF" H 7342 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61CADA6F
P 7700 1950
F 0 "C9" H 7792 1996 50  0000 L CNN
F 1 "33pF" H 7792 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61CAE6CC
P 7250 1050
F 0 "#PWR0114" H 7250 800 50  0001 C CNN
F 1 "GND" H 7255 877 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61CAF43B
P 7700 1050
F 0 "#PWR0115" H 7700 800 50  0001 C CNN
F 1 "GND" H 7705 877 50  0000 C CNN
F 2 "" H 7700 1050 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
	1    7700 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61CAF866
P 7250 2050
F 0 "#PWR0116" H 7250 1800 50  0001 C CNN
F 1 "GND" H 7255 1877 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61CB0606
P 7700 2050
F 0 "#PWR0117" H 7700 1800 50  0001 C CNN
F 1 "GND" H 7705 1877 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	7250 1750 6550 1750
Wire Wire Line
	7250 1750 7250 1850
Wire Wire Line
	7700 1650 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7250 1750
Wire Wire Line
	7700 1750 7700 1850
Wire Wire Line
	7700 1450 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 7250 1350
Wire Wire Line
	7700 1350 7700 1250
Wire Wire Line
	7250 1250 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1350 6700 1350
Wire Wire Line
	7250 1450 7250 1350
$Comp
L Device:C_Small C5
U 1 1 61CB6299
P 7250 3200
F 0 "C5" H 7342 3246 50  0000 L CNN
F 1 "10pF" H 7342 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61CB62A3
P 7700 3200
F 0 "C11" H 7792 3246 50  0000 L CNN
F 1 "33pF" H 7792 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61CB62AD
P 7250 2800
F 0 "C4" H 7342 2846 50  0000 L CNN
F 1 "10pF" H 7342 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61CB62B7
P 7700 2800
F 0 "C10" H 7792 2846 50  0000 L CNN
F 1 "33pF" H 7792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61CB62C1
P 7250 3600
F 0 "C6" H 7342 3646 50  0000 L CNN
F 1 "10pF" H 7342 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61CB62CB
P 7700 3600
F 0 "C12" H 7792 3646 50  0000 L CNN
F 1 "33pF" H 7792 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61CB62D5
P 7250 2700
F 0 "#PWR0118" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61CB62DF
P 7700 2700
F 0 "#PWR0119" H 7700 2450 50  0001 C CNN
F 1 "GND" H 7705 2527 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61CB62E9
P 7250 3700
F 0 "#PWR0120" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61CB62F3
P 7700 3700
F 0 "#PWR0121" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 6550 3400
Wire Wire Line
	7250 3400 7250 3500
Wire Wire Line
	7700 3300 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7250 3400
Wire Wire Line
	7700 3400 7700 3500
Wire Wire Line
	7700 3100 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	7700 3000 7250 3000
Wire Wire Line
	7700 3000 7700 2900
Wire Wire Line
	7250 2900 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 6700 3000
Wire Wire Line
	7250 3100 7250 3000
$Comp
L MBR120:Speaker LS1
U 1 1 61CBE25F
P 8600 3150
F 0 "LS1" H 8770 3146 50  0000 L CNN
F 1 "Speaker" H 8770 3055 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8600 2950 50  0001 C CNN
F 3 "~" H 8590 3100 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 3150
Wire Wire Line
	7700 3000 8400 3000
Wire Wire Line
	8400 3400 8400 3250
Wire Wire Line
	7700 3400 8400 3400
Wire Wire Line
	6700 3000 6700 2000
Wire Wire Line
	6700 2000 6350 2000
Wire Wire Line
	6350 2100 6550 2100
Wire Wire Line
	6550 2100 6550 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 61CFB362
P 4400 6400
F 0 "H1" H 4500 6446 50  0000 L CNN
F 1 "MountingHole" H 4500 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4400 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61CFC4D4
P 4400 6650
F 0 "H2" H 4500 6696 50  0000 L CNN
F 1 "MountingHole" H 4500 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4400 6650 50  0001 C CNN
F 3 "~" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61CFE5BE
P 4400 6900
F 0 "H3" H 4500 6946 50  0000 L CNN
F 1 "MountingHole" H 4500 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4400 6900 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61CFE6FE
P 4400 7150
F 0 "H4" H 4500 7196 50  0000 L CNN
F 1 "MountingHole" H 4500 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4400 7150 50  0001 C CNN
F 3 "~" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61D0DC19
P 7100 4800
F 0 "R3" H 7159 4846 50  0000 L CNN
F 1 "100k" H 7159 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61D0FFA7
P 7450 4800
F 0 "R4" H 7509 4846 50  0000 L CNN
F 1 "100k" H 7509 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Text Label 1850 3550 2    50   ~ 0
BatLevel
Text Label 7250 5200 2    50   ~ 0
BatLevel
Wire Wire Line
	7100 4900 7300 4900
Wire Wire Line
	7300 4900 7300 5200
Wire Wire Line
	7300 5200 7250 5200
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7450 4900
Text Label 7100 4500 2    50   ~ 0
VBAT
$Comp
L power:GND #PWR0122
U 1 1 61D13E99
P 7450 4500
F 0 "#PWR0122" H 7450 4250 50  0001 C CNN
F 1 "GND" H 7455 4327 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4500 7100 4700
Wire Wire Line
	7450 4500 7450 4700
$EndSCHEMATC
