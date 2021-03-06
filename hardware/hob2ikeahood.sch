EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ikea Hob2Hood Adapter"
Date "2020-11-04"
Rev ""
Comp "REV2"
Comment1 ""
Comment2 "Author: Maxime Vincent"
Comment3 "hob2ikeahood"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5F8E523A
P 2500 5150
F 0 "#PWR03" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F8E5764
P 4900 5500
F 0 "#PWR08" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4905 5327 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F8E5EE1
P 3000 4550
F 0 "#PWR06" H 3000 4400 50  0001 C CNN
F 1 "+5V" H 3015 4723 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F8E6616
P 4900 2150
F 0 "#PWR07" H 4900 2000 50  0001 C CNN
F 1 "+5V" H 4915 2323 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F8E7E0D
P 3000 4850
F 0 "C2" H 3115 4896 50  0000 L CNN
F 1 "0.1u" H 3115 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 4700 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
F 4 "1276-1006-1-ND" H 3000 4850 50  0001 C CNN "DK"
F 5 "CL10B104KA8NNNC" H 3000 4850 50  0001 C CNN "PN"
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 3000 5000
Connection ~ 2500 5000
Wire Wire Line
	2500 5150 2500 5000
Wire Wire Line
	2800 4700 3000 4700
$Comp
L Device:R R1
U 1 1 5F8E9A45
P 3550 4850
F 0 "R1" H 3620 4896 50  0000 L CNN
F 1 "330R" H 3620 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3480 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
F 4 "311-330HRCT-ND" H 3550 4850 50  0001 C CNN "DK"
F 5 "RC0603FR-07330RL" H 3550 4850 50  0001 C CNN "PN"
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8EAE64
P 3350 4700
F 0 "D1" H 3343 4445 50  0000 C CNN
F 1 "BLUE" H 3343 4536 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
F 4 "732-4966-1-ND" H 3350 4700 50  0001 C CNN "DK"
F 5 "150060BS75000" H 3350 4700 50  0001 C CNN "PN"
	1    3350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4700 3550 4700
Wire Wire Line
	3550 5000 3000 5000
Connection ~ 3000 5000
$Comp
L Device:R R2
U 1 1 5F8F1CA1
P 6400 4250
F 0 "R2" V 6500 4250 50  0000 C CNN
F 1 "10k" V 6300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" V 6400 4250 50  0001 C CNN "DK"
F 5 "RNCP0603FTD10K0" V 6400 4250 50  0001 C CNN "PN"
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F8F283D
P 6400 4100
F 0 "#PWR09" H 6400 3950 50  0001 C CNN
F 1 "+5V" V 6415 4228 50  0000 L CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	5000 2200 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4900 2150
Wire Wire Line
	4300 2700 4200 2700
$Comp
L Switch:SW_Push SW1
U 1 1 5F8FB706
P 6700 4700
F 0 "SW1" V 6500 4950 50  0000 C CNN
F 1 "RESET" V 6600 4950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
F 4 "SW416-ND" H 6700 4700 50  0001 C CNN "DK"
F 5 "B3S-1002" H 6700 4700 50  0001 C CNN "PN"
	1    6700 4700
	0    1    1    0   
$EndComp
Text GLabel 5550 3100 2    50   Input ~ 0
MISO
Text GLabel 5550 3200 2    50   Input ~ 0
SCK
$Comp
L Device:C C4
U 1 1 5F8F98B2
P 6300 3100
F 0 "C4" V 6150 3450 50  0000 R CNN
F 1 "9p" V 6250 3450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6338 2950 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
F 4 "NPO" V 6350 3400 50  0000 C CNN "TYPE"
F 5 "732-7760-1-ND" V 6300 3100 50  0001 C CNN "DK"
F 6 "885012006017" V 6300 3100 50  0001 C CNN "PN"
	1    6300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F8F8B03
