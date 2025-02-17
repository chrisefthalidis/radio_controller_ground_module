EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Radio Controller (Ground Module)"
Date "2021-10-31"
Rev "1"
Comp "Author: Chris Efthalidis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFX2401C:RFX2401C U2
U 1 1 607191B3
P 16800 5050
F 0 "U2" H 17600 5437 60  0000 C CNN
F 1 "RFX2401C" H 17600 5331 60  0000 C CNN
F 2 "RFX2401C:RFX2401C" H 17600 5290 60  0001 C CNN
F 3 "" H 16800 5050 60  0000 C CNN
	1    16800 5050
	1    0    0    -1  
$EndComp
Text Label 11250 5400 2    50   ~ 0
ANT2
Text Label 11250 5200 2    50   ~ 0
ANT1
Text Label 11250 5000 2    50   ~ 0
VDD_PA
Wire Wire Line
	10900 5400 11250 5400
Wire Wire Line
	10900 5200 11250 5200
Wire Wire Line
	10900 5000 11250 5000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6072A13E
P 11700 6500
F 0 "Y1" H 11850 6750 50  0000 L CNN
F 1 "X322516MLB4SI" H 11850 6650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 11700 6500 50  0001 C CNN
F 3 "~" H 11700 6500 50  0001 C CNN
F 4 "C13738" H 11700 6500 50  0001 C CNN "LCSC Part #"
	1    11700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6072ACAD
P 11700 7000
F 0 "#PWR028" H 11700 6750 50  0001 C CNN
F 1 "GND" H 11705 6827 50  0000 C CNN
F 2 "" H 11700 7000 50  0001 C CNN
F 3 "" H 11700 7000 50  0001 C CNN
	1    11700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6072C4AD
P 11700 6300
F 0 "#PWR024" H 11700 6050 50  0001 C CNN
F 1 "GND" H 11705 6127 50  0000 C CNN
F 2 "" H 11700 6300 50  0001 C CNN
F 3 "" H 11700 6300 50  0001 C CNN
	1    11700 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 607301F1
P 11400 6750
F 0 "C17" H 11100 6800 50  0000 L CNN
F 1 "12pF" H 11100 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11438 6600 50  0001 C CNN
F 3 "~" H 11400 6750 50  0001 C CNN
F 4 "C1547" H 11400 6750 50  0001 C CNN "LCSC Part #"
	1    11400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60730676
P 12000 6750
F 0 "C18" H 12115 6796 50  0000 L CNN
F 1 "12pF" H 12115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12038 6600 50  0001 C CNN
F 3 "~" H 12000 6750 50  0001 C CNN
F 4 "C1547" H 12000 6750 50  0001 C CNN "LCSC Part #"
	1    12000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6000 9550 6000
Wire Wire Line
	9150 5800 9150 6000
Wire Wire Line
	9700 5800 9150 5800
$Comp
L power:GND #PWR021
U 1 1 607283A1
P 9150 6300
F 0 "#PWR021" H 9150 6050 50  0001 C CNN
F 1 "GND" H 9155 6127 50  0000 C CNN
F 2 "" H 9150 6300 50  0001 C CNN
F 3 "" H 9150 6300 50  0001 C CNN
	1    9150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6072807B
P 9550 6300
F 0 "#PWR022" H 9550 6050 50  0001 C CNN
F 1 "GND" H 9555 6127 50  0000 C CNN
F 2 "" H 9550 6300 50  0001 C CNN
F 3 "" H 9550 6300 50  0001 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60725F0D
P 9150 6150
F 0 "R4" H 9080 6104 50  0000 R CNN
F 1 "22ΚΩ" H 9080 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 6150 50  0001 C CNN
F 3 "~" H 9150 6150 50  0001 C CNN
F 4 "C25768" H 9150 6150 50  0001 C CNN "LCSC Part #"
	1    9150 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 6072582F
P 9550 6150
F 0 "C16" H 9665 6196 50  0000 L CNN
F 1 "33nF" H 9665 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 6000 50  0001 C CNN
F 3 "~" H 9550 6150 50  0001 C CNN
F 4 "C1585" H 9550 6150 50  0001 C CNN "LCSC Part #"
	1    9550 6150
	1    0    0    -1  
$EndComp
Connection ~ 10400 6300
Wire Wire Line
	10400 6300 10500 6300
Connection ~ 10300 6300
Wire Wire Line
	10300 6300 10400 6300
Connection ~ 10200 6300
Wire Wire Line
	10300 6300 10200 6300
Connection ~ 10200 4700
Connection ~ 10300 4700
Wire Wire Line
	10300 4700 10200 4700
Wire Wire Line
	10400 4700 10300 4700
$Comp
L power:GND #PWR023
U 1 1 60724724
P 10200 6300
F 0 "#PWR023" H 10200 6050 50  0001 C CNN
F 1 "GND" H 10205 6127 50  0000 C CNN
F 2 "" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0001 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 607241CA
P 10200 4700
F 0 "#PWR08" H 10200 4550 50  0001 C CNN
F 1 "+3.3V" H 10215 4873 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Connection ~ 10350 4100
Connection ~ 10750 4100
Wire Wire Line
	10750 4100 10350 4100
Connection ~ 11150 4100
Wire Wire Line
	11150 4100 10750 4100
Wire Wire Line
	11550 4100 11150 4100
Connection ~ 11150 3800
Wire Wire Line
	11150 3800 11550 3800
Connection ~ 10750 3800
Wire Wire Line
	11150 3800 10750 3800
Connection ~ 10350 3800
Wire Wire Line
	10350 3800 10750 3800
Connection ~ 9950 4100
Wire Wire Line
	9950 4100 10350 4100
Connection ~ 9950 3800
Wire Wire Line
	9950 3800 10350 3800
