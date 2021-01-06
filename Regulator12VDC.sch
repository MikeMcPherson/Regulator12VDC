EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "KQ9P Power Controller 12VDC"
Date "2020-12-08"
Rev "V1"
Comp "KQ9P"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSC010N04LSI:BSC010N04LSI M12
U 1 1 5FDB29E3
P 6200 1900
F 0 "M12" H 6700 2165 50  0000 C CNN
F 1 "BSC010N04LSI" H 6700 2074 50  0000 C CNN
F 2 "SamacSys_Parts:TDSON-8FL" H 7050 2000 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC010N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552d84dc147dc" H 7050 1900 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 7050 1800 50  0001 L CNN "Description"
F 5 "" H 7050 1700 50  0001 L CNN "Height"
F 6 "Infineon" H 7050 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC010N04LSI" H 7050 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7050 1400 50  0001 L CNN "Arrow Part Number"
F 9 "" H 7050 1300 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC010N04LSI" H 7050 1200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC010N04LSI?qs=EUA%2Fg8wssK0bnYvE7pMDXw%3D%3D" H 7050 1100 50  0001 L CNN "Mouser Price/Stock"
	1    6200 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FDC6F74
P 1000 4900
F 0 "J4" H 918 4575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 4666 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
	1    1000 4900
	-1   0    0    1   
$EndComp
Text Label 1400 4800 0    50   ~ 0
Vin
Wire Wire Line
	1200 4800 1400 4800
Text Label 850  1300 0    50   ~ 0
Vin
$Comp
L power:GND #PWR010
U 1 1 5FDD6DA1
P 2200 2150
F 0 "#PWR010" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1250 2000
Wire Wire Line
	1250 2000 1500 2000
Wire Wire Line
	1500 1900 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	2000 1900 2000 2000
Wire Wire Line
	2000 2000 1750 2000
Wire Wire Line
	1750 1900 1750 2000
Connection ~ 1750 2000
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C36
U 1 1 5FDD6DBB
P 2400 1400
F 0 "C36" V 2550 1400 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 2695 1528 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 2750 1450 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 2750 1350 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 2750 1250 50  0001 L CNN "Description"
F 5 "1.8" H 2750 1150 50  0001 L CNN "Height"
F 6 "TDK" H 2750 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 2750 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2750 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2750 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 2750 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 2750 550 50  0001 L CNN "Mouser Price/Stock"
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C37
U 1 1 5FDD6DCD
P 2650 1400
F 0 "C37" V 2800 1400 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 2945 1528 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 3000 1450 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 3000 1350 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 3000 1250 50  0001 L CNN "Description"
F 5 "1.8" H 3000 1150 50  0001 L CNN "Height"
F 6 "TDK" H 3000 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 3000 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3000 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3000 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 3000 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 3000 550 50  0001 L CNN "Mouser Price/Stock"
	1    2650 1400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C38
U 1 1 5FDD6DDF
P 2900 1400
F 0 "C38" V 3050 1400 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 3195 1528 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 3250 1450 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 3250 1350 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 3250 1250 50  0001 L CNN "Description"
F 5 "1.8" H 3250 1150 50  0001 L CNN "Height"
F 6 "TDK" H 3250 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 3250 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3250 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3250 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 3250 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 3250 550 50  0001 L CNN "Mouser Price/Stock"
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C39
U 1 1 5FDD6DF1
P 3150 1400
F 0 "C39" V 3300 1400 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 2950 600 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 3500 1450 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 3500 1350 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 3500 1250 50  0001 L CNN "Description"
F 5 "1.8" H 3500 1150 50  0001 L CNN "Height"
F 6 "TDK" H 3500 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 3500 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3500 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3500 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 3500 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 3500 550 50  0001 L CNN "Mouser Price/Stock"
	1    3150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1300 3150 1400
Wire Wire Line
	2900 1400 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 3150 1300
Wire Wire Line
	2650 1400 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2900 1300
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2650 1300
Wire Wire Line
	2000 2000 2200 2000
Wire Wire Line
	3150 2000 3150 1900
Connection ~ 2000 2000
Wire Wire Line
	2900 1900 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	2650 1900 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2900 2000
Wire Wire Line
	2400 1900 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2650 2000
$Comp
L EEE-FK1E330P:EEE-FK1E330P C32
U 1 1 5FDD6E19
P 1250 1400
F 0 "C32" V 1350 1400 50  0000 L CNN
F 1 "EEE-FK1E330P" V 1545 1530 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 1600 1450 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 1600 1350 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 1600 1250 50  0001 L CNN "Description"
F 5 "6.1" H 1600 1150 50  0001 L CNN "Height"
F 6 "Panasonic" H 1600 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 1600 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1600 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 1600 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 1600 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 1600 550 50  0001 L CNN "Mouser Price/Stock"
	1    1250 1400
	0    1    1    0   
$EndComp
$Comp
L EEE-FK1E330P:EEE-FK1E330P C33
U 1 1 5FDD6E2B
P 1500 1400
F 0 "C33" V 1600 1400 50  0000 L CNN
F 1 "EEE-FK1E330P" V 1795 1530 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 1850 1450 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 1850 1350 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 1850 1250 50  0001 L CNN "Description"
F 5 "6.1" H 1850 1150 50  0001 L CNN "Height"
F 6 "Panasonic" H 1850 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 1850 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1850 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 1850 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 1850 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 1850 550 50  0001 L CNN "Mouser Price/Stock"
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L EEE-FK1E330P:EEE-FK1E330P C34
U 1 1 5FDD6E3D
P 1750 1400
F 0 "C34" V 1850 1400 50  0000 L CNN
F 1 "EEE-FK1E330P" V 2045 1530 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 2100 1450 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 2100 1350 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 2100 1250 50  0001 L CNN "Description"
F 5 "6.1" H 2100 1150 50  0001 L CNN "Height"
F 6 "Panasonic" H 2100 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 2100 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2100 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2100 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 2100 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 2100 550 50  0001 L CNN "Mouser Price/Stock"
	1    1750 1400
	0    1    1    0   
$EndComp
$Comp
L EEE-FK1E330P:EEE-FK1E330P C35
U 1 1 5FDD6E4F
P 2000 1400
F 0 "C35" V 2100 1400 50  0000 L CNN
F 1 "EEE-FK1E330P" V 1800 750 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 2350 1450 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 2350 1350 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 2350 1250 50  0001 L CNN "Description"
F 5 "6.1" H 2350 1150 50  0001 L CNN "Height"
F 6 "Panasonic" H 2350 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 2350 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2350 850 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2350 750 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 2350 650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 2350 550 50  0001 L CNN "Mouser Price/Stock"
	1    2000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1300 1250 1300
Wire Wire Line
	1250 1400 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1500 1300
Wire Wire Line
	1500 1400 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1750 1300
Wire Wire Line
	1750 1400 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 2000 1300
Wire Wire Line
	2000 1400 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 2400 1300
Wire Wire Line
	1500 2000 1750 2000
Wire Wire Line
	2200 2150 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2400 2000
Connection ~ 3150 1300
Wire Wire Line
	4950 1950 4950 2050
Connection ~ 4950 1950
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4950 1850
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4950 1300 4950 1850
Connection ~ 4950 1300
Wire Wire Line
	4950 1200 4950 1300
Connection ~ 4950 1200
Wire Wire Line
	4950 2050 4850 2050
Wire Wire Line
	4950 1100 4950 1200
Wire Wire Line
	4850 1100 4950 1100
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	3750 2050 3750 2150
Connection ~ 3750 2050
Wire Wire Line
	3850 2050 3750 2050
Wire Wire Line
	3750 1950 3750 2050
Connection ~ 3750 1950
Wire Wire Line
	3850 1950 3750 1950
Wire Wire Line
	3750 1850 3750 1950
Connection ~ 3750 1850
Wire Wire Line
	3850 1850 3750 1850
Wire Wire Line
	3750 1400 3750 1850
Connection ~ 3750 1400
Wire Wire Line
	3850 1400 3750 1400
Wire Wire Line
	3750 1300 3750 1400
Connection ~ 3750 1300
Wire Wire Line
	3850 1300 3750 1300
Wire Wire Line
	3750 1200 3750 1300
Connection ~ 3750 1200
Wire Wire Line
	3850 1200 3750 1200
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3750 1100 3750 1200
Wire Wire Line
	3850 1100 3750 1100
$Comp
L BSC014N04LSI:BSC014N04LSI M11
U 1 1 5FDAE862
P 4850 1100
F 0 "M11" H 5350 1365 50  0000 C CNN
F 1 "BSC014N04LSI" H 5350 1274 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 5700 1200 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 5700 1100 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 5700 1000 50  0001 L CNN "Description"
F 5 "" H 5700 900 50  0001 L CNN "Height"
F 6 "Infineon" H 5700 800 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 5700 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5700 600 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5700 500 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 5700 400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 5700 300 50  0001 L CNN "Mouser Price/Stock"
	1    4850 1100
	-1   0    0    -1  
$EndComp
$Comp
L BSC014N04LSI:BSC014N04LSI M15
U 1 1 5FDADB92
P 4850 1850
F 0 "M15" H 5350 2115 50  0000 C CNN
F 1 "BSC014N04LSI" H 5350 2024 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 5700 1950 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 5700 1850 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 5700 1750 50  0001 L CNN "Description"
F 5 "" H 5700 1650 50  0001 L CNN "Height"
F 6 "Infineon" H 5700 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 5700 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5700 1350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5700 1250 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 5700 1150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 5700 1050 50  0001 L CNN "Mouser Price/Stock"
	1    4850 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2000
Wire Wire Line
	6250 1900 6200 1900
Wire Wire Line
	6200 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 1900
$Comp
L power:GND #PWR011
U 1 1 5FE26D34
P 6250 1800
F 0 "#PWR011" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6255 1627 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1800 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	4850 1400 5000 1400
Wire Wire Line
	5000 1400 5000 2150
Wire Wire Line
	5000 2150 4850 2150
Wire Wire Line
	5000 2150 5000 2450
Connection ~ 5000 2150
Wire Wire Line
	4950 1100 5100 1100
Wire Wire Line
	5100 2200 5200 2200
Connection ~ 4950 1100
Wire Wire Line
	5200 1900 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5200 2000 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	5200 2100 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 2200
$Comp
L power:GND #PWR013
U 1 1 5FEFC9A1
P 5650 3050
F 0 "#PWR013" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5655 2877 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5FF03409
P 6150 3300
F 0 "C41" H 6242 3346 50  0000 L CNN
F 1 "0.47uF" H 6242 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3200
$Comp
L power:GND #PWR014
U 1 1 5FF0A74C
P 6150 3450
F 0 "#PWR014" H 6150 3200 50  0001 C CNN
F 1 "GND" H 6155 3277 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6150 3450
Wire Wire Line
	5650 3000 5650 3050
$Comp
L Device:C_Small C40
U 1 1 5FEE8A64
P 5650 2900
F 0 "C40" H 5742 2946 50  0000 L CNN
F 1 "1uF" H 5742 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1400 11150 1400
Wire Wire Line
	11150 1400 11150 1300
Wire Wire Line
	11150 1100 11000 1100
Wire Wire Line
	11000 1200 11150 1200
Connection ~ 11150 1200
Wire Wire Line
	11150 1200 11150 1100
Wire Wire Line
	11000 1300 11150 1300
Connection ~ 11150 1300
Wire Wire Line
	11150 1300 11150 1200
Wire Wire Line
	11150 1100 11350 1100
Connection ~ 11150 1100
$Comp
L power:GND #PWR022
U 1 1 60202BFC
P 12000 1850
F 0 "#PWR022" H 12000 1600 50  0001 C CNN
F 1 "GND" H 12005 1677 50  0000 C CNN
F 2 "" H 12000 1850 50  0001 C CNN
F 3 "" H 12000 1850 50  0001 C CNN
	1    12000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1850 12000 1600
Connection ~ 12000 1600
Wire Wire Line
	11350 1100 11350 1250
Connection ~ 11350 1100
Text Label 11350 1250 3    50   ~ 0
U2VOUT
$Comp
L SamacSys_Parts:16SVF560M C52
U 1 1 60262F49
P 12750 1100
F 0 "C52" V 12850 1100 50  0000 L CNN
F 1 "16SVF560M" V 12650 1000 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 13100 1150 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 13100 1050 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 13100 950 50  0001 L CNN "Description"
F 5 "12" H 13100 850 50  0001 L CNN "Height"
F 6 "Panasonic" H 13100 750 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 13100 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 13100 550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 13100 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 13100 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 13100 250 50  0001 L CNN "Mouser Price/Stock"
	1    12750 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:16SVF560M C53
