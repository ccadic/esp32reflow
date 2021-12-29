EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 PCB Heater"
Date "2021-12-29"
Rev "0.5"
Comp "Dr CADIC Philippe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Passerelle:Lolin32Lite U2
U 1 1 61C71EE4
P 2100 5425
F 0 "U2" H 2425 7940 50  0000 C CNN
F 1 "Lolin32Lite" H 2425 7849 50  0000 C CNN
F 2 "passerelle:LOLIN32Lite" H 2100 5425 50  0001 C CNN
F 3 "" H 2100 5425 50  0001 C CNN
	1    2100 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C74C92
P 2000 4375
F 0 "#PWR0102" H 2000 4125 50  0001 C CNN
F 1 "GND" H 2005 4202 50  0000 C CNN
F 2 "" H 2000 4375 50  0001 C CNN
F 3 "" H 2000 4375 50  0001 C CNN
	1    2000 4375
	1    0    0    -1  
$EndComp
$Comp
L Passerelle:ILI9341-28 U1
U 1 1 61C7B03D
P 2100 2875
F 0 "U1" H 2500 5000 50  0000 C CNN
F 1 "ILI9341-28" H 2500 4909 50  0000 C CNN
F 2 "passerelle:ILI9341-2_8" H 2100 2875 50  0001 C CNN
F 3 "" H 2100 2875 50  0001 C CNN
	1    2100 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C7C29E
P 2000 1075
F 0 "#PWR0105" H 2000 825 50  0001 C CNN
F 1 "GND" V 2005 947 50  0000 R CNN
F 2 "" H 2000 1075 50  0001 C CNN
F 3 "" H 2000 1075 50  0001 C CNN
	1    2000 1075
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61C7CD6E
P 2950 3125
F 0 "#PWR0106" H 2950 2975 50  0001 C CNN
F 1 "+3.3V" H 2965 3298 50  0000 C CNN
F 2 "" H 2950 3125 50  0001 C CNN
F 3 "" H 2950 3125 50  0001 C CNN
	1    2950 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3175 2950 3175
Wire Wire Line
	2950 3175 2950 3125
$Comp
L power:+3.3V #PWR0107
U 1 1 61C7E368
P 2000 975
F 0 "#PWR0107" H 2000 825 50  0001 C CNN
F 1 "+3.3V" V 2015 1103 50  0000 L CNN
F 2 "" H 2000 975 50  0001 C CNN
F 3 "" H 2000 975 50  0001 C CNN
	1    2000 975 
	0    -1   -1   0   
$EndComp
Text Label 2850 3375 0    50   ~ 0
MISO
Text Label 2000 1775 2    50   ~ 0
MISO
$Comp
L power:+3.3V #PWR0108
U 1 1 61C7FF8F
P 2000 1675
F 0 "#PWR0108" H 2000 1525 50  0001 C CNN
F 1 "+3.3V" V 2015 1803 50  0000 L CNN
F 2 "" H 2000 1675 50  0001 C CNN
F 3 "" H 2000 1675 50  0001 C CNN
	1    2000 1675
	0    -1   -1   0   
$EndComp
Text Label 2850 3575 0    50   ~ 0
SCK
Text Label 2000 1575 2    50   ~ 0
SCK
Text Label 2000 1475 2    50   ~ 0
MOSI
Text Label 2850 3475 0    50   ~ 0
MOSI
Text Label 1700 1175 2    50   ~ 0
CS
Wire Wire Line
	2000 1175 1700 1175