Wire Wire Line
	9950 4100 9550 4100
Connection ~ 9550 3800
Wire Wire Line
	9950 3800 9550 3800
$Comp
L power:GND #PWR06
U 1 1 6071E42E
P 9100 4100
F 0 "#PWR06" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6071DE0D
P 9100 3800
F 0 "#PWR03" H 9100 3650 50  0001 C CNN
F 1 "+3.3V" H 9115 3973 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6071B4EE
P 11550 3950
F 0 "C9" H 11665 3996 50  0000 L CNN
F 1 "1nF" H 11665 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11588 3800 50  0001 C CNN
F 3 "~" H 11550 3950 50  0001 C CNN
F 4 "C1523" H 11550 3950 50  0001 C CNN "LCSC Part #"
	1    11550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6071B16C
P 11150 3950
F 0 "C8" H 11265 3996 50  0000 L CNN
F 1 "10nF" H 11265 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11188 3800 50  0001 C CNN
F 3 "~" H 11150 3950 50  0001 C CNN
F 4 "C15195" H 11150 3950 50  0001 C CNN "LCSC Part #"
	1    11150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6071AE5F
P 10750 3950
F 0 "C7" H 10865 3996 50  0000 L CNN
F 1 "1nF" H 10865 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10788 3800 50  0001 C CNN
F 3 "~" H 10750 3950 50  0001 C CNN
F 4 "C1523" H 10750 3950 50  0001 C CNN "LCSC Part #"
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6071AAD7
P 10350 3950
F 0 "C6" H 10465 3996 50  0000 L CNN
F 1 "10nF" H 10465 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 3800 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
F 4 "C15195" H 10350 3950 50  0001 C CNN "LCSC Part #"
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6071A828
P 9950 3950
F 0 "C5" H 10065 3996 50  0000 L CNN
F 1 "1nF" H 10065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9988 3800 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
F 4 "C1523" H 9950 3950 50  0001 C CNN "LCSC Part #"
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60719FF2
P 9550 3950
F 0 "C4" H 9665 3996 50  0000 L CNN
F 1 "10nF" H 9665 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 3800 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
F 4 "C15195" H 9550 3950 50  0001 C CNN "LCSC Part #"
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L RF:nRF24L01P U3
U 1 1 607181FE
P 10300 5500
F 0 "U3" H 10650 6300 50  0000 C CNN
F 1 "nRF24L01P" H 10650 6200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 10500 6300 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 10300 5600 50  0001 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5000 13300 5000
Text Label 13300 5000 2    50   ~ 0
VDD_PA
Text Label 11500 5600 0    50   ~ 0
ANT2
Text Label 11500 5000 0    50   ~ 0
ANT1
Connection ~ 11800 5000
Wire Wire Line
	11800 5000 11500 5000
Connection ~ 11800 5600
Wire Wire Line
	11800 5600 11500 5600
Wire Wire Line
	11800 5450 11800 5600
Wire Wire Line
	11800 5000 11800 5150
Wire Wire Line
	12250 5000 12400 5000
$Comp
L power:GND #PWR014
U 1 1 6075C75C
P 12400 5300
F 0 "#PWR014" H 12400 5050 50  0001 C CNN
F 1 "GND" H 12405 5127 50  0000 C CNN
F 2 "" H 12400 5300 50  0001 C CNN
F 3 "" H 12400 5300 50  0001 C CNN
	1    12400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6075B686
P 12950 5300
F 0 "#PWR015" H 12950 5050 50  0001 C CNN
F 1 "GND" H 12955 5127 50  0000 C CNN
F 2 "" H 12950 5300 50  0001 C CNN
F 3 "" H 12950 5300 50  0001 C CNN
	1    12950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6075AF89
P 12950 5900
F 0 "#PWR019" H 12950 5650 50  0001 C CNN
F 1 "GND" H 12955 5727 50  0000 C CNN
F 2 "" H 12950 5900 50  0001 C CNN
F 3 "" H 12950 5900 50  0001 C CNN
	1    12950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 5600 11950 5600
Wire Wire Line
	11800 5000 11950 5000
$Comp
L Device:C C14
U 1 1 6075125C
P 12600 5600
F 0 "C14" V 12750 5600 50  0000 C CNN
F 1 "1.5pF" V 12850 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12638 5450 50  0001 C CNN
F 3 "~" H 12600 5600 50  0001 C CNN
F 4 "C1552" H 12600 5600 50  0001 C CNN "LCSC Part #"
	1    12600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 6075102E
P 12950 5750
F 0 "C15" H 13065 5796 50  0000 L CNN
F 1 "1pF" H 13065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12988 5600 50  0001 C CNN
F 3 "~" H 12950 5750 50  0001 C CNN
F 4 "C1550" H 12950 5750 50  0001 C CNN "LCSC Part #"
	1    12950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60750A26
P 12950 5150
F 0 "C13" H 13065 5196 50  0000 L CNN
F 1 "2.2nF" H 13065 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12988 5000 50  0001 C CNN
F 3 "~" H 12950 5150 50  0001 C CNN
F 4 "C1531" H 12950 5150 50  0001 C CNN "LCSC Part #"
	1    12950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60750658
P 12400 5150
F 0 "C12" H 12515 5196 50  0000 L CNN
F 1 "4.7pF" H 12515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12438 5000 50  0001 C CNN
F 3 "~" H 12400 5150 50  0001 C CNN
F 4 "C1569" H 12400 5150 50  0001 C CNN "LCSC Part #"
	1    12400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 6074DA92
P 12100 5600
F 0 "L3" V 11950 5600 50  0000 C CNN
F 1 "3.9nH" V 12050 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 12100 5600 50  0001 C CNN
F 3 "~" H 12100 5600 50  0001 C CNN
F 4 "C14033" H 12100 5600 50  0001 C CNN "LCSC Part #"
	1    12100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6074D78A