U 1 1 60263D0F
P 13000 1100
F 0 "C53" V 13100 1100 50  0000 L CNN
F 1 "16SVF560M" V 13295 1230 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 13350 1150 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 13350 1050 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 13350 950 50  0001 L CNN "Description"
F 5 "12" H 13350 850 50  0001 L CNN "Height"
F 6 "Panasonic" H 13350 750 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 13350 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 13350 550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 13350 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 13350 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 13350 250 50  0001 L CNN "Mouser Price/Stock"
	1    13000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 1100 13000 1100
Connection ~ 12750 1100
Wire Wire Line
	12750 1600 12850 1600
$Comp
L power:GND #PWR023
U 1 1 602BA603
P 12850 1700
F 0 "#PWR023" H 12850 1450 50  0001 C CNN
F 1 "GND" H 12855 1527 50  0000 C CNN
F 2 "" H 12850 1700 50  0001 C CNN
F 3 "" H 12850 1700 50  0001 C CNN
	1    12850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1700 12850 1600
Connection ~ 12850 1600
Wire Wire Line
	12850 1600 13000 1600
$Comp
L SamacSys_Parts:KRL6432E-C-R006-F-T1 R18
U 1 1 60336A2D
P 13350 850
F 0 "R18" H 13700 1075 50  0000 C CNN
F 1 "KRL6432D-M-R006-G-T1" H 13700 984 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X50N" H 13900 900 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/392/n_catalog_partition19_en-1114600.pdf" H 13900 800 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.006 ohm 1% 3.0W" H 13900 700 50  0001 L CNN "Description"
F 5 "0.5" H 13900 600 50  0001 L CNN "Height"
F 6 "Susumu" H 13900 500 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-C-R006-F-T1" H 13900 400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13900 300 50  0001 L CNN "Arrow Part Number"
F 9 "" H 13900 200 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432ECR006FT1" H 13900 100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-C-R006-F-T1/?qs=lc2O%252BfHJPVZeFQbLV4n%2Fcw%3D%3D" H 13900 0   50  0001 L CNN "Mouser Price/Stock"
	1    13350 850 
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:KRL6432E-C-R006-F-T1 R19
U 1 1 6034504A
P 13350 1100
F 0 "R19" H 13700 1250 50  0000 C CNN
F 1 "KRL6432D-M-R006-G-T1" H 13700 1200 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X50N" H 13900 1150 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/392/n_catalog_partition19_en-1114600.pdf" H 13900 1050 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.006 ohm 1% 3.0W" H 13900 950 50  0001 L CNN "Description"
F 5 "0.5" H 13900 850 50  0001 L CNN "Height"
F 6 "Susumu" H 13900 750 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-C-R006-F-T1" H 13900 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13900 550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 13900 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432ECR006FT1" H 13900 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-C-R006-F-T1/?qs=lc2O%252BfHJPVZeFQbLV4n%2Fcw%3D%3D" H 13900 250 50  0001 L CNN "Mouser Price/Stock"
	1    13350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1100 13350 1100
Connection ~ 13000 1100
Wire Wire Line
	13350 850  13350 1100
Connection ~ 13350 1100
Wire Wire Line
	14050 850  14050 1100
$Comp
L Device:R_Small_US R20
U 1 1 60378186
P 13350 1400
F 0 "R20" H 13418 1446 50  0000 L CNN
F 1 "50" H 13418 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13350 1400 50  0001 C CNN
F 3 "~" H 13350 1400 50  0001 C CNN
	1    13350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 60378B65
P 14050 1400
F 0 "R21" H 14118 1446 50  0000 L CNN
F 1 "50" H 14118 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14050 1400 50  0001 C CNN
F 3 "~" H 14050 1400 50  0001 C CNN
	1    14050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 60379457
P 13700 1700
F 0 "C54" V 13471 1700 50  0000 C CNN
F 1 "1uF" V 13562 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 13700 1700 50  0001 C CNN
F 3 "~" H 13700 1700 50  0001 C CNN
	1    13700 1700
	0    1    1    0   
$EndComp
Text Label 13350 1950 3    50   ~ 0
U2ISP
Text Label 14050 1950 3    50   ~ 0
U2ISN
Wire Wire Line
	13350 1100 13350 1300
Wire Wire Line
	13350 1500 13350 1700
Wire Wire Line
	14050 1100 14050 1300
Connection ~ 14050 1100
Wire Wire Line
	14050 1500 14050 1700
Wire Wire Line
	13800 1700 14050 1700
Connection ~ 14050 1700
Wire Wire Line
	14050 1700 14050 1950
Wire Wire Line
	13600 1700 13350 1700
Connection ~ 13350 1700
Wire Wire Line
	13350 1700 13350 1950
Connection ~ 5100 1100
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	5100 1100 5100 1900
Wire Wire Line
	4850 1950 4950 1950
Wire Wire Line
	4850 1300 4950 1300
Wire Wire Line
	4850 1200 4950 1200
Wire Wire Line
	8150 3050 8300 3050
Text Label 8300 3050 0    50   ~ 0
U2FB
Wire Wire Line
	7150 3950 7150 3850
Text Label 7150 3950 3    50   ~ 0
U2CTRL
Text Label 8700 2550 0    50   ~ 0
U2VOUT
Wire Wire Line
	9950 1200 9950 1300
Connection ~ 9950 1200
Wire Wire Line
	10000 1200 9950 1200
Wire Wire Line
	9950 1100 10000 1100
Connection ~ 9950 1100
Wire Wire Line
	9950 1300 10000 1300
Wire Wire Line
	9950 1100 9950 1200
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9950 1100
Wire Wire Line
	7350 3950 7350 3850
Wire Wire Line
	7250 3950 7250 3850
Text Label 7350 3950 3    50   ~ 0
U2ISN
Text Label 7250 3950 3    50   ~ 0
U2ISP
Wire Wire Line
	6400 2650 6550 2650
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	9900 1400 10000 1400
Wire Wire Line
	9900 1900 9900 1400
Wire Wire Line
	8150 1900 9900 1900
Wire Wire Line
	8150 2450 8150 1900
Connection ~ 9300 1100
Connection ~ 9600 2200
Wire Wire Line
	9600 1100 9300 1100
Wire Wire Line
	9600 2200 9600 1100
Wire Wire Line
	9600 3150 9600 3050
Connection ~ 9600 3150
Wire Wire Line
	9700 3150 9600 3150
Wire Wire Line
	9600 3050 9600 2950
Connection ~ 9600 3050
Wire Wire Line
	9700 3050 9600 3050
Wire Wire Line
	9600 2950 9600 2500
Connection ~ 9600 2950
Wire Wire Line
	9700 2950 9600 2950
Wire Wire Line
	9600 2500 9600 2400
Connection ~ 9600 2500
Wire Wire Line
	9700 2500 9600 2500
Wire Wire Line
	9600 2400 9600 2300
Connection ~ 9600 2400
Wire Wire Line
	9700 2400 9600 2400
Wire Wire Line
	9600 2300 9600 2200
Connection ~ 9600 2300
Wire Wire Line
	9700 2300 9600 2300
Wire Wire Line
	9600 2200 9700 2200
Wire Wire Line
	9600 3250 9600 3150
Wire Wire Line
	9700 3250 9600 3250
Connection ~ 11050 3150
Wire Wire Line
	11050 3150 11050 3300
$Comp
L power:GND #PWR019
U 1 1 600D5DC5
P 11050 3300
F 0 "#PWR019" H 11050 3050 50  0001 C CNN
F 1 "GND" H 11055 3127 50  0000 C CNN
F 2 "" H 11050 3300 50  0001 C CNN
F 3 "" H 11050 3300 50  0001 C CNN
	1    11050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2300 11050 2400
Connection ~ 11050 2300
Wire Wire Line
	10700 2300 11050 2300
Wire Wire Line
	11050 2400 11050 2500
Connection ~ 11050 2400
Wire Wire Line
	10700 2400 11050 2400
Wire Wire Line
	11050 2500 11050 2950
Connection ~ 11050 2500
Connection ~ 11050 2950
Wire Wire Line
	10700 2950 11050 2950
Wire Wire Line
	11050 3150 10700 3150
Wire Wire Line
	11050 2200 11050 2300
Wire Wire Line
	10700 2200 11050 2200
$Comp
L BSC014N04LSI:BSC014N04LSI M13
U 1 1 5FDD8A9F
P 10700 2200
F 0 "M13" H 11200 2465 50  0000 C CNN
F 1 "BSC015NE2LS5I" H 11200 2374 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 11550 2300 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 11550 2200 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 11550 2100 50  0001 L CNN "Description"
F 5 "" H 11550 2000 50  0001 L CNN "Height"
F 6 "Infineon" H 11550 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 11550 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11550 1700 50  0001 L CNN "Arrow Part Number"
F 9 "" H 11550 1600 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 11550 1500 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 11550 1400 50  0001 L CNN "Mouser Price/Stock"
	1    10700 2200
	-1   0    0    -1  
$EndComp
$Comp
L BSC014N04LSI:BSC014N04LSI M17
U 1 1 5FDD8C6D
P 10700 2950
F 0 "M17" H 11200 3215 50  0000 C CNN
F 1 "BSC015NE2LS5I" H 11200 3124 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 11550 3050 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 11550 2950 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 11550 2850 50  0001 L CNN "Description"
F 5 "" H 11550 2750 50  0001 L CNN "Height"
F 6 "Infineon" H 11550 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 11550 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11550 2450 50  0001 L CNN "Arrow Part Number"
F 9 "" H 11550 2350 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 11550 2250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 11550 2150 50  0001 L CNN "Mouser Price/Stock"
	1    10700 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 9300 2850
Wire Wire Line
	8150 2950 8800 2950
Wire Wire Line
	7550 4800 7550 4950
Connection ~ 7550 4800
Wire Wire Line
	7550 4750 7550 4800
Wire Wire Line
	7550 3850 7550 4550
Connection ~ 7550 3850
Wire Wire Line
	7550 3800 7550 3850
Wire Wire Line
	7550 5150 7550 5200
$Comp
L power:GND #PWR015
U 1 1 5FFC675A
P 7550 5200
F 0 "#PWR015" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7555 5027 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5FFC5EF6
P 7550 4650
F 0 "R12" H 7618 4696 50  0000 L CNN
F 1 "100K" H 7618 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5FFC562E
P 7550 5050
F 0 "C43" H 7642 5096 50  0000 L CNN
F 1 "4.7uF" H 7642 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7550 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 8300 2750
Text Label 8300 2750 0    50   ~ 0
U2SYNC
$Comp
L power:GND #PWR018
U 1 1 5FF47B6E
P 9300 3350
F 0 "#PWR018" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9305 3177 50  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5FF473ED
P 9300 3250
F 0 "R16" V 9095 3250 50  0000 C CNN
F 1 "309K" V 9186 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5FF38613
P 8800 3050
F 0 "R15" H 8868 3096 50  0000 L CNN
F 1 "3K" H 8868 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 3050 50  0001 C CNN
F 3 "~" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3450
$Comp
L Device:C_Small C44
U 1 1 5FF2F4B3
P 8400 3300
F 0 "C44" H 8492 3346 50  0000 L CNN
F 1 "0.1uF" H 8492 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8400 3150
Connection ~ 8300 3150
Wire Wire Line
	8150 3150 8300 3150
$Comp
L power:GND #PWR016
U 1 1 5FF2A6B2
P 8400 3450
F 0 "#PWR016" H 8400 3200 50  0001 C CNN
F 1 "GND" H 8405 3277 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Connection ~ 7050 3850
Wire Wire Line
	8300 4450 8300 3150
Wire Wire Line
	7350 4450 8300 4450
Wire Wire Line
	7150 4450 7050 4450
$Comp
L Device:R_Small_US R11
U 1 1 5FF11D79
P 7250 4450
F 0 "R11" V 7045 4450 50  0000 C CNN
F 1 "100K" V 7136 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4450 7050 3850
Wire Wire Line
	6550 3850 7050 3850
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6150 3150
Wire Wire Line
	6550 3150 6550 3850
NoConn ~ 7450 3850
NoConn ~ 8150 2650
Wire Wire Line
	7550 1500 7550 1850
Wire Wire Line
	9300 1100 9300 1200
Wire Wire Line
	9050 1100 9300 1100
