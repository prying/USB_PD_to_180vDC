EESchema Schematic File Version 4
LIBS:NixieNTPClock-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Nixie_NTP_Clock"
Date "2018-08-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX1771ESA:MAX1771ESA U3
U 1 1 5B7E8C7A
P 2400 1600
F 0 "U3" H 2306 2178 50  0000 C CNN
F 1 "MAX1771ESA" H 2306 2087 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 2550 50  0001 L BNN
F 3 "https://pdfserv.maximintegrated.com/en/ds/MAX1771.pdf" H 2800 2300 50  0001 L BNN
F 4 "MAX1771ESA+-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 5 "MAX1771ESA+-ND" H -6000 -950 50  0001 C CNN "Family"
F 6 "MAX1771ESA+" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B7EC2FB
P 2400 2300
F 0 "#PWR08" H 2400 2050 50  0001 C CNN
F 1 "GND" H 2405 2127 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 2250
Wire Wire Line
	2000 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1950
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1800 2250 2200 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2400 2300
Wire Wire Line
	2000 1750 2000 1950
Wire Wire Line
	2000 1950 2200 1950
Wire Wire Line
	2200 1950 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2400 2250
$Comp
L power:+15V #PWR04
U 1 1 5B800BE8
P 700 800
F 0 "#PWR04" H 700 650 50  0001 C CNN
F 1 "+15V" H 715 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
Connection ~ 1800 2250
Wire Wire Line
	1450 1200 2400 1200
$Comp
L Device:C_Small C5
U 1 1 5B80DE1B
P 1450 2050
F 0 "C5" H 1542 2096 50  0000 L CNN
F 1 "0.1uF" H 1542 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1450 2050 50  0001 C CNN
F 4 "Position close to ic" H 1450 2050 50  0001 C CNN "info"
F 5 "478-3755-1-ND" H 1450 2050 50  0001 C CNN "name"
F 6 "25V" H 1450 2050 50  0001 C CNN "V"
F 7 "478-11877-1-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 8 "08053C104JAZ2A" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1950 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1450 2150 1450 2250
Wire Wire Line
	1450 2250 1800 2250
Connection ~ 1450 2250
$Comp
L Device:C_Small C3
U 1 1 5B8146EA
P 1100 2050
F 0 "C3" H 1192 2096 50  0000 L CNN
F 1 "10uF" H 1192 2005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 1100 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1100 2050 50  0001 C CNN
F 4 "Position close to ic vcc" H 1100 2050 50  0001 C CNN "Info"
F 5 "478-1775-1-ND" H 1100 2050 50  0001 C CNN "name"
F 6 "478-1775-1-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 7 "TPSD106K035R0300" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
F 8 "Low ESR" H -6000 -950 50  0001 C CNN "info"
	1    1100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1100 2150
Wire Wire Line
	1100 1950 1100 1200
Wire Wire Line
	1100 1200 1450 1200
Wire Wire Line
	700  1200 1100 1200
Wire Wire Line
	700  800  700  1200
Connection ~ 1100 1200
Wire Wire Line
	700  800  1400 800 