P 12100 5000
F 0 "L1" V 11950 5000 50  0000 C CNN
F 1 "2.7nH" V 12050 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 12100 5000 50  0001 C CNN
F 3 "~" H 12100 5000 50  0001 C CNN
F 4 "C27123" H 12100 5000 50  0001 C CNN "LCSC Part #"
	1    12100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 6074CD00
P 11800 5300
F 0 "L2" H 11850 5350 50  0000 L CNN
F 1 "8.2nH" H 11850 5250 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 11800 5300 50  0001 C CNN
F 3 "~" H 11800 5300 50  0001 C CNN
F 4 "C16208" H 11800 5300 50  0001 C CNN "LCSC Part #"
	1    11800 5300
	1    0    0    -1  
$EndComp
Text Label 9450 5000 0    50   ~ 0
MOSI
Text Label 9450 5100 0    50   ~ 0
MISO
Text Label 9450 5200 0    50   ~ 0
SCK
Wire Wire Line
	9450 5000 9700 5000
Wire Wire Line
	9450 5100 9700 5100
Wire Wire Line
	9700 5200 9450 5200
NoConn ~ 9700 5600
Wire Wire Line
	12250 5600 12450 5600
Wire Wire Line
	12750 5600 12950 5600
Wire Wire Line
	12400 5000 12950 5000
Connection ~ 12400 5000
Connection ~ 12950 5000
Wire Wire Line
	12950 5600 13300 5600
Connection ~ 12950 5600
Text Label 13300 5600 2    50   ~ 0
TXRX
Wire Wire Line
	10900 5800 11250 5800
Wire Wire Line
	10900 6000 11250 6000
Text Label 11250 5800 2    50   ~ 0
XC1
Text Label 11200 6500 0    50   ~ 0
XC1
Text Label 11250 6000 2    50   ~ 0
XC2
Text Label 12200 6500 2    50   ~ 0
XC2
Wire Wire Line
	11200 6500 11400 6500
Wire Wire Line
	11850 6500 12000 6500
Wire Wire Line
	11400 6600 11400 6500
Connection ~ 11400 6500
Wire Wire Line
	11400 6500 11550 6500
Wire Wire Line
	12000 6600 12000 6500
Connection ~ 12000 6500
Wire Wire Line
	12000 6500 12200 6500
Wire Wire Line
	11700 6700 11700 7000
Wire Wire Line
	11700 7000 11400 7000
Wire Wire Line
	11400 7000 11400 6900
Connection ~ 11700 7000
Wire Wire Line
	12000 6900 12000 7000
Wire Wire Line
	12000 7000 11700 7000
$Comp
L Device:C C3
U 1 1 60787A0F
P 9100 3950
F 0 "C3" H 9215 3996 50  0000 L CNN
F 1 "4.7uF" H 9215 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 3800 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
F 4 "C19666" H 9100 3950 50  0001 C CNN "LCSC Part #"
	1    9100 3950
	1    0    0    -1  
$EndComp
Connection ~ 9550 4100
Wire Wire Line
	9100 3800 9550 3800
Connection ~ 9100 3800
Wire Wire Line
	9100 4100 9550 4100
Connection ~ 9100 4100
$Comp
L power:+3.3V #PWR04
U 1 1 6079071E
P 17400 3900
F 0 "#PWR04" H 17400 3750 50  0001 C CNN
F 1 "+3.3V" H 17415 4073 50  0000 C CNN
F 2 "" H 17400 3900 50  0001 C CNN
F 3 "" H 17400 3900 50  0001 C CNN
	1    17400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60790BDE
P 17400 4050
F 0 "C10" H 17515 4096 50  0000 L CNN
F 1 "1uF" H 17515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17438 3900 50  0001 C CNN
F 3 "~" H 17400 4050 50  0001 C CNN
F 4 "C15849" H 17400 4050 50  0001 C CNN "LCSC Part #"
	1    17400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60790FE3
P 17400 4200
F 0 "#PWR07" H 17400 3950 50  0001 C CNN
F 1 "GND" H 17405 4027 50  0000 C CNN
F 2 "" H 17400 4200 50  0001 C CNN
F 3 "" H 17400 4200 50  0001 C CNN
	1    17400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 607956F8
P 17850 4050
F 0 "C11" H 17965 4096 50  0000 L CNN
F 1 "220pF" H 17965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 17888 3900 50  0001 C CNN
F 3 "~" H 17850 4050 50  0001 C CNN
F 4 "C1530" H 17850 4050 50  0001 C CNN "LCSC Part #"
	1    17850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 3900 17400 3900
Connection ~ 17400 3900
Wire Wire Line
	17850 4200 17400 4200
Connection ~ 17400 4200
$Comp
L power:GND #PWR017
U 1 1 6079ED5E
P 16800 5750
F 0 "#PWR017" H 16800 5500 50  0001 C CNN
F 1 "GND" H 16805 5577 50  0000 C CNN
F 2 "" H 16800 5750 50  0001 C CNN
F 3 "" H 16800 5750 50  0001 C CNN
	1    16800 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6079FB3F
P 16800 5150
F 0 "#PWR012" H 16800 4900 50  0001 C CNN
F 1 "GND" H 16805 4977 50  0000 C CNN
F 2 "" H 16800 5150 50  0001 C CNN
F 3 "" H 16800 5150 50  0001 C CNN
	1    16800 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 607A0313
P 18400 5050
F 0 "#PWR011" H 18400 4800 50  0001 C CNN
F 1 "GND" H 18405 4877 50  0000 C CNN
F 2 "" H 18400 5050 50  0001 C CNN
F 3 "" H 18400 5050 50  0001 C CNN
	1    18400 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 607A0B85