$Comp
L Device:C_Small C46
U 1 1 5FEDBF63
P 9300 1300
F 0 "C46" H 9392 1346 50  0000 L CNN
F 1 "0.1uF" H 9392 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L LT8390AHUFD#PBF:LT8390AHUFD#PBF U2
U 1 1 5FDA5F11
P 6550 2450
F 0 "U2" H 7400 1750 50  0000 C CNN
F 1 "LT8390AHUFD#PBF" H 7400 1650 50  0000 C CNN
F 2 "SamacSys_Parts:QFN50P400X500X80-29N-D" H 8000 2850 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/8390afa.pdf" H 8000 2750 50  0001 L CNN
F 4 "Switching Voltage Regulators 60V Synchronous 4-Switch Buck-Boost Controller with Spread Spectrum" H 8000 2650 50  0001 L CNN "Description"
F 5 "0.8" H 8000 2550 50  0001 L CNN "Height"
F 6 "Analog Devices" H 8000 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "LT8390AHUFD#PBF" H 8000 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LT8390AHUFD#PBF" H 8000 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lt8390ahufdpbf/analog-devices" H 8000 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "584-LT8390AHUFDPBF" H 8000 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LT8390AHUFDPBF" H 8000 1950 50  0001 L CNN "Mouser Price/Stock"
	1    6550 2450
	1    0    0    -1  
$EndComp
Text Label 6400 2550 2    50   ~ 0
U2LSP
Text Label 6400 2650 2    50   ~ 0
U2LSN
Wire Wire Line
	7250 1450 7250 1850
Wire Wire Line
	8350 1100 8750 1100
$Comp
L Device:L L3
U 1 1 5FE829BB
P 8900 1100
F 0 "L3" V 9090 1100 50  0000 C CNN
F 1 "B82559B2152A027" V 8999 1100 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	0    -1   -1   0   
$EndComp
Connection ~ 8350 1100
Wire Wire Line
	8350 1250 8350 1100
Wire Wire Line
	7650 1250 7650 1100
Wire Wire Line
	7650 1100 7800 1100
Text Label 7650 1250 0    50   ~ 0
U2LSP
Wire Wire Line
	8350 1100 8350 850 
Connection ~ 7650 1100
Wire Wire Line
	7650 850  7650 1100
$Comp
L SamacSys_Parts:KRL6432E-M-R002-G-T1 R14
U 1 1 5FE5DEED
P 7650 1100
F 0 "R14" H 8000 1250 50  0000 C CNN
F 1 "KRL6432D-M-R002-G-T1" H 8000 1200 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X70N" H 8200 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/KRL6432E-M-R002-G-T1.pdf" H 8200 1050 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 3W 0.002ohm 1% 100ppm" H 8200 950 50  0001 L CNN "Description"
F 5 "0.7" H 8200 850 50  0001 L CNN "Height"
F 6 "Susumu" H 8200 750 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-M-R002-G-T1" H 8200 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8200 550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 8200 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432EMR002GT1" H 8200 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-M-R002-G-T1?qs=FG09h9tFCuAdqAj8G1SUEg%3D%3D" H 8200 250 50  0001 L CNN "Mouser Price/Stock"
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:KRL6432E-M-R002-G-T1 R13
U 1 1 5FE5D0B7
P 7650 850
F 0 "R13" H 8000 1075 50  0000 C CNN
F 1 "KRL6432D-M-R002-G-T1" H 8000 984 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X70N" H 8200 900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/KRL6432E-M-R002-G-T1.pdf" H 8200 800 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 3W 0.002ohm 1% 100ppm" H 8200 700 50  0001 L CNN "Description"
F 5 "0.7" H 8200 600 50  0001 L CNN "Height"
F 6 "Susumu" H 8200 500 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-M-R002-G-T1" H 8200 400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8200 300 50  0001 L CNN "Arrow Part Number"
F 9 "" H 8200 200 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432EMR002GT1" H 8200 100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-M-R002-G-T1?qs=FG09h9tFCuAdqAj8G1SUEg%3D%3D" H 8200 0   50  0001 L CNN "Mouser Price/Stock"
	1    7650 850 
	1    0    0    -1  
$EndComp
Connection ~ 7250 1100
Wire Wire Line
	7250 1250 7250 1100
$Comp
L Device:C_Small C42
U 1 1 5FE55835
P 7250 1350
F 0 "C42" H 7342 1396 50  0000 L CNN
F 1 "0.1uF" H 7342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 7250 1100
Wire Wire Line
	5000 2450 6550 2450
$Comp
L BSC014N04LSI:BSC014N04LSI M14
U 1 1 5FDD55FD
P 10000 1100
F 0 "M14" H 10500 1365 50  0000 C CNN
F 1 "BSC009NE2LS5I" H 10500 1274 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 10850 1200 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 10850 1100 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 10850 1000 50  0001 L CNN "Description"
F 5 "" H 10850 900 50  0001 L CNN "Height"
F 6 "Infineon" H 10850 800 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 10850 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10850 600 50  0001 L CNN "Arrow Part Number"
F 9 "" H 10850 500 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 10850 400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 10850 300 50  0001 L CNN "Mouser Price/Stock"
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 6047391A
P 14450 2200
F 0 "R22" H 14518 2246 50  0000 L CNN
F 1 "604K" H 14518 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14450 2200 50  0001 C CNN
F 3 "~" H 14450 2200 50  0001 C CNN
	1    14450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 6047585F
P 14450 2600
F 0 "R23" H 14518 2646 50  0000 L CNN
F 1 "49.9K" H 14518 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14450 2600 50  0001 C CNN
F 3 "~" H 14450 2600 50  0001 C CNN
	1    14450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60475B18
P 14450 2850
F 0 "#PWR024" H 14450 2600 50  0001 C CNN
F 1 "GND" H 14455 2677 50  0000 C CNN
F 2 "" H 14450 2850 50  0001 C CNN
F 3 "" H 14450 2850 50  0001 C CNN
	1    14450 2850
	1    0    0    -1  
$EndComp
Text Label 15150 2600 3    50   ~ 0
U2FB
Wire Wire Line
	14450 2300 14450 2400
Connection ~ 14450 2400
Wire Wire Line
	14450 2400 14450 2500
Wire Wire Line
	14450 2700 14450 2850
$Comp
L SamacSys_Parts:16SVF560M C55
U 1 1 604B6BF7
P 14800 1100
F 0 "C55" V 14900 1100 50  0000 L CNN
F 1 "16SVF560M" V 14700 1000 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 15150 1150 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 15150 1050 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 15150 950 50  0001 L CNN "Description"
F 5 "12" H 15150 850 50  0001 L CNN "Height"
F 6 "Panasonic" H 15150 750 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 15150 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 15150 550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 15150 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 15150 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 15150 250 50  0001 L CNN "Mouser Price/Stock"
	1    14800 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:16SVF560M C56
U 1 1 604B70E7
P 15000 1100
F 0 "C56" V 15100 1100 50  0000 L CNN
F 1 "16SVF560M" V 15295 1230 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 15350 1150 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 15350 1050 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 15350 950 50  0001 L CNN "Description"
F 5 "12" H 15350 850 50  0001 L CNN "Height"
F 6 "Panasonic" H 15350 750 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 15350 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 15350 550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 15350 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 15350 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 15350 250 50  0001 L CNN "Mouser Price/Stock"
	1    15000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 1100 15000 1100
Connection ~ 14800 1100
Wire Wire Line
	14800 1600 14850 1600
$Comp
L power:GND #PWR025
U 1 1 604B70F5
P 14850 1700
F 0 "#PWR025" H 14850 1450 50  0001 C CNN
F 1 "GND" H 14855 1527 50  0000 C CNN
F 2 "" H 14850 1700 50  0001 C CNN
F 3 "" H 14850 1700 50  0001 C CNN
	1    14850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1700 14850 1600
Connection ~ 14850 1600
Wire Wire Line
	14850 1600 15000 1600
Wire Wire Line
	15000 1100 16050 1100
Connection ~ 15000 1100
Wire Wire Line
	6150 2850 6550 2850
Text Label 6150 2850 0    50   ~ 0
U2INTVCC
Text Label 7450 1800 1    50   ~ 0
U2BG2
Wire Wire Line
	7450 1850 7450 1800
Text Label 10750 3250 0    50   ~ 0
U2BG2
Wire Wire Line
	10700 3250 10750 3250
Text Label 7350 1800 1    50   ~ 0
U2BG1
Text Label 6250 2200 0    50   ~ 0
U2BG1
Wire Wire Line
	6200 2200 6250 2200
Wire Wire Line
	7350 1850 7350 1800
$Comp
L power:GND #PWR0102
U 1 1 6090D055
P 6900 1850
F 0 "#PWR0102" H 6900 1600 50  0001 C CNN
F 1 "GND" H 6905 1677 50  0000 C CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3150 9300 2850
Wire Wire Line
	8800 3150 8800 3400
$Comp
L Device:C_Small C45
U 1 1 5FF3939E
P 8800 3500
F 0 "C45" H 8892 3546 50  0000 L CNN
F 1 "3.3nF" H 8892 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FF39F78
P 8800 3650
F 0 "#PWR017" H 8800 3400 50  0001 C CNN
F 1 "GND" H 8805 3477 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 8800 3650
Wire Wire Line
	7550 4800 7450 4800
Text Label 7450 4800 2    50   ~ 0
U2INTVCC
Connection ~ 12400 1100
Wire Wire Line
	11350 1100 11650 1100
Connection ~ 12150 1600
Wire Wire Line
	12000 1600 12150 1600
Wire Wire Line
	12150 1600 12400 1600
Connection ~ 11900 1600
Wire Wire Line
	11900 1600 12000 1600
Wire Wire Line
	11650 1600 11900 1600
Connection ~ 12150 1100
Wire Wire Line
	12400 1100 12750 1100
Wire Wire Line
	12150 1100 12400 1100
Connection ~ 11900 1100
Connection ~ 11650 1100
Wire Wire Line
	11650 1100 11900 1100
Wire Wire Line
	11900 1100 12150 1100
Wire Wire Line
	10700 2500 11050 2500
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C51
U 1 1 601BA37D
P 12400 1100
F 0 "C51" V 12550 1100 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 12695 1228 50  0001 L CNN
F 2 "" H 12750 1150 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12750 1050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12750 950 50  0001 L CNN "Description"
F 5 "1.8" H 12750 850 50  0001 L CNN "Height"
F 6 "TDK" H 12750 750 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12750 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12750 550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12750 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12750 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12750 250 50  0001 L CNN "Mouser Price/Stock"
	1    12400 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C50
U 1 1 601B9955
P 12150 1100
F 0 "C50" V 12300 1100 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 12445 1228 50  0001 L CNN
F 2 "" H 12500 1150 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12500 1050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12500 950 50  0001 L CNN "Description"
F 5 "1.8" H 12500 850 50  0001 L CNN "Height"
F 6 "TDK" H 12500 750 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12500 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12500 550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12500 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12500 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12500 250 50  0001 L CNN "Mouser Price/Stock"
	1    12150 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C49
U 1 1 601B86D6
P 11900 1100
F 0 "C49" V 12050 1100 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 12195 1228 50  0001 L CNN
F 2 "" H 12250 1150 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12250 1050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12250 950 50  0001 L CNN "Description"
F 5 "1.8" H 12250 850 50  0001 L CNN "Height"
F 6 "TDK" H 12250 750 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12250 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12250 550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12250 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12250 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12250 250 50  0001 L CNN "Mouser Price/Stock"
	1    11900 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C48
U 1 1 601B7A02
P 11650 1100
F 0 "C48" V 11800 1100 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 11550 1050 50  0000 L CNN
F 2 "" H 11200 900 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12000 1050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12000 950 50  0001 L CNN "Description"
F 5 "1.8" H 12000 850 50  0001 L CNN "Height"
F 6 "TDK" H 12000 750 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12000 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12000 550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12000 450 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12000 350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12000 250 50  0001 L CNN "Mouser Price/Stock"
	1    11650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3200 8400 3150
Text Label 6500 2950 2    50   ~ 0
U2ENUVLO
Wire Wire Line
	6500 2950 6550 2950
Wire Wire Line
	10800 4050 9200 4050
Wire Wire Line
	9400 5050 9400 5000
Wire Wire Line
	9100 4500 8800 4500
Connection ~ 9100 4500
Wire Wire Line
	9100 4850 9100 4500
$Comp
L Device:C_Small C47
U 1 1 5FFE6217
P 9100 4950
F 0 "C47" H 9192 4996 50  0000 L CNN
F 1 "0.1uF" H 9192 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 9400 4800
Wire Wire Line
	8800 4800 8850 4800
Wire Wire Line
	8800 4500 8800 4800
Wire Wire Line
	9400 4500 9300 4500
$Comp
L Device:R_Small_US R17
U 1 1 5FF9BE90
P 8950 4800
F 0 "R17" V 9155 4800 50  0000 C CNN
F 1 "665K" V 9064 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	0    -1   -1   0   
$EndComp
Text Notes 11000 4850 0    50   ~ 0
150kHz CLOCK SOURCE\nWITH COMPLEMENTARY OUTPUTS
Wire Wire Line
	10800 4600 11000 4600