Text Label 2850 3675 0    50   ~ 0
CS
Text Label 2000 1275 2    50   ~ 0
RESETT
Text Label 2000 4275 2    50   ~ 0
RESETT
Text Label 2000 1375 2    50   ~ 0
DCD
Text Label 2850 4375 0    50   ~ 0
DCD
Text Label 2000 4175 2    50   ~ 0
BUZZ
Text Label 2600 6775 2    50   ~ 0
BUZZ
$Comp
L Device:Buzzer BZ1
U 1 1 61C83556
P 2700 6875
F 0 "BZ1" H 2852 6904 50  0000 L CNN
F 1 "Buzzer" H 2852 6813 50  0000 L CNN
F 2 "18650:Buzzer93" V 2675 6975 50  0001 C CNN
F 3 "~" V 2675 6975 50  0001 C CNN
	1    2700 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C84B68
P 2600 6975
F 0 "#PWR0109" H 2600 6725 50  0001 C CNN
F 1 "GND" H 2605 6802 50  0000 C CNN
F 2 "" H 2600 6975 50  0001 C CNN
F 3 "" H 2600 6975 50  0001 C CNN
	1    2600 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61C85CD5
P 1700 6825
F 0 "J2" H 1808 7006 50  0000 C CNN
F 1 "Buzz Option" H 1808 6915 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 6825 50  0001 C CNN
F 3 "~" H 1700 6825 50  0001 C CNN
	1    1700 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6825 2600 6825
Wire Wire Line
	2600 6825 2600 6775
Wire Wire Line
	1900 6925 2600 6925
Wire Wire Line
	2600 6925 2600 6975
Connection ~ 2600 6975
Text Label 2000 3875 2    50   ~ 0
TOUCH_CS
Text Label 1350 1975 2    50   ~ 0
TOUCH_CS
Text Label 1550 2175 2    50   ~ 0
TDO_MISO
Text Label 1550 2075 2    50   ~ 0
TDIN_MOSI
$Comp
L Device:R_Small J3
U 1 1 61C94353
P 1800 2075
F 0 "J3" V 1700 1975 50  0000 C CNN
F 1 "0R" V 1800 2075 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 2075 50  0001 C CNN
F 3 "~" H 1800 2075 50  0001 C CNN
	1    1800 2075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small J4
U 1 1 61C94E3D
P 1800 2175
F 0 "J4" V 1850 2025 50  0000 C CNN
F 1 "0R" V 1800 2175 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 2175 50  0001 C CNN
F 3 "~" H 1800 2175 50  0001 C CNN
	1    1800 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2075 1550 2075
Wire Wire Line
	1550 2175 1700 2175
Wire Wire Line
	1900 2075 2000 2075
Wire Wire Line
	1900 2175 2000 2175
Text Label 1450 2275 2    50   ~ 0
TIRQ
$Comp
L Device:R_Small J5
U 1 1 61C96569
P 1800 2275
F 0 "J5" V 1850 2125 50  0000 C CNN
F 1 "0R" V 1800 2275 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 2275 50  0001 C CNN
F 3 "~" H 1800 2275 50  0001 C CNN
	1    1800 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2275 1900 2275
Wire Wire Line
	1700 2275 1450 2275
Text Label 2850 3975 0    50   ~ 0
TIRQ
$Comp
L Device:R_Small J1
U 1 1 61C97750
P 1450 1975
F 0 "J1" V 1350 1875 50  0000 C CNN
F 1 "0R" V 1450 1975 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1450 1975 50  0001 C CNN
F 3 "~" H 1450 1975 50  0001 C CNN
	1    1450 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1975 2000 1975
$Comp
L Device:R_Small J6
U 1 1 61C9856F
P 1900 1875
F 0 "J6" V 1850 1775 50  0000 C CNN
F 1 "0R" V 1900 1875 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 1875 50  0001 C CNN
F 3 "~" H 1900 1875 50  0001 C CNN
	1    1900 1875
	0    1    1    0   
$EndComp
Text Label 1700 1875 2    50   ~ 0
TCLK
Wire Wire Line
	1700 1875 1800 1875
Text Label 3150 3575 0    50   ~ 0
TCLK
Wire Wire Line
	2850 3575 3150 3575