P 18400 5850
F 0 "#PWR018" H 18400 5600 50  0001 C CNN
F 1 "GND" H 18405 5677 50  0000 C CNN
F 2 "" H 18400 5850 50  0001 C CNN
F 3 "" H 18400 5850 50  0001 C CNN
	1    18400 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16800 5250 16800 5150
Connection ~ 16800 5150
$Comp
L power:+3.3V #PWR013
U 1 1 607A3627
P 18800 5150
F 0 "#PWR013" H 18800 5000 50  0001 C CNN
F 1 "+3.3V" H 18815 5323 50  0000 C CNN
F 2 "" H 18800 5150 50  0001 C CNN
F 3 "" H 18800 5150 50  0001 C CNN
	1    18800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 5150 18800 5150
Text Label 16600 5350 0    50   ~ 0
TXRX
NoConn ~ 18400 5350
$Comp
L power:GND #PWR016
U 1 1 607BFCD2
P 18400 5650
F 0 "#PWR016" H 18400 5400 50  0001 C CNN
F 1 "GND" H 18405 5477 50  0000 C CNN
F 2 "" H 18400 5650 50  0001 C CNN
F 3 "" H 18400 5650 50  0001 C CNN
	1    18400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 607BFF91
P 16400 5450
F 0 "R2" V 16600 5500 50  0000 R CNN
F 1 "1ΚΩ" V 16500 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 16330 5450 50  0001 C CNN
F 3 "~" H 16400 5450 50  0001 C CNN
F 4 "C11702" H 16400 5450 50  0001 C CNN "LCSC Part #"
	1    16400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 607C2FD1
P 16400 5550
F 0 "R3" V 16300 5600 50  0000 R CNN
F 1 "1ΚΩ" V 16200 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 16330 5550 50  0001 C CNN
F 3 "~" H 16400 5550 50  0001 C CNN
F 4 "C11702" H 16400 5550 50  0001 C CNN "LCSC Part #"
	1    16400 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16550 5450 16800 5450
Wire Wire Line
	16550 5550 16800 5550
Text Label 15950 5450 0    50   ~ 0
VDD_PA
Text Label 15950 5550 0    50   ~ 0
CE
Text Notes 17900 2950 0    276  ~ 0
FRONT-END
Text Notes 9950 2800 0    276  ~ 0
TRANSCEIVER
Text Notes 3800 3050 0    276  ~ 0
LDO
$Comp
L Device:L L5
U 1 1 6080B629
P 20600 5750
F 0 "L5" V 20450 5750 50  0000 C CNN
F 1 "2.4nH" V 20550 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 20600 5750 50  0001 C CNN
F 3 "~" H 20600 5750 50  0001 C CNN
F 4 "C22727" H 20600 5750 50  0001 C CNN "LCSC Part #"
	1    20600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 6080B972
P 20850 5900
F 0 "C23" H 20965 5946 50  0000 L CNN
F 1 "1.5pF" H 20965 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 20888 5750 50  0001 C CNN
F 3 "~" H 20850 5900 50  0001 C CNN
F 4 "C1552" H 20850 5900 50  0001 C CNN "LCSC Part #"
	1    20850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6080BFFC
P 20350 5900
F 0 "C22" H 20465 5946 50  0000 L CNN
F 1 "1.5pF" H 20465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 20388 5750 50  0001 C CNN
F 3 "~" H 20350 5900 50  0001 C CNN
F 4 "C1552" H 20350 5900 50  0001 C CNN "LCSC Part #"
	1    20350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6080C259
P 19850 5900
F 0 "C21" H 19965 5946 50  0000 L CNN
F 1 "1.5pF" H 19965 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19888 5750 50  0001 C CNN
F 3 "~" H 19850 5900 50  0001 C CNN
F 4 "C1552" H 19850 5900 50  0001 C CNN "LCSC Part #"
	1    19850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6080C463
P 19350 5900
F 0 "C20" H 19465 5946 50  0000 L CNN
F 1 "1.5pF" H 19465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19388 5750 50  0001 C CNN
F 3 "~" H 19350 5900 50  0001 C CNN
F 4 "C1552" H 19350 5900 50  0001 C CNN "LCSC Part #"
	1    19350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6080CAFA
P 18850 5900
F 0 "C19" H 18965 5946 50  0000 L CNN
F 1 "0.3pF" H 18965 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 18888 5750 50  0001 C CNN
F 3 "~" H 18850 5900 50  0001 C CNN
	1    18850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 5750 19350 5750
Wire Wire Line
	19350 5750 19450 5750
Connection ~ 19350 5750
Wire Wire Line
	19750 5750 19850 5750
Wire Wire Line
	19850 5750 20350 5750
Connection ~ 19850 5750
Wire Wire Line
	20350 5750 20450 5750
Connection ~ 20350 5750
Wire Wire Line
	20750 5750 20850 5750
$Comp
L power:GND #PWR026
U 1 1 6084E9A9
P 21300 6050
F 0 "#PWR026" H 21300 5800 50  0001 C CNN
F 1 "GND" H 21305 5877 50  0000 C CNN
F 2 "" H 21300 6050 50  0001 C CNN
F 3 "" H 21300 6050 50  0001 C CNN
	1    21300 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6084FDCA
P 21300 5750
F 0 "J2" H 21400 5725 50  0000 L CNN
F 1 "KH-SMA-KE8-G" H 21400 5634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 21300 5750 50  0001 C CNN
F 3 " ~" H 21300 5750 50  0001 C CNN
F 4 "C496549" H 21300 5750 50  0001 C CNN "LCSC Part #"
	1    21300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20850 5750 21100 5750
Connection ~ 20850 5750
Wire Wire Line
	21300 5950 21300 6050