Connection ~ 10800 4500
Wire Wire Line
	10800 4500 11000 4500
Text Label 11000 4500 0    50   ~ 0
U3OUT1
$Comp
L LTC6908HS6-2TRPBF:LTC6908HS6-2TRPBF U3
U 1 1 5FDB83AE
P 10100 4600
F 0 "U3" H 10100 5070 50  0000 C CNN
F 1 "LTC6908HS6-2TRPBF" H 10100 4979 50  0000 C CNN
F 2 "LTC6908HS6-2TRPBF:SOT95P280X100-6N" H 10100 4600 50  0001 L BNN
F 3 "" H 10100 4600 50  0001 L BNN
F 4 "LTC6908HS6-2#TRPBF" H 10100 4600 50  0001 L BNN "MPN"
F 5 "-" H 10100 4600 50  0001 L BNN "OC_FARNELL"
F 6 "51P4610" H 10100 4600 50  0001 L BNN "OC_NEWARK"
F 7 "TSOP-23-6" H 10100 4600 50  0001 L BNN "PACKAGE"
F 8 "Linear Technology" H 10100 4600 50  0001 L BNN "SUPPLIER"
	1    10100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4700 9400 4700
Wire Wire Line
	10800 4500 10800 4050
Wire Wire Line
	9200 4050 9200 4700
Connection ~ 8800 4800
Wire Wire Line
	7550 4800 8800 4800
$Comp
L power:GND #PWR0103
U 1 1 60B567C2
P 5950 3050
F 0 "#PWR0103" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5955 2877 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 5650 2750
Wire Wire Line
	5650 2800 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 6550 2750
Wire Wire Line
	5950 3050 6550 3050
Text Label 7650 1800 1    50   ~ 0
U2SW2
Text Label 9050 1150 3    50   ~ 0
U2SW2
Wire Wire Line
	9050 1150 9050 1100
Connection ~ 9050 1100
Wire Wire Line
	7650 1800 7650 1850
Wire Wire Line
	7250 1100 7600 1100
Text Label 7150 1800 1    50   ~ 0
U2SW1
Text Label 7600 1150 3    50   ~ 0
U2SW1
Wire Wire Line
	7600 1150 7600 1100
Connection ~ 7600 1100
Wire Wire Line
	7600 1100 7650 1100
Wire Wire Line
	7150 1800 7150 1850
Wire Wire Line
	7550 1500 9300 1500
Wire Wire Line
	9300 1500 9300 1400
Wire Wire Line
	11050 2950 11050 3050
Wire Wire Line
	10700 3050 11050 3050
Connection ~ 11050 3050
Wire Wire Line
	11050 3050 11050 3150
Text Label 11000 4600 0    50   ~ 0
U2SYNC
Text Label 8350 1250 2    50   ~ 0
U2LSN
Wire Wire Line
	9400 5050 9100 5050
$Comp
L Device:C_Small C57
U 1 1 60D67989
P 8400 2450
F 0 "C57" H 8308 2404 50  0000 R CNN
F 1 "1uF" H 8308 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2550 8400 2550
Wire Wire Line
	8700 2550 8400 2550
Connection ~ 8400 2550
$Comp
L power:GND #PWR012
U 1 1 60DD625A
P 8400 2300
F 0 "#PWR012" H 8400 2050 50  0001 C CNN
F 1 "GND" H 8405 2127 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1850 6900 1850
Wire Wire Line
	8400 2350 8400 2300
$Comp
L BSC010N04LSI:BSC010N04LSI M2
U 1 1 5FDFCBF5
P 6300 6850
F 0 "M2" H 6800 7115 50  0000 C CNN
F 1 "BSC010N04LSI" H 6800 7024 50  0000 C CNN
F 2 "SamacSys_Parts:TDSON-8FL" H 7150 6950 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC010N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552d84dc147dc" H 7150 6850 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 7150 6750 50  0001 L CNN "Description"
F 5 "" H 7150 6650 50  0001 L CNN "Height"
F 6 "Infineon" H 7150 6550 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC010N04LSI" H 7150 6450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7150 6350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 7150 6250 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC010N04LSI" H 7150 6150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC010N04LSI?qs=EUA%2Fg8wssK0bnYvE7pMDXw%3D%3D" H 7150 6050 50  0001 L CNN "Mouser Price/Stock"
	1    6300 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FDFD13E
P 2300 7100
F 0 "#PWR020" H 2300 6850 50  0001 C CNN
F 1 "GND" H 2305 6927 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6950
Wire Wire Line
	1350 6950 1600 6950
Wire Wire Line
	1600 6850 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	2100 6850 2100 6950
Wire Wire Line
	2100 6950 1850 6950
Wire Wire Line
	1850 6850 1850 6950
Connection ~ 1850 6950
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C62
U 1 1 5FDFD158
P 2500 6350
F 0 "C62" V 2650 6350 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 2795 6478 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 2850 6400 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 2850 6300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 2850 6200 50  0001 L CNN "Description"
F 5 "1.8" H 2850 6100 50  0001 L CNN "Height"
F 6 "TDK" H 2850 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 2850 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2850 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2850 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 2850 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 2850 5500 50  0001 L CNN "Mouser Price/Stock"
	1    2500 6350
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C63
U 1 1 5FDFD16A
P 2750 6350
F 0 "C63" V 2900 6350 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 3045 6478 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 3100 6400 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 3100 6300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 3100 6200 50  0001 L CNN "Description"
F 5 "1.8" H 3100 6100 50  0001 L CNN "Height"
F 6 "TDK" H 3100 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 3100 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3100 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3100 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 3100 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 3100 5500 50  0001 L CNN "Mouser Price/Stock"
	1    2750 6350
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C64
U 1 1 5FDFD17C
P 3000 6350
F 0 "C64" V 3150 6350 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 3295 6478 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 3350 6400 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 3350 6300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 3350 6200 50  0001 L CNN "Description"
F 5 "1.8" H 3350 6100 50  0001 L CNN "Height"
F 6 "TDK" H 3350 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 3350 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3350 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3350 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 3350 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 3350 5500 50  0001 L CNN "Mouser Price/Stock"
	1    3000 6350
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X7R1H106K160AE C65
U 1 1 5FDFD18E
P 3250 6350
F 0 "C65" V 3400 6350 50  0000 L CNN
F 1 "C3216X7R1H106K160AE" V 3050 5550 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 3600 6400 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 3600 6300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1206 50VDC 10uF 10% X7R SOFT TERM" H 3600 6200 50  0001 L CNN "Description"
F 5 "1.8" H 3600 6100 50  0001 L CNN "Height"
F 6 "TDK" H 3600 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X7R1H106K160AE" H 3600 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3600 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3600 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X7R1H106160" H 3600 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X7R1H106K160AE/?qs=P1JMDcb91o5x9yNYwFTXAw%3D%3D" H 3600 5500 50  0001 L CNN "Mouser Price/Stock"
	1    3250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6250 3250 6350
Wire Wire Line
	3000 6350 3000 6250
Connection ~ 3000 6250
Wire Wire Line
	3000 6250 3250 6250
Wire Wire Line
	2750 6350 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 3000 6250
Wire Wire Line
	2500 6350 2500 6250
Connection ~ 2500 6250
Wire Wire Line
	2500 6250 2750 6250
Wire Wire Line
	2100 6950 2300 6950
Wire Wire Line
	3250 6950 3250 6850
Connection ~ 2100 6950
Wire Wire Line
	3000 6850 3000 6950
Connection ~ 3000 6950
Wire Wire Line
	3000 6950 3250 6950
Wire Wire Line
	2750 6850 2750 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 3000 6950
Wire Wire Line
	2500 6850 2500 6950
Connection ~ 2500 6950
Wire Wire Line
	2500 6950 2750 6950
$Comp
L EEE-FK1E330P:EEE-FK1E330P C58
U 1 1 5FDFD1B6
P 1350 6350
F 0 "C58" V 1450 6350 50  0000 L CNN
F 1 "EEE-FK1E330P" V 1645 6480 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 1700 6400 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 1700 6300 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 1700 6200 50  0001 L CNN "Description"
F 5 "6.1" H 1700 6100 50  0001 L CNN "Height"
F 6 "Panasonic" H 1700 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 1700 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1700 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 1700 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 1700 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 1700 5500 50  0001 L CNN "Mouser Price/Stock"
	1    1350 6350
	0    1    1    0   
$EndComp
$Comp
L EEE-FK1E330P:EEE-FK1E330P C59
U 1 1 5FDFD1C8
P 1600 6350
F 0 "C59" V 1700 6350 50  0000 L CNN
F 1 "EEE-FK1E330P" V 1895 6480 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 1950 6400 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 1950 6300 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 1950 6200 50  0001 L CNN "Description"
F 5 "6.1" H 1950 6100 50  0001 L CNN "Height"
F 6 "Panasonic" H 1950 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 1950 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1950 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 1950 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 1950 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 1950 5500 50  0001 L CNN "Mouser Price/Stock"
	1    1600 6350
	0    1    1    0   
$EndComp
$Comp
L EEE-FK1E330P:EEE-FK1E330P C60
U 1 1 5FDFD1DA
P 1850 6350
F 0 "C60" V 1950 6350 50  0000 L CNN
F 1 "EEE-FK1E330P" V 2145 6480 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 2200 6400 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 2200 6300 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 2200 6200 50  0001 L CNN "Description"
F 5 "6.1" H 2200 6100 50  0001 L CNN "Height"
F 6 "Panasonic" H 2200 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 2200 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2200 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2200 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 2200 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 2200 5500 50  0001 L CNN "Mouser Price/Stock"
	1    1850 6350
	0    1    1    0   
$EndComp
$Comp
L EEE-FK1E330P:EEE-FK1E330P C61
U 1 1 5FDFD1EC
P 2100 6350
F 0 "C61" V 2200 6350 50  0000 L CNN
F 1 "EEE-FK1E330P" V 1900 5700 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X610N" H 2450 6400 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1181.pdf" H 2450 6300 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEE-FK1E330P - ALUMINUM ELECTROLYTIC CAPACITOR, 33UF, 20%, 25V, SMD, FULL REEL" H 2450 6200 50  0001 L CNN "Description"
F 5 "6.1" H 2450 6100 50  0001 L CNN "Height"
F 6 "Panasonic" H 2450 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "EEE-FK1E330P" H 2450 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 5800 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2450 5700 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-EEE-FK1E330P" H 2450 5600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E330P" H 2450 5500 50  0001 L CNN "Mouser Price/Stock"
	1    2100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6350 1350 6250
Connection ~ 1350 6250
Wire Wire Line
	1350 6250 1600 6250
Wire Wire Line
	1600 6350 1600 6250
Connection ~ 1600 6250
Wire Wire Line
	1600 6250 1850 6250
Wire Wire Line
	1850 6350 1850 6250
Connection ~ 1850 6250
Wire Wire Line
	1850 6250 2100 6250
Wire Wire Line
	2100 6350 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 2500 6250
Wire Wire Line
	1600 6950 1850 6950
Wire Wire Line
	2300 7100 2300 6950
Connection ~ 2300 6950
Wire Wire Line
	2300 6950 2500 6950
Connection ~ 3250 6250
Wire Wire Line
	5050 6900 5050 7000
Connection ~ 5050 6900
Wire Wire Line
	5050 6800 5050 6900
Connection ~ 5050 6800
Wire Wire Line
	4950 6800 5050 6800
Wire Wire Line
	5050 6250 5050 6800
Connection ~ 5050 6250
Wire Wire Line
	5050 6150 5050 6250
Connection ~ 5050 6150
Wire Wire Line
	5050 7000 4950 7000
Wire Wire Line
	5050 6050 5050 6150
Wire Wire Line
	4950 6050 5050 6050
Wire Wire Line
	3250 6250 3500 6250
Wire Wire Line
	3850 7000 3850 7100
Connection ~ 3850 7000
Wire Wire Line
	3950 7000 3850 7000
Wire Wire Line
	3850 6900 3850 7000
Connection ~ 3850 6900
Wire Wire Line
	3950 6900 3850 6900
Wire Wire Line
	3850 6800 3850 6900
Connection ~ 3850 6800
Wire Wire Line
	3950 6800 3850 6800
Wire Wire Line
	3850 6350 3850 6800
Connection ~ 3850 6350
Wire Wire Line
	3950 6350 3850 6350
Wire Wire Line
	3850 6250 3850 6350
Connection ~ 3850 6250
Wire Wire Line
	3950 6250 3850 6250