P 6300 3400
F 0 "C3" V 6400 3100 50  0000 C CNN
F 1 "9p" V 6300 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6338 3250 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
F 4 "NPO" V 6200 3100 50  0000 C CNN "TYPE"
F 5 "732-7760-1-ND" V 6300 3400 50  0001 C CNN "DK"
F 6 "885012006017" V 6300 3400 50  0001 C CNN "PN"
	1    6300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4500 6400 4400
Text GLabel 5550 3000 2    50   Input ~ 0
MOSI
$Comp
L Interface_Optical:TSOP382xx U3
U 1 1 5F97AA84
P 10400 2900
F 0 "U3" V 10342 3188 50  0000 L CNN
F 1 "IR" V 10433 3188 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 10350 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 11050 3200 50  0001 C CNN
F 4 "751-1227-ND" V 10400 2900 50  0001 C CNN "DK"
F 5 "TSOP38238" V 10400 2900 50  0001 C CNN "PN"
	1    10400 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F9BEB0F
P 8150 2000
F 0 "J3" H 8200 1585 50  0000 C CNN
F 1 "BUTTONS" H 8200 1676 50  0000 C CNN
F 2 "hob2hood:TE_215079-6" H 8150 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
F 4 "Female receptacle with polarization" H 8200 1767 50  0000 C CNN "Comment"
F 5 "A105004TR-ND" H 8150 2000 50  0001 C CNN "DK"
F 6 "215079-6" H 8150 2000 50  0001 C CNN "PN"
	1    8150 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F9C3196
P 10200 3400
F 0 "#PWR015" H 10200 3150 50  0001 C CNN
F 1 "GND" H 10205 3227 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F9C38A3
P 10600 3400
F 0 "#PWR016" H 10600 3250 50  0001 C CNN
F 1 "+5V" H 10615 3573 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 3300 10600 3400
Wire Wire Line
	10200 3300 10200 3400
Text GLabel 10400 3450 3    50   Input ~ 0
IR
Wire Wire Line
	10400 3450 10400 3300
Text GLabel 5500 4600 2    50   Input ~ 0
IR
$Comp
L power:GND #PWR014
U 1 1 5F9E50CE
P 7850 2150
F 0 "#PWR014" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7855 1977 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2100 7850 2100
Wire Wire Line
	7850 2100 7850 2150
NoConn ~ 8450 2100
$Comp
L power:+15V #PWR01
U 1 1 5F9F27D3
P 1550 4550
F 0 "#PWR01" H 1550 4400 50  0001 C CNN
F 1 "+15V" H 1565 4815 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
F 4 "12 - 18 Vdc" H 1565 4724 50  0000 C CNN "Comment"
	1    1550 4550
	1    0    0    -1  
$EndComp
Text GLabel 1400 4700 0    50   Input ~ 0
VDC_IN
Text GLabel 7800 1900 0    50   Input ~ 0
VDC_IN
Text GLabel 7800 2000 0    50   Input ~ 0
LIGHT_OD
Text GLabel 8600 1900 2    50   Input ~ 0
MOTOR_SML_OD
Text GLabel 8600 2000 2    50   Input ~ 0
MOTOR_LRG_OD
Wire Wire Line
	8600 2000 8450 2000
Wire Wire Line
	8450 1900 8600 1900
Wire Wire Line
	7800 1900 7950 1900
Wire Wire Line
	7950 2000 7800 2000
$Comp
L power:GND #PWR011
U 1 1 5FA8F3C4
P 8650 3650
F 0 "#PWR011" H 8650 3400 50  0001 C CNN
F 1 "GND" H 8655 3477 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA924D6
P 8350 3450
F 0 "R3" V 8143 3450 50  0000 C CNN
F 1 "100k" V 8234 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" V 8350 3450 50  0001 C CNN "DK"
F 5 "RMCF0603FT100K" V 8350 3450 50  0001 C CNN "PN"
	1    8350 3450
	-1   0    0    1   
$EndComp
Text GLabel 8050 3000 0    50   Input ~ 0
LIGHT_OD
Wire Wire Line
	8650 3000 8650 3100
Text GLabel 8050 3300 0    50   Input ~ 0
LIGHT_EN
Wire Wire Line
	5500 3000 5550 3000
