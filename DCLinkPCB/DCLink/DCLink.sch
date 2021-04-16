EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+BATT #PWR03
U 1 1 607E7B78
P 850 1150
F 0 "#PWR03" H 850 1000 50  0001 C CNN
F 1 "+BATT" H 865 1323 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR05
U 1 1 607E81EF
P 850 1650
F 0 "#PWR05" H 850 1500 50  0001 C CNN
F 1 "-BATT" H 865 1823 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 607E8857
P 1100 1400
F 0 "C1" H 1150 1500 50  0000 L CNN
F 1 "270u" H 1150 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1138 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 1100 1400 50  0001 C CNN
F 4 "Rubycon" H 1100 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 1100 1400 50  0001 C CNN "Man. Part No."
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 850  1200
Wire Wire Line
	1100 1250 1100 1200
Wire Wire Line
	1100 1200 850  1200
Wire Wire Line
	850  1650 850  1600
Wire Wire Line
	850  1600 1100 1600
Wire Wire Line
	1100 1600 1100 1550
Wire Wire Line
	1100 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1250
Connection ~ 1100 1200
Wire Wire Line
	1100 1600 1450 1600
Wire Wire Line
	1450 1600 1450 1550
Connection ~ 1100 1600
$Comp
L Device:CP C2
U 1 1 607EAE03
P 1450 1400
F 0 "C2" H 1500 1500 50  0000 L CNN
F 1 "270u" H 1500 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1488 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 1450 1400 50  0001 C CNN
F 4 "Rubycon" H 1450 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 1450 1400 50  0001 C CNN "Man. Part No."
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 607EB2E1
P 1800 1400
F 0 "C3" H 1850 1500 50  0000 L CNN
F 1 "270u" H 1850 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1838 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 1800 1400 50  0001 C CNN
F 4 "Rubycon" H 1800 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 1800 1400 50  0001 C CNN "Man. Part No."
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 607EB90F
P 2150 1400
F 0 "C4" H 2200 1500 50  0000 L CNN
F 1 "270u" H 2200 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2188 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 2150 1400 50  0001 C CNN
F 4 "Rubycon" H 2150 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 2150 1400 50  0001 C CNN "Man. Part No."
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 607EC067
P 2500 1400
F 0 "C5" H 2550 1500 50  0000 L CNN
F 1 "270u" H 2550 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2538 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 2500 1400 50  0001 C CNN
F 4 "Rubycon" H 2500 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 2500 1400 50  0001 C CNN "Man. Part No."
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 607EC910
P 2850 1400
F 0 "C6" H 2900 1500 50  0000 L CNN
F 1 "270u" H 2900 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2888 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 2850 1400 50  0001 C CNN
F 4 "Rubycon" H 2850 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 2850 1400 50  0001 C CNN "Man. Part No."
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 607F2548
P 3200 1400
F 0 "C7" H 3250 1500 50  0000 L CNN
F 1 "270u" H 3250 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3238 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 3200 1400 50  0001 C CNN
F 4 "Rubycon" H 3200 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 3200 1400 50  0001 C CNN "Man. Part No."
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 607F2550
P 3550 1400
F 0 "C8" H 3600 1500 50  0000 L CNN
F 1 "270u" H 3600 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3588 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 3550 1400 50  0001 C CNN
F 4 "Rubycon" H 3550 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 3550 1400 50  0001 C CNN "Man. Part No."
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 607F2558
P 3900 1400
F 0 "C9" H 3950 1500 50  0000 L CNN
F 1 "270u" H 3950 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3938 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 3900 1400 50  0001 C CNN
F 4 "Rubycon" H 3900 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 3900 1400 50  0001 C CNN "Man. Part No."
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 607F2560
P 4250 1400
F 0 "C10" H 4300 1500 50  0000 L CNN
F 1 "270u" H 4300 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4288 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 4250 1400 50  0001 C CNN
F 4 "Rubycon" H 4250 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 4250 1400 50  0001 C CNN "Man. Part No."
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 607F2568
P 4600 1400
F 0 "C11" H 4650 1500 50  0000 L CNN
F 1 "270u" H 4650 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4638 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 4600 1400 50  0001 C CNN
F 4 "Rubycon" H 4600 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 4600 1400 50  0001 C CNN "Man. Part No."
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 607F2570
P 4950 1400
F 0 "C12" H 5000 1500 50  0000 L CNN
F 1 "270u" H 5000 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4988 1250 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/977/e_ZLJ-1601167.pdf" H 4950 1400 50  0001 C CNN
F 4 "Rubycon" H 4950 1400 50  0001 C CNN "Manufacturer"
F 5 "100ZLJ270M12.5X30" H 4950 1400 50  0001 C CNN "Man. Part No."
	1    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1250
