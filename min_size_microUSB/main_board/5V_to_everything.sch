EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V to everything"
Date "2021-07-23"
Rev ""
Comp ""
Comment1 "Qidi Liu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60FB3F39
P 1000 950
F 0 "#FLG01" H 1000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60FB4565
P 1000 1050
F 0 "#PWR01" H 1000 800 50  0001 C CNN
F 1 "GND" H 1005 877 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1000 1050
$Comp
L my_lib:MICROXNJ J1
U 1 1 60FB5FA2
P 3650 4300
F 0 "J1" H 4150 3535 50  0000 C CNN
F 1 "MICROXNJ" H 4150 3626 50  0000 C CNN
F 2 "my_lib:MICROXNJ" H 4500 4400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-MicroXNJ_C404969.pdf" H 4500 4300 50  0001 L CNN
F 4 "MICRO-USB-SMD_MICROXNJ" H 4500 4200 50  0001 L CNN "Description"
F 5 "2.425" H 4500 4100 50  0001 L CNN "Height"
F 6 "Shou Han" H 4500 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "MICROXNJ" H 4500 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4500 3800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4500 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4500 3600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4500 3500 50  0001 L CNN "Arrow Price/Stock"
	1    3650 4300
	-1   0    0    1   
$EndComp
$Comp
L my_lib:CL10A106MQ8NNNC C1
U 1 1 60FB7A54
P 3900 3850
F 0 "C1" V 4104 3978 50  0000 L CNN
F 1 "CL10A106MQ8NNNC" V 4195 3978 50  0000 L CNN
F 2 "my_lib:CAPC1608X90N" H 4250 3900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7664718" H 4250 3800 50  0001 L CNN
F 4 "Samsung Electro-Mechanics 10uF Multilayer Ceramic Capacitor MLCC 6.3V dc +/-20% X5R Dielectric 0603 (1608M) SMD" H 4250 3700 50  0001 L CNN "Description"
F 5 "0.9" H 4250 3600 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 4250 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "CL10A106MQ8NNNC" H 4250 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL10A106MQ8NNNC" H 4250 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL10A106MQ8NNNC?qs=349EhDEZ59qlB6a%2FjjeGAg%3D%3D" H 4250 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL10A106MQ8NNNC" H 4250 3100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl10a106mq8nnnc/samsung-electro-mechanics" H 4250 3000 50  0001 L CNN "Arrow Price/Stock"
	1    3900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3900 3650 3850
Wire Wire Line
	3650 3850 3900 3850
Wire Wire Line
	3650 4300 3650 4350
Wire Wire Line
	3650 4350 3900 4350
Wire Wire Line
	3900 3850 4750 3850
Connection ~ 3900 3850
$Comp
L my_lib:LQH32CN4R7M33L L1
U 1 1 60FBE9EA
P 5350 3350
F 0 "L1" H 5350 3575 50  0000 C CNN
F 1 "LQH32CN4R7M33L" H 5350 3484 50  0000 C CNN
F 2 "my_lib:LQH32DN100K23L" H 6000 3450 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQH32CN4R7M33%23.html" H 6000 3350 50  0001 L CNN
F 4 "Murata LQH32CN Series Wire-wound SMD Inductor 4.7 uH +/-20% 650mA Idc" H 6000 3250 50  0001 L CNN "Description"
F 5 "2.2" H 6000 3150 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6000 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "LQH32CN4R7M33L" H 6000 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LQH32CN4R7M33L" H 6000 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/LQH32CN4R7M33L/?qs=Nd4APhAyBuHM6RzmYPrpQA%3D%3D" H 6000 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "LQH32CN4R7M33L" H 6000 2650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lqh32cn4r7m33l/murata-manufacturing" H 6000 2550 50  0001 L CNN "Arrow Price/Stock"
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5950 3950 5950 3350
Wire Wire Line
	5950 3350 5700 3350
Wire Wire Line
	4850 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	4750 3850 4750 3350
Wire Wire Line
	4750 3350 5000 3350