Connection ~ 700  800 
$Comp
L Device:L L1
U 1 1 5B81F78C
P 2100 800
F 0 "L1" V 2290 800 50  0000 C CNN
F 1 "100uH" V 2199 800 50  0000 C CNN
F 2 "Inductor_SMD:ASPI-8040S-101M-TCT-ND SMD" H 2100 800 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/power/ASPI-8040S.pdf" H 2100 800 50  0001 C CNN
F 4 "ASPI-8040S-101M-TCT-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 5 "ASPI-8040S-101M-T" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    2100 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B81FA81
P 3750 1650
F 0 "R1" H 3809 1696 50  0000 L CNN
F 1 "1M5" H 3809 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 3750 1650 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/KTR03EZPF/ktr-e" H 3750 1650 50  0001 C CNN
F 4 "KTR25JZPF1204" H 3750 1650 50  0001 C CNN "name"
F 5 "1" H 3750 1650 50  0001 C CNN "Watt"
F 6 "RMCF1210FT1M50CT-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 7 "RMCF1210FT1M50" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
F 8 "~200V" H -6000 -950 50  0001 C CNN "V"
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B81FB89
P 3750 1950
F 0 "R2" H 3809 1996 50  0000 L CNN
F 1 "12.7k" H 3809 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 3750 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28773/crcwce3.pdf" H 3750 1950 50  0001 C CNN
F 4 "Vishay Dale CRCW120610K0FKEAC" H 3750 1950 50  0001 C CNN "name"
F 5 "P12.7KAACT-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 6 " ERJ-14NF1272U" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
F 7 "ESR25JZPJ155" H -6000 -950 50  0001 C CNN "Status"
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2250
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1900
$Comp
L Device:R_Small Rsense1
U 1 1 5B82A837
P 2900 2000
F 0 "Rsense1" H 2959 2046 50  0000 L CNN
F 1 "0R100" H 2959 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric" H 2900 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CSR_CSRN.pdf" H 2900 2000 50  0001 C CNN
F 4 "2A 1Watt" H 2900 2000 50  0001 C CNN "info"
F 5 "CSRN2010FKR100CT-ND" H 2900 2000 50  0001 C CNN "name"
F 6 "CSRN2010FKR100CT-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 7 "CSRN2010FKR100" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
F 8 "CSRN2010FKR100" H -6000 -950 50  0001 C CNN "Status"
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 2400 2250
Wire Wire Line
	2250 800  3050 800 
Wire Wire Line
	3250 1000 3300 1000
Wire Wire Line
	3300 1000 3300 1100
Connection ~ 3300 1000
$Comp
L Device:C_Small C8
U 1 1 5B8382D9
P 3300 1200
F 0 "C8" H 3392 1246 50  0000 L CNN
F 1 "2.2uF" H 3392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3300 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936671.pdf?_ga=2.175164898.1385116492.1536155441-123057665.1528711961&_gac=1.79441382.1536166069.CjwKCAjw_b3cBRByEiwAdG8WqqslWOpYC_P3WQLs7-qwe7KXKCC2KUjEY9CFIS9rRAby83oiL5YYqBoCHk4QAvD_BwE" H 3300 1200 50  0001 C CNN
F 4 "C5750X6S2W225K250KA" H 3300 1200 50  0001 C CNN "name"
F 5 "250V" H 3300 1200 50  0001 C CNN "V"
F 6 "445-8878-1-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 7 "C5750X7T2E225K250KE" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 2900 2250
Wire Wire Line
	4050 1000 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4050 1550
$Comp
L Device:C_Small C4
U 1 1 5B84A42E
P 1400 900
F 0 "C4" H 1492 946 50  0000 L CNN
F 1 "100uf" H 1492 855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 1400 900 50  0001 C CNN
F 3 "https://www.digikey.com.au/products/en/capacitors/3" H 1400 900 50  0001 C CNN
F 4 "478-6066-1-ND" H 1400 900 50  0001 C CNN "name"
F 5 "478-6066-1-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 6 "TPSD107M020R0085" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Low ESR" H -6000 -950 50  0001 C CNN "info"
	1    1400 900 
	1    0    0    -1  
$EndComp
Connection ~ 1400 800 
Wire Wire Line
	1400 800  1950 800 
$Comp
L power:GND #PWR06
U 1 1 5B84A5B2
P 1400 1000
F 0 "#PWR06" H 1400 750 50  0001 C CNN
F 1 "GND" H 1405 827 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B84A6EF
P 4050 1650
F 0 "C9" H 4142 1696 50  0000 L CNN
F 1 "0.1uF" H 4142 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
F 4 "250V" H 4050 1650 50  0001 C CNN "V"
F 5 "XY" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 6 "CGA4J3X7T2E104K125AE" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
F 7 "CGA4J3X7T2E104K125AE" H -6000 -950 50  0001 C CNN "name"
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1000 3750 1550
Wire Wire Line
	3750 1750 3750 1850