Text Label 3150 3475 0    50   ~ 0
TDIN_MOSI
Wire Wire Line
	3150 3475 2850 3475
Text Label 3150 3375 0    50   ~ 0
TDO_MISO
Wire Wire Line
	3150 3375 2850 3375
$Comp
L power:+3.3V #PWR0110
U 1 1 61C9EF45
P 4900 3400
F 0 "#PWR0110" H 4900 3250 50  0001 C CNN
F 1 "+3.3V" H 4915 3573 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61CA036E
P 4900 3500
F 0 "R1" H 4959 3546 50  0000 L CNN
F 1 "10k" H 4959 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3800
Wire Wire Line
	4900 3800 5350 3800
Text Label 5350 3800 0    50   ~ 0
BUT1
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 61CA1F0D
P 4500 3900
F 0 "SW1" V 4546 3756 50  0000 R CNN
F 1 "Button1" V 4455 3756 50  0000 R CNN
F 2 "18650:SW_TP1003" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3800 4600 3800
Connection ~ 4900 3800
$Comp
L power:GND #PWR0111
U 1 1 61CA46C0
P 4400 4000
F 0 "#PWR0111" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61CA5453
P 4875 4775
F 0 "#PWR0112" H 4875 4625 50  0001 C CNN
F 1 "+3.3V" H 4890 4948 50  0000 C CNN
F 2 "" H 4875 4775 50  0001 C CNN
F 3 "" H 4875 4775 50  0001 C CNN
	1    4875 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61CA56B1
P 4875 4875
F 0 "R2" H 4934 4921 50  0000 L CNN
F 1 "10k" H 4934 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4875 4875 50  0001 C CNN
F 3 "~" H 4875 4875 50  0001 C CNN
	1    4875 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4975 4875 5175
Wire Wire Line
	4875 5175 5325 5175
Text Label 5325 5175 0    50   ~ 0
BUT2
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 61CA56BE
P 4475 5275
F 0 "SW2" V 4521 5131 50  0000 R CNN
F 1 "Button2" V 4430 5131 50  0000 R CNN
F 2 "18650:SW_TP1003" H 4475 5275 50  0001 C CNN
F 3 "~" H 4475 5275 50  0001 C CNN
	1    4475 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4875 5175 4575 5175
Connection ~ 4875 5175
$Comp
L power:GND #PWR0113
U 1 1 61CA56CA
P 4375 5375
F 0 "#PWR0113" H 4375 5125 50  0001 C CNN
F 1 "GND" H 4380 5202 50  0000 C CNN
F 2 "" H 4375 5375 50  0001 C CNN
F 3 "" H 4375 5375 50  0001 C CNN
	1    4375 5375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61CFB362
P 4550 6425
F 0 "H1" H 4650 6471 50  0000 L CNN
F 1 "MountingHole" H 4650 6380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4550 6425 50  0001 C CNN
F 3 "~" H 4550 6425 50  0001 C CNN
	1    4550 6425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61CFC4D4
P 4550 6675
F 0 "H2" H 4650 6721 50  0000 L CNN
F 1 "MountingHole" H 4650 6630 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4550 6675 50  0001 C CNN
F 3 "~" H 4550 6675 50  0001 C CNN
	1    4550 6675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61CFE5BE
P 4550 6925
F 0 "H3" H 4650 6971 50  0000 L CNN
F 1 "MountingHole" H 4650 6880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4550 6925 50  0001 C CNN
F 3 "~" H 4550 6925 50  0001 C CNN
	1    4550 6925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61CFE6FE
P 4550 7175
F 0 "H4" H 4650 7221 50  0000 L CNN
F 1 "MountingHole" H 4650 7130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4550 7175 50  0001 C CNN
F 3 "~" H 4550 7175 50  0001 C CNN
	1    4550 7175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 61CCBBBD
