EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio interface with DSP"
Date "2021-01-23"
Rev "1"
Comp "Valtýr Örn Kjartansson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 6200 2    50   Input ~ 0
USB_5V
Text GLabel 2850 6300 2    50   Input ~ 0
USB_5V
$Comp
L Audio-interface-rescue:C_Small-Device C1
U 1 1 6010A926
P 1050 6300
F 0 "C1" V 821 6300 50  0000 C CNN
F 1 "10uF" V 912 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
F 4 "C15525" H 1050 6300 50  0001 C CNN "LCSC part number"
	1    1050 6300
	0    1    1    0   
$EndComp
Text GLabel 850  6450 0    50   Input ~ 0
USB_5V
$Comp
L Audio-interface-rescue:C_Small-Device C2
U 1 1 6010B977
P 1050 6600
F 0 "C2" V 1200 6600 50  0000 C CNN
F 1 "100uF" V 1300 6600 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
F 4 "Look at footprint..." H 1050 6600 50  0001 C CNN "Description"
F 5 "C16133" H 1050 6600 50  0001 C CNN "LCSC part number"
	1    1050 6600
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR02
U 1 1 6010C4DF
P 1250 6800
F 0 "#PWR02" H 1250 6550 50  0001 C CNN
F 1 "GND" H 1255 6627 50  0000 C CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1250 6600
Wire Wire Line
	1250 6600 1250 6700
Connection ~ 1250 6600
Wire Wire Line
	1150 6300 1250 6300
Wire Wire Line
	1250 6300 1250 6500
Text GLabel 1400 5900 1    50   Input ~ 0
USB_5V
$Comp
L Audio-interface-rescue:L-Device L1
U 1 1 600FA3DB
P 1400 6050
F 0 "L1" H 1453 6096 50  0000 L CNN
F 1 "4.7uH" H 1453 6005 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
F 4 "C1034" H 1400 6050 50  0001 C CNN "LCSC part number"
	1    1400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1650 6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6600 1650 6600
Text GLabel 1550 6400 0    50   Input ~ 0
+5V
Text GLabel 2950 6500 2    50   Input ~ 0
-5V
$Comp
L Audio-interface-rescue:L-Device L2
U 1 1 60117818
P 3400 6400
F 0 "L2" V 3590 6400 50  0000 C CNN
F 1 "4.7uH" V 3499 6400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
F 4 "C1034" H 3400 6400 50  0001 C CNN "LCSC part number"
	1    3400 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6400 3250 6400
$Comp
L Audio-interface-rescue:GND-power #PWR022
U 1 1 601198C1
P 3650 6400
F 0 "#PWR022" H 3650 6150 50  0001 C CNN
F 1 "GND" V 3655 6272 50  0000 R CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6200 1650 6200
Wire Wire Line
	1250 6500 1650 6500
Connection ~ 1250 6500
Wire Wire Line
	1250 6500 1250 6600
Wire Wire Line
	1250 6700 1650 6700
Connection ~ 1250 6700
Wire Wire Line
	1250 6700 1250 6800
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3600 6400 3550 6400
Wire Wire Line
	2850 6600 3600 6600
Wire Wire Line
	3650 6400 3600 6400
Connection ~ 3600 6400
$Comp
L Audio-interface-rescue:GND-power #PWR09
U 1 1 601260EF
P 2250 7400
F 0 "#PWR09" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2255 7227 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
Text GLabel 3150 7200 0    50   Input ~ 0
+5V
Text GLabel 3150 7400 0    50   Input ~ 0
-5V
$Comp
L Audio-interface-rescue:GND-power #PWR020
U 1 1 6012BEBB
P 3550 7200
F 0 "#PWR020" H 3550 6950 50  0001 C CNN
F 1 "GND" V 3555 7072 50  0000 R CNN
F 2 "" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR021
U 1 1 6012C0CE
P 3550 7400
F 0 "#PWR021" H 3550 7150 50  0001 C CNN
F 1 "GND" V 3555 7272 50  0000 R CNN
F 2 "" H 3550 7400 50  0001 C CNN
F 3 "" H 3550 7400 50  0001 C CNN
	1    3550 7400
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C14
U 1 1 6012D546
P 3350 7400
F 0 "C14" V 3500 7400 50  0000 C CNN
F 1 "10uF" V 3600 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 7400 50  0001 C CNN
F 3 "~" H 3350 7400 50  0001 C CNN
F 4 "C15525" H 3350 7400 50  0001 C CNN "LCSC part number"
	1    3350 7400
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C13
U 1 1 6012C9AD
P 3350 7200
F 0 "C13" V 3121 7200 50  0000 C CNN
F 1 "10uF" V 3212 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
F 4 "C15525" H 3350 7200 50  0001 C CNN "LCSC part number"
	1    3350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7200 3250 7200
Wire Wire Line
	3150 7400 3250 7400
Wire Wire Line
	3450 7200 3550 7200
Wire Wire Line
	3450 7400 3550 7400
Text GLabel 3050 6700 2    50   Input ~ 0
USB_5V
$Comp
L Audio-interface-rescue:R_Small-Device R11
U 1 1 601426EA
P 2950 6700
F 0 "R11" V 3050 6700 50  0000 C CNN
F 1 "10k" V 3150 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
F 4 "C17414" H 2950 6700 50  0001 C CNN "LCSC part number"
	1    2950 6700
	0    1    1    0   
$EndComp
Text Notes 650  7650 0    50   ~ 0
Look at 11.1 in datasheet\nfor layout guidelines
Text Notes 600  7450 0    50   ~ 10
 ±5V rail generation
$Comp
L Audio-interface-rescue:AMS1117-Regulator_Linear U1
U 1 1 6014B902
P 5600 7150
F 0 "U1" H 5600 7392 50  0000 C CNN
F 1 "AMS1117-3.3" H 5600 7301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 7350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5700 6900 50  0001 C CNN
F 4 "C6186" H 5600 7150 50  0001 C CNN "LCSC part number"
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C25
U 1 1 6014D834
P 5050 7300
F 0 "C25" H 5142 7346 50  0000 L CNN
F 1 "0.1uF" H 5142 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 7300 50  0001 C CNN
F 3 "~" H 5050 7300 50  0001 C CNN
F 4 "C1525" H 5050 7300 50  0001 C CNN "LCSC part number"
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6014EE9D
P 4700 7300
F 0 "C21" H 4788 7346 50  0000 L CNN
F 1 "10uF" H 4788 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 7300 50  0001 C CNN
F 3 "~" H 4700 7300 50  0001 C CNN
F 4 "C15525" H 4700 7300 50  0001 C CNN "LCSC part number"
	1    4700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7150 5050 7200
Wire Wire Line
	5050 7450 5050 7400
Connection ~ 5050 7450
Text GLabel 4550 7150 0    50   Input ~ 0
USB_5V
$Comp
L Audio-interface-rescue:GND-power #PWR023
U 1 1 60157E4C
P 4550 7450
F 0 "#PWR023" H 4550 7200 50  0001 C CNN
F 1 "GND" V 4555 7322 50  0000 R CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 60157EC7
P 5950 7300
F 0 "C28" H 6038 7346 50  0000 L CNN
F 1 "10uF" H 6038 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 7300 50  0001 C CNN
F 3 "~" H 5950 7300 50  0001 C CNN
F 4 "C15525" H 5950 7300 50  0001 C CNN "LCSC part number"
	1    5950 7300
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C29
U 1 1 601586EA
P 6300 7300
F 0 "C29" H 6392 7346 50  0000 L CNN
F 1 "0.1uF" H 6392 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
F 4 "C1525" H 6300 7300 50  0001 C CNN "LCSC part number"
	1    6300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7150 5950 7150
Wire Wire Line
	5950 7150 5950 7200
Wire Wire Line
	5950 7400 5950 7450
Connection ~ 5600 7450
Wire Wire Line
	6300 7150 6300 7200
Wire Wire Line
	6300 7400 6300 7450
Wire Wire Line
	6300 7450 5950 7450
Connection ~ 5950 7450
Wire Wire Line
	5050 7450 5600 7450
Wire Wire Line
	5600 7450 5950 7450
Wire Wire Line
	5950 7150 6300 7150
Connection ~ 5950 7150
Text GLabel 6500 7000 2    50   Input ~ 0
+3.3V
Wire Wire Line
	6300 7150 6300 7000
Wire Wire Line
	6300 7000 6500 7000
Connection ~ 6300 7150
Wire Wire Line
	4550 7450 4700 7450
Wire Wire Line
	4550 7150 4700 7150
Wire Wire Line
	4700 7150 4700 7200
Connection ~ 4700 7150
Wire Wire Line
	4700 7150 5050 7150
Wire Wire Line
	4700 7450 4700 7400
Connection ~ 4700 7450
Wire Wire Line
	4700 7450 5050 7450
Wire Notes Line style solid rgb(0, 0, 255)
	4005 7800 4005 5480
Wire Notes Line style solid rgb(0, 0, 255)
	4005 5480 470  5480
Wire Notes Line style solid rgb(0, 0, 255)
	6972 6536 4007 6536
Wire Notes Line
	4005 6540 4005 6545
Text Notes 4200 6800 0    50   ~ 10
3.3V rail generation
Text Notes 4200 6900 0    50   ~ 0
Take a better look at impl.
Wire Wire Line
	850  6450 900  6450
Wire Wire Line
	900  6450 900  6300
Wire Wire Line
	900  6300 950  6300
Wire Wire Line
	900  6450 900  6600
Wire Wire Line
	900  6600 950  6600
Connection ~ 900  6450
$Comp
L Audio-interface-rescue:XLR3-Connector J3
U 1 1 600EDCFE
P 2724 4562
F 0 "J3" H 2474 4362 50  0000 C CNN
F 1 "XLR3" H 2424 4262 50  0000 C CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3FAAH1-0_Horizontal" H 2724 4562 50  0001 C CNN
F 3 " ~" H 2724 4562 50  0001 C CNN
F 4 "C368530" H 2724 4562 50  0001 C CNN "LCSC part number"
	1    2724 4562
	1    0    0    -1  
$EndComp
Text GLabel 3024 4862 2    50   Input ~ 0
XLR_CH1_AUDIO-
Text GLabel 3024 4562 2    50   Input ~ 0
XLR_CH1_AUDIO+
Wire Wire Line
	2724 4862 3024 4862
$Comp
L Audio-interface-rescue:GND-power #PWR011
U 1 1 601BF2AC
P 2424 4562
F 0 "#PWR011" H 2424 4312 50  0001 C CNN
F 1 "GND" V 2429 4434 50  0001 R CNN
F 2 "" H 2424 4562 50  0001 C CNN
F 3 "" H 2424 4562 50  0001 C CNN
	1    2424 4562
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:TPS65133DPDR-PARTSLIB-Audio-interface-rescue IC1
U 1 1 600F6A69
P 1650 6200
F 0 "IC1" H 2250 6465 50  0000 C CNN
F 1 "TPS65133DPDR" H 2250 6374 50  0000 C CNN
F 2 "TI-TPS65133D:Texas_Instruments-DPD0012A-0-0-0" H 2700 6300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65133.pdf" H 2700 6200 50  0001 L CNN
F 4 "EXTENDED - Split-Rail Converter, +/-5V, 250mA Dual Output Power Supply" H 2700 6100 50  0001 L CNN "Description"
F 5 "0.8" H 2700 6000 50  0001 L CNN "Height"
F 6 "595-TPS65133DPDR" H 2700 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS65133DPDR/?qs=7GxONfNUZSjxiorxR5wfmg%3D%3D" H 2700 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2700 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS65133DPDR" H 2700 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C134100" H 1650 6200 50  0001 C CNN "LCSC part number"
	1    1650 6200
	1    0    0    -1  