Wire Wire Line
	3850 6150 3850 6250
Connection ~ 3850 6150
Wire Wire Line
	3950 6150 3850 6150
Wire Wire Line
	3850 7100 3950 7100
Wire Wire Line
	3850 6050 3850 6150
Wire Wire Line
	3950 6050 3850 6050
$Comp
L BSC014N04LSI:BSC014N04LSI M1
U 1 1 5FDFD232
P 4950 6050
F 0 "M1" H 5450 6315 50  0000 C CNN
F 1 "BSC014N04LSI" H 5450 6224 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 5800 6150 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 5800 6050 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 5800 5950 50  0001 L CNN "Description"
F 5 "" H 5800 5850 50  0001 L CNN "Height"
F 6 "Infineon" H 5800 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 5800 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5800 5550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5800 5450 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 5800 5350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 5800 5250 50  0001 L CNN "Mouser Price/Stock"
	1    4950 6050
	-1   0    0    -1  
$EndComp
$Comp
L BSC014N04LSI:BSC014N04LSI M5
U 1 1 5FDFD244
P 4950 6800
F 0 "M5" H 5450 7065 50  0000 C CNN
F 1 "BSC014N04LSI" H 5450 6974 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 5800 6900 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 5800 6800 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 5800 6700 50  0001 L CNN "Description"
F 5 "" H 5800 6600 50  0001 L CNN "Height"
F 6 "Infineon" H 5800 6500 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 5800 6400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5800 6300 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5800 6200 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 5800 6100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 5800 6000 50  0001 L CNN "Mouser Price/Stock"
	1    4950 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 7050 6350 7050
Wire Wire Line
	6350 7050 6350 6950
Wire Wire Line
	6350 6850 6300 6850
Wire Wire Line
	6300 6950 6350 6950
Connection ~ 6350 6950
Wire Wire Line
	6350 6950 6350 6850
$Comp
L power:GND #PWR031
U 1 1 5FDFD254
P 6350 6750
F 0 "#PWR031" H 6350 6500 50  0001 C CNN
F 1 "GND" H 6355 6577 50  0000 C CNN
F 2 "" H 6350 6750 50  0001 C CNN
F 3 "" H 6350 6750 50  0001 C CNN
	1    6350 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 6750 6350 6850
Connection ~ 6350 6850
Wire Wire Line
	4950 6350 5100 6350
Wire Wire Line
	5100 6350 5100 7100
Wire Wire Line
	5100 7100 4950 7100
Wire Wire Line
	5100 7100 5100 7400
Connection ~ 5100 7100
Wire Wire Line
	5050 6050 5200 6050
Wire Wire Line
	5200 7150 5300 7150
Connection ~ 5050 6050
Wire Wire Line
	5300 6850 5200 6850
Connection ~ 5200 6850
Wire Wire Line
	5300 6950 5200 6950
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5200 7050
Wire Wire Line
	5300 7050 5200 7050
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5200 7150
$Comp
L power:GND #PWR027
U 1 1 5FDFD273
P 5750 8000
F 0 "#PWR027" H 5750 7750 50  0001 C CNN
F 1 "GND" H 5755 7827 50  0000 C CNN
F 2 "" H 5750 8000 50  0001 C CNN
F 3 "" H 5750 8000 50  0001 C CNN
	1    5750 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C67
U 1 1 5FDFD27D
P 6250 8250
F 0 "C67" H 6342 8296 50  0000 L CNN
F 1 "0.47uF" H 6342 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6250 8250 50  0001 C CNN
F 3 "~" H 6250 8250 50  0001 C CNN
	1    6250 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8100 6250 8150
$Comp
L power:GND #PWR030
U 1 1 5FDFD288
P 6250 8400
F 0 "#PWR030" H 6250 8150 50  0001 C CNN
F 1 "GND" H 6255 8227 50  0000 C CNN
F 2 "" H 6250 8400 50  0001 C CNN
F 3 "" H 6250 8400 50  0001 C CNN
	1    6250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8350 6250 8400
Wire Wire Line
	5750 7950 5750 8000
$Comp
L Device:C_Small C66
U 1 1 5FDFD294
P 5750 7850
F 0 "C66" H 5842 7896 50  0000 L CNN
F 1 "1uF" H 5842 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 5750 7850 50  0001 C CNN
F 3 "~" H 5750 7850 50  0001 C CNN
	1    5750 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6350 11250 6350
Wire Wire Line
	11250 6350 11250 6250
Wire Wire Line
	11250 6050 11100 6050
Wire Wire Line
	11100 6150 11250 6150
Connection ~ 11250 6150
Wire Wire Line
	11250 6150 11250 6050
Wire Wire Line
	11100 6250 11250 6250
Connection ~ 11250 6250
Wire Wire Line
	11250 6250 11250 6150
Wire Wire Line
	11250 6050 11450 6050
Connection ~ 11250 6050
$Comp
L power:GND #PWR039
U 1 1 5FDFD2A9
P 12100 6800
F 0 "#PWR039" H 12100 6550 50  0001 C CNN
F 1 "GND" H 12105 6627 50  0000 C CNN
F 2 "" H 12100 6800 50  0001 C CNN
F 3 "" H 12100 6800 50  0001 C CNN
	1    12100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6800 12100 6550
Connection ~ 12100 6550
Wire Wire Line
	11450 6050 11450 6200
Connection ~ 11450 6050
Text Label 11450 6200 3    50   ~ 0
U1VOUT
$Comp
L SamacSys_Parts:16SVF560M C78
U 1 1 5FDFD2CA
P 12850 6050
F 0 "C78" V 12950 6050 50  0000 L CNN
F 1 "16SVF560M" V 12750 6200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 13200 6100 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 13200 6000 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 13200 5900 50  0001 L CNN "Description"
F 5 "12" H 13200 5800 50  0001 L CNN "Height"
F 6 "Panasonic" H 13200 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 13200 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 13200 5500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 13200 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 13200 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 13200 5200 50  0001 L CNN "Mouser Price/Stock"
	1    12850 6050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:16SVF560M C79
U 1 1 5FDFD2DC
P 13100 6050
F 0 "C79" V 13200 6050 50  0000 L CNN
F 1 "16SVF560M" V 13395 6180 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 13450 6100 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 13450 6000 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 13450 5900 50  0001 L CNN "Description"
F 5 "12" H 13450 5800 50  0001 L CNN "Height"
F 6 "Panasonic" H 13450 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 13450 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 13450 5500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 13450 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 13450 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 13450 5200 50  0001 L CNN "Mouser Price/Stock"
	1    13100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 6050 13100 6050
Connection ~ 12850 6050
Wire Wire Line
	12850 6550 13100 6550
$Comp
L power:GND #PWR040
U 1 1 5FDFD2E9
P 13200 6650
F 0 "#PWR040" H 13200 6400 50  0001 C CNN
F 1 "GND" H 13205 6477 50  0000 C CNN
F 2 "" H 13200 6650 50  0001 C CNN
F 3 "" H 13200 6650 50  0001 C CNN
	1    13200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6650 13200 6550
Connection ~ 13200 6550
Wire Wire Line
	13200 6550 13100 6550
$Comp
L SamacSys_Parts:KRL6432E-C-R006-F-T1 R35
U 1 1 5FDFD2FE
P 14100 5800
F 0 "R35" H 14450 6025 50  0000 C CNN
F 1 "KRL6432D-M-R006-G-T1" H 14450 5934 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X50N" H 14650 5850 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/392/n_catalog_partition19_en-1114600.pdf" H 14650 5750 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.006 ohm 1% 3.0W" H 14650 5650 50  0001 L CNN "Description"
F 5 "0.5" H 14650 5550 50  0001 L CNN "Height"
F 6 "Susumu" H 14650 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-C-R006-F-T1" H 14650 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14650 5250 50  0001 L CNN "Arrow Part Number"
F 9 "" H 14650 5150 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432ECR006FT1" H 14650 5050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-C-R006-F-T1/?qs=lc2O%252BfHJPVZeFQbLV4n%2Fcw%3D%3D" H 14650 4950 50  0001 L CNN "Mouser Price/Stock"
	1    14100 5800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:KRL6432E-C-R006-F-T1 R36
U 1 1 5FDFD310
P 14100 6050
F 0 "R36" H 14450 6200 50  0000 C CNN
F 1 "KRL6432D-M-R006-G-T1" H 14450 6150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X50N" H 14650 6100 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/392/n_catalog_partition19_en-1114600.pdf" H 14650 6000 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.006 ohm 1% 3.0W" H 14650 5900 50  0001 L CNN "Description"
F 5 "0.5" H 14650 5800 50  0001 L CNN "Height"
F 6 "Susumu" H 14650 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-C-R006-F-T1" H 14650 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14650 5500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 14650 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432ECR006FT1" H 14650 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-C-R006-F-T1/?qs=lc2O%252BfHJPVZeFQbLV4n%2Fcw%3D%3D" H 14650 5200 50  0001 L CNN "Mouser Price/Stock"
	1    14100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6050 13350 6050
Connection ~ 13100 6050
Wire Wire Line
	14100 5800 14100 6050
Connection ~ 14100 6050
Wire Wire Line
	14800 5800 14800 6050
$Comp
L Device:R_Small_US R37
U 1 1 5FDFD31F
P 14100 6350
F 0 "R37" H 14168 6396 50  0000 L CNN
F 1 "15" H 14168 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14100 6350 50  0001 C CNN
F 3 "~" H 14100 6350 50  0001 C CNN
	1    14100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R38
U 1 1 5FDFD329
P 14800 6350
F 0 "R38" H 14868 6396 50  0000 L CNN
F 1 "15" H 14868 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14800 6350 50  0001 C CNN
F 3 "~" H 14800 6350 50  0001 C CNN
	1    14800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C82
U 1 1 5FDFD333
P 14450 6650
F 0 "C82" V 14221 6650 50  0000 C CNN
F 1 "1uF" V 14312 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 14450 6650 50  0001 C CNN
F 3 "~" H 14450 6650 50  0001 C CNN
	1    14450 6650
	0    1    1    0   
$EndComp
Text Label 14100 6900 3    50   ~ 0
U1ISP
Text Label 14800 6900 3    50   ~ 0
U1ISN
Wire Wire Line
	14100 6050 14100 6250
Wire Wire Line
	14100 6450 14100 6650
Wire Wire Line
	14800 6050 14800 6250
Connection ~ 14800 6050
Wire Wire Line
	14800 6450 14800 6650
Wire Wire Line
	14550 6650 14800 6650
Connection ~ 14800 6650
Wire Wire Line
	14800 6650 14800 6900
Wire Wire Line
	14350 6650 14100 6650
Connection ~ 14100 6650
Wire Wire Line
	14100 6650 14100 6900
Connection ~ 5200 6050
Wire Wire Line
	5200 6850 5200 6950
Wire Wire Line
	5200 6050 5200 6850
Wire Wire Line
	4950 6900 5050 6900
Wire Wire Line
	4950 6250 5050 6250
Wire Wire Line
	4950 6150 5050 6150
Wire Wire Line
	8250 8000 8400 8000
Text Label 8400 8000 0    50   ~ 0
U1FB
Text Label 8800 7500 0    50   ~ 0
U1VOUT
Wire Wire Line
	10050 6150 10050 6250
Connection ~ 10050 6150
Wire Wire Line
	10100 6150 10050 6150
Wire Wire Line
	10050 6050 10100 6050
Connection ~ 10050 6050
Wire Wire Line
	10050 6250 10100 6250
Wire Wire Line
	10050 6050 10050 6150
Connection ~ 9700 6050
Wire Wire Line
	9700 6050 10050 6050
Wire Wire Line
	7450 8900 7450 8800
Wire Wire Line
	7350 8900 7350 8800
Text Label 7450 8900 3    50   ~ 0
U1ISN
Text Label 7350 8900 3    50   ~ 0
U1ISP
Wire Wire Line
	6500 7600 6650 7600
Wire Wire Line
	6500 7500 6650 7500
Wire Wire Line
	10000 6350 10100 6350
Wire Wire Line
	10000 6850 10000 6350
Wire Wire Line
	8250 6850 10000 6850
Wire Wire Line
	8250 7400 8250 6850
Connection ~ 9400 6050
Connection ~ 9700 7150
Wire Wire Line
	9700 6050 9400 6050
Wire Wire Line
	9700 7150 9700 6050
Wire Wire Line
	9700 8100 9700 8000
Connection ~ 9700 8100
Wire Wire Line
	9800 8100 9700 8100
Wire Wire Line
	9700 8000 9700 7900
Connection ~ 9700 8000
Wire Wire Line
	9800 8000 9700 8000
Wire Wire Line
	9700 7900 9700 7450