P 6550 3325
F 0 "#PWR0101" H 6550 3175 50  0001 C CNN
F 1 "+3.3V" H 6565 3498 50  0000 C CNN
F 2 "" H 6550 3325 50  0001 C CNN
F 3 "" H 6550 3325 50  0001 C CNN
	1    6550 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61CCBE1B
P 6550 3425
F 0 "R3" H 6609 3471 50  0000 L CNN
F 1 "10k" H 6609 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6550 3425 50  0001 C CNN
F 3 "~" H 6550 3425 50  0001 C CNN
	1    6550 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3525 6550 3725
Wire Wire Line
	6550 3725 7000 3725
Text Label 7000 3725 0    50   ~ 0
BUT3
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 61CCBE28
P 6150 3825
F 0 "SW3" V 6196 3681 50  0000 R CNN
F 1 "Button1" V 6105 3681 50  0000 R CNN
F 2 "18650:SW_TP1003" H 6150 3825 50  0001 C CNN
F 3 "~" H 6150 3825 50  0001 C CNN
	1    6150 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3725 6250 3725
Connection ~ 6550 3725
$Comp
L power:GND #PWR0103
U 1 1 61CCBE34
P 6050 3925
F 0 "#PWR0103" H 6050 3675 50  0001 C CNN
F 1 "GND" H 6055 3752 50  0000 C CNN
F 2 "" H 6050 3925 50  0001 C CNN
F 3 "" H 6050 3925 50  0001 C CNN
	1    6050 3925
	1    0    0    -1  
$EndComp
Text Label 2000 3475 2    50   ~ 0
BUT1
Text Label 2000 3575 2    50   ~ 0
BUT2
Text Label 2000 3675 2    50   ~ 0
BUT3
Text Label 2000 3775 2    50   ~ 0
BUT4
$Comp
L 1.8inch:MAX31865RTD U3
U 1 1 61CD44AC
P 4300 2075
F 0 "U3" H 5078 2838 50  0000 L CNN
F 1 "MAX31865RTD" H 5078 2747 50  0000 L CNN
F 2 "27sharp:MAX31865PCB" H 4300 2075 50  0001 C CNN
F 3 "" H 4300 2075 50  0001 C CNN
	1    4300 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61CD5AE7
P 4200 1875
F 0 "#PWR0104" H 4200 1725 50  0001 C CNN
F 1 "+3.3V" V 4215 2003 50  0000 L CNN
F 2 "" H 4200 1875 50  0001 C CNN
F 3 "" H 4200 1875 50  0001 C CNN
	1    4200 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1875 4300 1875
Wire Wire Line
	4300 1875 4300 1775
$Comp
L power:GND #PWR0114
U 1 1 61CD74A3
P 4200 1975
F 0 "#PWR0114" H 4200 1725 50  0001 C CNN
F 1 "GND" V 4205 1847 50  0000 R CNN
F 2 "" H 4200 1975 50  0001 C CNN
F 3 "" H 4200 1975 50  0001 C CNN
	1    4200 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1975 4400 1975
Wire Wire Line
	4400 1975 4400 1775
$Comp
L power:+3.3V #PWR0115
U 1 1 61CD8F4A
P 4200 2125
F 0 "#PWR0115" H 4200 1975 50  0001 C CNN
F 1 "+3.3V" V 4215 2253 50  0000 L CNN
F 2 "" H 4200 2125 50  0001 C CNN
F 3 "" H 4200 2125 50  0001 C CNN
	1    4200 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2125 4500 2125
$Comp
L MBR120:Jumper_NO_Small JP1
U 1 1 61CDA30C
P 4500 1875
F 0 "JP1" V 4500 1725 50  0000 L CNN
F 1 "NC" V 4650 1775 50  0000 L CNN
F 2 "27sharp:JumperSmall" H 4500 1875 50  0001 C CNN
F 3 "~" H 4500 1875 50  0001 C CNN
	1    4500 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1975 4500 2125