Connection ~ 1450 1200
Wire Wire Line
	1800 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1250
Connection ~ 1800 1200
Wire Wire Line
	4950 1200 4950 1250
Connection ~ 2150 1200
Wire Wire Line
	4600 1250 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	4600 1200 4950 1200
Wire Wire Line
	4250 1200 4250 1250
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4600 1200
Wire Wire Line
	3900 1250 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 4250 1200
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	2150 1200 2500 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3900 1200
Wire Wire Line
	3200 1250 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 3550 1200
Wire Wire Line
	2850 1250 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 3200 1200
Wire Wire Line
	2500 1250 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2850 1200
Wire Wire Line
	1450 1600 1800 1600
Wire Wire Line
	4950 1600 4950 1550
Connection ~ 1450 1600
Wire Wire Line
	4600 1550 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4950 1600
Wire Wire Line
	4250 1550 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4600 1600
Wire Wire Line
	3900 1550 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4250 1600
Wire Wire Line
	3550 1550 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3900 1600
Wire Wire Line
	3200 1550 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3550 1600
Wire Wire Line
	2850 1550 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 3200 1600
Wire Wire Line
	2500 1550 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2150 1550 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2500 1600
Wire Wire Line
	1800 1550 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 2150 1600
Wire Notes Line
	550  2000 5200 2000
Wire Notes Line
	5200 2000 5200 550 
Wire Notes Line
	5200 550  550  550 
Wire Notes Line
	550  550  550  2000
Text Notes 2100 750  0    100  ~ 20
DC Link Capacitors
Text Notes 2000 1100 0    50   ~ 0
Rubycon 100ZLJ270M12.5X30
$Comp
L Device:R R1
U 1 1 60808312
P 2050 2400
F 0 "R1" V 1950 2400 50  0000 C CNN
F 1 "200k" V 2050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 6080A52C
P 1400 2600
F 0 "C13" H 1450 2700 50  0000 L CNN
F 1 "0.01u" H 1400 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 2450 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6080B03B
P 1700 2600
F 0 "R3" H 1630 2554 50  0000 R CNN
F 1 "10k" V 1700 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1200 2400 1200 2550
Wire Wire Line
	1200 2550 1000 2550
Wire Wire Line
	1000 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2800
Wire Wire Line
	1200 2800 1400 2800
Wire Wire Line
	1400 2750 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1550 2800
Wire Wire Line
	1700 2750 1700 2800
Wire Wire Line
	1700 2450 1700 2400
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1400 2400
$Comp
L power:-BATT #PWR013
U 1 1 60811C2A
P 1550 2850
F 0 "#PWR013" H 1550 2700 50  0001 C CNN
F 1 "-BATT" H 1565 3023 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2850 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1700 2800
Wire Wire Line
	2200 2400 2300 2400
Text GLabel 2300 2400 2    50   Output ~ 0
PHASE_A
Wire Wire Line
	1400 2450 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1200 2400
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 608075B9
P 800 2550
F 0 "J5" H 800 2700 50  0000 C CNN
F 1 "Pinheader" V 900 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 2550 50  0001 C CNN
F 3 "~" H 800 2550 50  0001 C CNN
	1    800  2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6081E773