Connection ~ 9700 7900
Wire Wire Line
	9800 7900 9700 7900
Wire Wire Line
	9700 7450 9700 7350
Connection ~ 9700 7450
Wire Wire Line
	9800 7450 9700 7450
Wire Wire Line
	9700 7350 9700 7250
Connection ~ 9700 7350
Wire Wire Line
	9800 7350 9700 7350
Wire Wire Line
	9700 7250 9700 7150
Connection ~ 9700 7250
Wire Wire Line
	9800 7250 9700 7250
Wire Wire Line
	9700 7150 9800 7150
Wire Wire Line
	9700 8200 9700 8100
Wire Wire Line
	9800 8200 9700 8200
Connection ~ 11150 8100
Wire Wire Line
	11150 8100 11150 8250
$Comp
L power:GND #PWR038
U 1 1 5FDFD383
P 11150 8250
F 0 "#PWR038" H 11150 8000 50  0001 C CNN
F 1 "GND" H 11155 8077 50  0000 C CNN
F 2 "" H 11150 8250 50  0001 C CNN
F 3 "" H 11150 8250 50  0001 C CNN
	1    11150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 7250 11150 7350
Connection ~ 11150 7250
Wire Wire Line
	10800 7250 11150 7250
Wire Wire Line
	11150 7350 11150 7450
Connection ~ 11150 7350
Wire Wire Line
	10800 7350 11150 7350
Wire Wire Line
	11150 7450 11150 7900
Connection ~ 11150 7450
Connection ~ 11150 7900
Wire Wire Line
	10800 7900 11150 7900
Wire Wire Line
	11150 8100 10800 8100
Wire Wire Line
	11150 7150 11150 7250
Wire Wire Line
	10800 7150 11150 7150
$Comp
L BSC014N04LSI:BSC014N04LSI M3
U 1 1 5FDFD3A2
P 10800 7150
F 0 "M3" H 11300 7415 50  0000 C CNN
F 1 "BSC015NE2LS5I" H 11300 7324 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 11650 7250 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 11650 7150 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 11650 7050 50  0001 L CNN "Description"
F 5 "" H 11650 6950 50  0001 L CNN "Height"
F 6 "Infineon" H 11650 6850 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 11650 6750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11650 6650 50  0001 L CNN "Arrow Part Number"
F 9 "" H 11650 6550 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 11650 6450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 11650 6350 50  0001 L CNN "Mouser Price/Stock"
	1    10800 7150
	-1   0    0    -1  
$EndComp
$Comp
L BSC014N04LSI:BSC014N04LSI M7
U 1 1 5FDFD3B4
P 10800 7900
F 0 "M7" H 11300 8165 50  0000 C CNN
F 1 "BSC015NE2LS5I" H 11300 8074 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 11650 8000 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 11650 7900 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 11650 7800 50  0001 L CNN "Description"
F 5 "" H 11650 7700 50  0001 L CNN "Height"
F 6 "Infineon" H 11650 7600 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 11650 7500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11650 7400 50  0001 L CNN "Arrow Part Number"
F 9 "" H 11650 7300 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 11650 7200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 11650 7100 50  0001 L CNN "Mouser Price/Stock"
	1    10800 7900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 7800 9400 7800
Wire Wire Line
	8250 7900 8900 7900
Connection ~ 7650 8800
Wire Wire Line
	7650 8750 7650 8800
Wire Wire Line
	8250 7700 8400 7700
$Comp
L power:GND #PWR037
U 1 1 5FDFD3E7
P 9400 8300
F 0 "#PWR037" H 9400 8050 50  0001 C CNN
F 1 "GND" H 9405 8127 50  0000 C CNN
F 2 "" H 9400 8300 50  0001 C CNN
F 3 "" H 9400 8300 50  0001 C CNN
	1    9400 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R34
U 1 1 5FDFD3F1
P 9400 8200
F 0 "R34" V 9195 8200 50  0000 C CNN
F 1 "309K" V 9286 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 8200 50  0001 C CNN
F 3 "~" H 9400 8200 50  0001 C CNN
	1    9400 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 5FDFD3FB
P 8900 8000
F 0 "R33" H 8968 8046 50  0000 L CNN
F 1 "8.2K" H 8968 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 8000 50  0001 C CNN
F 3 "~" H 8900 8000 50  0001 C CNN
	1    8900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8350 8500 8400
$Comp
L Device:C_Small C71
U 1 1 5FDFD406
P 8500 8250
F 0 "C71" H 8592 8296 50  0000 L CNN
F 1 "0.1uF" H 8592 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8500 8250 50  0001 C CNN
F 3 "~" H 8500 8250 50  0001 C CNN
	1    8500 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FDFD413
P 8500 8400
F 0 "#PWR035" H 8500 8150 50  0001 C CNN
F 1 "GND" H 8505 8227 50  0000 C CNN
F 2 "" H 8500 8400 50  0001 C CNN
F 3 "" H 8500 8400 50  0001 C CNN
	1    8500 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8800 7150 8800
Connection ~ 6650 8100
Wire Wire Line
	6650 8100 6250 8100
Wire Wire Line
	6650 8100 6650 8800
NoConn ~ 8250 7600
Wire Wire Line
	7650 6450 7650 6800
Wire Wire Line
	9400 6050 9400 6150
Wire Wire Line
	9150 6050 9400 6050
$Comp
L Device:C_Small C73
U 1 1 5FDFD435
P 9400 6250
F 0 "C73" H 9492 6296 50  0000 L CNN
F 1 "0.1uF" H 9492 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 9400 6250 50  0001 C CNN
F 3 "~" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L LT8390AHUFD#PBF:LT8390AHUFD#PBF U1
U 1 1 5FDFD447
P 6650 7400
F 0 "U1" H 7500 6700 50  0000 C CNN
F 1 "LT8390AHUFD#PBF" H 7500 6600 50  0000 C CNN
F 2 "SamacSys_Parts:QFN50P400X500X80-29N-D" H 8100 7800 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/8390afa.pdf" H 8100 7700 50  0001 L CNN
F 4 "Switching Voltage Regulators 60V Synchronous 4-Switch Buck-Boost Controller with Spread Spectrum" H 8100 7600 50  0001 L CNN "Description"
F 5 "0.8" H 8100 7500 50  0001 L CNN "Height"
F 6 "Analog Devices" H 8100 7400 50  0001 L CNN "Manufacturer_Name"
F 7 "LT8390AHUFD#PBF" H 8100 7300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LT8390AHUFD#PBF" H 8100 7200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lt8390ahufdpbf/analog-devices" H 8100 7100 50  0001 L CNN "Arrow Price/Stock"
F 10 "584-LT8390AHUFDPBF" H 8100 7000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-LT8390AHUFDPBF" H 8100 6900 50  0001 L CNN "Mouser Price/Stock"
	1    6650 7400
	1    0    0    -1  
$EndComp
Text Label 6500 7500 2    50   ~ 0
U1LSP
Text Label 6500 7600 2    50   ~ 0
U1LSN
Wire Wire Line
	7350 6400 7350 6800
Wire Wire Line
	8450 6050 8850 6050
$Comp
L Device:L L4
U 1 1 5FDFD455
P 9000 6050
F 0 "L4" V 9190 6050 50  0000 C CNN
F 1 "B82559B2152A027" V 9099 6050 50  0000 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "~" H 9000 6050 50  0001 C CNN
	1    9000 6050
	0    -1   -1   0   
$EndComp
Connection ~ 8450 6050
Wire Wire Line
	8450 6200 8450 6050
Wire Wire Line
	7750 6200 7750 6050
Wire Wire Line
	7750 6050 7900 6050
Text Label 7750 6200 0    50   ~ 0
U1LSP
Wire Wire Line
	8450 6050 8450 5800
Connection ~ 7750 6050
Wire Wire Line
	7750 5800 7750 6050
$Comp
L SamacSys_Parts:KRL6432E-M-R002-G-T1 R32
U 1 1 5FDFD46F
P 7750 6050
F 0 "R32" H 8100 6200 50  0000 C CNN
F 1 "KRL6432D-M-R002-G-T1" H 8100 6150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X70N" H 8300 6100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/KRL6432E-M-R002-G-T1.pdf" H 8300 6000 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 3W 0.002ohm 1% 100ppm" H 8300 5900 50  0001 L CNN "Description"
F 5 "0.7" H 8300 5800 50  0001 L CNN "Height"
F 6 "Susumu" H 8300 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-M-R002-G-T1" H 8300 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8300 5500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 8300 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432EMR002GT1" H 8300 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-M-R002-G-T1?qs=FG09h9tFCuAdqAj8G1SUEg%3D%3D" H 8300 5200 50  0001 L CNN "Mouser Price/Stock"
	1    7750 6050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:KRL6432E-M-R002-G-T1 R31
U 1 1 5FDFD481
P 7750 5800
F 0 "R31" H 8100 6025 50  0000 C CNN
F 1 "KRL6432D-M-R002-G-T1" H 8100 5934 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X70N" H 8300 5850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/KRL6432E-M-R002-G-T1.pdf" H 8300 5750 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 3W 0.002ohm 1% 100ppm" H 8300 5650 50  0001 L CNN "Description"
F 5 "0.7" H 8300 5550 50  0001 L CNN "Height"
F 6 "Susumu" H 8300 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-M-R002-G-T1" H 8300 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8300 5250 50  0001 L CNN "Arrow Part Number"
F 9 "" H 8300 5150 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432EMR002GT1" H 8300 5050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-M-R002-G-T1?qs=FG09h9tFCuAdqAj8G1SUEg%3D%3D" H 8300 4950 50  0001 L CNN "Mouser Price/Stock"
	1    7750 5800
	1    0    0    -1  
$EndComp
Connection ~ 7350 6050
Wire Wire Line
	7350 6200 7350 6050
$Comp
L Device:C_Small C68
U 1 1 5FDFD48D
P 7350 6300
F 0 "C68" H 7442 6346 50  0000 L CNN
F 1 "0.1uF" H 7442 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7350 6300 50  0001 C CNN
F 3 "~" H 7350 6300 50  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6050 7350 6050
Wire Wire Line
	5100 7400 6650 7400
$Comp
L BSC014N04LSI:BSC014N04LSI M4
U 1 1 5FDFD4A1
P 10100 6050
F 0 "M4" H 10600 6315 50  0000 C CNN
F 1 "BSC009NE2LS5I" H 10600 6224 50  0000 C CNN
F 2 "SamacSys_Parts:BSC059N04LS6ATMA1" H 10950 6150 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSC014N04LSI-DS-v02_02-EN.pdf?fileId=db3a3043353fdc16013552fc8f274806" H 10950 6050 50  0001 L CNN
F 4 "MOSFET N-Ch 40V 100A TDSON-8 FL OptiMOS" H 10950 5950 50  0001 L CNN "Description"
F 5 "" H 10950 5850 50  0001 L CNN "Height"
F 6 "Infineon" H 10950 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "BSC014N04LSI" H 10950 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10950 5550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 10950 5450 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-BSC014N04LSI" H 10950 5350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSC014N04LSI?qs=EUA%2Fg8wssK0pTQXNTFzAjQ%3D%3D" H 10950 5250 50  0001 L CNN "Mouser Price/Stock"
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R39
U 1 1 5FDFD4AB
P 15100 6700
F 0 "R39" H 15168 6746 50  0000 L CNN
F 1 "638K" H 15168 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15100 6700 50  0001 C CNN
F 3 "~" H 15100 6700 50  0001 C CNN
	1    15100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 5FDFD4B5
P 15100 7100
F 0 "R40" H 15168 7146 50  0000 L CNN
F 1 "49.9K" H 15168 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15100 7100 50  0001 C CNN
F 3 "~" H 15100 7100 50  0001 C CNN
	1    15100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FDFD4BF
P 15100 7350
F 0 "#PWR041" H 15100 7100 50  0001 C CNN
F 1 "GND" H 15105 7177 50  0000 C CNN
F 2 "" H 15100 7350 50  0001 C CNN
F 3 "" H 15100 7350 50  0001 C CNN
	1    15100 7350
	1    0    0    -1  
$EndComp
Text Label 15800 7150 3    50   ~ 0
U1FB
Wire Wire Line
	15100 7200 15100 7350
Wire Wire Line
	6250 7800 6650 7800
Text Label 6250 7800 0    50   ~ 0
U1INTVCC
Text Label 7550 6750 1    50   ~ 0
U1BG2
Wire Wire Line
	7550 6800 7550 6750
Text Label 10850 8200 0    50   ~ 0
U1BG2
Wire Wire Line
	10800 8200 10850 8200