$Comp
L Device:C C1
U 1 1 60861320
P 3800 4450
F 0 "C1" H 3900 4500 50  0000 L CNN
F 1 "10uF" H 3900 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4300 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
F 4 "C19702" H 3800 4450 50  0001 C CNN "LCSC Part #"
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6086193D
P 4800 4450
F 0 "C2" H 4900 4500 50  0000 L CNN
F 1 "10uF" H 4900 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4300 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
F 4 "C19702" H 4800 4450 50  0001 C CNN "LCSC Part #"
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6086E5B2
P 3000 4250
F 0 "F1" V 2803 4250 50  0000 C CNN
F 1 "Fuse" V 2894 4250 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
F 4 "C70056" H 3000 4250 50  0001 C CNN "LCSC Part #"
	1    3000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6086F8B0
P 3450 4250
F 0 "FB1" V 3176 4250 50  0000 C CNN
F 1 "GZ2012D601TF" V 3267 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
F 4 "C1015" H 3450 4250 50  0001 C CNN "LCSC Part #"
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6088D2B5
P 4300 4600
F 0 "#PWR05" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4800 4250
Wire Wire Line
	3300 4250 3150 4250
$Comp
L power:+3.3V #PWR02
U 1 1 608A3394
P 4800 4250
F 0 "#PWR02" H 4800 4100 50  0001 C CNN
F 1 "+3.3V" H 4815 4423 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Text Notes 14800 10600 0    276  ~ 0
CONNECTORS
$Comp
L power:VBUS #PWR025
U 1 1 6074D315
P 17000 11700
F 0 "#PWR025" H 17000 11550 50  0001 C CNN
F 1 "VBUS" H 17015 11873 50  0000 C CNN
F 2 "" H 17000 11700 50  0001 C CNN
F 3 "" H 17000 11700 50  0001 C CNN
	1    17000 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 11700 16900 11700
$Comp
L power:GND #PWR027
U 1 1 60751190
P 16600 12300
F 0 "#PWR027" H 16600 12050 50  0001 C CNN
F 1 "GND" H 16605 12127 50  0000 C CNN
F 2 "" H 16600 12300 50  0001 C CNN
F 3 "" H 16600 12300 50  0001 C CNN
	1    16600 12300
	1    0    0    -1  
$EndComp
Text Label 17300 11900 2    50   ~ 0
USB_D+
Text Label 17300 12000 2    50   ~ 0
USB_D-
Text Notes 6900 9150 0    276  ~ 0
MCU
NoConn ~ 16500 12300
$Comp
L Device:R R1
U 1 1 6086DFA0
P 5300 4450
F 0 "R1" H 5500 4500 50  0000 R CNN
F 1 "330Ω" H 5600 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
F 4 "C23140" H 5300 4450 50  0001 C CNN "LCSC Part #"
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6086F213
P 5300 5100
F 0 "D1" V 5350 4950 50  0000 C CNN
F 1 "Green LED" V 5250 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 5100 50  0001 C CNN
F 3 "~" H 5300 5100 50  0001 C CNN
F 4 "C72043" H 5300 5100 50  0001 C CNN "LCSC Part #"
	1    5300 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 608745B6
P 5300 5300
F 0 "#PWR010" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 6073ABE8
P 9150 12350
F 0 "Y2" H 9300 11800 50  0000 L CNN
F 1 "X322516MLB4SI" H 9300 11700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9150 12350 50  0001 C CNN
F 3 "~" H 9150 12350 50  0001 C CNN
F 4 "C13738" H 9150 12350 50  0001 C CNN "LCSC Part #"
	1    9150 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6073ABEE
P 9150 12850
F 0 "#PWR040" H 9150 12600 50  0001 C CNN
F 1 "GND" H 9155 12677 50  0000 C CNN
F 2 "" H 9150 12850 50  0001 C CNN
F 3 "" H 9150 12850 50  0001 C CNN
	1    9150 12850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6073ABF4
P 9150 12150
F 0 "#PWR039" H 9150 11900 50  0001 C CNN
F 1 "GND" H 9155 11977 50  0000 C CNN
F 2 "" H 9150 12150 50  0001 C CNN
F 3 "" H 9150 12150 50  0001 C CNN
	1    9150 12150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 6073ABFA
P 8850 12600
F 0 "C32" H 8550 12650 50  0000 L CNN
F 1 "12pF" H 8550 12550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 12450 50  0001 C CNN
F 3 "~" H 8850 12600 50  0001 C CNN
F 4 "C1547" H 8850 12600 50  0001 C CNN "LCSC Part #"
	1    8850 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 6073AC00
P 9450 12600
F 0 "C33" H 9565 12646 50  0000 L CNN
F 1 "12pF" H 9565 12555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 12450 50  0001 C CNN
F 3 "~" H 9450 12600 50  0001 C CNN
F 4 "C1547" H 9450 12600 50  0001 C CNN "LCSC Part #"
	1    9450 12600
	1    0    0    -1  
$EndComp
Text Label 10400 12350 2    50   ~ 0
OSC_OUT
Wire Wire Line
	9300 12350 9450 12350
Wire Wire Line
	8850 12450 8850 12350
Wire Wire Line
	8850 12350 9000 12350
Wire Wire Line
	9450 12450 9450 12350
Wire Wire Line
	9150 12550 9150 12850
Wire Wire Line
	9150 12850 8850 12850
Wire Wire Line
	8850 12850 8850 12750
Connection ~ 9150 12850
Wire Wire Line
	9450 12750 9450 12850
Wire Wire Line
	9450 12850 9150 12850