P 4250 2400
F 0 "R2" V 4150 2400 50  0000 C CNN
F 1 "200k" V 4250 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 6081E779
P 3600 2600
F 0 "C14" H 3650 2700 50  0000 L CNN
F 1 "0.01u" H 3600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 2450 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6081E77F
P 3900 2600
F 0 "R4" H 3830 2554 50  0000 R CNN
F 1 "10k" V 3900 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2400 3900 2400
Wire Wire Line
	3400 2400 3400 2550
Wire Wire Line
	3400 2550 3200 2550
Wire Wire Line
	3200 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2800
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	3600 2750 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3750 2800
Wire Wire Line
	3900 2750 3900 2800
Wire Wire Line
	3900 2450 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 3600 2400
$Comp
L power:-BATT #PWR014
U 1 1 6081E792
P 3750 2850
F 0 "#PWR014" H 3750 2700 50  0001 C CNN
F 1 "-BATT" H 3765 3023 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2850 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	4400 2400 4500 2400
Text GLabel 4500 2400 2    50   Output ~ 0
PHASE_B
Wire Wire Line
	3600 2450 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3400 2400
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6081E7A0
P 3000 2550
F 0 "J6" H 3000 2700 50  0000 C CNN
F 1 "Pinheader" V 3100 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60831CC1
P 2050 3650
F 0 "R5" V 1950 3650 50  0000 C CNN
F 1 "200k" V 2050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 60831CC7
P 1400 3850
F 0 "C15" H 1450 3950 50  0000 L CNN
F 1 "0.01u" H 1400 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 3700 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60831CCD
P 1700 3850
F 0 "R7" H 1630 3804 50  0000 R CNN
F 1 "10k" V 1700 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3650 1700 3650
Wire Wire Line
	1200 3650 1200 3800
Wire Wire Line
	1200 3800 1000 3800
Wire Wire Line
	1000 3900 1200 3900
Wire Wire Line
	1200 3900 1200 4050
Wire Wire Line
	1200 4050 1400 4050
Wire Wire Line
	1400 4000 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 1550 4050
Wire Wire Line
	1700 4000 1700 4050
Wire Wire Line
	1700 3700 1700 3650
Connection ~ 1700 3650
Wire Wire Line
	1700 3650 1400 3650
$Comp
L power:-BATT #PWR022
U 1 1 60831CE0
P 1550 4100
F 0 "#PWR022" H 1550 3950 50  0001 C CNN
F 1 "-BATT" H 1565 4273 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4100 1550 4050
Connection ~ 1550 4050
Wire Wire Line
	1550 4050 1700 4050
Wire Wire Line
	2200 3650 2300 3650
Text GLabel 2300 3650 2    50   Output ~ 0
PHASE_C
Wire Wire Line
	1400 3700 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1200 3650
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 60831CEE
P 800 3800
F 0 "J25" H 800 3950 50  0000 C CNN
F 1 "Pinheader" V 900 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 3800 50  0001 C CNN
F 3 "~" H 800 3800 50  0001 C CNN
	1    800  3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60831CF4
P 4250 3650
F 0 "R6" V 4150 3650 50  0000 C CNN
F 1 "200k" V 4250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 60831CFA
P 3600 3850
F 0 "C16" H 3650 3950 50  0000 L CNN
F 1 "0.01u" H 3600 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3700 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60831D00
P 3900 3850
F 0 "R8" H 3830 3804 50  0000 R CNN
F 1 "10k" V 3900 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3650 3900 3650
Wire Wire Line
	3400 3650 3400 3800
Wire Wire Line
	3400 3800 3200 3800
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3400 3900 3400 4050
Wire Wire Line
	3400 4050 3600 4050
Wire Wire Line
	3600 4000 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3750 4050
Wire Wire Line
	3900 4000 3900 4050