Text Label 4400 2275 2    50   ~ 0
SCK
Wire Wire Line
	4400 2275 4600 2275
Wire Wire Line
	4600 2275 4600 1775
Text Label 4700 1775 3    50   ~ 0
MOSI
Text Label 4800 1775 3    50   ~ 0
MISO
Text Label 2850 4175 0    50   ~ 0
CSTEMP
Text Label 4900 1775 3    50   ~ 0
CSTEMP
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 61CF3AAB
P 7500 1660
F 0 "SW4" H 7485 1325 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7510 1410 28  0000 C CNN
F 2 "18650:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7350 1820 50  0001 C CNN
F 3 "~" H 7500 1920 50  0001 C CNN
	1    7500 1660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61CF3AB1
P 7085 1660
F 0 "#PWR0116" H 7085 1410 50  0001 C CNN
F 1 "GND" H 7090 1487 50  0000 C CNN
F 2 "" H 7085 1660 50  0001 C CNN
F 3 "" H 7085 1660 50  0001 C CNN
	1    7085 1660
	0    1    1    0   
$EndComp
Wire Wire Line
	7085 1660 7110 1660
$Comp
L power:GND #PWR0117
U 1 1 61CF3AB8
P 8030 1840
F 0 "#PWR0117" H 8030 1590 50  0001 C CNN
F 1 "GND" H 8035 1667 50  0000 C CNN
F 2 "" H 8030 1840 50  0001 C CNN
F 3 "" H 8030 1840 50  0001 C CNN
	1    8030 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1760 7895 1760
Wire Wire Line
	8030 1760 8030 1840
Wire Wire Line
	7800 1560 7895 1560
$Comp
L Device:C_Small C3
U 1 1 61CF3AC1
P 7895 1660
F 0 "C3" V 8000 1630 50  0000 C CNN
F 1 "100nF" V 7935 1905 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7895 1660 50  0001 C CNN
F 3 "~" H 7895 1660 50  0001 C CNN
	1    7895 1660
	-1   0    0    1   
$EndComp
Connection ~ 7895 1760
Wire Wire Line
	7895 1760 8030 1760
Connection ~ 7895 1560
Wire Wire Line
	7895 1560 8020 1560
$Comp
L Device:R_Small R11
U 1 1 61CF3ACB
P 8150 1560
F 0 "R11" V 8085 1565 50  0000 C CNN
F 1 "100" V 8150 1560 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8150 1560 50  0001 C CNN
F 3 "~" H 8150 1560 50  0001 C CNN
	1    8150 1560
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61CF3AD1
P 8020 1400
F 0 "R9" V 7955 1405 50  0000 C CNN
F 1 "10k" V 8020 1400 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8020 1400 50  0001 C CNN
F 3 "~" H 8020 1400 50  0001 C CNN
	1    8020 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8020 1500 8020 1560
Connection ~ 8020 1560
Wire Wire Line
	8020 1560 8050 1560
$Comp
L power:+3.3V #PWR0118
U 1 1 61CF3ADA
P 8020 1255
F 0 "#PWR0118" H 8020 1105 50  0001 C CNN
F 1 "+3.3V" H 8035 1428 50  0000 C CNN
F 2 "" H 8020 1255 50  0001 C CNN
F 3 "" H 8020 1255 50  0001 C CNN
	1    8020 1255
	1    0    0    -1  
$EndComp
Wire Wire Line
	8020 1255 8020 1300
Wire Wire Line
	8250 1560 8315 1560
$Comp
L Device:C_Small C2
U 1 1 61CF3AE3
P 7110 1760
F 0 "C2" V 7215 1840 50  0000 C CNN
F 1 "100nF" V 7455 1505 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7110 1760 50  0001 C CNN
F 3 "~" H 7110 1760 50  0001 C CNN
	1    7110 1760
	-1   0    0    1   
$EndComp
Connection ~ 7110 1660
Wire Wire Line
	7110 1660 7200 1660