$Comp
L my_lib:MBR0520L D1
U 1 1 60FBFBA6
P 6750 3350
F 0 "D1" H 7150 3083 50  0000 C CNN
F 1 "MBR0520L" H 7150 3174 50  0000 C CNN
F 2 "my_lib:SOD3816X128N" H 7250 3500 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBR0520L-D.pdf" H 7250 3400 50  0001 L CNN
F 4 "ON Semi MBR0520L SMT Schottky Diode, 20V 500mA, 2-Pin SOD-123" H 7250 3300 50  0001 L CNN "Description"
F 5 "1.28" H 7250 3200 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 7250 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "MBR0520L" H 7250 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MBR0520L" H 7250 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/MBR0520L?qs=k%252B6EXM6KU1OpKHv%2FZHvPIg%3D%3D" H 7250 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "MBR0520L" H 7250 2700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mbr0520l/on-semiconductor" H 7250 2600 50  0001 L CNN "Arrow Price/Stock"
	1    6750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3350 6050 3350
Connection ~ 5950 3350
$Comp
L my_lib:0603WAF1001T5E R2
U 1 1 60FC2832
P 6750 4350
F 0 "R2" V 7054 4438 50  0000 L CNN
F 1 "0603WAF1001T5E" V 7145 4438 50  0000 L CNN
F 2 "my_lib:RESC1608X55N" H 7300 4400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 7300 4300 50  0001 L CNN
F 4 "1k +/-1% 0.1W +/-100ppm/ 0603 Chip Resistor - Surface Mount" H 7300 4200 50  0001 L CNN "Description"
F 5 "0.55" H 7300 4100 50  0001 L CNN "Height"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 7300 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "0603WAF1001T5E" H 7300 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4150 6750 4250
$Comp
L my_lib:CC0402JRNPO9BN220 C2
U 1 1 60FC5B35
P 7050 3550
F 0 "C2" V 7254 3678 50  0000 L CNN
F 1 "CC0402JRNPO9BN220" V 7345 3678 50  0000 L CNN
F 2 "my_lib:CAPC1005X55N" H 7400 3600 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 7400 3500 50  0001 L CNN
F 4 "YAGEO - CC0402JRNPO9BN220 - CAP, 22PF, 50V, 5%, C0G/NP0, 0402" H 7400 3400 50  0001 L CNN "Description"
F 5 "0.55" H 7400 3300 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 7400 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "CC0402JRNPO9BN220" H 7400 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-CC402JRNPO9BN220" H 7400 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Yageo/CC0402JRNPO9BN220?qs=AgBp2OyFlx9i3sVl6vpnFQ%3D%3D" H 7400 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "CC0402JRNPO9BN220" H 7400 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cc0402jrnpo9bn220/yageo" H 7400 2700 50  0001 L CNN "Arrow Price/Stock"
	1    7050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4050 7050 4250
Wire Wire Line
	7050 4250 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	6650 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3450
Wire Wire Line
	6750 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3550
Connection ~ 6750 3350
Wire Wire Line
	6750 4250 6050 4250
Wire Wire Line
	6050 4250 6050 3750
Wire Wire Line
	6050 3750 5850 3750
$Comp
L power:GND #PWR03
U 1 1 60FC7407
P 6150 3850
F 0 "#PWR03" H 6150 3600 50  0001 C CNN
F 1 "GND" V 6155 3722 50  0000 R CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3850 6150 3850
$Comp
L power:GND #PWR02
U 1 1 60FC9131
P 3900 4400
F 0 "#PWR02" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3905 4227 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3900 4400
Connection ~ 3900 4350
$Comp
L power:GND #PWR04
U 1 1 60FC9EBF
P 6750 5100
F 0 "#PWR04" H 6750 4850 50  0001 C CNN
F 1 "GND" H 6755 4927 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5050 6750 5100
$Comp
L my_lib:CL05A105KA5NQNC C3
U 1 1 60FCB24E
P 7400 3550
F 0 "C3" V 7604 3678 50  0000 L CNN
F 1 "CL05A105KA5NQNC" V 7695 3678 50  0000 L CNN
F 2 "my_lib:CAPC1005X60N" H 7750 3600 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl05a105ka5nqnc/samsung-electro-mechanics" H 7750 3500 50  0001 L CNN
F 4 "Cap Ceramic 1uF 25V X5R 10% Pad SMD 0402 85C T/R" H 7750 3400 50  0001 L CNN "Description"
F 5 "0.6" H 7750 3300 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 7750 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A105KA5NQNC" H 7750 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL05A105KA5NQNC" H 7750 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL05A105KA5NQNC?qs=X6jEic%2FHinDIeFgZnm60Lw%3D%3D" H 7750 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL05A105KA5NQNC" H 7750 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl05a105ka5nqnc/samsung-electro-mechanics" H 7750 2700 50  0001 L CNN "Arrow Price/Stock"
	1    7400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3550