Connection ~ 3750 1750
Wire Notes Line
	500  500  4650 500 
Wire Notes Line
	4650 500  4650 2550
Wire Notes Line
	4650 2550 500  2550
Wire Notes Line
	500  2550 500  500 
Text Notes 2350 650  0    79   ~ 0
15Vdc-180Vdc
$Comp
L custom:IRF644S T1
U 1 1 5B89CABC
P 3050 1450
F 0 "T1" H 3119 1571 50  0000 L CNN
F 1 "IRF644S" H 3119 1480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3100 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/91040/sihf644s.pdf" H 3100 1550 50  0001 C CNN
F 4 "IRF644SPBF-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 5 "IRF644SPBF" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1600
Wire Wire Line
	3050 1600 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2800 1450 2900 1450
Text GLabel 1000 1450 0    50   Input ~ 0
GND
Wire Wire Line
	1000 1450 1050 1450
Wire Wire Line
	1050 1450 1050 1600
Wire Wire Line
	1050 1600 900  1600
Wire Wire Line
	900  2250 1100 2250
Wire Wire Line
	900  1600 900  2250
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1550 1450
Connection ~ 1100 2250
Wire Wire Line
	1100 2250 1450 2250
$Comp
L Device:C_Small C1
U 1 1 5B8D01D3
P 1800 2050
F 0 "C1" H 1892 2096 50  0000 L CNN
F 1 "0.1uF" H 1892 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1800 2050 50  0001 C CNN
F 4 "08053C104JAZ2A" H 1800 2050 50  0001 C CNN "Manufacturer Part Number"
F 5 "Position close to ic" H 1800 2050 50  0001 C CNN "info"
F 6 "478-3755-1-ND" H 1800 2050 50  0001 C CNN "name"
F 7 "25V" H 1800 2050 50  0001 C CNN "V"
F 8 "478-11877-1-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
	1    1800 2050
	1    0    0    -1  
$EndComp
Text GLabel 4200 1500 2    50   Input ~ 0
HV+
Text GLabel 10000 1900 2    50   Input ~ 0
SCL
Text GLabel 10000 2000 2    50   Input ~ 0
SDA
$Comp
L STUSB4500QTR:STUSB4500QTR U1
U 1 1 5BA87230
P 8050 2000
F 0 "U1" H 8050 2970 50  0000 C CNN
F 1 "STUSB4500QTR" H 8050 2879 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8050 2000 50  0001 L BNN
F 3 "USB Type C and PD Sink Controller USB1.0/USB1.2/USB2.0/USB3.0 24-Pin QFN EP T/R" H 8050 2000 50  0001 L BNN
F 4 "497-18060-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "STUSB4500QTR" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BACE40A
P 9900 1700
F 0 "R8" H 9970 1746 50  0000 L CNN
F 1 "2.2k" H 9970 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
F 4 "P21055CT-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-PB6D2201V" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BACE4D0
P 9600 1700
F 0 "R6" H 9670 1746 50  0000 L CNN
F 1 "2.2k" H 9670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 1700 50  0001 C CNN
F 3 "~" H 9600 1700 50  0001 C CNN
F 4 "P21055CT-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-PB6D2201V" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1850 9600 2000
Wire Wire Line
	9900 1850 9900 1900
$Comp
L power:+3.3V #PWR0101
U 1 1 5BAE1A00
P 9750 1500
F 0 "#PWR0101" H 9750 1350 50  0001 C CNN
F 1 "+3.3V" H 9765 1673 50  0000 C CNN
F 2 "" H 9750 1500 50  0001 C CNN
F 3 "" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2200 7050 2200
$Comp
L symbols:ESDA25W D3
U 1 1 5BB20F5C
P 6650 2450
F 0 "D3" H 6828 2428 60  0000 L CNN
F 1 "ESDA25W" H 6828 2322 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7550 2690 60  0001 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
F 4 "497-6689-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "ESDA25W" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2200 6400 2200
Wire Wire Line
	6750 2300 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 7050 2000