Wire Wire Line
	5500 3100 5550 3100
Wire Wire Line
	5500 3200 5550 3200
Wire Wire Line
	6150 3400 5500 3400
$Comp
L Device:R R4
U 1 1 5FB82B81
P 8350 4350
F 0 "R4" V 8143 4350 50  0000 C CNN
F 1 "100k" V 8234 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" V 8350 4350 50  0001 C CNN "DK"
F 5 "RMCF0603FT100K" V 8350 4350 50  0001 C CNN "PN"
	1    8350 4350
	-1   0    0    1   
$EndComp
Text GLabel 8050 3900 0    50   Input ~ 0
MOTOR_SML_OD
Text GLabel 8050 4200 0    50   Input ~ 0
MOTOR_SML_EN
$Comp
L power:GND #PWR012
U 1 1 5FB8F494
P 8650 4550
F 0 "#PWR012" H 8650 4300 50  0001 C CNN
F 1 "GND" H 8655 4377 50  0000 C CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8650 3900
Wire Wire Line
	8650 3900 8650 4000
Text GLabel 8050 4800 0    50   Input ~ 0
MOTOR_LRG_OD
Text GLabel 8050 5100 0    50   Input ~ 0
MOTOR_LRG_EN
$Comp
L Device:R R5
U 1 1 5FBC9AF0
P 8350 5250
F 0 "R5" V 8143 5250 50  0000 C CNN
F 1 "100k" V 8234 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 5250 50  0001 C CNN
F 3 "~" H 8350 5250 50  0001 C CNN
F 4 "RMCF0603FT100KCT-ND" V 8350 5250 50  0001 C CNN "DK"
F 5 "RMCF0603FT100K" V 8350 5250 50  0001 C CNN "PN"
	1    8350 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FBCCA91
P 8650 5500
F 0 "#PWR013" H 8650 5250 50  0001 C CNN
F 1 "GND" H 8655 5327 50  0000 C CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8650 4800
Wire Wire Line
	8650 4800 8650 4900
Wire Wire Line
	8050 3000 8650 3000
$Comp
L Regulator_Linear:L78L05_SOT89 U1
U 1 1 5F8F769A
P 2500 4700
F 0 "U1" H 2500 4942 50  0000 C CNN
F 1 "L78L05_SOT89" H 2500 4851 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 2500 4900 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2500 4650 50  0001 C CNN
F 4 "497-1181-1-ND" H 2500 4700 50  0001 C CNN "DK"
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F944D5F
P 8550 3300
F 0 "Q1" H 8754 3346 50  0000 L CNN
F 1 "BSS138" H 8754 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8550 3300 50  0001 L CNN
F 4 "1727-1143-1-ND" H 8550 3300 50  0001 C CNN "DK"
F 5 "BSS138PW,115" H 8550 3300 50  0001 C CNN "PN"
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F9482A8
P 8550 4200
F 0 "Q2" H 8754 4246 50  0000 L CNN
F 1 "BSS138" H 8754 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8550 4200 50  0001 L CNN
F 4 "BSS138PW,115" H 8550 4200 50  0001 C CNN "PN"
F 5 "1727-1143-1-ND" H 8550 4200 50  0001 C CNN "DK"
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F949977
P 8550 5100
F 0 "Q3" H 8754 5146 50  0000 L CNN
F 1 "BSS138" H 8754 5055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 5025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8550 5100 50  0001 L CNN
F 4 "1727-1143-1-ND" H 8550 5100 50  0001 C CNN "DK"
F 5 "BSS138PW,115" H 8550 5100 50  0001 C CNN "PN"
	1    8550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5400 8650 5400
Connection ~ 8650 5400
Wire Wire Line
	8650 5400 8650 5500
Wire Wire Line
	8650 5300 8650 5400
Wire Wire Line
	8050 5100 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	8350 4500 8350 4550
Wire Wire Line
	8350 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4400
Connection ~ 8650 4550
Wire Wire Line
	8050 4200 8350 4200
Connection ~ 8350 4200
Wire Wire Line
	8350 3600 8350 3650