Wire Wire Line
	3900 3700 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3600 3650
$Comp
L power:-BATT #PWR023
U 1 1 60831D13
P 3750 4100
F 0 "#PWR023" H 3750 3950 50  0001 C CNN
F 1 "-BATT" H 3765 4273 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4100 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	3600 3700 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3400 3650
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 60831D21
P 3000 3800
F 0 "J26" H 3000 3950 50  0000 C CNN
F 1 "Pinheader" V 3100 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 3600
$Comp
L power:+BATT #PWR015
U 1 1 60838DE9
P 4500 3600
F 0 "#PWR015" H 4500 3450 50  0001 C CNN
F 1 "+BATT" H 4515 3773 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2050 550  4350
Wire Notes Line
	5000 4350 5000 2050
Wire Notes Line
	5000 2050 550  2050
Text Notes 1000 2200 0    50   ~ 0
Phase A Measurement
Text Notes 3350 2200 0    50   ~ 0
Phase B Measurement
Text Notes 1050 3450 0    50   ~ 0
Phase C Measurement
Text Notes 3200 3450 0    50   ~ 0
Battery Supply Measurement
Wire Notes Line
	550  4350 5000 4350
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6084FD27
P 5400 2800
F 0 "J7" V 5500 2750 50  0000 L CNN
F 1 "SCREW" H 5200 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 5400 2800 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5400 2800 50  0001 C CNN
	1    5400 2800
	0    1    1    0   
$EndComp
Text Notes 5200 2200 0    50   ~ 0
Connection to Phase A
Wire Wire Line
	5650 2450 5650 2600
Wire Wire Line
	5400 2450 5400 2600
Wire Wire Line
	5400 3700 5400 3850
Wire Wire Line
	5650 3700 5650 3850
$Comp
L power:+BATT #PWR07
U 1 1 6089242F
P 5400 2450
F 0 "#PWR07" H 5400 2300 50  0001 C CNN
F 1 "+BATT" H 5415 2623 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR08
U 1 1 60892BD5
P 5650 2450
F 0 "#PWR08" H 5650 2300 50  0001 C CNN
F 1 "+BATT" H 5665 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR016
U 1 1 6089327B
P 5400 3850
F 0 "#PWR016" H 5400 3700 50  0001 C CNN
F 1 "-BATT" H 5415 4023 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR017
U 1 1 60893957
P 5650 3850
F 0 "#PWR017" H 5650 3700 50  0001 C CNN
F 1 "-BATT" H 5665 4023 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6150 3250 6250 3250
Text GLabel 6250 3050 2    50   Input ~ 0
PHASE_A
Text GLabel 6250 3250 2    50   Input ~ 0
PHASE_A
Wire Notes Line
	5100 2050 5100 4350
Wire Notes Line
	5100 4350 6700 4350
Wire Notes Line
	6700 2050 5100 2050
Text Notes 6900 2200 0    50   ~ 0
Connection to Phase B
Wire Wire Line
	7350 2450 7350 2600
Wire Wire Line
	7100 2450 7100 2600
Wire Wire Line
	7100 3700 7100 3850
Wire Wire Line
	7350 3700 7350 3850
$Comp
L power:+BATT #PWR09
U 1 1 608BF96C
P 7100 2450
F 0 "#PWR09" H 7100 2300 50  0001 C CNN
F 1 "+BATT" H 7115 2623 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 608BF972
P 7350 2450
F 0 "#PWR010" H 7350 2300 50  0001 C CNN
F 1 "+BATT" H 7365 2623 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR018
U 1 1 608BF97E
P 7100 3850
F 0 "#PWR018" H 7100 3700 50  0001 C CNN
F 1 "-BATT" H 7115 4023 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR019
U 1 1 608BF984
P 7350 3850
F 0 "#PWR019" H 7350 3700 50  0001 C CNN
F 1 "-BATT" H 7365 4023 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7800 3250 7900 3250
Text GLabel 7900 3050 2    50   Input ~ 0
PHASE_B
Wire Notes Line
	6800 2050 6800 4350