$EndComp
Text GLabel 8400 3550 0    50   Input ~ 0
+5V
Text GLabel 8900 3550 2    50   Input ~ 0
-5V
$Comp
L Audio-interface-rescue:CP_Small-Device C35
U 1 1 60184676
P 8500 3550
F 0 "C35" V 8650 3550 50  0000 C CNN
F 1 "220uF" V 8350 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8500 3550 50  0001 C CNN
F 3 "~" H 8500 3550 50  0001 C CNN
F 4 "Needs to be thru hole or hand soldered" H 8500 3550 50  0001 C CNN "Description"
F 5 "C47290" H 8500 3550 50  0001 C CNN "LCSC part number"
	1    8500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:CP_Small-Device C37
U 1 1 60184EB4
P 8800 3550
F 0 "C37" V 8950 3550 50  0000 C CNN
F 1 "220uF" V 8650 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8800 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
F 4 "Needs to be thru hole or hand soldered" H 8800 3550 50  0001 C CNN "Description"
F 5 "C47290" H 8800 3550 50  0001 C CNN "LCSC part number"
	1    8800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C36
U 1 1 601884CA
P 8500 4000
F 0 "C36" V 8350 4000 50  0000 C CNN
F 1 "100nF" V 8650 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
F 4 "C1525" H 8500 4000 50  0001 C CNN "LCSC part number"
	1    8500 4000
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C38
U 1 1 601897D2
P 8800 4000
F 0 "C38" V 8650 4000 50  0000 C CNN
F 1 "100nF" V 8950 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
F 4 "C1525" H 8800 4000 50  0001 C CNN "LCSC part number"
	1    8800 4000
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR025
U 1 1 60194F8F
P 8650 4200
F 0 "#PWR025" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8650 4050 50  0001 C CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8650 4000
Wire Wire Line
	8650 4000 8650 4200
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 8700 4000
Wire Wire Line
	8600 3550 8650 3550
Wire Wire Line
	8650 3550 8650 4000
Wire Wire Line
	8700 3550 8650 3550
Connection ~ 8650 3550
Text GLabel 8400 4000 0    50   Input ~ 0
PRE_VA+
Text GLabel 8900 4000 2    50   Input ~ 0
PRE_VA-
Text GLabel 9900 4000 0    50   Input ~ 0
+3.3V
$Comp
L Audio-interface-rescue:R_Small-Device R25
U 1 1 6022EA8D
P 10500 4000
F 0 "R25" V 10400 4000 50  0000 C CNN
F 1 "12k" V 10300 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 4000 50  0001 C CNN
F 3 "~" H 10500 4000 50  0001 C CNN
F 4 "C17444" H 10500 4000 50  0001 C CNN "LCSC part number"
	1    10500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR028
U 1 1 6022EDD6
P 10700 4000
F 0 "#PWR028" H 10700 3750 50  0001 C CNN
F 1 "GND" H 10700 3850 50  0001 C CNN
F 2 "" H 10700 4000 50  0001 C CNN
F 3 "" H 10700 4000 50  0001 C CNN
	1    10700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4000 10000 4000
Wire Wire Line
	10600 4000 10700 4000
Wire Wire Line
	10200 4000 10300 4000
Wire Wire Line
	10300 4000 10300 4100
Connection ~ 10300 4000
Wire Wire Line
	10300 4000 10400 4000
Text GLabel 10300 4100 3    50   Input ~ 0
V_CLMP
Wire Wire Line
	4400 5250 4400 5450
Wire Wire Line
	4400 4850 4400 4750
$Comp
L Audio-interface-rescue:XLR3-Connector J2
U 1 1 602CEDA8
P 2724 3862
F 0 "J2" H 2474 3662 50  0000 C CNN
F 1 "XLR3" H 2424 3562 50  0000 C CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3FAAH1-0_Horizontal" H 2724 3862 50  0001 C CNN
F 3 " ~" H 2724 3862 50  0001 C CNN
F 4 "C368530" H 2724 3862 50  0001 C CNN "LCSC part number"
	1    2724 3862
	1    0    0    -1  
$EndComp
Text GLabel 3024 4162 2    50   Input ~ 0
XLR_CH2_AUDIO-
Text GLabel 3024 3862 2    50   Input ~ 0
XLR_CH2_AUDIO+
Wire Wire Line
	2724 4162 3024 4162
$Comp
L Audio-interface-rescue:GND-power #PWR010
U 1 1 602CF3C5
P 2424 3862
F 0 "#PWR010" H 2424 3612 50  0001 C CNN
F 1 "GND" V 2429 3734 50  0001 R CNN
F 2 "" H 2424 3862 50  0001 C CNN
F 3 "" H 2424 3862 50  0001 C CNN
	1    2424 3862
	0    1    1    0   
$EndComp
Text GLabel 2900 2550 1    50   Input ~ 0
-5V
Text GLabel 2650 2550 1    50   Input ~ 0
+5V
Wire Wire Line
	2650 2750 2900 2750
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D7
U 1 1 602F6733
P 2900 2650
F 0 "D7" V 2900 2580 50  0000 R CNN
F 1 "B5819W" V 2945 2720 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2900 2650 50  0001 C CNN
F 3 "~" V 2900 2650 50  0001 C CNN
F 4 "Need to find right diodes" H 2900 2650 50  0001 C CNN "Description"
F 5 "C8598" H 2900 2650 50  0001 C CNN "LCSC part number"
	1    2900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D3
U 1 1 602F673D
P 2650 2650
F 0 "D3" V 2650 2720 50  0000 L CNN
F 1 "B5819W" V 2695 2720 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 2650 50  0001 C CNN
F 3 "~" V 2650 2650 50  0001 C CNN
F 4 "Need to find right diodes" H 2650 2650 50  0001 C CNN "Description"
F 5 "C8598" H 2650 2650 50  0001 C CNN "LCSC part number"
	1    2650 2650
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R10
U 1 1 602F6747
P 2450 2950
F 0 "R10" V 2600 2950 50  0000 C CNN
F 1 "20" V 2700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
F 4 "C17955" H 2450 2950 50  0001 C CNN "LCSC part number"
	1    2450 2950
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R9
U 1 1 602F6751
P 2450 2750
F 0 "R9" V 2250 2750 50  0000 C CNN
F 1 "20" V 2345 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
F 4 "C17955" H 2450 2750 50  0001 C CNN "LCSC part number"
	1    2450 2750
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:CP_Small-Device C12
U 1 1 602F675B
P 2250 2950
F 0 "C12" V 2100 2950 50  0000 C CNN
F 1 "22uF" V 2000 2950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
F 4 "Needs to be thru-hole or hand soldered" H 2250 2950 50  0001 C CNN "Description"
F 5 "C442984" H 2250 2950 50  0001 C CNN "LCSC part number"
	1    2250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:CP_Small-Device C11
U 1 1 602F6765
P 2250 2750
F 0 "C11" V 2475 2750 50  0000 C CNN
F 1 "22uF" V 2384 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
F 4 "Needs to be thru-hole or hand soldered" H 2250 2750 50  0001 C CNN "Description"
F 5 "C442984" H 2250 2750 50  0001 C CNN "LCSC part number"
	1    2250 2750
	0    -1   -1   0   
$EndComp
Connection ~ 1500 2950
Connection ~ 1500 2750
Wire Wire Line
	1300 2950 1500 2950
$Comp
L Audio-interface-rescue:GND-power #PWR06
U 1 1 602F6772
P 1500 3150
F 0 "#PWR06" H 1500 2900 50  0001 C CNN
F 1 "GND" H 1650 3100 50  0001 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C6
U 1 1 602F677C
P 1500 3050
F 0 "C6" H 1300 3050 50  0000 L CNN
F 1 "22pF" H 1200 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
F 4 "C1603" H 1500 3050 50  0001 C CNN "LCSC part number"
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR05
U 1 1 602F6786
P 1500 2550
F 0 "#PWR05" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1350 2500 50  0001 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2750 1500 2750
Text GLabel 1300 2950 0    50   Input ~ 0
XLR_CH2_AUDIO-
Text GLabel 1300 2750 0    50   Input ~ 0
XLR_CH2_AUDIO+
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D8
U 1 1 602F679D
P 2900 3050
F 0 "D8" V 2900 3120 50  0000 L CNN
F 1 "B5819W" V 2945 3120 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2900 3050 50  0001 C CNN
F 3 "~" V 2900 3050 50  0001 C CNN
F 4 "Need to find right diodes" H 2900 3050 50  0001 C CNN "Description"
F 5 "C8598" H 2900 3050 50  0001 C CNN "LCSC part number"
	1    2900 3050
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D4
U 1 1 602F67A7
P 2650 3050
F 0 "D4" V 2650 2980 50  0000 R CNN
F 1 "B5819W" V 2695 3120 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 3050 50  0001 C CNN
F 3 "~" V 2650 3050 50  0001 C CNN
F 4 "Need to find right diodes" H 2650 3050 50  0001 C CNN "Description"
F 5 "C8598" H 2650 3050 50  0001 C CNN "LCSC part number"
	1    2650 3050
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3150 3    50   Input ~ 0
+5V
Text GLabel 2900 3150 3    50   Input ~ 0
-5V
Wire Wire Line
	2650 2950 2900 2950
$Comp
L Audio-interface-rescue:R_Small-Device R15
U 1 1 602F67B4
P 3150 2600
F 0 "R15" V 3050 2600 50  0000 C CNN
F 1 "20k" V 2950 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
F 4 "C4184" H 3150 2600 50  0001 C CNN "LCSC part number"
	1    3150 2600
	-1   0    0    1   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R17
U 1 1 602F67BE
P 3150 3100
F 0 "R17" V 3050 3100 50  0000 C CNN
F 1 "20k" V 2950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
F 4 "C4184" H 3150 3100 50  0001 C CNN "LCSC part number"
	1    3150 3100
	-1   0    0    1   
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR014
U 1 1 602F67C8
P 3150 2500
F 0 "#PWR014" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3150 2350 50  0001 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	-1   0    0    1   
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR015
U 1 1 602F67D2
P 3150 3200
F 0 "#PWR015" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3150 3050 50  0001 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 3150 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2950 3150 2950
Connection ~ 2900 2950
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 2700 3150 2750
$Comp
L Audio-interface-rescue:R_Small-Device R16
U 1 1 602F67E2
P 3150 2850
F 0 "R16" H 3300 2850 50  0000 C CNN
F 1 "4.3k" H 3000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
F 4 "C23159" H 3150 2850 50  0001 C CNN "LCSC part number"
	1    3150 2850
	-1   0    0    1   
$EndComp
Connection ~ 3150 2950
Connection ~ 3150 2750
Wire Wire Line
	2550 2750 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2550 2950 2650 2950
Connection ~ 2650 2950
$Comp
L Audio-interface-rescue:C_Small-Device C18
U 1 1 602F67F2
P 3500 2650
F 0 "C18" H 3300 2800 50  0000 L CNN
F 1 "100pF" H 3200 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 2650 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
F 4 "C1546" H 3500 2650 50  0001 C CNN "LCSC part number"
	1    3500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2550
Wire Wire Line
	3150 2750 3500 2750