Wire Wire Line
	8350 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3500
Connection ~ 8650 3650
Wire Wire Line
	8050 3300 8350 3300
Connection ~ 8350 3300
$Comp
L Device:C C5
U 1 1 5F9BD34B
P 1550 4850
F 0 "C5" H 1665 4896 50  0000 L CNN
F 1 "10u" H 1665 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 4700 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
F 4 "35V" H 1750 4750 50  0000 C CNN "Voltage rating"
F 5 "490-10515-1-ND" H 1550 4850 50  0001 C CNN "DK"
F 6 "GRM21BR6YA106ME43L" H 1550 4850 50  0001 C CNN "PN"
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1550 5000 1950 5000
Wire Wire Line
	1550 4700 1550 4550
Wire Wire Line
	1550 4700 1950 4700
Connection ~ 1950 4700
Wire Wire Line
	5500 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3100
Wire Wire Line
	5950 3100 6150 3100
$Comp
L power:GND #PWR0101
U 1 1 5FA46A74
P 6450 3500
F 0 "#PWR0101" H 6450 3250 50  0001 C CNN
F 1 "GND" H 6455 3327 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6450 3250
Connection ~ 6450 3400
$Comp
L Device:C C6
U 1 1 5FA680B1
P 6400 4650
F 0 "C6" H 6515 4696 50  0000 L CNN
F 1 "10n" H 6515 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 4500 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
F 4 "1276-1132-1-ND" H 6400 4650 50  0001 C CNN "DK"
F 5 "CL10B103KA8NNNC" H 6400 4650 50  0001 C CNN "PN"
	1    6400 4650
	1    0    0    -1  
$EndComp
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6700 4500
$Comp
L pspice:DIODE D2
U 1 1 5FAEA609
P 9100 2700
F 0 "D2" V 9100 2900 50  0000 R CNN
F 1 "DIODE" V 8900 2950 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123F" H 9100 2700 50  0001 C CNN
F 3 "~" H 9100 2700 50  0001 C CNN
F 4 "1655-1927-1-ND" V 9100 2700 50  0001 C CNN "DK"
F 5 "DSS14UTR" V 9100 2700 50  0001 C CNN "PN"
F 6 "35V" V 9100 2700 50  0001 C CNN "Voltage rating"
	1    9100 2700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5FAEF27E
P 9400 2700
F 0 "D3" V 9400 2900 50  0000 R CNN
F 1 "DIODE" V 9200 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123F" H 9400 2700 50  0001 C CNN
F 3 "~" H 9400 2700 50  0001 C CNN
F 4 "1655-1927-1-ND" V 9400 2700 50  0001 C CNN "DK"
F 5 "DSS14UTR" V 9400 2700 50  0001 C CNN "PN"
F 6 "35V" V 9400 2700 50  0001 C CNN "Voltage rating"
	1    9400 2700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5FAEFF0B
P 9700 2700
F 0 "D4" V 9700 2850 50  0000 R CNN
F 1 "DIODE" V 9500 2900 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123F" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
F 4 "1655-1927-1-ND" V 9700 2700 50  0001 C CNN "DK"
F 5 "DSS14UTR" V 9700 2700 50  0001 C CNN "PN"
F 6 "35V" V 9700 2700 50  0001 C CNN "Voltage rating"
	1    9700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4800 6400 4900
$Comp
L power:GND #PWR010
U 1 1 5F90A38B
P 6400 4900
F 0 "#PWR010" H 6400 4650 50  0001 C CNN
F 1 "GND" V 6405 4772 50  0000 R CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Connection ~ 6400 4900
Wire Wire Line
	6450 3400 6450 3500
$Comp
L Device:C C1
U 1 1 5F8E70BD
P 1950 4850
F 0 "C1" H 2065 4896 50  0000 L CNN
F 1 "0.33u" H 2065 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 4700 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
F 4 "35V" H 2150 4750 50  0000 C CNN "Voltage rating"
F 5 "587-6173-1-ND" H 1950 4850 50  0001 C CNN "DK"
F 6 "GMK212B7334KG-T" H 1950 4850 50  0001 C CNN "PN"
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 2500 5000
Connection ~ 1950 5000
Wire Wire Line
	1950 4700 2200 4700