Wire Wire Line
	6650 2750 6650 2850
$Comp
L power:GND #PWR0102
U 1 1 5BB45E2A
P 6650 2850
F 0 "#PWR0102" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1700 7000 1700
$Comp
L power:GND #PWR0103
U 1 1 5BB59627
P 7000 1700
F 0 "#PWR0103" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1600
Wire Wire Line
	7000 1600 7150 1600
Connection ~ 7000 1700
$Comp
L Device:R R3
U 1 1 5BB666ED
P 9100 950
F 0 "R3" H 9170 996 50  0000 L CNN
F 1 "1K" H 9170 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 950 50  0001 C CNN
F 3 "~" H 9100 950 50  0001 C CNN
F 4 "1276-5272-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "RC2012F102CS" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9100 950 
	1    0    0    -1  
$EndComp
Connection ~ 8950 800 
$Comp
L Device:R R9
U 1 1 5BB8F008
P 10200 1450
F 0 "R9" H 10270 1496 50  0000 L CNN
F 1 "1K" H 10270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
F 4 "1276-5272-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "RC2012F102CS" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    10200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2000
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7150 2000
Wire Wire Line
	7150 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2200
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 6550 2200
NoConn ~ 7150 1900
NoConn ~ 7150 1800
NoConn ~ 7150 2500
Wire Wire Line
	8950 2500 8950 2700
Connection ~ 8950 2700
Wire Wire Line
	8950 2400 9050 2400
$Comp
L Device:C_Small C6
U 1 1 5BBDEC22
P 9050 2500
F 0 "C6" H 9142 2546 50  0000 L CNN
F 1 "1uF" H 9142 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
F 4 "16V" H -800 -2950 50  0001 C CNN "V"
F 5 "587-3322-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 6 "EMK212BJ105KGHT" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BBDECCC
P 9350 2500
F 0 "C7" H 9442 2546 50  0000 L CNN
F 1 "1uF" H 9442 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
F 4 "16V" H -800 -2950 50  0001 C CNN "V"
F 5 "587-3322-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 6 "EMK212BJ105KGHT" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2300 9350 2400
Wire Wire Line
	8950 2300 9350 2300
Wire Wire Line
	9350 2600 9350 2700
Wire Wire Line
	9350 2700 9200 2700
Wire Wire Line
	9050 2600 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 8950 2700
Wire Wire Line
	9200 2700 9200 2800
Connection ~ 9200 2700
Wire Wire Line
	9200 2700 9050 2700
$Comp
L power:GND #PWR0104
U 1 1 5BC24DB9
P 9200 2800
F 0 "#PWR0104" H 9200 2550 50  0001 C CNN
F 1 "GND" H 9205 2627 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BC4500B
P 9200 1800
F 0 "#PWR0105" H 9200 1550 50  0001 C CNN
F 1 "GND" H 9205 1627 50  0000 C CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2100 9400 2100
$Comp
L Device:R R4
U 1 1 5BCD0F67
P 9400 950
F 0 "R4" H 9470 996 50  0000 L CNN
F 1 "100K" H 9470 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
F 4 "P100KCCT-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-6ENF1003V" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BCD0FFD
P 9400 1350
F 0 "R5" H 9470 1396 50  0000 L CNN
F 1 "22K" H 9470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
F 4 "P21169CT-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-PB6D2202V" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9400 2100
Connection ~ 9400 800 
Connection ~ 9100 800 
Wire Wire Line
	9100 800  9400 800 
Wire Wire Line
	8950 800  9100 800 
Wire Wire Line
	8950 2200 9100 2200
Wire Wire Line
	8950 1800 9200 1800