Wire Wire Line
	7110 1860 7155 1860
Wire Wire Line
	7200 1860 7200 1760
$Comp
L Device:C_Small C1
U 1 1 61CF3AED
P 7110 1560
F 0 "C1" V 7220 1480 50  0000 C CNN
F 1 "100nF" V 7445 1765 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7110 1560 50  0001 C CNN
F 3 "~" H 7110 1560 50  0001 C CNN
	1    7110 1560
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1560 7200 1460
Wire Wire Line
	7200 1460 7155 1460
Wire Wire Line
	7155 1345 7030 1345
$Comp
L Device:R_Small R5
U 1 1 61CF3AF6
P 6900 1345
F 0 "R5" V 6835 1350 50  0000 C CNN
F 1 "100" V 6900 1345 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 1345 50  0001 C CNN
F 3 "~" H 6900 1345 50  0001 C CNN
	1    6900 1345
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61CF3AFC
P 7030 1185
F 0 "R7" V 6965 1190 50  0000 C CNN
F 1 "10k" V 7030 1185 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7030 1185 50  0001 C CNN
F 3 "~" H 7030 1185 50  0001 C CNN
	1    7030 1185
	1    0    0    1   
$EndComp
Wire Wire Line
	7030 1285 7030 1345
Connection ~ 7030 1345
Wire Wire Line
	7030 1345 7000 1345
$Comp
L power:+3.3V #PWR0119
U 1 1 61CF3B05
P 7030 1040
F 0 "#PWR0119" H 7030 890 50  0001 C CNN
F 1 "+3.3V" H 7045 1213 50  0000 C CNN
F 2 "" H 7030 1040 50  0001 C CNN
F 3 "" H 7030 1040 50  0001 C CNN
	1    7030 1040
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7030 1040 7030 1085
Wire Wire Line
	6800 1345 6735 1345
Text Label 6735 1345 2    50   ~ 0
LEFT
Wire Wire Line
	7155 1345 7155 1460
Connection ~ 7155 1460
Wire Wire Line
	7155 1460 7110 1460
$Comp
L Device:R_Small R4
U 1 1 61CF3B11
P 6865 1970
F 0 "R4" V 6800 1975 50  0000 C CNN
F 1 "100" V 6865 1970 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6865 1970 50  0001 C CNN
F 3 "~" H 6865 1970 50  0001 C CNN
	1    6865 1970
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61CF3B17
P 6995 2130
F 0 "R6" V 6930 2135 50  0000 C CNN
F 1 "10k" V 6995 2130 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6995 2130 50  0001 C CNN
F 3 "~" H 6995 2130 50  0001 C CNN
	1    6995 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6995 2030 6995 1970
Connection ~ 6995 1970
Wire Wire Line
	6995 1970 6965 1970
$Comp
L power:+3.3V #PWR0120
U 1 1 61CF3B20
P 6995 2275
F 0 "#PWR0120" H 6995 2125 50  0001 C CNN
F 1 "+3.3V" H 7010 2448 50  0000 C CNN
F 2 "" H 6995 2275 50  0001 C CNN
F 3 "" H 6995 2275 50  0001 C CNN
	1    6995 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6995 2275 6995 2230
Wire Wire Line
	6765 1970 6700 1970
Text Label 6700 1970 2    50   ~ 0
RIGHT
Wire Wire Line
	7155 1970 7155 1860
Wire Wire Line
	6995 1970 7155 1970
Connection ~ 7155 1860
Wire Wire Line
	7155 1860 7200 1860