Text GLabel 9700 2300 1    50   Input ~ 0
VDC_IN
Connection ~ 9400 2500
Wire Wire Line
	9700 2300 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9100 2900 9100 3000
Wire Wire Line
	9100 3000 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	9400 2500 9700 2500
Wire Wire Line
	9100 2500 9400 2500
Wire Wire Line
	8650 3900 9400 3900
Wire Wire Line
	9400 3900 9400 2900
Connection ~ 8650 3900
Wire Wire Line
	9700 2900 9700 4800
Wire Wire Line
	9700 4800 8650 4800
Connection ~ 8650 4800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F90C857
P 1800 2800
F 0 "J1" H 1850 3117 50  0000 C CNN
F 1 "ICSP" H 1850 3026 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Text GLabel 1400 2700 0    50   Input ~ 0
MISO
Text GLabel 1400 2800 0    50   Input ~ 0
SCK
Text GLabel 1400 2900 0    50   Input ~ 0
RESET
Text GLabel 2300 2800 2    50   Input ~ 0
MOSI
Wire Wire Line
	2100 2700 2300 2700
Wire Wire Line
	2100 2800 2300 2800
Wire Wire Line
	2100 2900 2300 2900
Wire Wire Line
	1600 2900 1400 2900
Wire Wire Line
	1600 2800 1400 2800
Wire Wire Line
	1600 2700 1400 2700
$Comp
L power:+5V #PWR04
U 1 1 5F913576
P 2300 2700
F 0 "#PWR04" H 2300 2550 50  0001 C CNN
F 1 "+5V" V 2315 2828 50  0000 L CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F915997
P 2300 2900
F 0 "#PWR05" H 2300 2650 50  0001 C CNN
F 1 "GND" V 2305 2772 50  0000 R CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F9D25FD
P 1800 3600
F 0 "J2" H 1850 3185 50  0000 C CNN
F 1 "MAIN" H 1850 3276 50  0000 C CNN
F 2 "hob2hood:TE_215079-6" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
F 4 "Female receptacle with polarization" H 1850 3367 50  0000 C CNN "Comment"
F 5 "A105004TR-ND" H 1800 3600 50  0001 C CNN "DK"
F 6 "215079-6" H 1800 3600 50  0001 C CNN "PN"
	1    1800 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F9E3809
P 1450 3750
F 0 "#PWR02" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1455 3577 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1450 3700
Wire Wire Line
	1450 3700 1450 3750
NoConn ~ 2100 3700
Text GLabel 1450 3600 0    50   Input ~ 0
LIGHT_OD
Text GLabel 1450 3500 0    50   Input ~ 0
VDC_IN
Text GLabel 2250 3500 2    50   Input ~ 0
MOTOR_SML_OD
Text GLabel 2250 3600 2    50   Input ~ 0
MOTOR_LRG_OD
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2100 3600 2250 3600
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	1600 3600 1450 3600
$Comp
L Device:R R7
U 1 1 5FA5B5E7
P 3400 3500
F 0 "R7" V 3607 3500 50  0000 C CNN
F 1 "68k" V 3516 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
F 4 "35V" V 3300 3500 50  0000 C CNN "Voltage rating"
F 5 "RMCF0603FT68K0CT-ND" V 3400 3500 50  0001 C CNN "DK"
F 6 "RMCF0603FT68K" V 3400 3500 50  0001 C CNN "PN"
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FA5C4CA
P 3400 3100
F 0 "R6" V 3607 3100 50  0000 C CNN
F 1 "330k" V 3516 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
F 4 "35V" V 3300 3100 50  0000 C CNN "Voltage rating"
F 5 "RMCF0603JT330KCT-ND" V 3400 3100 50  0001 C CNN "DK"
F 6 "RMCF0603JT330K" V 3400 3100 50  0001 C CNN "PN"
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 5FA5D058
P 3400 2850
F 0 "#PWR0102" H 3400 2700 50  0001 C CNN
F 1 "+15V" H 3415 3115 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
F 4 "12 - 18 Vdc" H 3415 3024 50  0000 C CNN "Comment"
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 3400 2950
Wire Wire Line
	3400 3250 3400 3300