$Comp
L Audio-interface-rescue:GND-power #PWR018
U 1 1 602F67FE
P 3500 2500
F 0 "#PWR018" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3500 2350 50  0001 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C20
U 1 1 602F6808
P 3500 3050
F 0 "C20" H 3300 3050 50  0000 L CNN
F 1 "100pF" H 3200 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
F 4 "C1546" H 3500 3050 50  0001 C CNN "LCSC part number"
	1    3500 3050
	-1   0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR019
U 1 1 602F6812
P 3500 3150
F 0 "#PWR019" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3500 3000 50  0001 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3500 2950
$Comp
L Audio-interface-rescue:C_Small-Device C19
U 1 1 602F681D
P 3500 2850
F 0 "C19" H 3300 2900 50  0000 L CNN
F 1 "220pF" H 3200 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
F 4 "C1555" H 3500 2850 50  0001 C CNN "LCSC part number"
	1    3500 2850
	-1   0    0    -1  
$EndComp
Connection ~ 3500 2750
Connection ~ 3500 2950
Wire Wire Line
	3500 2750 3900 2750
Wire Wire Line
	3500 2950 3900 2950
Wire Wire Line
	1500 2950 1700 2950
Wire Wire Line
	1500 2750 1700 2750
$Comp
L Audio-interface-rescue:C_Small-Device C8
U 1 1 602F682D
P 1700 2850
F 0 "C8" H 1650 3050 50  0000 L CNN
F 1 "220pF" H 1600 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
F 4 "C1555" H 1700 2850 50  0001 C CNN "LCSC part number"
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1850 2750
Connection ~ 1700 2750
Connection ~ 1700 2950
Text GLabel 850  2200 0    50   Input ~ 0
+48V
$Comp
L Audio-interface-rescue:R_Small-Device R4
U 1 1 602F683C
P 1050 2350
F 0 "R4" V 1150 2350 50  0000 C CNN
F 1 "6.81k" V 1250 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 2350 50  0001 C CNN
F 3 "~" H 1050 2350 50  0001 C CNN
F 4 "Went to 6.8k due to lack of 6.81 parts" H 1050 2350 50  0001 C CNN "Description"
F 5 "C17772" H 1050 2350 50  0001 C CNN "LCSC part number"
	1    1050 2350
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R3
U 1 1 602F6846
P 1050 2200
F 0 "R3" V 1250 2200 50  0000 C CNN
F 1 "6.81k" V 1150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
F 4 "Went to 6.8k due to lack of 6.81 parts" H 1050 2200 50  0001 C CNN "Description"
F 5 "C17772" H 1050 2200 50  0001 C CNN "LCSC part number"
	1    1050 2200
	0    1    -1   0   
$EndComp
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 2150 2750
Text GLabel 3900 2750 2    50   Input ~ 0
PREAMP_CH2_IN+
Text GLabel 3900 2950 2    50   Input ~ 0
PREAMP_CH2_IN-
$Comp
L Audio-interface-rescue:C_Small-Device C5
U 1 1 602F6791
P 1500 2650
F 0 "C5" H 1300 2800 50  0000 L CNN
F 1 "22pF" H 1200 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
F 4 "C1603" H 1500 2650 50  0001 C CNN "LCSC part number"
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 900  2200
Wire Wire Line
	900  2200 900  2350
Wire Wire Line
	900  2350 950  2350
Connection ~ 900  2200
Wire Wire Line
	900  2200 950  2200
Wire Wire Line
	1150 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2750
Wire Wire Line
	1700 2950 2000 2950
Wire Wire Line
	2000 2200 2000 2950
Wire Wire Line
	1150 2200 2000 2200
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2150 2950
Text GLabel 5700 900  0    50   Input ~ 0
PREAMP_PIN_1
Text GLabel 5700 1050 0    50   Input ~ 0
PREAMP_PIN_3
Text GLabel 5700 1250 0    50   Input ~ 0
PREAMP_PIN_47
Text GLabel 5700 1450 0    50   Input ~ 0
PREAMP_PIN_46
Text GLabel 5700 1650 0    50   Input ~ 0
PREAMP_PIN_2
Text GLabel 5700 1800 0    50   Input ~ 0
PREAMP_PIN_48
$Comp
L Audio-interface-rescue:C_Small-Device C26
U 1 1 602A61A6
P 5850 1150
F 0 "C26" H 5942 1196 50  0000 L CNN
F 1 "680pF" H 5942 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 1150 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
F 4 "C1630" H 5850 1150 50  0001 C CNN "LCSC part number"
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C27
U 1 1 602A66BD
P 5850 1550
F 0 "C27" H 5942 1596 50  0000 L CNN
F 1 "680pF" H 5942 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
F 4 "C1630" H 5850 1550 50  0001 C CNN "LCSC part number"
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5850 1250
Wire Wire Line
	5700 1050 5850 1050
Wire Wire Line
	5700 1450 5850 1450
Wire Wire Line
	5700 1650 5850 1650
Connection ~ 5850 1650
Connection ~ 5850 1050
$Comp
L Audio-interface-rescue:R_Small-Device R18
U 1 1 602E8C21
P 6300 1250
F 0 "R18" V 6200 1250 50  0000 C CNN
F 1 "90.9" V 6200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
F 4 "Went to 100 ohms due to lack of basic part 90.9 ohm resistors" H 6300 1250 50  0001 C CNN "Description"
F 5 "C17408" H 6300 1250 50  0001 C CNN "LCSC part number"
	1    6300 1250
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R19
U 1 1 602E993E
P 6300 1450
F 0 "R19" V 6400 1450 50  0000 C CNN
F 1 "90.9" V 6400 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
F 4 "Went to 100 ohms due to lack of basic part 90.9 ohm resistors" H 6300 1450 50  0001 C CNN "Description"
F 5 "C17408" H 6300 1450 50  0001 C CNN "LCSC part number"
	1    6300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1250 6200 1250
Connection ~ 5850 1250
Wire Wire Line
	5850 1450 6200 1450
Connection ~ 5850 1450
Wire Wire Line
	6400 1250 6400 900 
Wire Wire Line
	6400 900  5700 900 
Wire Wire Line
	6400 1450 6400 1800
Wire Wire Line
	6400 1800 5700 1800
Wire Wire Line
	5850 1650 6550 1650
Wire Wire Line
	5850 1050 6550 1050
$Comp
L Audio-interface-rescue:D_Small_ALT-Device D9
U 1 1 6033ED58
P 6650 1050
F 0 "D9" H 6650 1257 50  0000 C CNN
F 1 "B5819W" H 6650 1166 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6650 1050 50  0001 C CNN
F 3 "~" V 6650 1050 50  0001 C CNN
F 4 "C8598" H 6650 1050 50  0001 C CNN "LCSC part number"
	1    6650 1050
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:D_Small_ALT-Device D10
U 1 1 6033F8C4
P 6650 1650
F 0 "D10" H 6650 1525 50  0000 C CNN
F 1 "B5819W" H 6650 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 6650 1650 50  0001 C CNN
F 3 "~" V 6650 1650 50  0001 C CNN
F 4 "C8598" H 6650 1650 50  0001 C CNN "LCSC part number"
	1    6650 1650
	1    0    0    -1  
$EndComp
Text GLabel 6750 1050 2    50   Input ~ 0
V_CLMP
Text GLabel 6750 1650 2    50   Input ~ 0
V_CLMP
$Comp
L Audio-interface-rescue:C_Small-Device C32
U 1 1 603400A9
P 6700 1350
F 0 "C32" H 6792 1396 50  0000 L CNN
F 1 "2.7n" H 6792 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
F 4 "C1609" H 6700 1350 50  0001 C CNN "LCSC part number"
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6700 1250
Connection ~ 6400 1250
Wire Wire Line
	6400 1450 6700 1450
Connection ~ 6400 1450
Wire Wire Line
	6700 1250 7100 1250
Connection ~ 6700 1250
Wire Wire Line
	6700 1450 7100 1450
Connection ~ 6700 1450
Text GLabel 7100 1250 2    50   Input ~ 0
PREAMP_CH1_OUT+
Text GLabel 7100 1450 2    50   Input ~ 0
PREAMP_CH1_OUT-
Text GLabel 8800 900  0    50   Input ~ 0
PREAMP_PIN_39
Text GLabel 8800 1050 0    50   Input ~ 0
PREAMP_PIN_37
Text GLabel 8800 1250 0    50   Input ~ 0
PREAMP_PIN_41
Text GLabel 8800 1450 0    50   Input ~ 0
PREAMP_PIN_42
Text GLabel 8800 1650 0    50   Input ~ 0
PREAMP_PIN_38
Text GLabel 8800 1800 0    50   Input ~ 0
PREAMP_PIN_40
$Comp
L Audio-interface-rescue:C_Small-Device C39
U 1 1 60468C7A
P 8950 1150
F 0 "C39" H 9042 1196 50  0000 L CNN
F 1 "680pF" H 9042 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
F 4 "C1630" H 8950 1150 50  0001 C CNN "LCSC part number"
	1    8950 1150
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C40
U 1 1 60468C84
P 8950 1550
F 0 "C40" H 9042 1596 50  0000 L CNN
F 1 "680pF" H 9042 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
F 4 "C1630" H 8950 1550 50  0001 C CNN "LCSC part number"
	1    8950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8950 1250
Wire Wire Line
	8800 1050 8950 1050
Wire Wire Line
	8800 1450 8950 1450
Wire Wire Line
	8800 1650 8950 1650
Connection ~ 8950 1650
Connection ~ 8950 1050
$Comp
L Audio-interface-rescue:R_Small-Device R20
U 1 1 60468C94
P 9400 1250
F 0 "R20" V 9300 1250 50  0000 C CNN
F 1 "90.9" V 9300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9400 1250 50  0001 C CNN
F 3 "~" H 9400 1250 50  0001 C CNN
F 4 "Went to 100 ohms due to lack of basic part 90.9 ohm resistors" H 9400 1250 50  0001 C CNN "Description"
F 5 "C17408" H 9400 1250 50  0001 C CNN "LCSC part number"
	1    9400 1250
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R21
U 1 1 60468C9E
P 9400 1450
F 0 "R21" V 9500 1450 50  0000 C CNN
F 1 "90.9" V 9500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
F 4 "Went to 100 ohms due to lack of basic part 90.9 ohm resistors" H 9400 1450 50  0001 C CNN "Description"
F 5 "C17408" H 9400 1450 50  0001 C CNN "LCSC part number"
	1    9400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1250 9300 1250
Connection ~ 8950 1250
Wire Wire Line
	8950 1450 9300 1450
Connection ~ 8950 1450
Wire Wire Line
	9500 1250 9500 900 
Wire Wire Line
	9500 900  8800 900 
Wire Wire Line
	9500 1450 9500 1800
Wire Wire Line
	9500 1800 8800 1800
Wire Wire Line
	8950 1650 9650 1650
Wire Wire Line
	8950 1050 9650 1050
$Comp
L Audio-interface-rescue:D_Small_ALT-Device D11
U 1 1 60468CB2
P 9750 1050
F 0 "D11" H 9750 1257 50  0000 C CNN
F 1 "B5819W" H 9750 1166 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 9750 1050 50  0001 C CNN
F 3 "~" V 9750 1050 50  0001 C CNN
F 4 "C8598" H 9750 1050 50  0001 C CNN "LCSC part number"
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:D_Small_ALT-Device D12
U 1 1 60468CBC
P 9750 1650
F 0 "D12" H 9750 1525 50  0000 C CNN
F 1 "B5819W" H 9750 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 9750 1650 50  0001 C CNN
F 3 "~" V 9750 1650 50  0001 C CNN
F 4 "C8598" H 9750 1650 50  0001 C CNN "LCSC part number"
	1    9750 1650
	1    0    0    -1  