$Comp
L Device:R R7
U 1 1 5BD64F3E
P 9850 1200
F 0 "R7" V 10057 1200 50  0000 C CNN
F 1 "100" V 9966 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 1200 50  0001 C CNN
F 3 "~" H 9850 1200 50  0001 C CNN
F 4 "RHM100AECT-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "ESR10EZPF1000" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    9850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BD6D6E1
P 10100 1200
F 0 "C10" V 10329 1200 50  0000 C CNN
F 1 "0.1uF" V 10238 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10100 1200 50  0001 C CNN
F 3 "~" H 10100 1200 50  0001 C CNN
F 4 "25v" H -800 -2950 50  0001 C CNN "V"
F 5 "478-11877-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 6 "08053C104JAZ2A" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    10100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1300 10200 1200
Wire Wire Line
	7150 2400 7050 2400
Wire Wire Line
	7050 2400 7050 3050
Wire Wire Line
	7050 3050 10200 3050
Wire Wire Line
	10200 3050 10200 1600
Wire Wire Line
	9400 1200 9650 1200
Connection ~ 9650 1200
Wire Wire Line
	9650 1200 9700 1200
Connection ~ 9400 1200
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 10000 2000
Connection ~ 9900 1900
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	8950 2000 9600 2000
Wire Wire Line
	8950 1900 9900 1900
Wire Wire Line
	9600 1550 9750 1550
Wire Wire Line
	9750 1500 9750 1550
Connection ~ 9750 1550
Wire Wire Line
	9750 1550 9900 1550
$Comp
L Diode:SMZxxx D2
U 1 1 5BE6FE8C
P 6350 950
F 0 "D2" V 6304 1029 50  0000 L CNN
F 1 "SM15T" V 6395 1029 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 6350 775 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/a5/63/bb/0d/f0/b8/44/65/CD00000724.pdf/files/CD00000724.pdf/jcr:content/translations/en.CD00000724.pdf" H 6350 950 50  0001 C CNN
F 4 "497-12051-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 5 "SM15T24CA" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    6350 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BEA3673
P 6350 1100
F 0 "#PWR0106" H 6350 850 50  0001 C CNN
F 1 "GND" H 6355 927 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BEA3710
P 6700 900
F 0 "C2" H 6792 946 50  0000 L CNN
F 1 "4.7uF" H 6792 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 900 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
F 4 "40V" H -800 -2950 50  0001 C CNN "V"
F 5 "445-11511-1-ND" H -800 -2950 50  0001 C CNN "Digi-Key_PN"
F 6 "C2012JB1H475M125AB" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BEA3832
P 6700 1000
F 0 "#PWR0107" H 6700 750 50  0001 C CNN
F 1 "GND" H 6705 827 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 800  10450 800 
$Comp
L power:+15V #PWR0108
U 1 1 5BED0519
P 10450 800
F 0 "#PWR0108" H 10450 650 50  0001 C CNN
F 1 "+15V" H 10465 973 50  0000 C CNN
F 2 "" H 10450 800 50  0001 C CNN
F 3 "" H 10450 800 50  0001 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1800
Connection ~ 9200 1800
Wire Wire Line
	6200 2000 6750 2000
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	9100 1100 9100 2200
Wire Wire Line
	10200 800  10200 1200
Connection ~ 10200 1200
Wire Wire Line
	8950 800  8950 1300
Connection ~ 6350 800 
Wire Wire Line
	6350 800  6700 800 
Connection ~ 6700 800 
Wire Wire Line
	6700 800  8950 800 
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 4050 1000
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 4050 2250
Wire Wire Line
	3300 2250 3550 2250
Wire Wire Line
	3300 1000 3550 1000