Text Label 7450 6750 1    50   ~ 0
U1BG1
Text Label 6350 7150 0    50   ~ 0
U1BG1
Wire Wire Line
	6300 7150 6350 7150
Wire Wire Line
	7450 6800 7450 6750
$Comp
L power:GND #PWR032
U 1 1 5FDFD514
P 7000 6800
F 0 "#PWR032" H 7000 6550 50  0001 C CNN
F 1 "GND" H 7005 6627 50  0000 C CNN
F 2 "" H 7000 6800 50  0001 C CNN
F 3 "" H 7000 6800 50  0001 C CNN
	1    7000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 8100 9400 7800
Wire Wire Line
	8900 8100 8900 8350
$Comp
L Device:C_Small C72
U 1 1 5FDFD520
P 8900 8450
F 0 "C72" H 8992 8496 50  0000 L CNN
F 1 "47nF" H 8992 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8900 8450 50  0001 C CNN
F 3 "~" H 8900 8450 50  0001 C CNN
	1    8900 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FDFD52A
P 8900 8600
F 0 "#PWR036" H 8900 8350 50  0001 C CNN
F 1 "GND" H 8905 8427 50  0000 C CNN
F 2 "" H 8900 8600 50  0001 C CNN
F 3 "" H 8900 8600 50  0001 C CNN
	1    8900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8550 8900 8600
Connection ~ 12500 6050
Wire Wire Line
	11450 6050 11750 6050
Connection ~ 12250 6550
Wire Wire Line
	12100 6550 12250 6550
Wire Wire Line
	12250 6550 12500 6550
Connection ~ 12000 6550
Wire Wire Line
	12000 6550 12100 6550
Wire Wire Line
	11750 6550 12000 6550
Connection ~ 12250 6050
Wire Wire Line
	12500 6050 12850 6050
Wire Wire Line
	12250 6050 12500 6050
Connection ~ 12000 6050
Connection ~ 11750 6050
Wire Wire Line
	11750 6050 12000 6050
Wire Wire Line
	12000 6050 12250 6050
Wire Wire Line
	10800 7450 11150 7450
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C77
U 1 1 5FDFD54F
P 12500 6050
F 0 "C77" V 12650 6050 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 12795 6178 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 12850 6100 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12850 6000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12850 5900 50  0001 L CNN "Description"
F 5 "1.8" H 12850 5800 50  0001 L CNN "Height"
F 6 "TDK" H 12850 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12850 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12850 5500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12850 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12850 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12850 5200 50  0001 L CNN "Mouser Price/Stock"
	1    12500 6050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C76
U 1 1 5FDFD561
P 12250 6050
F 0 "C76" V 12400 6050 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 12545 6178 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 12600 6100 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12600 6000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12600 5900 50  0001 L CNN "Description"
F 5 "1.8" H 12600 5800 50  0001 L CNN "Height"
F 6 "TDK" H 12600 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12600 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12600 5500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12600 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12600 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12600 5200 50  0001 L CNN "Mouser Price/Stock"
	1    12250 6050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C75
U 1 1 5FDFD573
P 12000 6050
F 0 "C75" V 12150 6050 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 12295 6178 50  0001 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 12350 6100 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12350 6000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12350 5900 50  0001 L CNN "Description"
F 5 "1.8" H 12350 5800 50  0001 L CNN "Height"
F 6 "TDK" H 12350 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12350 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12350 5500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12350 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12350 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12350 5200 50  0001 L CNN "Mouser Price/Stock"
	1    12000 6050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C3216X5R1C476M160AB C74
U 1 1 5FDFD585
P 11750 6050
F 0 "C74" V 11900 6050 50  0000 L CNN
F 1 "C3216X5R1C476M160AB" V 11650 6000 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 11300 5850 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 12100 6000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT CAP CER 47UF 16V X5R 20% 1206" H 12100 5900 50  0001 L CNN "Description"
F 5 "1.8" H 12100 5800 50  0001 L CNN "Height"
F 6 "TDK" H 12100 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "C3216X5R1C476M160AB" H 12100 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12100 5500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 12100 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-C3216X5R1C476M" H 12100 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TDK/C3216X5R1C476M160AB/?qs=NRhsANhppD%252Bc%252BjuSy9SeLw%3D%3D" H 12100 5200 50  0001 L CNN "Mouser Price/Stock"
	1    11750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 8150 8500 8100
Text Label 6600 7900 2    50   ~ 0
U1ENUVLO
Wire Wire Line
	6600 7900 6650 7900
$Comp
L power:GND #PWR029
U 1 1 5FDFD5C8
P 6050 8000
F 0 "#PWR029" H 6050 7750 50  0001 C CNN
F 1 "GND" H 6055 7827 50  0000 C CNN
F 2 "" H 6050 8000 50  0001 C CNN
F 3 "" H 6050 8000 50  0001 C CNN
	1    6050 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7700 5750 7700
Wire Wire Line
	5750 7750 5750 7700
Connection ~ 5750 7700
Wire Wire Line
	5750 7700 6650 7700
Wire Wire Line
	6050 8000 6650 8000
Text Label 7750 6750 1    50   ~ 0
U1SW2
Text Label 9150 6100 3    50   ~ 0
U1SW2
Wire Wire Line
	9150 6100 9150 6050
Connection ~ 9150 6050
Wire Wire Line
	7750 6750 7750 6800
Wire Wire Line
	7350 6050 7700 6050
Text Label 7250 6750 1    50   ~ 0
U1SW1
Text Label 7700 6100 3    50   ~ 0
U1SW1
Wire Wire Line
	7700 6100 7700 6050
Connection ~ 7700 6050
Wire Wire Line
	7700 6050 7750 6050
Wire Wire Line
	7250 6750 7250 6800
Wire Wire Line
	7650 6450 9400 6450
Wire Wire Line
	9400 6450 9400 6350
Wire Wire Line
	11150 7900 11150 8000
Wire Wire Line
	10800 8000 11150 8000
Connection ~ 11150 8000
Wire Wire Line
	11150 8000 11150 8100
Text Label 8450 6200 2    50   ~ 0
U1LSN
$Comp
L Device:C_Small C70
U 1 1 5FDFD5EC
P 8500 7400
F 0 "C70" H 8408 7354 50  0000 R CNN
F 1 "1uF" H 8408 7445 50  0000 R CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8500 7400 50  0001 C CNN
F 3 "~" H 8500 7400 50  0001 C CNN
	1    8500 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 7500 8500 7500
Wire Wire Line
	8800 7500 8500 7500
Connection ~ 8500 7500
$Comp
L power:GND #PWR034
U 1 1 5FDFD5F9
P 8500 7250
F 0 "#PWR034" H 8500 7000 50  0001 C CNN
F 1 "GND" H 8505 7077 50  0000 C CNN
F 2 "" H 8500 7250 50  0001 C CNN
F 3 "" H 8500 7250 50  0001 C CNN
	1    8500 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 6800 7000 6800
Wire Wire Line
	8500 7300 8500 7250
Text Label 3700 3150 0    50   ~ 0
U2ENUVLO
$Comp
L Device:R_Small_US R24
U 1 1 5FE62BBE
P 3450 2950
F 0 "R24" H 3518 2996 50  0000 L CNN
F 1 "365K" H 3518 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5FEA581C
P 3450 3350
F 0 "R25" H 3518 3396 50  0000 L CNN
F 1 "56.2K" H 3518 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FEA6E1E
P 3450 3550
F 0 "#PWR021" H 3450 3300 50  0001 C CNN
F 1 "GND" H 3455 3377 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 2750
Connection ~ 3450 1300
Wire Wire Line
	3450 3050 3450 3150
Wire Wire Line
	3450 3450 3450 3550
Wire Wire Line
	3700 3150 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 3250
Text Label 3750 8100 0    50   ~ 0
U1ENUVLO
$Comp
L Device:R_Small_US R26
U 1 1 5FFB1761
P 3500 7900
F 0 "R26" H 3568 7946 50  0000 L CNN
F 1 "365K" H 3568 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 7900 50  0001 C CNN
F 3 "~" H 3500 7900 50  0001 C CNN
	1    3500 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 5FFB176B
P 3500 8300
F 0 "R27" H 3568 8346 50  0000 L CNN
F 1 "56.2K" H 3568 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 8300 50  0001 C CNN
F 3 "~" H 3500 8300 50  0001 C CNN
	1    3500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FFB1775
P 3500 8500
F 0 "#PWR026" H 3500 8250 50  0001 C CNN
F 1 "GND" H 3505 8327 50  0000 C CNN
F 2 "" H 3500 8500 50  0001 C CNN
F 3 "" H 3500 8500 50  0001 C CNN
	1    3500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7800 3500 7700
Wire Wire Line
	3500 8000 3500 8100
Wire Wire Line
	3500 8400 3500 8500
Wire Wire Line
	3750 8100 3500 8100
Connection ~ 3500 8100
Wire Wire Line
	3500 8100 3500 8200
Connection ~ 3500 6250
Wire Wire Line
	7650 8800 7650 9500
$Comp
L Device:R_Small_US R30
U 1 1 5FDFD3D1
P 7650 9600
F 0 "R30" H 7718 9646 50  0000 L CNN
F 1 "100K" H 7718 9555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 9600 50  0001 C CNN
F 3 "~" H 7650 9600 50  0001 C CNN
	1    7650 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9750 7550 9750
$Comp
L Device:C_Small C69
U 1 1 5FDFD3DB
P 7650 10000
F 0 "C69" H 7742 10046 50  0000 L CNN
F 1 "4.7uF" H 7742 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7650 10000 50  0001 C CNN
F 3 "~" H 7650 10000 50  0001 C CNN
	1    7650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FDFD3C7
P 7650 10150
F 0 "#PWR033" H 7650 9900 50  0001 C CNN
F 1 "GND" H 7655 9977 50  0000 C CNN
F 2 "" H 7650 10150 50  0001 C CNN
F 3 "" H 7650 10150 50  0001 C CNN
	1    7650 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 10100 7650 10150
Wire Wire Line
	7650 9700 7650 9750
Connection ~ 7650 9750
Wire Wire Line
	7650 9750 7650 9900
Text Label 7550 9750 2    50   ~ 0
U1INTVCC
Wire Wire Line
	9850 9750 7650 9750
Wire Wire Line
	950  6250 1350 6250
Text Label 950  6250 0    50   ~ 0
Vin
$Comp
L SamacSys_Parts:16SVF560M C80
U 1 1 602E406E
P 13350 6050
F 0 "C80" V 13450 6050 50  0000 L CNN
F 1 "16SVF560M" V 13250 5950 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 13700 6100 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 13700 6000 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 13700 5900 50  0001 L CNN "Description"
F 5 "12" H 13700 5800 50  0001 L CNN "Height"
F 6 "Panasonic" H 13700 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 13700 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 13700 5500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 13700 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 13700 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 13700 5200 50  0001 L CNN "Mouser Price/Stock"
	1    13350 6050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:16SVF560M C81
U 1 1 602E4A9E
P 13600 6050
F 0 "C81" V 13700 6050 50  0000 L CNN
F 1 "16SVF560M" V 13895 6180 50  0001 L CNN
F 2 "SamacSys_Parts:CAPAE830X1200N" H 13950 6100 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Capacitors%20PDFs/SVF_Series_DS.pdf" H 13950 6000 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 560uf 16volts 4.95A OS-CON Polymer" H 13950 5900 50  0001 L CNN "Description"
F 5 "12" H 13950 5800 50  0001 L CNN "Height"
F 6 "Panasonic" H 13950 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "16SVF560M" H 13950 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "16SVF560M" H 13950 5500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/16svf560m/panasonic" H 13950 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "667-16SVF560M" H 13950 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Panasonic/16SVF560M/?qs=KTDjhDDUMAmQ85MU40IRZQ%3D%3D" H 13950 5200 50  0001 L CNN "Mouser Price/Stock"
	1    13600 6050
	0    1    1    0   
$EndComp
Connection ~ 13350 6050
Wire Wire Line
	13350 6050 13600 6050
Connection ~ 13600 6050
Wire Wire Line
	13600 6050 14100 6050
Wire Wire Line
	13350 6550 13600 6550
Connection ~ 13100 6550
Connection ~ 13350 6550
Wire Wire Line
	13200 6550 13350 6550
Text Label 7550 8900 3    50   ~ 0
U1ISMON
Wire Wire Line
	7550 8800 7550 8900
Text Label 5950 9050 0    50   ~ 0
U1ISMON
Text Label 5550 9050 2    50   ~ 0
U2CTRL
Wire Wire Line
	5550 9050 5750 9050