$EndComp
Text GLabel 9850 1050 2    50   Input ~ 0
V_CLMP
Text GLabel 9850 1650 2    50   Input ~ 0
V_CLMP
$Comp
L Audio-interface-rescue:C_Small-Device C43
U 1 1 60468CC9
P 9800 1350
F 0 "C43" H 9892 1396 50  0000 L CNN
F 1 "2.7n" H 9892 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
F 4 "C1609" H 9800 1350 50  0001 C CNN "LCSC part number"
	1    9800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1250 9800 1250
Connection ~ 9500 1250
Wire Wire Line
	9500 1450 9800 1450
Connection ~ 9500 1450
Wire Wire Line
	9800 1250 10200 1250
Connection ~ 9800 1250
Wire Wire Line
	9800 1450 10200 1450
Connection ~ 9800 1450
Text GLabel 10200 1250 2    50   Input ~ 0
PREAMP_CH2_OUT+
Text GLabel 10200 1450 2    50   Input ~ 0
PREAMP_CH2_OUT-
Wire Notes Line style solid rgb(0, 0, 255)
	4004 5480 4004 3480
Wire Notes Line style solid rgb(0, 0, 255)
	4004 3480 474  3480
Wire Wire Line
	2000 1550 2150 1550
Connection ~ 2000 1550
Wire Wire Line
	2000 800  2000 1550
Wire Wire Line
	1700 1550 2000 1550
Wire Wire Line
	1850 950  1850 1350
Wire Wire Line
	1150 800  2000 800 
Wire Wire Line
	1150 950  1850 950 
Wire Wire Line
	900  800  950  800 
Connection ~ 900  800 
Wire Wire Line
	900  950  950  950 
Wire Wire Line
	900  800  900  950 
Wire Wire Line
	850  800  900  800 
$Comp
L Audio-interface-rescue:R_Small-Device R1
U 1 1 601F0C06
P 1050 800
F 0 "R1" V 1250 800 50  0000 C CNN
F 1 "6.81k" V 1150 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
F 4 "Went to 6.8k due to lack of 6.81 parts" H 1050 800 50  0001 C CNN "Description"
F 5 "C17772" H 1050 800 50  0001 C CNN "LCSC part number"
	1    1050 800 
	0    1    -1   0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R2
U 1 1 601F0BFC
P 1050 950
F 0 "R2" V 1150 950 50  0000 C CNN
F 1 "6.81k" V 1250 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
F 4 "Went to 6.8k due to lack of 6.81 parts" H 1050 950 50  0001 C CNN "Description"
F 5 "C17772" H 1050 950 50  0001 C CNN "LCSC part number"
	1    1050 950 
	0    1    1    0   
$EndComp
Text GLabel 850  800  0    50   Input ~ 0
+48V
Text GLabel 3900 1550 2    50   Input ~ 0
PREAMP_CH1_IN-
Text GLabel 3900 1350 2    50   Input ~ 0
PREAMP_CH1_IN+
Wire Wire Line
	1850 1350 2150 1350
Connection ~ 1850 1350
Connection ~ 1700 1550
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 1850 1350
$Comp
L Audio-interface-rescue:C_Small-Device C7
U 1 1 601CE433
P 1700 1450
F 0 "C7" H 1650 1650 50  0000 L CNN
F 1 "220pF" H 1600 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
F 4 "C1555" H 1700 1450 50  0001 C CNN "LCSC part number"
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1700 1350
Wire Wire Line
	1500 1550 1700 1550
Wire Wire Line
	3500 1550 3900 1550
Wire Wire Line
	3500 1350 3900 1350
Connection ~ 3500 1550
Connection ~ 3500 1350
$Comp
L Audio-interface-rescue:C_Small-Device C16
U 1 1 602395CD
P 3500 1450
F 0 "C16" H 3250 1500 50  0000 L CNN
F 1 "220pF" H 3200 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
F 4 "C1555" H 3500 1450 50  0001 C CNN "LCSC part number"
	1    3500 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3500 1550
$Comp
L Audio-interface-rescue:GND-power #PWR017
U 1 1 60236967
P 3500 1750
F 0 "#PWR017" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3500 1600 50  0001 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C17
U 1 1 602366DE
P 3500 1650
F 0 "C17" H 3250 1650 50  0000 L CNN
F 1 "100pF" H 3200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
F 4 "C1546" H 3500 1650 50  0001 C CNN "LCSC part number"
	1    3500 1650
	-1   0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR016
U 1 1 6023644F
P 3500 1100
F 0 "#PWR016" H 3500 850 50  0001 C CNN
F 1 "GND" H 3500 950 50  0001 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1350 3500 1350
Wire Wire Line
	3500 1100 3500 1150
$Comp
L Audio-interface-rescue:C_Small-Device C15
U 1 1 6022CDE7
P 3500 1250
F 0 "C15" H 3250 1400 50  0000 L CNN
F 1 "100pF" H 3200 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
F 4 "C1546" H 3500 1250 50  0001 C CNN "LCSC part number"
	1    3500 1250
	-1   0    0    -1  
$EndComp
Connection ~ 2650 1550
Wire Wire Line
	2550 1550 2650 1550
Connection ~ 2650 1350
Wire Wire Line
	2550 1350 2650 1350
Connection ~ 3150 1350
Connection ~ 3150 1550
$Comp
L Audio-interface-rescue:R_Small-Device R13
U 1 1 6021BB3C
P 3150 1450
F 0 "R13" H 3300 1450 50  0000 C CNN
F 1 "4.3k" H 3000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
F 4 "C23159" H 3150 1450 50  0001 C CNN "LCSC part number"
	1    3150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1300 3150 1350
Wire Wire Line
	3150 1550 3150 1600
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 3150 1550
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 3150 1350
$Comp
L Audio-interface-rescue:GND-power #PWR013
U 1 1 6020BB6D
P 3150 1800
F 0 "#PWR013" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3150 1650 50  0001 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR012
U 1 1 6020B3B3
P 3150 1100
F 0 "#PWR012" H 3150 850 50  0001 C CNN
F 1 "GND" H 3150 950 50  0001 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	-1   0    0    1   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R14
U 1 1 6020AF25
P 3150 1700
F 0 "R14" V 3050 1700 50  0000 C CNN
F 1 "20k" V 2950 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
F 4 "C4184" H 3150 1700 50  0001 C CNN "LCSC part number"
	1    3150 1700
	-1   0    0    1   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R12
U 1 1 6020A199
P 3150 1200
F 0 "R12" V 3050 1200 50  0000 C CNN
F 1 "20k" V 2950 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
F 4 "C4184" H 3150 1200 50  0001 C CNN "LCSC part number"
	1    3150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1550 2900 1550
Text GLabel 2900 1750 3    50   Input ~ 0
-5V
Text GLabel 2650 1750 3    50   Input ~ 0
+5V
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D2
U 1 1 601F1280
P 2650 1650
F 0 "D2" V 2650 1580 50  0000 R CNN
F 1 "B5819W" V 2695 1720 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 1650 50  0001 C CNN
F 3 "~" V 2650 1650 50  0001 C CNN
F 4 "Need to find right diodes" H 2650 1650 50  0001 C CNN "Description"
F 5 "C8598" H 2650 1650 50  0001 C CNN "LCSC part number"
	1    2650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D6
U 1 1 601F09E1
P 2900 1650
F 0 "D6" V 2900 1720 50  0000 L CNN
F 1 "B5819W" V 2945 1720 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2900 1650 50  0001 C CNN
F 3 "~" V 2900 1650 50  0001 C CNN
F 4 "Need to find right diodes" H 2900 1650 50  0001 C CNN "Description"
F 5 "C8598" H 2900 1650 50  0001 C CNN "LCSC part number"
	1    2900 1650
	0    1    1    0   
$EndComp
Text GLabel 1300 1350 0    50   Input ~ 0
XLR_CH1_AUDIO+
Text GLabel 1300 1550 0    50   Input ~ 0
XLR_CH1_AUDIO-
$Comp
L Audio-interface-rescue:C_Small-Device C3
U 1 1 601C20E6
P 1500 1250
F 0 "C3" H 1300 1400 50  0000 L CNN
F 1 "22pF" H 1250 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
F 4 "C1603" H 1500 1250 50  0001 C CNN "LCSC part number"
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1500 1350
$Comp
L Audio-interface-rescue:GND-power #PWR03
U 1 1 601C4756
P 1500 1150
F 0 "#PWR03" H 1500 900 50  0001 C CNN
F 1 "GND" H 1350 1100 50  0001 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	-1   0    0    1   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C4
U 1 1 601C808A
P 1500 1650
F 0 "C4" H 1300 1650 50  0000 L CNN
F 1 "22pF" H 1250 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
F 4 "C1603" H 1500 1650 50  0001 C CNN "LCSC part number"
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR04
U 1 1 601C8FE3
P 1500 1750
F 0 "#PWR04" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1650 1700 50  0001 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1500 1550
Connection ~ 1500 1350
Connection ~ 1500 1550
$Comp
L Audio-interface-rescue:CP_Small-Device C9
U 1 1 601D7A93
P 2250 1350
F 0 "C9" V 2475 1350 50  0000 C CNN
F 1 "22uF" V 2384 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
F 4 "Needs to be thru-hole or hand soldered" H 2250 1350 50  0001 C CNN "Description"
F 5 "C442984" H 2250 1350 50  0001 C CNN "LCSC part number"
	1    2250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:CP_Small-Device C10
U 1 1 601D85D4
P 2250 1550
F 0 "C10" V 2100 1550 50  0000 C CNN
F 1 "22uF" V 2000 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
F 4 "Needs to be thru-hole or hand soldered" H 2250 1550 50  0001 C CNN "Description"
F 5 "C442984" H 2250 1550 50  0001 C CNN "LCSC part number"
	1    2250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R7
U 1 1 601D98F3
P 2450 1350
F 0 "R7" V 2250 1350 50  0000 C CNN
F 1 "20" V 2345 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
F 4 "C17955" H 2450 1350 50  0001 C CNN "LCSC part number"
	1    2450 1350
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:R_Small-Device R8
U 1 1 601DA1DC
P 2450 1550
F 0 "R8" V 2600 1550 50  0000 C CNN
F 1 "20" V 2700 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
F 4 "C17955" H 2450 1550 50  0001 C CNN "LCSC part number"
	1    2450 1550
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D1
U 1 1 601E9C6C
P 2650 1250
F 0 "D1" V 2650 1320 50  0000 L CNN
F 1 "B5819W" V 2695 1320 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 1250 50  0001 C CNN
F 3 "~" V 2650 1250 50  0001 C CNN
F 4 "Need to find right diodes" H 2650 1250 50  0001 C CNN "Description"
F 5 "C8598" H 2650 1250 50  0001 C CNN "LCSC part number"
	1    2650 1250
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:D_Schottky_Small_ALT-Device D5
U 1 1 601EAF16
P 2900 1250
F 0 "D5" V 2900 1180 50  0000 R CNN
F 1 "B5819W" V 2945 1320 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2900 1250 50  0001 C CNN
F 3 "~" V 2900 1250 50  0001 C CNN
F 4 "Need to find right diodes" H 2900 1250 50  0001 C CNN "Description"
F 5 "C8598" H 2900 1250 50  0001 C CNN "LCSC part number"
	1    2900 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1350 2900 1350
