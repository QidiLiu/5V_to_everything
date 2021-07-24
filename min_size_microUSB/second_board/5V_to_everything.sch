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
L my_lib:CL05A105KA5NQNC C1
U 1 1 60FD0814
P 6600 2900
F 0 "C1" H 6850 2635 50  0000 C CNN
F 1 "CL05A105KA5NQNC" H 6850 2726 50  0000 C CNN
F 2 "my_lib:CAPC1005X60N" H 6950 2950 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl05a105ka5nqnc/samsung-electro-mechanics" H 6950 2850 50  0001 L CNN
F 4 "Cap Ceramic 1uF 25V X5R 10% Pad SMD 0402 85C T/R" H 6950 2750 50  0001 L CNN "Description"
F 5 "0.6" H 6950 2650 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 6950 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A105KA5NQNC" H 6950 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL05A105KA5NQNC" H 6950 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL05A105KA5NQNC?qs=X6jEic%2FHinDIeFgZnm60Lw%3D%3D" H 6950 2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL05A105KA5NQNC" H 6950 2150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl05a105ka5nqnc/samsung-electro-mechanics" H 6950 2050 50  0001 L CNN "Arrow Price/Stock"
	1    6600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2900 6100 2900
Wire Wire Line
	6800 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2900
Wire Wire Line
	6700 2900 6600 2900
$Comp
L my_lib:MBR0520L D2
U 1 1 60FD5EF1
P 7500 2450
F 0 "D2" H 7900 2183 50  0000 C CNN
F 1 "MBR0520L" H 7900 2274 50  0000 C CNN
F 2 "my_lib:SOD3816X128N" H 8000 2600 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBR0520L-D.pdf" H 8000 2500 50  0001 L CNN
F 4 "ON Semi MBR0520L SMT Schottky Diode, 20V 500mA, 2-Pin SOD-123" H 8000 2400 50  0001 L CNN "Description"
F 5 "1.28" H 8000 2300 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8000 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "MBR0520L" H 8000 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MBR0520L" H 8000 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/MBR0520L?qs=k%252B6EXM6KU1OpKHv%2FZHvPIg%3D%3D" H 8000 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "MBR0520L" H 8000 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mbr0520l/on-semiconductor" H 8000 1700 50  0001 L CNN "Arrow Price/Stock"
	1    7500 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60FD66B9
P 7500 2450
F 0 "#PWR02" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7505 2277 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2450 7500 2450
$Comp
L my_lib:MBR0520L D1
U 1 1 60FD8740
P 6700 2900
F 0 "D1" H 7100 3167 50  0000 C CNN
F 1 "MBR0520L" H 7100 3076 50  0000 C CNN
F 2 "my_lib:SOD3816X128N" H 7200 3050 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBR0520L-D.pdf" H 7200 2950 50  0001 L CNN
F 4 "ON Semi MBR0520L SMT Schottky Diode, 20V 500mA, 2-Pin SOD-123" H 7200 2850 50  0001 L CNN "Description"
F 5 "1.28" H 7200 2750 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 7200 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "MBR0520L" H 7200 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MBR0520L" H 7200 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/MBR0520L?qs=k%252B6EXM6KU1OpKHv%2FZHvPIg%3D%3D" H 7200 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "MBR0520L" H 7200 2250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mbr0520l/on-semiconductor" H 7200 2150 50  0001 L CNN "Arrow Price/Stock"
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6800 2900
Connection ~ 6700 2900
$Comp
L my_lib:CL05A105KA5NQNC C2
U 1 1 60FDA185
P 7600 2900
F 0 "C2" H 7850 3165 50  0000 C CNN
F 1 "CL05A105KA5NQNC" H 7850 3074 50  0000 C CNN
F 2 "my_lib:CAPC1005X60N" H 7950 2950 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl05a105ka5nqnc/samsung-electro-mechanics" H 7950 2850 50  0001 L CNN
F 4 "Cap Ceramic 1uF 25V X5R 10% Pad SMD 0402 85C T/R" H 7950 2750 50  0001 L CNN "Description"
F 5 "0.6" H 7950 2650 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 7950 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A105KA5NQNC" H 7950 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "187-CL05A105KA5NQNC" H 7950 2350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL05A105KA5NQNC?qs=X6jEic%2FHinDIeFgZnm60Lw%3D%3D" H 7950 2250 50  0001 L CNN "Mouser Price/Stock"
F 10 "CL05A105KA5NQNC" H 7950 2150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cl05a105ka5nqnc/samsung-electro-mechanics" H 7950 2050 50  0001 L CNN "Arrow Price/Stock"
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60FDD8DD
P 8200 2900
F 0 "#PWR04" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8205 2727 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3150
Wire Wire Line
	7500 3150 8250 3150
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7600 2900
$Comp
L power:GND #PWR03
U 1 1 60FCCE0A
P 7500 3350
F 0 "#PWR03" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
$Comp
L my_lib:Du_Pont_pin J3
U 1 1 60FCDEBE
P 8400 3550
F 0 "J3" H 8478 3601 50  0000 L CNN
F 1 "Du_Pont_pin" H 8478 3510 50  0000 L CNN
F 2 "my_lib:Du_Pont_pin" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L my_lib:Du_Pont_pin J2
U 1 1 60FCE2F9
P 8400 3350
F 0 "J2" H 8478 3401 50  0000 L CNN
F 1 "Du_Pont_pin" H 8478 3310 50  0000 L CNN
F 2 "my_lib:Du_Pont_pin" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L my_lib:Du_Pont_pin J1
U 1 1 60FCE540
P 8400 3150
F 0 "J1" H 8478 3201 50  0000 L CNN
F 1 "Du_Pont_pin" H 8478 3110 50  0000 L CNN
F 2 "my_lib:Du_Pont_pin" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 8250 3350
Wire Wire Line
	5950 3550 8250 3550
Wire Wire Line
	5950 2900 5950 3550
$EndSCHEMATC