Connection ~ 8850 12350
Text Label 8500 12350 0    50   ~ 0
OSC_IN
$Comp
L Device:C C25
U 1 1 60763764
P 5450 10200
F 0 "C25" H 5565 10246 50  0000 L CNN
F 1 "100nF" H 5565 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 10050 50  0001 C CNN
F 3 "~" H 5450 10200 50  0001 C CNN
F 4 "C1525" H 5450 10200 50  0001 C CNN "LCSC Part #"
	1    5450 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 60763ECB
P 5900 10200
F 0 "C26" H 6015 10246 50  0000 L CNN
F 1 "100nF" H 6015 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 10050 50  0001 C CNN
F 3 "~" H 5900 10200 50  0001 C CNN
F 4 "C1525" H 5900 10200 50  0001 C CNN "LCSC Part #"
	1    5900 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 6076423A
P 6350 10200
F 0 "C27" H 6465 10246 50  0000 L CNN
F 1 "100nF" H 6465 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 10050 50  0001 C CNN
F 3 "~" H 6350 10200 50  0001 C CNN
F 4 "C1525" H 6350 10200 50  0001 C CNN "LCSC Part #"
	1    6350 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60764C68
P 5000 10200
F 0 "C24" H 5115 10246 50  0000 L CNN
F 1 "4.7uF" H 5115 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 10050 50  0001 C CNN
F 3 "~" H 5000 10200 50  0001 C CNN
F 4 "C19666" H 5000 10200 50  0001 C CNN "LCSC Part #"
	1    5000 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 6076D0CE
P 5000 10050
F 0 "#PWR030" H 5000 9900 50  0001 C CNN
F 1 "+3.3V" H 5015 10223 50  0000 C CNN
F 2 "" H 5000 10050 50  0001 C CNN
F 3 "" H 5000 10050 50  0001 C CNN
	1    5000 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60772369
P 5000 10350
F 0 "#PWR032" H 5000 10100 50  0001 C CNN
F 1 "GND" H 5005 10177 50  0000 C CNN
F 2 "" H 5000 10350 50  0001 C CNN
F 3 "" H 5000 10350 50  0001 C CNN
	1    5000 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10050 5000 10050
Connection ~ 5000 10050
Wire Wire Line
	5450 10050 5900 10050
Connection ~ 5450 10050
Wire Wire Line
	5900 10050 6350 10050
Connection ~ 5900 10050
Wire Wire Line
	6350 10350 5900 10350
Wire Wire Line
	5900 10350 5450 10350
Connection ~ 5900 10350
Wire Wire Line
	5450 10350 5000 10350
Connection ~ 5450 10350
Connection ~ 5000 10350
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 608585DA
P 9350 11200
F 0 "J3" H 9430 11242 50  0000 L CNN
F 1 "Conn_01x03" H 9430 11151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 11200 50  0001 C CNN
F 3 "~" H 9350 11200 50  0001 C CNN
	1    9350 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60858986
P 8900 11200
F 0 "R5" V 8800 11250 50  0000 R CNN
F 1 "10ΚΩ" V 8700 11300 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 11200 50  0001 C CNN
F 3 "~" H 8900 11200 50  0001 C CNN
F 4 "C25744" H 8900 11200 50  0001 C CNN "LCSC Part #"
	1    8900 11200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 60864BB4
P 9150 11100
F 0 "#PWR035" H 9150 10950 50  0001 C CNN
F 1 "+3.3V" H 9165 11273 50  0000 C CNN
F 2 "" H 9150 11100 50  0001 C CNN
F 3 "" H 9150 11100 50  0001 C CNN
	1    9150 11100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 608650A0
P 9150 11300
F 0 "#PWR036" H 9150 11050 50  0001 C CNN
F 1 "GND" H 9155 11127 50  0000 C CNN
F 2 "" H 9150 11300 50  0001 C CNN
F 3 "" H 9150 11300 50  0001 C CNN
	1    9150 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 11200 9150 11200
Text Label 8450 11200 0    50   ~ 0
BOOT0
Wire Wire Line
	8450 11200 8750 11200
$Comp
L Device:R R6
U 1 1 6098C363
P 9900 12350
F 0 "R6" V 10100 12400 50  0000 R CNN
F 1 "47Ω" V 10000 12450 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 12350 50  0001 C CNN
F 3 "~" H 9900 12350 50  0001 C CNN
F 4 "C25118" H 9900 12350 50  0001 C CNN "LCSC Part #"
	1    9900 12350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 12350 9750 12350
Connection ~ 9450 12350
Wire Wire Line
	10050 12350 10400 12350
Wire Wire Line
	8500 12350 8850 12350
Wire Wire Line
	16250 5450 15950 5450
Wire Wire Line
	15950 5550 16250 5550
Text Label 9450 5300 0    50   ~ 0
CSN
Wire Wire Line
	9450 5300 9700 5300
Wire Wire Line
	9700 5500 9450 5500
Text Label 9450 5500 0    50   ~ 0
CE
$Comp
L power:VBUS #PWR01
U 1 1 6077F8B5
P 2700 4250
F 0 "#PWR01" H 2700 4100 50  0001 C CNN
F 1 "VBUS" H 2715 4423 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 11900 17300 11900
Wire Wire Line
	17300 12000 16900 12000
Wire Wire Line
	2850 4250 2700 4250
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 6085A649
P 4300 4250
F 0 "U1" H 4300 4492 50  0000 C CNN
F 1 "XC6206P332MR" H 4300 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 4475 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4300 4250 50  0001 C CNN
F 4 "C5446" H 4300 4250 50  0001 C CNN "LCSC Part #"
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 608A75DD
P 16600 11900
F 0 "J1" H 16657 12367 50  0000 C CNN
F 1 "USB_B_Mini" H 16657 12276 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 16750 11850 50  0001 C CNN
F 3 "~" H 16750 11850 50  0001 C CNN
F 4 "C91144" H 16600 11900 50  0001 C CNN "LCSC Part #"
	1    16600 11900
	1    0    0    -1  