Text GLabel 2650 1150 1    50   Input ~ 0
+5V
Text GLabel 2900 1150 1    50   Input ~ 0
-5V
Text Notes 3450 5350 0    50   ~ 10
Connectors
Connection ~ 6150 6150
Wire Wire Line
	6400 6050 6400 5950
Wire Wire Line
	6150 6050 6400 6050
Wire Wire Line
	6150 6150 6150 6050
Wire Wire Line
	6500 6150 6500 5950
Wire Wire Line
	6350 6150 6500 6150
Wire Wire Line
	6150 6150 6150 6300
Text GLabel 8000 5650 2    50   Input ~ 0
PREAMP_PIN_37
Text GLabel 8000 5550 2    50   Input ~ 0
PREAMP_PIN_38
Text GLabel 8000 5450 2    50   Input ~ 0
PREAMP_PIN_39
Text GLabel 8000 5350 2    50   Input ~ 0
PREAMP_PIN_40
Text GLabel 8000 5250 2    50   Input ~ 0
PREAMP_PIN_41
Text GLabel 8000 5150 2    50   Input ~ 0
PREAMP_PIN_42
Wire Wire Line
	8000 4850 8900 4850
Wire Wire Line
	8000 4950 9050 4950
Wire Wire Line
	8000 5050 8750 5050
Wire Wire Line
	8750 5050 8750 5350
Text GLabel 8000 4750 2    50   Input ~ 0
PREAMP_PIN_46
Text GLabel 8000 4650 2    50   Input ~ 0
PREAMP_PIN_47
Text GLabel 8000 4550 2    50   Input ~ 0
PREAMP_PIN_48
Text GLabel 7200 4150 1    50   Input ~ 0
PREAMP_PIN_1
Text GLabel 7100 4150 1    50   Input ~ 0
PREAMP_PIN_2
Text GLabel 7000 4150 1    50   Input ~ 0
PREAMP_PIN_3
$Comp
L Audio-interface-rescue:GND-power #PWR024
U 1 1 6028C73A
P 6150 6300
F 0 "#PWR024" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6150 6150 50  0001 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 5300 4850
Wire Wire Line
	4400 4750 5300 4750
Text GLabel 5300 5050 0    50   Input ~ 0
PREAMP_CH2_IN+
Text GLabel 5300 4950 0    50   Input ~ 0
PREAMP_CH2_IN-
$Comp
L Audio-interface-rescue:CP_Small-Device C22
U 1 1 6025D6BA
P 4500 4850
F 0 "C22" V 4450 5000 50  0000 L CNN
F 1 "470uF" V 4550 5000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4500 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
F 4 "Needs to be thru hole or hand soldered" H 4500 4850 50  0001 C CNN "Description"
F 5 "C407950" H 4500 4850 50  0001 C CNN "LCSC part number"
	1    4500 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 5350 5300 5350
Wire Wire Line
	4400 5450 5300 5450
Wire Wire Line
	5300 5250 4600 5250
$Comp
L Audio-interface-rescue:CP_Small-Device C23
U 1 1 60254DD1
P 4500 5250
F 0 "C23" V 4450 5400 50  0000 L CNN
F 1 "10uF" V 4550 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
F 4 "C15525" H 4500 5250 50  0001 C CNN "LCSC part number"
	1    4500 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 5350 4650 5350
Wire Wire Line
	4650 5550 5300 5550
Wire Wire Line
	4650 5350 4650 5550
$Comp
L Audio-interface-rescue:CP_Small-Device C24
U 1 1 60254DC8
P 4800 5350
F 0 "C24" V 4750 5150 50  0000 L CNN
F 1 "10uF" V 4850 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
F 4 "C15525" H 4800 5350 50  0001 C CNN "LCSC part number"
	1    4800 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 5350 9050 5350
Connection ~ 8900 5350
Wire Wire Line
	8900 5200 8900 5350
Wire Wire Line
	9050 5350 9150 5350
Connection ~ 9050 5350
Wire Wire Line
	9050 5200 9050 5350
Wire Wire Line
	8750 5350 8900 5350
Wire Wire Line
	8900 4850 9150 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 5000 8900 4850
Wire Wire Line
	9050 4950 9150 4950
Connection ~ 9050 4950
Wire Wire Line
	9050 5000 9050 4950
$Comp
L Audio-interface-rescue:C_Small-Device C41
U 1 1 601F8971
P 8900 5100
F 0 "C41" H 8500 5000 50  0000 L CNN
F 1 "100nF" H 8250 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
F 4 "C1525" H 8900 5100 50  0001 C CNN "LCSC part number"
	1    8900 5100
	-1   0    0    -1  
$EndComp
Text GLabel 9150 4850 2    50   Input ~ 0
+5V
$Comp
L Audio-interface-rescue:GND-power #PWR026
U 1 1 601E17F9
P 9150 5350
F 0 "#PWR026" H 9150 5100 50  0001 C CNN
F 1 "GND" H 9150 5200 50  0001 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	0    -1   -1   0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C42
U 1 1 601D97A4
P 9050 5100
F 0 "C42" H 8800 5100 50  0000 L CNN
F 1 "100nF" H 8550 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
F 4 "C1525" H 9050 5100 50  0001 C CNN "LCSC part number"
	1    9050 5100
	-1   0    0    -1  
$EndComp
Text GLabel 9150 4950 2    50   Input ~ 0
V_CM
Wire Wire Line
	6700 3250 6700 4150
Wire Wire Line
	6500 3250 6700 3250
Wire Wire Line
	6500 4150 6500 3450
$Comp
L Audio-interface-rescue:CP_Small-Device C33
U 1 1 601BFC4F
P 6500 3350
F 0 "C33" H 6250 3450 50  0000 L CNN
F 1 "10uF" H 6200 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
F 4 "C15525" H 6500 3350 50  0001 C CNN "LCSC part number"
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6600 3500
Wire Wire Line
	6800 3500 6800 4150
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 4150 6600 3750
$Comp
L Audio-interface-rescue:CP_Small-Device C34
U 1 1 601B7412
P 6600 3650
F 0 "C34" H 6250 3750 50  0000 L CNN
F 1 "10uF" H 6200 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
F 4 "C15525" H 6600 3650 50  0001 C CNN "LCSC part number"
	1    6600 3650
	1    0    0    -1  
$EndComp
Text GLabel 5300 4650 0    50   Input ~ 0
PRE_VA-
Text GLabel 5300 5150 0    50   Input ~ 0
PRE_VA-
Text GLabel 6900 4150 1    50   Input ~ 0
PRE_VA+
Text GLabel 6400 4150 1    50   Input ~ 0
PRE_VA-
Text GLabel 6300 4150 1    50   Input ~ 0
PRE_VA+
$Comp
L Audio-interface-rescue:C_Small-Device C31
U 1 1 6016D263
P 6250 6150
F 0 "C31" V 6200 6400 50  0000 C CNN
F 1 "100nF" V 6300 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
F 4 "C1525" H 6250 6150 50  0001 C CNN "LCSC part number"
	1    6250 6150
	0    -1   1    0   
$EndComp
Text GLabel 6500 6150 3    50   Input ~ 0
+3.3V
Text GLabel 5300 4450 0    50   Input ~ 0
PREAMP_CH1_IN-
Text GLabel 5300 4550 0    50   Input ~ 0
PREAMP_CH1_IN+
$Comp
L Audio-interface-rescue:6261N48-U-PARTSLIB-Audio-interface-rescue IC2
U 1 1 60140F7C
P 7200 4150
F 0 "IC2" V 8050 3550 50  0000 C CNN
F 1 "6261N48-U" V 8150 3550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 8850 4750 50  0001 L CNN
F 3 "" H 8850 4650 50  0001 L CNN
F 4 "HAND-SOLDERED - Microphone Preamplifiers 2-Ch Low-Noise PGM Gain Preamplifier" H 8850 4550 50  0001 L CNN "Description"
F 5 "1" H 8850 4450 50  0001 L CNN "Height"
F 6 "887-6261N48-U" H 8850 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/THAT/6261N48-U/?qs=f9yNj16SXrJajPH6W96T5w%3D%3D" H 8850 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "THAT CORPORATION" H 8850 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "6261N48-U" H 8850 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	6100 4150 6100 4050
$Comp
L Audio-interface-rescue:CP_Small-Device C30
U 1 1 6024397E
P 6100 3950
F 0 "C30" H 5850 3900 50  0000 L CNN
F 1 "470uF" H 5750 4000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
F 4 "Needs to be thru hole or hand soldered" H 6100 3950 50  0001 C CNN "Description"
F 5 "C407950" H 6100 3950 50  0001 C CNN "LCSC part number"
	1    6100 3950
	1    0    0    1   
$EndComp
NoConn ~ 6100 5950
NoConn ~ 6200 5950
NoConn ~ 6300 5950
NoConn ~ 6600 5950
NoConn ~ 6700 5950
NoConn ~ 6800 5950
NoConn ~ 6900 5950
NoConn ~ 7000 5950
NoConn ~ 7100 5950
NoConn ~ 7200 5950
$Comp
L Audio-interface-rescue:USB_B-Connector P1
U 1 1 60954D49
P 900 4000
F 0 "P1" H 1050 3600 50  0000 C CNN
F 1 "USB_B" H 1100 3500 50  0000 C CNN
F 2 "Conn_Molex_67068-8000:Molex-67068-8000-0-0-0" H 1050 4000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1050 4000 50  0001 C CNN
F 4 "C114097" H 900 4000 50  0001 C CNN "LCSC part number"
	1    900  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7150 5300 7150
Connection ~ 5050 7150
Text Notes 8150 6200 2    50   ~ 0
Need to connect digital pins to MCU
Wire Wire Line
	1650 6400 1550 6400
Wire Wire Line
	2850 6500 2950 6500
Wire Wire Line
	6200 3850 6200 4150
Text Notes 1400 4200 0    50   ~ 0
Data pair will be\nconnected to MCU
Text GLabel 1200 3800 2    50   Input ~ 0
USB_5V
$Comp
L Audio-interface-rescue:GND-power #PWR01
U 1 1 600F6009
P 900 4400
F 0 "#PWR01" H 900 4150 50  0001 C CNN
F 1 "GND" H 905 4227 50  0000 C CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "" H 900 4400 50  0001 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
NoConn ~ 800  4400
NoConn ~ 1200 4000
NoConn ~ 1200 4100
$Comp
L Audio-interface-rescue:GND-power #PWR0101
U 1 1 60AF1CBA
P 8000 4450
F 0 "#PWR0101" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8000 4300 50  0001 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	0    -1   -1   0   
$EndComp
$Comp
L KicadLib:CJ431 U2
U 1 1 60138561
P 10350 3700
F 0 "U2" V 10396 3630 50  0000 R CNN
F 1 "CJ431" V 10305 3630 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 3550 50  0001 C CIN
F 3 "http://www.cj-elec.com/txUpfile/20134181474991806.pdf" H 10350 3700 50  0001 C CIN
F 4 "C3113" H 10350 3700 50  0001 C CNN "LCSC part number"
	1    10350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 601392EB
P 10100 3550
F 0 "R5" V 9904 3550 50  0000 C CNN
F 1 "1k" V 9995 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 3550 50  0001 C CNN
F 3 "~" H 10100 3550 50  0001 C CNN
F 4 "C21190" H 10100 3550 50  0001 C CNN "LCSC part number"
	1    10100 3550
	0    1    1    0   
$EndComp
Text GLabel 9900 3550 0    50   Input ~ 0
+3.3V
Wire Wire Line
	9900 3550 10000 3550
Wire Wire Line
	10250 3700 10250 3600
Wire Wire Line
	10250 3600 10350 3600