Wire Notes Line
	6800 4350 8350 4350
Wire Notes Line
	8350 4350 8350 2050
Wire Notes Line
	8350 2050 6800 2050
Text Notes 8550 2200 0    50   ~ 0
Connection to Phase C
Wire Wire Line
	9000 2450 9000 2600
Wire Wire Line
	8750 2450 8750 2600
Wire Wire Line
	8750 3700 8750 3850
Wire Wire Line
	9000 3700 9000 3850
$Comp
L power:+BATT #PWR011
U 1 1 6091E649
P 8750 2450
F 0 "#PWR011" H 8750 2300 50  0001 C CNN
F 1 "+BATT" H 8765 2623 50  0000 C CNN
F 2 "" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 6091E64F
P 9000 2450
F 0 "#PWR012" H 9000 2300 50  0001 C CNN
F 1 "+BATT" H 9015 2623 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR020
U 1 1 6091E65B
P 8750 3850
F 0 "#PWR020" H 8750 3700 50  0001 C CNN
F 1 "-BATT" H 8765 4023 50  0000 C CNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR021
U 1 1 6091E661
P 9000 3850
F 0 "#PWR021" H 9000 3700 50  0001 C CNN
F 1 "-BATT" H 9015 4023 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    9000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3050 9600 3050
Wire Wire Line
	9500 3250 9600 3250
Text GLabel 9600 3050 2    50   Input ~ 0
PHASE_C
Wire Notes Line
	8450 2050 8450 4350
Wire Notes Line
	8450 4350 10050 4350
Wire Notes Line
	10050 4350 10050 2050
Wire Notes Line
	10050 2050 8450 2050
Text GLabel 7900 3250 2    50   Input ~ 0
PHASE_B
Text GLabel 9600 3250 2    50   Input ~ 0
PHASE_C
$Comp
L power:+BATT #PWR01
U 1 1 60965295
P 6200 950
F 0 "#PWR01" H 6200 800 50  0001 C CNN
F 1 "+BATT" V 6200 1200 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 950  6150 950 
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 609765C1
P 5950 1700
F 0 "J4" H 6050 1700 50  0000 L CNN
F 1 "REDCUBE" H 5750 1600 50  0000 L CNN
F 2 "XFootprintLib:Würth_7466205" H 5950 1700 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5950 1700 50  0001 C CNN
	1    5950 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6150 1700
$Comp
L power:-BATT #PWR06
U 1 1 6097B393
P 6200 1700
F 0 "#PWR06" H 6200 1550 50  0001 C CNN
F 1 "-BATT" V 6200 1950 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
Text Notes 5700 700  0    50   ~ 0
DC Bus Connections
Wire Notes Line
	5300 550  5300 2000
Wire Notes Line
	5300 2000 6950 2000
Wire Notes Line
	6950 2000 6950 550 
Wire Notes Line
	6950 550  5300 550 
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 609BEF24
P 5650 2800
F 0 "J8" V 5750 2750 50  0000 L CNN
F 1 "SCREW" H 5450 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 5650 2800 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 609BF943
P 5950 3050
F 0 "J13" V 6050 3000 50  0000 L CNN
F 1 "SCREW" H 5750 2950 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 5950 3050 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5950 3050 50  0001 C CNN
	1    5950 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 609BFC87
P 5950 3250
F 0 "J16" V 6050 3200 50  0000 L CNN
F 1 "SCREW" H 5750 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 5950 3250 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5950 3250 50  0001 C CNN
	1    5950 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 609C05A2