$EndComp
NoConn ~ 16900 12100
Text Label 5650 11650 0    50   ~ 0
OSC_IN
Text Label 5650 11750 0    50   ~ 0
OSC_OUT
Wire Wire Line
	5650 11650 6050 11650
Wire Wire Line
	6050 11750 5650 11750
Text Label 7750 13350 2    50   ~ 0
USB_D-
Text Label 7750 13450 2    50   ~ 0
USB_D+
Wire Wire Line
	7350 13350 7750 13350
Wire Wire Line
	7350 13450 7750 13450
Text Label 5650 12650 0    50   ~ 0
SCK
Text Label 5650 12750 0    50   ~ 0
MISO
Text Label 5650 12850 0    50   ~ 0
MOSI
Wire Wire Line
	5650 12650 6050 12650
Wire Wire Line
	6050 12750 5650 12750
Wire Wire Line
	5650 12850 6050 12850
Wire Wire Line
	6050 13150 5650 13150
Text Label 5650 13150 0    50   ~ 0
CSN
Wire Wire Line
	6050 13250 5650 13250
Text Label 5650 13250 0    50   ~ 0
CE
Text Label 5750 11250 0    50   ~ 0
BOOT0
Wire Wire Line
	5750 11250 6050 11250
NoConn ~ 6050 13350
NoConn ~ 6050 13450
NoConn ~ 6050 13550
NoConn ~ 6050 13650
NoConn ~ 6050 13750
NoConn ~ 6050 12950
NoConn ~ 6050 12450
NoConn ~ 6050 12350
NoConn ~ 6050 12050
NoConn ~ 6050 11950
NoConn ~ 6050 12150
NoConn ~ 7350 12250
NoConn ~ 7350 12350
NoConn ~ 7350 12450
NoConn ~ 7350 12550
NoConn ~ 7350 12750
NoConn ~ 7350 12850
NoConn ~ 7350 12950
NoConn ~ 7350 13050
NoConn ~ 7350 13150
NoConn ~ 7350 13250
NoConn ~ 7350 13550
NoConn ~ 7350 13650
NoConn ~ 7350 13750
NoConn ~ 6050 11050
$Comp
L Device:C C29
U 1 1 60A38A9A
P 7400 10200
F 0 "C29" H 7515 10246 50  0000 L CNN
F 1 "1uF" H 7515 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 10050 50  0001 C CNN
F 3 "~" H 7400 10200 50  0001 C CNN
F 4 "C15849" H 7400 10200 50  0001 C CNN "LCSC Part #"
	1    7400 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 60A41625
P 7850 10200
F 0 "C30" H 7965 10246 50  0000 L CNN
F 1 "100nF" H 7965 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 10050 50  0001 C CNN
F 3 "~" H 7850 10200 50  0001 C CNN
F 4 "C1525" H 7850 10200 50  0001 C CNN "LCSC Part #"
	1    7850 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60A4961A
P 7400 10050
F 0 "#PWR0103" H 7400 9900 50  0001 C CNN
F 1 "+3.3V" H 7415 10223 50  0000 C CNN
F 2 "" H 7400 10050 50  0001 C CNN
F 3 "" H 7400 10050 50  0001 C CNN
	1    7400 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A49998
P 7400 10350
F 0 "#PWR0104" H 7400 10100 50  0001 C CNN
F 1 "GND" H 7405 10177 50  0000 C CNN
F 2 "" H 7400 10350 50  0001 C CNN
F 3 "" H 7400 10350 50  0001 C CNN
	1    7400 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 10050 7400 10050
Connection ~ 7400 10050
Wire Wire Line
	7850 10350 7400 10350
Connection ~ 7400 10350
$Comp
L MCU_ST_STM32F4:STM32F411CCUx U4
U 1 1 609C2647
P 6750 12350
F 0 "U4" H 7300 13900 50  0000 C CNN
F 1 "STM32F411CCUx" H 7300 13800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6150 10850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 6750 12350 50  0001 C CNN
F 4 "C190642" H 6750 12350 50  0001 C CNN "LCSC Part #"
	1    6750 12350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 609F645C
P 5550 11450
F 0 "C31" V 5800 11450 50  0000 L CNN
F 1 "4.7uF" V 5700 11350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 11300 50  0001 C CNN
F 3 "~" H 5550 11450 50  0001 C CNN
F 4 "C19666" H 5550 11450 50  0001 C CNN "LCSC Part #"
	1    5550 11450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 609F699E
P 5300 11550
F 0 "#PWR029" H 5300 11300 50  0001 C CNN
F 1 "GND" H 5305 11377 50  0000 C CNN
F 2 "" H 5300 11550 50  0001 C CNN
F 3 "" H 5300 11550 50  0001 C CNN
	1    5300 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 11450 5300 11450
Wire Wire Line
	5300 11450 5300 11550
Wire Wire Line
	5700 11450 6050 11450
$Comp
L power:+3.3V #PWR020
U 1 1 60A193E4
P 6550 10850
F 0 "#PWR020" H 6550 10700 50  0001 C CNN
F 1 "+3.3V" H 6565 11023 50  0000 C CNN
F 2 "" H 6550 10850 50  0001 C CNN
F 3 "" H 6550 10850 50  0001 C CNN
	1    6550 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10850 6850 10850
Wire Wire Line
	6650 10850 6750 10850
Wire Wire Line
	6850 10850 6750 10850
Connection ~ 6850 10850
Connection ~ 6750 10850
Wire Wire Line
	6650 10850 6550 10850