Wire Wire Line
	10200 3550 10350 3550
Wire Wire Line
	10350 3600 10350 3550
Connection ~ 10350 3600
Connection ~ 10350 3550
Wire Wire Line
	10350 3550 10500 3550
$Comp
L Audio-interface-rescue:GND-power #PWR0102
U 1 1 60195BF1
P 10350 3800
F 0 "#PWR0102" H 10350 3550 50  0001 C CNN
F 1 "GND" H 10350 3650 50  0001 C CNN
F 2 "" H 10350 3800 50  0001 C CNN
F 3 "" H 10350 3800 50  0001 C CNN
	1    10350 3800
	1    0    0    -1  
$EndComp
Text GLabel 10500 3550 2    50   Input ~ 0
V_CM
Text Notes 9850 4600 0    50   ~ 0
Derive 1.8v from 3.3
$Comp
L Amplifier_Operational:NE5532 U3
U 2 1 60211B78
P 10150 2550
F 0 "U3" H 10450 2800 50  0000 C CNN
F 1 "NE5532" H 10500 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10150 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 10150 2550 50  0001 C CNN
F 4 "C7426" H 10150 2550 50  0001 C CNN "LCSC part number"
	2    10150 2550
	1    0    0    -1  
$EndComp
Text GLabel 9500 2250 0    50   Input ~ 0
PREAMP_CH2_OUT+
Text GLabel 9500 2850 0    50   Input ~ 0
PREAMP_CH2_OUT-
Text GLabel 10550 2550 2    50   Input ~ 0
CH_2_ADC
Connection ~ 6150 2650
Wire Wire Line
	6200 2650 6150 2650
Wire Wire Line
	6100 2650 6150 2650
$Comp
L Audio-interface-rescue:GND-power #PWR08
U 1 1 60249D3C
P 6150 2450
F 0 "#PWR08" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0001 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 602493FA
P 6150 2550
F 0 "C45" H 6350 2700 50  0000 C CNN
F 1 "100nF" H 6350 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
F 4 "C1525" H 6150 2550 50  0001 C CNN "LCSC part number"
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Audio-interface-rescue:GND-power #PWR07
U 1 1 60248D67
P 5450 2450
F 0 "#PWR07" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5450 2300 50  0001 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	-1   0    0    1   
$EndComp
Connection ~ 5450 2650
Wire Wire Line
	5500 2650 5450 2650
Wire Wire Line
	5400 2650 5450 2650
$Comp
L Device:C_Small C44
U 1 1 60222265
P 5450 2550
F 0 "C44" H 5200 2700 50  0000 C CNN
F 1 "100nF" H 5200 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
F 4 "C1525" H 5450 2550 50  0001 C CNN "LCSC part number"
	1    5450 2550
	1    0    0    -1  
$EndComp
Text GLabel 6200 2650 2    50   Input ~ 0
-5V
Text GLabel 5400 2650 0    50   Input ~ 0
+5V
$Comp
L Amplifier_Operational:NE5532 U3
U 3 1 6021B10C
P 5800 2550
F 0 "U3" V 6000 2550 50  0000 L CNN
F 1 "NE5532" V 5900 2400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5800 2550 50  0001 C CNN
F 4 "C7426" H 5800 2550 50  0001 C CNN "LCSC part number"
	3    5800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2850 8400 2850
Connection ~ 7700 2850
Wire Wire Line
	7750 2850 7700 2850
Wire Wire Line
	7650 2850 7700 2850
Wire Wire Line
	7400 2850 7450 2850
$Comp
L Device:R_Small R22
U 1 1 60370FE5
P 7550 2850
F 0 "R22" V 7650 2850 50  0000 C CNN
F 1 "4.7k" V 7750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
F 4 "C17936" H 7550 2850 50  0001 C CNN "LCSC part number"
	1    7550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60370339
P 7850 2850
F 0 "R24" V 7950 2850 50  0000 C CNN
F 1 "4.7k" V 8050 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
F 4 "C17936" H 7850 2850 50  0001 C CNN "LCSC part number"
	1    7850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2550 8450 2550
Connection ~ 8400 2550
Wire Wire Line
	7700 2650 7750 2650
Wire Wire Line
	7700 2850 7700 2650
Wire Wire Line
	8400 2550 8400 2850
Wire Wire Line
	8350 2550 8400 2550
Wire Wire Line
	7950 2250 8050 2250
$Comp
L Audio-interface-rescue:GND-power #PWR027
U 1 1 60346AD7
P 8050 2250
F 0 "#PWR027" H 8050 2000 50  0001 C CNN
F 1 "GND" H 8050 2100 50  0001 C CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2250 7750 2250
Connection ~ 7700 2250
Wire Wire Line
	7700 2450 7750 2450
Wire Wire Line
	7700 2250 7700 2450
Wire Wire Line
	7650 2250 7700 2250
$Comp
L Device:R_Small R23
U 1 1 6032B207
P 7850 2250
F 0 "R23" V 7654 2250 50  0000 C CNN
F 1 "4.7k" V 7745 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
F 4 "C17936" H 7850 2250 50  0001 C CNN "LCSC part number"
	1    7850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2250 7450 2250
$Comp
L Device:R_Small R6
U 1 1 602EF772
P 7550 2250
F 0 "R6" V 7354 2250 50  0000 C CNN
F 1 "4.7k" V 7445 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
F 4 "C17936" H 7550 2250 50  0001 C CNN "LCSC part number"
	1    7550 2250
	0    1    1    0   
$EndComp
Text GLabel 8450 2550 2    50   Input ~ 0
CH_1_ADC
$Comp
L Amplifier_Operational:NE5532 U3
U 1 1 601FED06
P 8050 2550
F 0 "U3" H 8350 2800 50  0000 C CNN
F 1 "NE5532" H 8400 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8050 2550 50  0001 C CNN
F 4 "C7426" H 8050 2550 50  0001 C CNN "LCSC part number"
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2250 10150 2250
$Comp
L Audio-interface-rescue:GND-power #PWR029
U 1 1 60418119
P 10150 2250
F 0 "#PWR029" H 10150 2000 50  0001 C CNN
F 1 "GND" H 10150 2100 50  0001 C CNN
F 2 "" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2250 9850 2250
Connection ~ 9800 2250
Wire Wire Line
	9800 2250 9800 2450
Wire Wire Line
	9750 2250 9800 2250
$Comp
L Device:R_Small R28
U 1 1 60418127
P 9950 2250
F 0 "R28" V 9754 2250 50  0000 C CNN
F 1 "4.7k" V 9845 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9950 2250 50  0001 C CNN
F 3 "~" H 9950 2250 50  0001 C CNN
F 4 "C17936" H 9950 2250 50  0001 C CNN "LCSC part number"
	1    9950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2250 9550 2250
$Comp
L Device:R_Small R26
U 1 1 60418132
P 9650 2250
F 0 "R26" V 9454 2250 50  0000 C CNN
F 1 "4.7k" V 9545 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
F 4 "C17936" H 9650 2250 50  0001 C CNN "LCSC part number"
	1    9650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2850 10500 2850
Connection ~ 9800 2850
Wire Wire Line
	9850 2850 9800 2850
Wire Wire Line
	9750 2850 9800 2850
Wire Wire Line
	9500 2850 9550 2850
$Comp
L Device:R_Small R27
U 1 1 6042B529
P 9650 2850
F 0 "R27" V 9750 2850 50  0000 C CNN
F 1 "4.7k" V 9850 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9650 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
F 4 "C17936" H 9650 2850 50  0001 C CNN "LCSC part number"
	1    9650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 6042B52F
P 9950 2850
F 0 "R29" V 10050 2850 50  0000 C CNN
F 1 "4.7k" V 10150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9950 2850 50  0001 C CNN
F 3 "~" H 9950 2850 50  0001 C CNN
F 4 "C17936" H 9950 2850 50  0001 C CNN "LCSC part number"
	1    9950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2850 9800 2650
Wire Wire Line
	10450 2550 10500 2550
Wire Wire Line
	10500 2550 10500 2850
Wire Wire Line
	10500 2550 10550 2550
Connection ~ 10500 2550
Wire Wire Line
	9800 2450 9850 2450
Wire Wire Line
	9800 2650 9850 2650
Text GLabel 7400 2850 0    50   Input ~ 0
PREAMP_CH1_OUT-
Text GLabel 7400 2250 0    50   Input ~ 0
PREAMP_CH1_OUT+
$Comp
L Audio-interface-rescue:R_Small-Device R30
U 1 1 605326F2
P 10100 4000
F 0 "R30" V 10200 4000 50  0000 C CNN
F 1 "10k" V 10300 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10100 4000 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
F 4 "C17414" H 10100 4000 50  0001 C CNN "LCSC part number"
	1    10100 4000
	0    1    1    0   
$EndComp
$Comp
L DSP_AnalogDevices:ADAU1701 U?
U 1 1 605BD033
P 13450 4500
F 0 "U?" H 13450 5000 50  0000 C CNN
F 1 "ADAU1701" H 13450 4900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 13450 4500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADAU1701.pdf" H 13450 4500 50  0001 C CNN
F 4 "C26394" H 13450 4500 50  0001 C CNN "LCSC part number"
	1    13450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C39F1
P 13200 5850
F 0 "#PWR?" H 13200 5600 50  0001 C CNN
F 1 "GND" H 13205 5677 50  0001 C CNN
F 2 "" H 13200 5850 50  0001 C CNN
F 3 "" H 13200 5850 50  0001 C CNN
	1    13200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 5800 13250 5850
Wire Wire Line
	13250 5850 13350 5850
Wire Wire Line
	13550 5850 13550 5800
Wire Wire Line
	13350 5850 13350 5800
Connection ~ 13350 5850
Wire Wire Line
	13450 5850 13450 5800
Connection ~ 13450 5850
Wire Wire Line
	13450 5850 13550 5850
Wire Wire Line
	13350 5850 13450 5850
Wire Wire Line
	13200 5850 13250 5850
Connection ~ 13250 5850
$Comp
L Device:R_Small R?
U 1 1 60629404
P 12550 3700
F 0 "R?" V 12450 3600 50  0000 C CNN
F 1 "18k" V 12450 3750 50  0000 C CNN
F 2 "" H 12550 3700 50  0001 C CNN
F 3 "~" H 12550 3700 50  0001 C CNN
	1    12550 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062981D
P 12350 3700
F 0 "#PWR?" H 12350 3450 50  0001 C CNN
F 1 "GND" H 12355 3527 50  0001 C CNN
F 2 "" H 12350 3700 50  0001 C CNN
F 3 "" H 12350 3700 50  0001 C CNN
	1    12350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 3700 12450 3700
Wire Wire Line
	12650 3700 12750 3700
$Comp
L Device:R_Small R?
U 1 1 6064C6EC
P 13000 1850
F 0 "R?" V 12900 1750 50  0000 C CNN
F 1 "18k" V 12900 1900 50  0000 C CNN
F 2 "" H 13000 1850 50  0001 C CNN
F 3 "~" H 13000 1850 50  0001 C CNN
	1    13000 1850
	0    1    1    0   
$EndComp
Text GLabel 12800 1850 0    50   Input ~ 0
CH_1_ADC
Text GLabel 12800 1950 0    50   Input ~ 0
CH_2_ADC
$Comp
L Device:R_Small R?
U 1 1 6065D6CE
P 13000 1950
F 0 "R?" V 13100 1850 50  0000 C CNN
F 1 "18k" V 13100 2000 50  0000 C CNN
F 2 "" H 13000 1950 50  0001 C CNN
F 3 "~" H 13000 1950 50  0001 C CNN
	1    13000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 1850 12900 1850