$Comp
L Device:R_Small_US R28
U 1 1 606B95AC
P 5750 9200
F 0 "R28" H 5818 9246 50  0000 L CNN
F 1 "100K" H 5818 9155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 9200 50  0001 C CNN
F 3 "~" H 5750 9200 50  0001 C CNN
	1    5750 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 606BAD45
P 5750 9350
F 0 "#PWR028" H 5750 9100 50  0001 C CNN
F 1 "GND" H 5755 9177 50  0000 C CNN
F 2 "" H 5750 9350 50  0001 C CNN
F 3 "" H 5750 9350 50  0001 C CNN
	1    5750 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9100 5750 9050
Connection ~ 5750 9050
Wire Wire Line
	5750 9050 5950 9050
Wire Wire Line
	5750 9300 5750 9350
Wire Wire Line
	9850 9750 9850 8700
Text Label 8400 7700 0    50   ~ 0
U3OUT1
Text Label 14850 3950 2    50   ~ 0
U1ENUVLO
Text Label 14850 4200 2    50   ~ 0
U2ENUVLO
Wire Wire Line
	3450 1300 3750 1300
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3450 1300
Wire Wire Line
	3500 6250 3850 6250
Connection ~ 3500 7700
Wire Wire Line
	3500 7700 3500 6250
Wire Wire Line
	8250 8100 8500 8100
$Comp
L Device:R_Small_US R29
U 1 1 60FAC172
P 6900 9100
F 0 "R29" V 6695 9100 50  0000 C CNN
F 1 "100K" V 6786 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 9100 50  0001 C CNN
F 3 "~" H 6900 9100 50  0001 C CNN
	1    6900 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 9100 7000 9100
Wire Wire Line
	7250 8800 7250 9100
Wire Wire Line
	6800 9100 6650 9100
Wire Wire Line
	6650 9100 6650 8800
Connection ~ 6650 8800
Text Notes 15900 5750 0    50   ~ 0
13.8V (ADJ.)\n50A
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FE78396
P 16150 6150
F 0 "J5" H 16068 5825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 16068 5916 50  0000 C CNN
F 2 "" H 16150 6150 50  0001 C CNN
F 3 "~" H 16150 6150 50  0001 C CNN
	1    16150 6150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5FE78DFA
P 15950 6200
F 0 "#PWR056" H 15950 5950 50  0001 C CNN
F 1 "GND" H 15955 6027 50  0000 C CNN
F 2 "" H 15950 6200 50  0001 C CNN
F 3 "" H 15950 6200 50  0001 C CNN
	1    15950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 6150 15950 6200
Wire Wire Line
	1200 4900 1200 4950
$Comp
L power:GND #PWR09
U 1 1 5FDC7975
P 1200 4950
F 0 "#PWR09" H 1200 4700 50  0001 C CNN
F 1 "GND" H 1205 4777 50  0000 C CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Text Label 15800 3850 2    50   ~ 0
U1ISMON
Text Notes 9450 3400 1    50   ~ 0
150kHz
Text Notes 9550 8350 1    50   ~ 0
150kHz
$Comp
L SamacSys_Parts:BSS138L Q1
U 1 1 602C5287
P 15800 4450
F 0 "Q1" H 16229 4596 50  0000 L CNN
F 1 "BSS138L" H 16229 4505 50  0000 L CNN
F 2 "SamacSys_Parts:SOT96P237X111-3N" H 16250 4400 50  0001 L CNN
F 3 "https://www.onsemi.com/products/discretes-drivers/mosfets/bss138l" H 16250 4300 50  0001 L CNN
F 4 "ON SEMICONDUCTOR/FAIRCHILD - BSS138L - MOSFET, N-CHANNEL, 50V, 0.2A, SOT-23-3" H 16250 4200 50  0001 L CNN "Description"
F 5 "1.11" H 16250 4100 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 16250 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138L" H 16250 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138L" H 16250 3800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/bss138l/on-semiconductor" H 16250 3700 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-BSS138L" H 16250 3600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/BSS138L/?qs=C8E66ftkQtxfAHmiWaRE%252Bg%3D%3D" H 16250 3500 50  0001 L CNN "Mouser Price/Stock"
	1    15800 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14850 3950 14850 4050
Wire Wire Line
	15500 4050 14850 4050
Connection ~ 14850 4050
Wire Wire Line
	14850 4050 14850 4200
$Comp
L power:GND #PWR055
U 1 1 603D8582
P 15500 4700
F 0 "#PWR055" H 15500 4450 50  0001 C CNN
F 1 "GND" H 15505 4527 50  0000 C CNN
F 2 "" H 15500 4700 50  0001 C CNN
F 3 "" H 15500 4700 50  0001 C CNN
	1    15500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 4450 15950 4450
Wire Wire Line
	15500 4650 15500 4700
Text Notes 16350 5000 2    50   ~ 0
+3V3 to\ndisable regulator
Wire Wire Line
	13600 3100 13600 6050
Wire Wire Line
	16050 1100 16050 3100
Wire Wire Line
	16050 3100 13600 3100
$Comp
L SamacSys_Parts:KRL6432E-C-R006-F-T1 R62
U 1 1 5FFA054E
P 14100 5200
F 0 "R62" H 14450 5425 50  0000 C CNN
F 1 "KRL6432D-M-R006-G-T1" H 14450 5334 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X50N" H 14650 5250 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/392/n_catalog_partition19_en-1114600.pdf" H 14650 5150 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.006 ohm 1% 3.0W" H 14650 5050 50  0001 L CNN "Description"
F 5 "0.5" H 14650 4950 50  0001 L CNN "Height"
F 6 "Susumu" H 14650 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-C-R006-F-T1" H 14650 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14650 4650 50  0001 L CNN "Arrow Part Number"
F 9 "" H 14650 4550 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432ECR006FT1" H 14650 4450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-C-R006-F-T1/?qs=lc2O%252BfHJPVZeFQbLV4n%2Fcw%3D%3D" H 14650 4350 50  0001 L CNN "Mouser Price/Stock"
	1    14100 5200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:KRL6432E-C-R006-F-T1 R63
U 1 1 5FFA1008
P 14100 5450
F 0 "R63" H 14450 5600 50  0000 C CNN
F 1 "KRL6432D-M-R006-G-T1" H 14450 5550 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3163X50N" H 14650 5500 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/392/n_catalog_partition19_en-1114600.pdf" H 14650 5400 50  0001 L CNN
F 4 "Current Sense Resistors - SMD 0.006 ohm 1% 3.0W" H 14650 5300 50  0001 L CNN "Description"
F 5 "0.5" H 14650 5200 50  0001 L CNN "Height"
F 6 "Susumu" H 14650 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "KRL6432E-C-R006-F-T1" H 14650 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14650 4900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 14650 4800 50  0001 L CNN "Arrow Price/Stock"
F 10 "754-KRL6432ECR006FT1" H 14650 4700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Susumu/KRL6432E-C-R006-F-T1/?qs=lc2O%252BfHJPVZeFQbLV4n%2Fcw%3D%3D" H 14650 4600 50  0001 L CNN "Mouser Price/Stock"
	1    14100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 5200 14100 5450
Wire Wire Line
	14800 5200 14800 5450
Wire Wire Line
	14800 5450 14800 5800
Connection ~ 14800 5450
Connection ~ 14800 5800
Wire Wire Line
	14100 5450 14100 5800
Connection ~ 14100 5450
Connection ~ 14100 5800
Wire Wire Line
	14050 1100 14450 1100
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FEF3A0A
P 14450 1350
F 0 "JP1" V 14404 1448 50  0000 L CNN
F 1 "Jumper_2_Open" V 14495 1448 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14450 1350 50  0001 C CNN
F 3 "~" H 14450 1350 50  0001 C CNN
	1    14450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 1150 14450 1100
Connection ~ 14450 1100
Wire Wire Line
	14450 1100 14800 1100
Wire Wire Line
	14450 1550 14450 2100
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 600DB7E1
P 15150 2400
F 0 "JP3" H 15150 2604 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 15150 2513 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15150 2400 50  0001 C CNN
F 3 "~" H 15150 2400 50  0001 C CNN
	1    15150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2400 14900 2400
Wire Wire Line
	15150 2550 15150 2600
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 60282FDC
P 15800 6900
F 0 "JP4" H 15800 7104 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 15800 7013 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15800 6900 50  0001 C CNN
F 3 "~" H 15800 6900 50  0001 C CNN
	1    15800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 6800 15100 6900
Wire Wire Line
	15550 6900 15100 6900
Connection ~ 15100 6900
Wire Wire Line
	15100 6900 15100 7000
Wire Wire Line
	14800 6050 15100 6050
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 6054454E
P 15100 6300
F 0 "JP2" V 15054 6398 50  0000 L CNN
F 1 "Jumper_2_Open" V 15145 6398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15100 6300 50  0001 C CNN
F 3 "~" H 15100 6300 50  0001 C CNN
	1    15100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 6100 15100 6050
Connection ~ 15100 6050
Wire Wire Line
	15100 6500 15100 6600
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 600F3813
P 9300 4500
F 0 "#FLG0108" H 9300 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 4673 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
Connection ~ 9300 4500
Wire Wire Line
	9300 4500 9100 4500
Wire Wire Line
	15800 7050 15800 7150
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 600F9F65
P 16150 3950
F 0 "J1" H 16068 3625 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 16068 3716 50  0000 C CNN
F 2 "" H 16150 3950 50  0001 C CNN
F 3 "~" H 16150 3950 50  0001 C CNN
	1    16150 3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600FAAB3
P 15950 4000
F 0 "#PWR0101" H 15950 3750 50  0001 C CNN
F 1 "GND" H 15955 3827 50  0000 C CNN
F 2 "" H 15950 4000 50  0001 C CNN
F 3 "" H 15950 4000 50  0001 C CNN
	1    15950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 3950 15950 4000
Wire Wire Line
	15800 3850 15950 3850
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60217DC2
P 16150 4550
F 0 "J2" H 16068 4225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 16068 4316 50  0000 C CNN
F 2 "" H 16150 4550 50  0001 C CNN
F 3 "~" H 16150 4550 50  0001 C CNN
	1    16150 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60218938
P 15950 4600
F 0 "#PWR0104" H 15950 4350 50  0001 C CNN
F 1 "GND" H 15955 4427 50  0000 C CNN
F 2 "" H 15950 4600 50  0001 C CNN
F 3 "" H 15950 4600 50  0001 C CNN
	1    15950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 4550 15950 4600
Wire Wire Line
	15100 6050 15950 6050
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 604917E8
P 16350 7000
F 0 "J3" H 16350 6800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 16450 7050 50  0000 C CNN
F 2 "" H 16350 7000 50  0001 C CNN
F 3 "~" H 16350 7000 50  0001 C CNN
	1    16350 7000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60492386
P 16150 7050
F 0 "#PWR0105" H 16150 6800 50  0001 C CNN
F 1 "GND" H 16155 6877 50  0000 C CNN
F 2 "" H 16150 7050 50  0001 C CNN
F 3 "" H 16150 7050 50  0001 C CNN
	1    16150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 7000 16150 7050
Wire Wire Line
	16050 6900 16150 6900
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 605F5C7E
P 16150 8800
F 0 "J7" H 16068 8475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 16068 8566 50  0000 C CNN
F 2 "" H 16150 8800 50  0001 C CNN
F 3 "~" H 16150 8800 50  0001 C CNN
	1    16150 8800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605F5C88
P 15950 8850
F 0 "#PWR02" H 15950 8600 50  0001 C CNN
F 1 "GND" H 15955 8677 50  0000 C CNN
F 2 "" H 15950 8850 50  0001 C CNN
F 3 "" H 15950 8850 50  0001 C CNN
	1    15950 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 8800 15950 8850
Wire Wire Line
	9850 8700 15950 8700
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60712B51
P 15850 2500
F 0 "J6" H 15768 2175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 15768 2266 50  0000 C CNN
F 2 "" H 15850 2500 50  0001 C CNN
F 3 "~" H 15850 2500 50  0001 C CNN
	1    15850 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6071373F
P 15650 2550
F 0 "#PWR01" H 15650 2300 50  0001 C CNN
F 1 "GND" H 15655 2377 50  0000 C CNN
F 2 "" H 15650 2550 50  0001 C CNN
F 3 "" H 15650 2550 50  0001 C CNN
	1    15650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 2500 15650 2550
Wire Wire Line
	15400 2400 15650 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6082FF4A
P 8500 7250
F 0 "#FLG0101" H 8500 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 7378 50  0000 L CNN
F 2 "" H 8500 7250 50  0001 C CNN
F 3 "~" H 8500 7250 50  0001 C CNN
	1    8500 7250
	0    1    1    0   
$EndComp
Connection ~ 8500 7250
$EndSCHEMATC