Text Label 8315 1560 0    50   ~ 0
BUT4
Text Label 2000 3975 2    50   ~ 0
LEFT
Text Label 2000 4075 2    50   ~ 0
RIGHT
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F8E600F
P 8405 5365
F 0 "Q1" H 8595 5411 50  0000 L CNN
F 1 "2N3904" H 8595 5320 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8605 5290 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8405 5365 50  0001 L CNN
	1    8405 5365
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F8E6015
P 7815 5365
F 0 "R8" V 7619 5365 50  0000 C CNN
F 1 "1k" V 7710 5365 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7815 5365 50  0001 C CNN
F 3 "~" H 7815 5365 50  0001 C CNN
	1    7815 5365
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F8E601B
P 8025 5645
F 0 "R10" H 7966 5599 50  0000 R CNN
F 1 "10k" H 7966 5690 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8025 5645 50  0001 C CNN
F 3 "~" H 8025 5645 50  0001 C CNN
	1    8025 5645
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F8E6021
P 8025 5820
F 0 "#PWR0121" H 8025 5570 50  0001 C CNN
F 1 "GND" H 8030 5647 50  0000 C CNN
F 2 "" H 8025 5820 50  0001 C CNN
F 3 "" H 8025 5820 50  0001 C CNN
	1    8025 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5745 8025 5780
Wire Wire Line
	7915 5365 8025 5365
Wire Wire Line
	8025 5545 8025 5365
Connection ~ 8025 5365
Wire Wire Line
	8025 5365 8205 5365
$Comp
L Diode:1N4007 D1
U 1 1 5F8E602C
P 8505 4940
F 0 "D1" V 8459 5019 50  0000 L CNN
F 1 "1N4007" V 8550 5019 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 8505 4765 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8505 4940 50  0001 C CNN
	1    8505 4940
	0    1    1    0   
$EndComp
Wire Wire Line
	8505 5090 8505 5120
$Comp
L power:+3.3V #PWR0122
U 1 1 5F8E6033
P 8505 4340
F 0 "#PWR0122" H 8505 4190 50  0001 C CNN
F 1 "+3.3V" H 8520 4513 50  0000 C CNN
F 2 "" H 8505 4340 50  0001 C CNN
F 3 "" H 8505 4340 50  0001 C CNN
	1    8505 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 4790 8505 4605
$Comp
L SmokESP8266-rescue:SRD-05VDC-SL-C-SRD-05VDC-SL-C K1
U 1 1 5F8E603A
P 9290 4705
F 0 "K1" H 9290 5072 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 9290 4981 50  0000 C CNN
F 2 "27sharp:RELAY_SRD-05VDC-SL-C" H 8890 5055 50  0001 L BNN
F 3 "" H 9090 4305 50  0001 L BNN
	1    9290 4705
	1    0    0    -1  
$EndComp
Wire Wire Line
	8990 4905 8990 5120
Wire Wire Line
	8990 5120 8505 5120
Connection ~ 8505 5120
Wire Wire Line
	8505 5120 8505 5165
Wire Wire Line
	8990 4605 8505 4605
Connection ~ 8505 4605
Wire Wire Line
	8505 4605 8505 4340
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5F8E6047
P 9965 4705
F 0 "J7" H 9993 4731 50  0000 L CNN
F 1 "Cnctor" H 9780 4990 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9965 4705 50  0001 C CNN
F 3 "~" H 9965 4705 50  0001 C CNN
	1    9965 4705
	1    0    0    -1  
$EndComp
Wire Wire Line
	9590 4605 9765 4605
Wire Wire Line
	9765 4705 9590 4705
Wire Wire Line
	9765 4805 9665 4805
Wire Wire Line
	9665 4805 9665 4905
Wire Wire Line
	9665 4905 9590 4905
Connection ~ 8025 5780
Wire Wire Line
	8025 5780 8025 5820
Wire Wire Line
	8505 5565 8505 5780
Wire Wire Line
	8505 5780 8025 5780
Wire Wire Line
	7590 5365 7715 5365
Text Label 2850 4275 0    60   ~ 0
IO15
Text Label 7590 5365 2    60   ~ 0
IO15
NoConn ~ 5000 1775
$EndSCHEMATC