Wire Wire Line
	12800 1950 12900 1950
Text GLabel 13200 1850 2    50   Input ~ 0
ADAU_ADC0
Wire Wire Line
	13200 1850 13100 1850
Text GLabel 13200 1950 2    50   Input ~ 0
ADAU_ADC1
Wire Wire Line
	13100 1950 13200 1950
Text GLabel 12750 3400 0    50   Input ~ 0
ADAU_ADC0
Text GLabel 12750 3500 0    50   Input ~ 0
ADAU_ADC1
$Comp
L Device:Crystal_Small Y?
U 1 1 606CD201
P 12700 1300
F 0 "Y?" V 12654 1388 50  0000 L CNN
F 1 "12.288MHz" V 12745 1388 50  0000 L CNN
F 2 "" H 12700 1300 50  0001 C CNN
F 3 "~" H 12700 1300 50  0001 C CNN
	1    12700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 606DF8A5
P 13050 1200
F 0 "R?" V 12950 1150 50  0000 C CNN
F 1 "100" V 12950 1300 50  0000 C CNN
F 2 "" H 13050 1200 50  0001 C CNN
F 3 "~" H 13050 1200 50  0001 C CNN
	1    13050 1200
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 606DFEDC
P 12450 1200
F 0 "C?" V 12600 1100 50  0000 C CNN
F 1 "22pF" V 12600 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12450 1200 50  0001 C CNN
F 3 "~" H 12450 1200 50  0001 C CNN
F 4 "C1525" H 12450 1200 50  0001 C CNN "LCSC part number"
	1    12450 1200
	0    1    -1   0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 606F12F3
P 12450 1400
F 0 "C?" V 12300 1300 50  0000 C CNN
F 1 "22pF" V 12300 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12450 1400 50  0001 C CNN
F 3 "~" H 12450 1400 50  0001 C CNN
F 4 "C1525" H 12450 1400 50  0001 C CNN "LCSC part number"
	1    12450 1400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073991B
P 12250 1300
F 0 "#PWR?" H 12250 1050 50  0001 C CNN
F 1 "GND" H 12255 1127 50  0001 C CNN
F 2 "" H 12250 1300 50  0001 C CNN
F 3 "" H 12250 1300 50  0001 C CNN
	1    12250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 1200 12250 1200
Wire Wire Line
	12250 1200 12250 1300
Wire Wire Line
	12250 1300 12250 1400
Wire Wire Line
	12250 1400 12350 1400
Connection ~ 12250 1300
Wire Wire Line
	12550 1200 12700 1200
Wire Wire Line
	12550 1400 12700 1400
Wire Wire Line
	12700 1200 12950 1200
Connection ~ 12700 1200
Wire Wire Line
	13150 1200 13300 1200
Wire Wire Line
	12700 1400 13300 1400
Connection ~ 12700 1400
Text GLabel 13300 1200 2    50   Input ~ 0
ADAU_OSCO
Text GLabel 13300 1400 2    50   Input ~ 0
ADAU_MCLKI
Text GLabel 12750 3900 0    50   Input ~ 0
ADAU_OSCO
Text GLabel 12750 4000 0    50   Input ~ 0
ADAU_MCLKI
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 607E3414
P 14450 800
F 0 "C?" V 14300 700 50  0000 C CNN
F 1 "100nF" V 14300 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14450 800 50  0001 C CNN
F 3 "~" H 14450 800 50  0001 C CNN
F 4 "C1525" H 14450 800 50  0001 C CNN "LCSC part number"
	1    14450 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607E5EC8
P 14450 950
F 0 "C?" V 14600 800 50  0000 L CNN
F 1 "10uF" V 14600 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14450 950 50  0001 C CNN
F 3 "~" H 14450 950 50  0001 C CNN
F 4 "C15525" H 14450 950 50  0001 C CNN "LCSC part number"
	1    14450 950 
	0    1    1    0   
$EndComp
Text GLabel 14750 800  2    50   Input ~ 0
ADAU_FILTA
$Comp
L power:GND #PWR?
U 1 1 6085D17D
P 14150 800
F 0 "#PWR?" H 14150 550 50  0001 C CNN
F 1 "GND" H 14155 627 50  0001 C CNN
F 2 "" H 14150 800 50  0001 C CNN
F 3 "" H 14150 800 50  0001 C CNN
	1    14150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 800  14250 800 
Wire Wire Line
	14550 800  14650 800 
Wire Wire Line
	14250 800  14250 950 
Wire Wire Line
	14250 950  14350 950 
Connection ~ 14250 800 
Wire Wire Line
	14250 800  14350 800 
Wire Wire Line
	14650 800  14650 950 
Wire Wire Line
	14650 950  14550 950 
Connection ~ 14650 800 
Wire Wire Line
	14650 800  14750 800 
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 608A1890
P 15800 1200
F 0 "C?" V 15650 1100 50  0000 C CNN
F 1 "100nF" V 15650 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15800 1200 50  0001 C CNN
F 3 "~" H 15800 1200 50  0001 C CNN
F 4 "C1525" H 15800 1200 50  0001 C CNN "LCSC part number"
	1    15800 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608A1897
P 15800 1350
F 0 "C?" V 15950 1200 50  0000 L CNN
F 1 "47uF" V 15950 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15800 1350 50  0001 C CNN
F 3 "~" H 15800 1350 50  0001 C CNN
F 4 "C96123" H 15800 1350 50  0001 C CNN "LCSC part number"
	1    15800 1350
	0    1    1    0   
$EndComp
Text GLabel 16100 1200 2    50   Input ~ 0
ADAU_CM
$Comp
L power:GND #PWR?
U 1 1 608A189E
P 15500 1200
F 0 "#PWR?" H 15500 950 50  0001 C CNN
F 1 "GND" H 15505 1027 50  0001 C CNN
F 2 "" H 15500 1200 50  0001 C CNN
F 3 "" H 15500 1200 50  0001 C CNN
	1    15500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 1200 15600 1200
Wire Wire Line
	15900 1200 16000 1200
Wire Wire Line
	15600 1200 15600 1350
Wire Wire Line
	15600 1350 15700 1350
Connection ~ 15600 1200
Wire Wire Line
	15600 1200 15700 1200
Wire Wire Line
	16000 1200 16000 1350
Wire Wire Line
	16000 1350 15900 1350
Connection ~ 16000 1200
Wire Wire Line
	16000 1200 16100 1200
Text GLabel 12750 5600 0    50   Input ~ 0
ADAU_FILTA
Text GLabel 14150 4100 2    50   Input ~ 0
ADAU_CM
$Comp
L Device:C_Small C?
U 1 1 6093F1FD
P 14450 2250
F 0 "C?" V 14600 2100 50  0000 L CNN
F 1 "10uF" V 14600 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14450 2250 50  0001 C CNN
F 3 "~" H 14450 2250 50  0001 C CNN
F 4 "C15525" H 14450 2250 50  0001 C CNN "LCSC part number"
	1    14450 2250
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 6093F58A
P 14450 2100
F 0 "C?" V 14300 2000 50  0000 C CNN
F 1 "100nF" V 14300 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14450 2100 50  0001 C CNN
F 3 "~" H 14450 2100 50  0001 C CNN
F 4 "C1525" H 14450 2100 50  0001 C CNN "LCSC part number"
	1    14450 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60954325
P 14150 2100
F 0 "#PWR?" H 14150 1850 50  0001 C CNN
F 1 "GND" H 14155 1927 50  0001 C CNN
F 2 "" H 14150 2100 50  0001 C CNN
F 3 "" H 14150 2100 50  0001 C CNN
	1    14150 2100
	0    1    1    0   
$EndComp
Text GLabel 14750 2100 2    50   Input ~ 0
+3.3V
Text GLabel 14750 2250 2    50   Input ~ 0
ADAU_IOVDD
Text GLabel 13450 3200 1    50   Input ~ 0
ADAU_IOVDD
Wire Wire Line
	14150 2100 14250 2100
Wire Wire Line
	14250 2100 14250 2250
Wire Wire Line
	14250 2250 14350 2250
Connection ~ 14250 2100
Wire Wire Line
	14250 2100 14350 2100
Wire Wire Line
	14550 2250 14650 2250
Wire Wire Line
	14550 2100 14650 2100
Wire Wire Line
	14650 2100 14650 2250
Connection ~ 14650 2100
Wire Wire Line
	14650 2100 14750 2100
Connection ~ 14650 2250
Wire Wire Line
	14650 2250 14750 2250
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 60A29F74
P 16100 1900
F 0 "C?" V 16050 1550 50  0000 C CNN
F 1 "100nF" V 16150 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16100 1900 50  0001 C CNN
F 3 "~" H 16100 1900 50  0001 C CNN
F 4 "C1525" H 16100 1900 50  0001 C CNN "LCSC part number"
	1    16100 1900
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 60A2A5CB
P 16100 2100
F 0 "C?" V 16050 1750 50  0000 C CNN
F 1 "100nF" V 16150 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16100 2100 50  0001 C CNN
F 3 "~" H 16100 2100 50  0001 C CNN
F 4 "C1525" H 16100 2100 50  0001 C CNN "LCSC part number"
	1    16100 2100
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 60A2A8B0
P 16100 2300
F 0 "C?" V 16050 1950 50  0000 C CNN
F 1 "100nF" V 16150 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16100 2300 50  0001 C CNN
F 3 "~" H 16100 2300 50  0001 C CNN
F 4 "C1525" H 16100 2300 50  0001 C CNN "LCSC part number"
	1    16100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A54943
P 16100 2500
F 0 "C?" V 16150 2100 50  0000 L CNN
F 1 "10uF" V 16050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16100 2500 50  0001 C CNN
F 3 "~" H 16100 2500 50  0001 C CNN
F 4 "C15525" H 16100 2500 50  0001 C CNN "LCSC part number"
	1    16100 2500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6A369
P 15900 2650
F 0 "#PWR?" H 15900 2400 50  0001 C CNN
F 1 "GND" H 15905 2477 50  0001 C CNN
F 2 "" H 15900 2650 50  0001 C CNN
F 3 "" H 15900 2650 50  0001 C CNN
	1    15900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 1900 15900 1900
Wire Wire Line
	15900 1900 15900 2100
Wire Wire Line
	15900 2500 16000 2500
Wire Wire Line
	15900 2500 15900 2650
Connection ~ 15900 2500
Wire Wire Line
	16000 2100 15900 2100
Connection ~ 15900 2100
Wire Wire Line
	15900 2100 15900 2300
Wire Wire Line
	16000 2300 15900 2300
Connection ~ 15900 2300
Wire Wire Line
	15900 2300 15900 2500
Wire Wire Line
	16200 1900 16300 1900
Wire Wire Line
	16300 1900 16300 2100
Wire Wire Line
	16300 2500 16200 2500
Wire Wire Line
	16200 2300 16300 2300
Connection ~ 16300 2300
Wire Wire Line
	16300 2300 16300 2500
Wire Wire Line
	16200 2100 16300 2100
Connection ~ 16300 2100
Wire Wire Line
	16300 2100 16300 2300
Text GLabel 16400 1900 2    50   Input ~ 0
ADAU_PVDD
Text GLabel 16400 2100 2    50   Input ~ 0
ADAU_AVDD
Wire Wire Line
	16300 1900 16400 1900