$Comp
L Device:C_Small C11
U 1 1 5B917CD5
P 3550 1400
F 0 "C11" H 3642 1446 50  0000 L CNN
F 1 "2.2uF" H 3642 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3550 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936671.pdf?_ga=2.175164898.1385116492.1536155441-123057665.1528711961&_gac=1.79441382.1536166069.CjwKCAjw_b3cBRByEiwAdG8WqqslWOpYC_P3WQLs7-qwe7KXKCC2KUjEY9CFIS9rRAby83oiL5YYqBoCHk4QAvD_BwE" H 3550 1400 50  0001 C CNN
F 4 "C5750X6S2W225K250KA" H 3550 1400 50  0001 C CNN "name"
F 5 "250V" H 3550 1400 50  0001 C CNN "V"
F 6 "445-8878-1-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 7 "C5750X7T2E225K250KE" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    3550 1400
	1    0    0    -1  
$EndComp
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3750 1000
Wire Wire Line
	3550 1500 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 2250 3750 2250
Wire Wire Line
	2800 1750 3750 1750
Wire Wire Line
	4050 1500 4200 1500
Wire Wire Line
	4050 1750 4050 2250
$Comp
L Device:D_Small D1
U 1 1 5B93D6D7
P 3150 1000
F 0 "D1" H 3150 1205 50  0000 C CNN
F 1 "ES2F" H 3150 1114 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 3150 1000 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/ES2AA%20SERIES_L15.pdf" V 3150 1000 50  0001 C CNN
F 4 "ES2FAR3GCT-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 5 "ES2FA R3G" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    3150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 800  3050 1000
Wire Wire Line
	3550 1000 3550 1300
Connection ~ 3050 1000
Wire Wire Line
	3050 1000 3050 1200
$Comp
L dk_USB-DVI-HDMI-Connectors:12401610E4_2A J1
U 1 1 5B950D81
P 5450 1700
F 0 "J1" H 5450 2807 60  0000 C CNN
F 1 "12401610E4_2A" H 5450 2701 60  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 5650 1900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/12401610E4%232A_Dwg.pdf" H 5650 2000 60  0001 L CNN
F 4 "12401610E4#2ACT-ND" H 5650 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "12401610E4#2A" H 5650 2200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5650 2300 60  0001 L CNN "Category"
F 7 "" H 5650 2400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/12401610E4%232A_Dwg.pdf" H 5650 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-commercial-products/12401610E4-2A/12401610E4-2ACT-ND/5775520" H 5650 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "USB TYPE-C, RA RCPT, PCB MOUNT," H 5650 2700 60  0001 L CNN "Description"
F 11 "Amphenol Commercial Products" H 5650 2800 60  0001 L CNN "Manufacturer"
F 12 "12401610E4#2A" H 5650 2900 60  0001 L CNN "Status"
F 13 "12401610E4#2A" H -800 -2950 50  0001 C CNN "Manufacturer Part Number"
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 6000 1100
Wire Wire Line
	6000 1100 6000 750 
Wire Wire Line
	6000 750  5000 750 
Wire Wire Line
	4900 750  4900 1100
Wire Wire Line
	4900 1100 4950 1100
Wire Wire Line
	4950 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2650
Wire Wire Line
	4900 2650 5450 2650
Wire Wire Line
	6000 2650 6000 2200
Wire Wire Line
	6000 2200 5950 2200
$Comp
L power:GND #PWR0109
U 1 1 5B959E7B
P 5450 2650
F 0 "#PWR0109" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 6000 2650
$Comp
L power:GND #PWR0110
U 1 1 5B959EDB
P 5000 750
F 0 "#PWR0110" H 5000 500 50  0001 C CNN
F 1 "GND" H 5005 577 50  0000 C CNN
F 2 "" H 5000 750 50  0001 C CNN
F 3 "" H 5000 750 50  0001 C CNN
	1    5000 750 
	1    0    0    -1  
$EndComp
Connection ~ 5000 750 
Wire Wire Line
	5000 750  4900 750 
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1900
Wire Wire Line
	6050 1900 5950 1900
Wire Wire Line
	6050 1400 6100 1400
Wire Wire Line
	6100 1400 6100 800 