$Comp
L power:GND #PWR0103
U 1 1 5FA62DEF
P 3400 3650
F 0 "#PWR0103" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 3350
Wire Wire Line
	4300 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3300
$Comp
L Device:C C7
U 1 1 5FE51753
P 4050 2700
F 0 "C7" V 3750 2750 50  0000 R CNN
F 1 "0.1u" V 3850 2800 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4088 2550 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
F 4 "1276-1006-1-ND" V 4050 2700 50  0001 C CNN "DK"
F 5 "CL10B104KA8NNNC" V 4100 3000 50  0001 C CNN "PN"
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE54F41
P 3900 2700
F 0 "#PWR0104" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE61746
P 4750 2200
F 0 "C8" V 4500 2200 50  0000 R CNN
F 1 "0.1u" V 4600 2250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4788 2050 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
F 4 "1276-1006-1-ND" V 4750 2200 50  0001 C CNN "DK"
F 5 "CL10B104KA8NNNC" V 4750 2200 50  0001 C CNN "PN"
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE62D49
P 4600 2200
F 0 "#PWR0105" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3200 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4550 3000 4700
Wire Wire Line
	4900 2200 4900 2400
Wire Wire Line
	5000 2200 5000 2400
Wire Wire Line
	6700 4900 6400 4900
Text GLabel 5500 4200 2    50   Input ~ 0
RESET
Text GLabel 6250 4500 0    50   Input ~ 0
RESET
Wire Wire Line
	6250 4500 6400 4500
$Comp
L power:GND #PWR0107
U 1 1 5FA6572A
P 10200 5000
F 0 "#PWR0107" H 10200 4750 50  0001 C CNN
F 1 "GND" H 10205 4827 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FA664A8
P 10200 4700
F 0 "#PWR0108" H 10200 4550 50  0001 C CNN
F 1 "+5V" V 10215 4828 50  0000 L CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Text GLabel 5500 4400 2    50   Input ~ 0
RX
Text GLabel 5500 4500 2    50   Input ~ 0
TX
Text GLabel 10200 4900 0    50   Input ~ 0
RX
Text GLabel 10200 4800 0    50   Input ~ 0
TX
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5500 3600 5600 3600
Text GLabel 5600 3800 2    50   Input ~ 0
MOTOR_LRG_EN
Text GLabel 5600 3700 2    50   Input ~ 0
MOTOR_SML_EN
Text GLabel 5600 3600 2    50   Input ~ 0
LIGHT_EN
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FBF7738
P 6150 3250
F 0 "Y1" V 6104 3394 50  0000 L CNN
F 1 "16MHz" V 6195 3394 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
F 4 "SER4069CT-ND" H 6150 3250 50  0001 C CNN "DK"
F 5 "TSX-3225 16.0000MF09Z-AC0" H 6150 3250 50  0001 C CNN "PN"
F 6 "9pF" H 6150 3250 50  0001 C CNN "Load Cap"
	1    6150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3150 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3350 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6250 3250 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	6450 3250 6450 3400
$Comp
L power:GND #PWR0109
U 1 1 5FC08E08
P 6000 3250
F 0 "#PWR0109" H 6000 3000 50  0001 C CNN
F 1 "GND" H 6005 3077 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6050 3250
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5F8DFDBE
P 4900 3900
F 0 "U2" H 5350 2450 50  0000 C CNN
F 1 "ATmega328P-AU" H 5350 2350 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4900 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4900 3900 50  0001 C CNN
F 4 "ATMEGA328PB-AU-ND" H 4900 3900 50  0001 C CNN "DK"
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F912293
P 10400 4800
F 0 "J4" H 10480 4792 50  0000 L CNN
F 1 "UART" H 10480 4701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10400 4800 50  0001 C CNN
F 3 "~" H 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