Connection ~ 7050 3350
$Comp
L power:GND #PWR05
U 1 1 60FCBF13
P 7400 4100
F 0 "#PWR05" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7405 3927 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7400 4100
Text Label 8100 3350 0    50   ~ 0
V+
Wire Wire Line
	7400 3350 8250 3350
Connection ~ 7400 3350
NoConn ~ 2650 3900
NoConn ~ 2650 4000
NoConn ~ 2650 4100
NoConn ~ 2650 4200
NoConn ~ 2650 4300
NoConn ~ 3650 3800
NoConn ~ 3650 4000
NoConn ~ 3650 4100
NoConn ~ 3650 4200
$Comp
L my_lib:TPS61040DBVR IC1
U 1 1 60FB39DB
P 5850 3950
F 0 "IC1" H 6350 3485 50  0000 C CNN
F 1 "TPS61040DBVR" H 6350 3576 50  0000 C CNN
F 2 "my_lib:SOT95P280X145-5N" H 6700 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61040.pdf" H 6700 3950 50  0001 L CNN
F 4 "Switch Boost Converter 28V 400mA for LCD Texas Instruments TPS61040DBVR, Step Up DC-DC Converter, 550mA, Adjustable, 1.8 ??? 28 V, 5-Pin SOT-23" H 6700 3850 50  0001 L CNN "Description"
F 5 "1.45" H 6700 3750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6700 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS61040DBVR" H 6700 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS61040DBVR" H 6700 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61040DBVR?qs=Gse6rAGbi78IU3cZg2VK0g%3D%3D" H 6700 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS61040DBVR" H 6700 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps61040dbvr/texas-instruments" H 6700 3150 50  0001 L CNN "Arrow Price/Stock"
	1    5850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3350 5950 3050
Wire Wire Line
	5950 3050 8250 3050
Text Label 8050 3050 0    50   ~ 0
EXT
$Comp
L my_lib:0603WAF1001T5E R1
U 1 1 60FCAF0F
P 6750 3450
F 0 "R1" V 7054 3538 50  0000 L CNN
F 1 "0603WAF1001T5E" V 7145 3538 50  0000 L CNN
F 2 "my_lib:RESC1608X55N" H 7300 3500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 7300 3400 50  0001 L CNN
F 4 "1k +/-1% 0.1W +/-100ppm/ 0603 Chip Resistor - Surface Mount" H 7300 3300 50  0001 L CNN "Description"
F 5 "0.55" H 7300 3200 50  0001 L CNN "Height"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 7300 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "0603WAF1001T5E" H 7300 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L my_lib:Du_Pont_pin J2
U 1 1 60FCECCD
P 8400 3050
F 0 "J2" H 8478 3101 50  0000 L CNN
F 1 "Du_Pont_pin" H 8478 3010 50  0000 L CNN
F 2 "my_lib:Du_Pont_pin" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L my_lib:Du_Pont_pin J3
U 1 1 60FCF793
P 8400 3350
F 0 "J3" H 8478 3401 50  0000 L CNN
F 1 "Du_Pont_pin" H 8478 3310 50  0000 L CNN
F 2 "my_lib:Du_Pont_pin" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L my_lib:Du_Pont_pin J4
U 1 1 60FCFB37
P 8400 3650
F 0 "J4" H 8478 3701 50  0000 L CNN
F 1 "Du_Pont_pin" H 8478 3610 50  0000 L CNN
F 2 "my_lib:Du_Pont_pin" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60FCFF36
P 8150 3700
F 0 "#PWR06" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8155 3527 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3700
Text Label 8150 3650 0    50   ~ 0
GND
$EndSCHEMATC