Wire Wire Line
	6100 800  6350 800 
Connection ~ 6050 1400
Wire Wire Line
	4950 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1900
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4850 1400 4850 650 
Wire Wire Line
	4850 650  6100 650 
Wire Wire Line
	6100 650  6100 800 
Connection ~ 4850 1400
Connection ~ 6100 800 
Wire Wire Line
	5950 1500 6200 1500
Wire Wire Line
	6200 1500 6200 2000
Wire Wire Line
	4950 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2850
Wire Wire Line
	4800 2850 6400 2850
Wire Wire Line
	6400 2200 6400 2850
Text GLabel 7450 800  3    50   Input ~ 0
Vin
$Comp
L Device:R R10
U 1 1 5B998989
P 1700 1450
F 0 "R10" V 1493 1450 50  0000 C CNN
F 1 "0" V 1584 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
F 4 "RHM0.0BMCT-ND" H -6000 -950 50  0001 C CNN "Digi-Key_PN"
F 5 "TRR10EZPJ000" H -6000 -950 50  0001 C CNN "Manufacturer Part Number"
	1    1700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1450 2000 1450
Wire Wire Line
	1200 2700 1050 2700
$Comp
L power:GND #PWR0111
U 1 1 5B99FD17
P 1050 2700
F 0 "#PWR0111" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1055 2527 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5B99FDBB
P 900 2800
F 0 "#PWR0112" H 900 2650 50  0001 C CNN
F 1 "+3.3V" H 915 2973 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 900  2800
Wire Wire Line
	1200 2900 750  2900
Wire Wire Line
	1200 3000 750  3000
Text GLabel 750  3000 0    50   Input ~ 0
SCL
Text GLabel 750  2900 0    50   Input ~ 0
SDA
Text GLabel 2700 2950 0    50   Input ~ 0
HV+
Wire Wire Line
	2700 2950 3000 2950
$Comp
L power:GND #PWR0113
U 1 1 5BA24E8A
P 2700 2750
F 0 "#PWR0113" H 2700 2500 50  0001 C CNN
F 1 "GND" H 2705 2577 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:QWIIC_CONNECTORJS-1MM J4
U 1 1 5B9994A9
P 1300 2700
F 0 "J4" H 1073 2755 45  0000 R CNN
F 1 "QWIIC_CONNECTORJS-1MM" H 1073 2839 45  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 3200 20  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
F 4 "" H 1073 2934 60  0000 R CNN "Field4"
	1    1300 2700
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:CONN_02 J2
U 1 1 5BA5BF05
P 3100 2850
F 0 "J2" H 2872 2805 45  0000 R CNN
F 1 "CONN_02" H 2872 2889 45  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 3100 20  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
F 4 "" H 2872 2984 60  0000 R CNN "Field4"
	1    3100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2750
Wire Wire Line
	2900 2750 2700 2750
Wire Wire Line
	9650 1000 9650 1200
Wire Wire Line
	9400 800  9500 800 
$Comp
L custom:STS6PLLH6 Q1
U 1 1 5BC8FAA6
P 9650 800
F 0 "Q1" V 9993 800 50  0000 C CNN
F 1 "STS6P3LLH6" V 9902 800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 900 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/23/2e/f9/86/1e/13/45/28/DM00076385.pdf/files/DM00076385.pdf/jcr:content/translations/en.DM00076385.pdf" H 9650 800 50  0001 C CNN
F 4 "	497-15323-1-ND" H -800 -3050 50  0001 C CNN "Digi-Key_PN"
F 5 "STS6P3LLH6" H -800 -3050 50  0001 C CNN "Manufacturer Part Number"
	1    9650 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	9850 800  10200 800 
Connection ~ 10200 800 
Wire Notes Line
	10650 500  10650 3100
Wire Notes Line
	10650 3100 4700 3100
Wire Notes Line
	4700 3100 4700 500 
Wire Notes Line
	4700 500  10650 500 
$EndSCHEMATC