Connection ~ 16300 1900
Wire Wire Line
	16300 2100 16400 2100
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 60C28E31
P 16100 3400
F 0 "C?" V 16050 3050 50  0000 C CNN
F 1 "100nF" V 16150 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16100 3400 50  0001 C CNN
F 3 "~" H 16100 3400 50  0001 C CNN
F 4 "C1525" H 16100 3400 50  0001 C CNN "LCSC part number"
	1    16100 3400
	0    1    1    0   
$EndComp
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 60C2995D
P 16100 3200
F 0 "C?" V 16050 2850 50  0000 C CNN
F 1 "100nF" V 16150 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16100 3200 50  0001 C CNN
F 3 "~" H 16100 3200 50  0001 C CNN
F 4 "C1525" H 16100 3200 50  0001 C CNN "LCSC part number"
	1    16100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C29D38
P 16100 3000
F 0 "C?" V 16150 2600 50  0000 L CNN
F 1 "10uF" V 16050 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16100 3000 50  0001 C CNN
F 3 "~" H 16100 3000 50  0001 C CNN
F 4 "C15525" H 16100 3000 50  0001 C CNN "LCSC part number"
	1    16100 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	16200 3000 16300 3000
Wire Wire Line
	16200 3200 16300 3200
$Comp
L power:GND #PWR?
U 1 1 60CA19EE
P 16400 3000
F 0 "#PWR?" H 16400 2750 50  0001 C CNN
F 1 "GND" H 16405 2827 50  0001 C CNN
F 2 "" H 16400 3000 50  0001 C CNN
F 3 "" H 16400 3000 50  0001 C CNN
	1    16400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16000 3000 15900 3000
Wire Wire Line
	15900 3000 15900 3200
Wire Wire Line
	15900 3400 16000 3400
Wire Wire Line
	16000 3200 15900 3200
Connection ~ 15900 3200
Wire Wire Line
	15900 3200 15900 3400
Wire Wire Line
	15900 3400 15900 3700
Connection ~ 15900 3400
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 60D0725C
P 16250 3800
F 0 "Q?" V 16578 3800 50  0000 C CNN
F 1 "Q_PNP_BEC" V 16487 3800 50  0000 C CNN
F 2 "" H 16450 3900 50  0001 C CNN
F 3 "~" H 16250 3800 50  0001 C CNN
	1    16250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16450 3700 16550 3700
Wire Wire Line
	16550 3700 16550 3800
$Comp
L Device:R_Small R?
U 1 1 60E039F3
P 16550 3900
F 0 "R?" V 16450 3800 50  0000 C CNN
F 1 "1k" V 16450 3950 50  0000 C CNN
F 2 "" H 16550 3900 50  0001 C CNN
F 3 "~" H 16550 3900 50  0001 C CNN
	1    16550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	15900 3700 16050 3700
Wire Wire Line
	16550 4000 16550 4100
Wire Wire Line
	16550 4100 16250 4100
Wire Wire Line
	16250 4100 16250 4000
Text GLabel 16550 3600 1    50   Input ~ 0
+3.3V
Wire Wire Line
	16550 3600 16550 3700
Connection ~ 16550 3700
Text GLabel 15800 4100 0    50   Input ~ 0
ADAU_VDRIVE
Connection ~ 16250 4100
Text GLabel 14150 3400 2    50   Input ~ 0
ADAU_VDRIVE
Text GLabel 15800 3950 0    50   Input ~ 0
ADAU_DVDD
Text GLabel 13350 3200 1    50   Input ~ 0
ADAU_PVDD
Text GLabel 13250 3200 1    50   Input ~ 0
ADAU_AVDD
Wire Wire Line
	15900 3700 15900 3950
Wire Wire Line
	15900 3950 15800 3950
Connection ~ 15900 3700
Wire Wire Line
	15800 4100 16250 4100
Text GLabel 13550 3200 1    50   Input ~ 0
ADAU_DVDD
Wire Wire Line
	16300 3000 16300 3200
Connection ~ 16300 3200
Wire Wire Line
	16300 3200 16300 3400
Wire Wire Line
	16300 3400 16200 3400
Wire Wire Line
	16300 3000 16400 3000
Connection ~ 16300 3000
Text Notes 16800 3800 0    50   ~ 0
hFE >= 100\ndissipates 90mW
$Comp
L Audio-interface-rescue:C_Small-Device C?
U 1 1 6100C3B2
P 14450 1450
F 0 "C?" V 14300 1350 50  0000 C CNN
F 1 "100nF" V 14300 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14450 1450 50  0001 C CNN
F 3 "~" H 14450 1450 50  0001 C CNN
F 4 "C1525" H 14450 1450 50  0001 C CNN "LCSC part number"
	1    14450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6100C3B9
P 14450 1600
F 0 "C?" V 14600 1450 50  0000 L CNN
F 1 "10uF" V 14600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14450 1600 50  0001 C CNN
F 3 "~" H 14450 1600 50  0001 C CNN
F 4 "C15525" H 14450 1600 50  0001 C CNN "LCSC part number"
	1    14450 1600
	0    1    1    0   
$EndComp
Text GLabel 14750 1450 2    50   Input ~ 0
ADAU_FILTD
$Comp
L power:GND #PWR?
U 1 1 6100C3C0
P 14150 1450
F 0 "#PWR?" H 14150 1200 50  0001 C CNN
F 1 "GND" H 14155 1277 50  0001 C CNN
F 2 "" H 14150 1450 50  0001 C CNN
F 3 "" H 14150 1450 50  0001 C CNN
	1    14150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 1450 14250 1450
Wire Wire Line
	14550 1450 14650 1450
Wire Wire Line
	14250 1450 14250 1600
Wire Wire Line
	14250 1600 14350 1600
Connection ~ 14250 1450
Wire Wire Line
	14250 1450 14350 1450
Wire Wire Line
	14650 1450 14650 1600
Wire Wire Line
	14650 1600 14550 1600
Connection ~ 14650 1450
Wire Wire Line
	14650 1450 14750 1450
Text GLabel 14150 5600 2    50   Input ~ 0
ADAU_FILTD
$Comp
L power:GND #PWR?
U 1 1 61042180
P 12750 4700
F 0 "#PWR?" H 12750 4450 50  0001 C CNN
F 1 "GND" H 12755 4527 50  0001 C CNN
F 2 "" H 12750 4700 50  0001 C CNN
F 3 "" H 12750 4700 50  0001 C CNN
	1    12750 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61042817
P 12750 4800
F 0 "#PWR?" H 12750 4550 50  0001 C CNN
F 1 "GND" H 12755 4627 50  0001 C CNN
F 2 "" H 12750 4800 50  0001 C CNN
F 3 "" H 12750 4800 50  0001 C CNN
	1    12750 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61042DF1
P 12750 5400
F 0 "#PWR?" H 12750 5150 50  0001 C CNN
F 1 "GND" H 12755 5227 50  0001 C CNN
F 2 "" H 12750 5400 50  0001 C CNN
F 3 "" H 12750 5400 50  0001 C CNN
	1    12750 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6104340F
P 12750 4400
F 0 "#PWR?" H 12750 4150 50  0001 C CNN
F 1 "GND" H 12755 4227 50  0001 C CNN
F 2 "" H 12750 4400 50  0001 C CNN
F 3 "" H 12750 4400 50  0001 C CNN
	1    12750 4400
	0    1    1    0   
$EndComp
Text GLabel 12750 4500 0    50   Input ~ 0
+3.3V
Text GLabel 12750 5300 0    50   Input ~ 0
ADAU_RESET
NoConn ~ 12750 4900
Text GLabel 12750 5000 0    50   Input ~ 0
ADAU_SDA_PIN
Text GLabel 12750 5100 0    50   Input ~ 0
ADAU_SCL_PIN
Text GLabel 15800 4400 0    50   Input ~ 0
ADAU_SDA_PIN
Text GLabel 15800 4500 0    50   Input ~ 0
ADAU_SCL_PIN
Text GLabel 16350 4400 2    50   Input ~ 0
ADAU_SDA
Text GLabel 16350 4500 2    50   Input ~ 0
ADAU_SCL
$Comp
L Device:R_Small R?
U 1 1 61128B07
P 16100 4700
F 0 "R?" H 15950 4650 50  0000 C CNN
F 1 "2.20k" H 15900 4750 50  0000 C CNN
F 2 "" H 16100 4700 50  0001 C CNN
F 3 "~" H 16100 4700 50  0001 C CNN
	1    16100 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6112950A
P 16000 4700
F 0 "R?" H 16150 4650 50  0000 C CNN
F 1 "2.20k" H 16200 4750 50  0000 C CNN
F 2 "" H 16000 4700 50  0001 C CNN
F 3 "~" H 16000 4700 50  0001 C CNN
	1    16000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	15800 4500 16100 4500
Wire Wire Line
	15800 4400 16000 4400
Wire Wire Line
	16000 4400 16000 4600
Connection ~ 16000 4400
Wire Wire Line
	16000 4400 16350 4400
Wire Wire Line
	16100 4500 16100 4600
Connection ~ 16100 4500
Wire Wire Line
	16100 4500 16350 4500
Text GLabel 16350 4950 2    50   Input ~ 0
+3.3V
Wire Wire Line
	16000 4800 16000 4950
Wire Wire Line
	16000 4950 16100 4950
Wire Wire Line
	16100 4800 16100 4950
Connection ~ 16100 4950
Wire Wire Line
	16100 4950 16350 4950
Text GLabel 15700 5350 0    50   Input ~ 0
ADAU_RESET
Text Notes 15850 5400 0    50   ~ 0
WHAT TO DO WITH\nRESET PIN :( ?
Text GLabel 12750 4200 0    50   Input ~ 0
ADAU_PLL_LF
Text GLabel 15700 5700 0    50   Input ~ 0
ADAU_PLL_LF
$Comp
L Device:C_Small C?
U 1 1 61264CF9
P 15900 5900
F 0 "C?" H 15992 5946 50  0000 L CNN
F 1 "3.3nF" H 15992 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15900 5900 50  0001 C CNN
F 3 "~" H 15900 5900 50  0001 C CNN
F 4 "C1613" H 15900 5900 50  0001 C CNN "LCSC part number"
	1    15900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61265037
P 16350 5900
F 0 "C?" H 16442 5946 50  0000 L CNN
F 1 "56nF" H 16442 5855 50  0000 L CNN
F 2 "" H 16350 5900 50  0001 C CNN
F 3 "~" H 16350 5900 50  0001 C CNN
	1    16350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61265514
P 16350 6450
F 0 "#PWR?" H 16350 6200 50  0001 C CNN
F 1 "GND" H 16355 6277 50  0001 C CNN
F 2 "" H 16350 6450 50  0001 C CNN
F 3 "" H 16350 6450 50  0001 C CNN
	1    16350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61266CBE
P 16350 6200
F 0 "R?" H 16200 6150 50  0000 C CNN
F 1 "475" H 16150 6250 50  0000 C CNN
F 2 "" H 16350 6200 50  0001 C CNN
F 3 "~" H 16350 6200 50  0001 C CNN
	1    16350 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	15700 5700 15900 5700
Wire Wire Line
	16350 5700 16350 5800
Wire Wire Line
	15900 5700 15900 5800
Connection ~ 15900 5700
Wire Wire Line
	15900 5700 16350 5700
Wire Wire Line
	16350 6000 16350 6100
Wire Wire Line
	15900 6000 15900 6350
Wire Wire Line
	15900 6350 16350 6350
Wire Wire Line
	16350 6350 16350 6450
Wire Wire Line
	16350 6300 16350 6350
Connection ~ 16350 6350
$EndSCHEMATC