Connection ~ 6650 10850
Connection ~ 6550 10850
$Comp
L power:GND #PWR031
U 1 1 60A35FBE
P 6550 13950
F 0 "#PWR031" H 6550 13700 50  0001 C CNN
F 1 "GND" H 6555 13777 50  0000 C CNN
F 2 "" H 6550 13950 50  0001 C CNN
F 3 "" H 6550 13950 50  0001 C CNN
	1    6550 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 13950 6850 13950
Wire Wire Line
	6850 13950 6750 13950
Connection ~ 6850 13950
Wire Wire Line
	6750 13950 6650 13950
Connection ~ 6750 13950
Wire Wire Line
	6650 13950 6550 13950
Connection ~ 6650 13950
Connection ~ 6550 13950
$Comp
L Device:C C28
U 1 1 60A5D2F2
P 6800 10200
F 0 "C28" H 6915 10246 50  0000 L CNN
F 1 "100nF" H 6915 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 10050 50  0001 C CNN
F 3 "~" H 6800 10200 50  0001 C CNN
F 4 "C1525" H 6800 10200 50  0001 C CNN "LCSC Part #"
	1    6800 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 10050 6350 10050
Connection ~ 6350 10050
Wire Wire Line
	6350 10350 6800 10350
Connection ~ 6350 10350
NoConn ~ 6050 12550
NoConn ~ 6050 13050
$Comp
L Device:R_POT RV1
U 1 1 609D6719
P 15500 11900
F 0 "RV1" H 15431 11946 50  0000 R CNN
F 1 "R_POT" H 15431 11855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Horizontal" H 15500 11900 50  0001 C CNN
F 3 "~" H 15500 11900 50  0001 C CNN
	1    15500 11900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 609D6B96
P 15500 12050
F 0 "#PWR0101" H 15500 11800 50  0001 C CNN
F 1 "GND" H 15505 11877 50  0000 C CNN
F 2 "" H 15500 12050 50  0001 C CNN
F 3 "" H 15500 12050 50  0001 C CNN
	1    15500 12050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 609D6FAE
P 15500 11750
F 0 "#PWR0102" H 15500 11600 50  0001 C CNN
F 1 "+3.3V" H 15515 11923 50  0000 C CNN
F 2 "" H 15500 11750 50  0001 C CNN
F 3 "" H 15500 11750 50  0001 C CNN
	1    15500 11750
	1    0    0    -1  
$EndComp
Text Label 16000 11900 2    50   ~ 0
ADC_IN
Wire Wire Line
	15650 11900 16000 11900
Text Label 7750 12650 2    50   ~ 0
ADC_IN
Wire Wire Line
	7350 12650 7750 12650
$Comp
L Device:L L4
U 1 1 6080AF30
P 19600 5750
F 0 "L4" V 19450 5750 50  0000 C CNN
F 1 "2.4nH" V 19550 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 19600 5750 50  0001 C CNN
F 3 "~" H 19600 5750 50  0001 C CNN
F 4 "C22727" H 19600 5750 50  0001 C CNN "LCSC Part #"
	1    19600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4250 3800 4250
Wire Wire Line
	3800 4300 3800 4250
Connection ~ 3800 4250
Wire Wire Line
	3800 4250 4000 4250
Wire Wire Line
	4800 4300 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4650 4800 4600
Wire Wire Line
	3800 4650 3800 4600
Text Label 3650 4250 0    50   ~ 0
LDO_VIN
$Comp
L power:GND #PWR0105
U 1 1 6193CAA6
P 3800 4650
F 0 "#PWR0105" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6193CE52
P 4800 4650
F 0 "#PWR0106" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4550
Wire Wire Line
	4800 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4300
Text Label 5300 4950 1    50   ~ 0
LED_RES
Wire Wire Line
	5300 4600 5300 4950
Wire Wire Line
	5300 5250 5300 5300
Text Label 16600 5450 0    50   ~ 0
TXEN
Text Label 16600 5550 0    50   ~ 0
RXEN
Wire Wire Line
	16800 5350 16600 5350
Wire Wire Line
	18850 5750 18400 5750
Connection ~ 18850 5750
Text Label 18700 5750 0    50   ~ 0
ANT
$Comp
L power:GND #PWR0107
U 1 1 61A46E4D
P 20850 6050
F 0 "#PWR0107" H 20850 5800 50  0001 C CNN
F 1 "GND" H 20855 5877 50  0000 C CNN
F 2 "" H 20850 6050 50  0001 C CNN
F 3 "" H 20850 6050 50  0001 C CNN
	1    20850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61A4717E
P 20350 6050
F 0 "#PWR0108" H 20350 5800 50  0001 C CNN
F 1 "GND" H 20355 5877 50  0000 C CNN
F 2 "" H 20350 6050 50  0001 C CNN
F 3 "" H 20350 6050 50  0001 C CNN
	1    20350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61A4737E
P 19850 6050
F 0 "#PWR0109" H 19850 5800 50  0001 C CNN
F 1 "GND" H 19855 5877 50  0000 C CNN
F 2 "" H 19850 6050 50  0001 C CNN
F 3 "" H 19850 6050 50  0001 C CNN
	1    19850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61A475F4
P 19350 6050
F 0 "#PWR0110" H 19350 5800 50  0001 C CNN
F 1 "GND" H 19355 5877 50  0000 C CNN
F 2 "" H 19350 6050 50  0001 C CNN
F 3 "" H 19350 6050 50  0001 C CNN
	1    19350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61A47875
P 18850 6050
F 0 "#PWR0111" H 18850 5800 50  0001 C CNN
F 1 "GND" H 18855 5877 50  0000 C CNN
F 2 "" H 18850 6050 50  0001 C CNN
F 3 "" H 18850 6050 50  0001 C CNN
	1    18850 6050
	1    0    0    -1  
$EndComp
Text Label 5750 11450 0    50   ~ 0
VCAP1
$EndSCHEMATC