P 5650 3500
F 0 "J20" V 5750 3450 50  0000 L CNN
F 1 "SCREW" H 5450 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 5650 3500 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 609C0830
P 5400 3500
F 0 "J19" V 5500 3450 50  0000 L CNN
F 1 "SCREW" H 5200 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 5400 3500 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 609C127D
P 7100 2800
F 0 "J9" V 7200 2750 50  0000 L CNN
F 1 "SCREW" H 6900 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 7100 2800 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 609C1B87
P 7350 2800
F 0 "J10" V 7450 2750 50  0000 L CNN
F 1 "SCREW" H 7150 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 7350 2800 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 609C1F43
P 7600 3050
F 0 "J14" V 7700 3000 50  0000 L CNN
F 1 "SCREW" H 7400 2950 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 7600 3050 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 7600 3050 50  0001 C CNN
	1    7600 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 609C24AC
P 7600 3250
F 0 "J17" V 7700 3200 50  0000 L CNN
F 1 "SCREW" H 7400 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 7600 3250 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 7600 3250 50  0001 C CNN
	1    7600 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 609C2C35
P 7350 3500
F 0 "J22" V 7450 3450 50  0000 L CNN
F 1 "SCREW" H 7150 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 7350 3500 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 609C2FA1
P 7100 3500
F 0 "J21" V 7200 3450 50  0000 L CNN
F 1 "SCREW" H 6900 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 7100 3500 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 609C3419
P 8750 2800
F 0 "J11" V 8850 2750 50  0000 L CNN
F 1 "SCREW" H 8550 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 8750 2800 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 8750 2800 50  0001 C CNN
	1    8750 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 609C39BE
P 9000 2800
F 0 "J12" V 9100 2750 50  0000 L CNN
F 1 "SCREW" H 8800 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 9000 2800 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 609C3EE1
P 9300 3050
F 0 "J15" V 9400 3000 50  0000 L CNN
F 1 "SCREW" H 9100 2950 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 9300 3050 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 9300 3050 50  0001 C CNN
	1    9300 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 609C435F
P 9300 3250
F 0 "J18" V 9400 3200 50  0000 L CNN
F 1 "SCREW" H 9100 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 9300 3250 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 9300 3250 50  0001 C CNN
	1    9300 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 609C4EC9
P 9000 3500
F 0 "J24" V 9100 3450 50  0000 L CNN
F 1 "SCREW" H 8800 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 9000 3500 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 609C5121
P 8750 3500
F 0 "J23" V 8850 3450 50  0000 L CNN
F 1 "SCREW" H 8550 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO7380_Pad" H 8750 3500 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1550 6150 1550
$Comp
L power:-BATT #PWR04
U 1 1 609E4B4F
P 6200 1550
F 0 "#PWR04" H 6200 1400 50  0001 C CNN
F 1 "-BATT" V 6200 1800 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    1    -1   0   
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 609E9EF9
P 6200 1100
F 0 "#PWR02" H 6200 950 50  0001 C CNN
F 1 "+BATT" V 6200 1350 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1100 6150 1100
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 609EFDEB
P 5950 1550
F 0 "J3" H 6050 1550 50  0000 L CNN
F 1 "REDCUBE" H 5750 1450 50  0000 L CNN
F 2 "XFootprintLib:Würth_7466205" H 5950 1550 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5950 1550 50  0001 C CNN
	1    5950 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 609F55DA
P 5950 1100
F 0 "J2" H 6050 1100 50  0000 L CNN
F 1 "REDCUBE" H 5750 1000 50  0000 L CNN
F 2 "XFootprintLib:Würth_7466205" H 5950 1100 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5950 1100 50  0001 C CNN
	1    5950 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 609F57A8
P 5950 950
F 0 "J1" H 6050 950 50  0000 L CNN
F 1 "REDCUBE" H 5750 850 50  0000 L CNN
F 2 "XFootprintLib:Würth_7466205" H 5950 950 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7466205.pdf" H 5950 950 50  0001 C CNN
	1    5950 950 
	-1   0    0    1   
$EndComp
Wire Notes Line
	6700 4350 6700 2050
$EndSCHEMATC
