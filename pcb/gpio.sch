EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Allwinner_A33:A33 U?
U 3 1 6064F2ED
P 1650 950
AR Path="/6064F2ED" Ref="U?"  Part="3" 
AR Path="/6063BE69/6064F2ED" Ref="U2"  Part="3" 
F 0 "U2" H 2200 1215 50  0000 C CNN
F 1 "A33" H 2200 1124 50  0000 C CNN
F 2 "A33_FP:Allwinner_Technology_Co.,_Ltd.-A33-0" H 1650 1350 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/A33/A33_Datasheet_release1.0.pdf" H 1650 1450 50  0001 L CNN
F 4 "1.8V ~ 3.3V" H 1650 1550 50  0001 L CNN "DC Supply Voltage for I/O"
F 5 "IC" H 1650 1650 50  0001 L CNN "category"
F 6 "BGA289N80P17X17_1400X1400X129" H 1650 1750 50  0001 L CNN "ipc land pattern name"
F 7 "yes" H 1650 1850 50  0001 L CNN "lead free"
F 8 "f6b937119e25c27a" H 1650 1950 50  0001 L CNN "library id"
F 9 "Allwinner Technology Co., Ltd." H 1650 2050 50  0001 L CNN "manufacturer"
F 10 "TFBGA282" H 1650 2150 50  0001 L CNN "package"
F 11 "yes" H 1650 2250 50  0001 L CNN "rohs"
F 12 "+125°C" H 1650 2350 50  0001 L CNN "temperature range high"
F 13 "-40°C" H 1650 2450 50  0001 L CNN "temperature range low"
F 14 "" H 1650 2550 50  0001 L CNN "voltage"
	3    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Allwinner_A33:A33 U?
U 4 1 608CB19F
P 7950 3000
AR Path="/608CB19F" Ref="U?"  Part="4" 
AR Path="/6063BE69/608CB19F" Ref="U2"  Part="4" 
F 0 "U2" H 8850 3265 50  0000 C CNN
F 1 "A33" H 8850 3174 50  0000 C CNN
F 2 "A33_FP:Allwinner_Technology_Co.,_Ltd.-A33-0" H 7950 3400 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/A33/A33_Datasheet_release1.0.pdf" H 7950 3500 50  0001 L CNN
F 4 "1.8V ~ 3.3V" H 7950 3600 50  0001 L CNN "DC Supply Voltage for I/O"
F 5 "IC" H 7950 3700 50  0001 L CNN "category"
F 6 "BGA289N80P17X17_1400X1400X129" H 7950 3800 50  0001 L CNN "ipc land pattern name"
F 7 "yes" H 7950 3900 50  0001 L CNN "lead free"
F 8 "f6b937119e25c27a" H 7950 4000 50  0001 L CNN "library id"
F 9 "Allwinner Technology Co., Ltd." H 7950 4100 50  0001 L CNN "manufacturer"
F 10 "TFBGA282" H 7950 4200 50  0001 L CNN "package"
F 11 "yes" H 7950 4300 50  0001 L CNN "rohs"
F 12 "+125°C" H 7950 4400 50  0001 L CNN "temperature range high"
F 13 "-40°C" H 7950 4500 50  0001 L CNN "temperature range low"
F 14 "" H 7950 4600 50  0001 L CNN "voltage"
	4    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 6060617E
P 9950 1450
AR Path="/6060617E" Ref="J?"  Part="1" 
AR Path="/6063BE69/6060617E" Ref="J1"  Part="1" 
F 0 "J1" H 9900 2267 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9900 2176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 12000 2150 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9950 1550 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6063816C
P 8200 1650
AR Path="/60536DA4/6063816C" Ref="R?"  Part="1" 
AR Path="/6063816C" Ref="R?"  Part="1" 
AR Path="/6063BE69/6063816C" Ref="R23"  Part="1" 
F 0 "R23" V 8150 1700 50  0000 L CNN
F 1 "100k" V 8150 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 6064B9A9
P 7900 1000
F 0 "#PWR046" H 7900 850 50  0001 C CNN
F 1 "+3V3" H 7915 1173 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60658238
P 8200 1750
AR Path="/60536DA4/60658238" Ref="R?"  Part="1" 
AR Path="/60658238" Ref="R?"  Part="1" 
AR Path="/6063BE69/60658238" Ref="R24"  Part="1" 
F 0 "R24" V 8150 1800 50  0000 L CNN
F 1 "100k" V 8150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6065874F
P 8200 1150
AR Path="/60536DA4/6065874F" Ref="R?"  Part="1" 
AR Path="/6065874F" Ref="R?"  Part="1" 
AR Path="/6063BE69/6065874F" Ref="R21"  Part="1" 
F 0 "R21" V 8150 1200 50  0000 L CNN
F 1 "100k" V 8150 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606590A6
P 8200 1050
AR Path="/60536DA4/606590A6" Ref="R?"  Part="1" 
AR Path="/606590A6" Ref="R?"  Part="1" 
AR Path="/6063BE69/606590A6" Ref="R20"  Part="1" 
F 0 "R20" V 8150 1100 50  0000 L CNN
F 1 "100k" V 8150 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
	1    8200 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1050 9050 1050
Wire Wire Line
	9050 1150 8300 1150
Wire Wire Line
	8300 1650 9050 1650
Wire Wire Line
	9050 1750 8300 1750
Text Label 8500 1050 0    50   ~ 0
SD_DAT2
Text Label 8500 1150 0    50   ~ 0
SD_DAT3
Wire Wire Line
	8100 1050 7900 1050
Wire Wire Line
	7900 1050 7900 1000
Wire Wire Line
	8100 1150 7900 1150
Wire Wire Line
	7900 1150 7900 1050
Connection ~ 7900 1050
$Comp
L Device:R_Small_US R?
U 1 1 6067476D
P 8200 1250
AR Path="/60536DA4/6067476D" Ref="R?"  Part="1" 
AR Path="/6067476D" Ref="R?"  Part="1" 
AR Path="/6063BE69/6067476D" Ref="R22"  Part="1" 
F 0 "R22" V 8150 1300 50  0000 L CNN
F 1 "10k" V 8150 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1250 7900 1250
Wire Wire Line
	7900 1250 7900 1150
Connection ~ 7900 1150
Wire Wire Line
	8300 1250 9050 1250
Text Label 8500 1250 0    50   ~ 0
SD_CMD
Wire Wire Line
	9050 1350 7900 1350
Wire Wire Line
	7900 1350 7900 1250
Connection ~ 7900 1250
Text Label 8500 1450 0    50   ~ 0
SD_CLK
Wire Wire Line
	8500 1450 9050 1450
Wire Wire Line
	8100 1650 7900 1650
Wire Wire Line
	7900 1650 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	8100 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1650
Connection ~ 7900 1650
Text Label 8500 1650 0    50   ~ 0
SD_DAT0
Text Label 8500 1750 0    50   ~ 0
SD_DAT1
$Comp
L power:GND #PWR?
U 1 1 60689D3A
P 8950 1550
AR Path="/60536DA4/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60689D3A" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60689D3A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8950 1300 50  0001 C CNN
F 1 "GND" V 8955 1422 50  0001 R CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1550 9050 1550
Wire Wire Line
	10750 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2050
$Comp
L power:GND #PWR?
U 1 1 606A671E
P 10850 2050
AR Path="/60536DA4/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606A671E" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606A671E" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 10850 1800 50  0001 C CNN
F 1 "GND" V 10855 1922 50  0001 R CNN
F 2 "" H 10850 2050 50  0001 C CNN
F 3 "" H 10850 2050 50  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606AD2E1
P 8200 1850
AR Path="/60536DA4/606AD2E1" Ref="R?"  Part="1" 
AR Path="/606AD2E1" Ref="R?"  Part="1" 
AR Path="/6063BE69/606AD2E1" Ref="R25"  Part="1" 
F 0 "R25" V 8150 1900 50  0000 L CNN
F 1 "100k" V 8150 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	8300 1850 9050 1850
Wire Wire Line
	7900 1950 7900 2050
$Comp
L power:GND #PWR?
U 1 1 606B11DA
P 7900 2050
AR Path="/60536DA4/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606B11DA" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606B11DA" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7900 1800 50  0001 C CNN
F 1 "GND" V 7905 1922 50  0001 R CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1950 9050 1950
Text Label 8500 1850 0    50   ~ 0
SD_DET
Text Label 2800 3350 0    50   ~ 0
SD_DAT2
Text Label 2800 3250 0    50   ~ 0
SD_DAT3
Text Label 2800 3150 0    50   ~ 0
SD_CMD
Text Label 2800 2950 0    50   ~ 0
SD_DAT0
Text Label 2800 2850 0    50   ~ 0
SD_DAT1
Text Label 1600 1350 2    50   ~ 0
SD_DET
Text Label 2800 3050 0    50   ~ 0
SD_CLK
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2650 3250 2800 3250
Wire Wire Line
	2800 3150 2650 3150
Wire Wire Line
	2800 3050 2650 3050
Wire Wire Line
	2650 2950 2800 2950
Wire Wire Line
	2800 2850 2650 2850
Wire Wire Line
	1600 1350 1750 1350
$Comp
L Device:C_Small C?
U 1 1 60EE41F9
P 7500 1300
AR Path="/60536DA4/60EE41F9" Ref="C?"  Part="1" 
AR Path="/60EE41F9" Ref="C?"  Part="1" 
AR Path="/6063BE69/60EE41F9" Ref="C93"  Part="1" 
F 0 "C93" V 7550 1350 50  0000 L CNN
F 1 "100nF" V 7450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EE41FF
P 7700 1300
AR Path="/60536DA4/60EE41FF" Ref="C?"  Part="1" 
AR Path="/60EE41FF" Ref="C?"  Part="1" 
AR Path="/6063BE69/60EE41FF" Ref="C94"  Part="1" 
F 0 "C94" V 7750 1350 50  0000 L CNN
F 1 "22uF" V 7650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1200 7500 1050
Wire Wire Line
	7500 1050 7700 1050
Wire Wire Line
	7700 1200 7700 1050
Connection ~ 7700 1050
Wire Wire Line
	7700 1050 7900 1050
Wire Wire Line
	7700 1400 7700 1450
Wire Wire Line
	7700 1450 7600 1450
Wire Wire Line
	7500 1450 7500 1400
$Comp
L power:GND #PWR?
U 1 1 60EE9AFE
P 7600 1500
AR Path="/60536DA4/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60EE9AFE" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60EE9AFE" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7600 1250 50  0001 C CNN
F 1 "GND" V 7605 1372 50  0001 R CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1500 7600 1450
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 7500 1450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60708B57
P 6800 5050
F 0 "Y1" V 6900 5150 50  0000 L CNN
F 1 "24Mhz" V 6900 4750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
F 4 "ABM8G-24.000MHZ-18-D2Y-T" H 6800 5050 50  0001 C CNN "Part Number"
	1    6800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5050 6950 5050
$Comp
L power:GND #PWR?
U 1 1 6073E797
P 6100 5050
AR Path="/60536DA4/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6073E797" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6073E797" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6100 4800 50  0001 C CNN
F 1 "GND" V 6105 4922 50  0001 R CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 60750D1C
P 6750 4400
F 0 "Y2" V 6650 4250 50  0000 L CNN
F 1 "32.768khz" V 6650 4450 50  0000 L CNN
F 2 "Abracon:Abracon-ABS05-0-0-MFG" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
F 4 "ABS05-32.768KHZ-9-T" H 6750 4400 50  0001 C CNN "Part Number"
	1    6750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6079993A
P 6350 4850
AR Path="/60536DA4/6079993A" Ref="C?"  Part="1" 
AR Path="/6079993A" Ref="C?"  Part="1" 
AR Path="/6063BE69/6079993A" Ref="C97"  Part="1" 
F 0 "C97" V 6400 4900 50  0000 L CNN
F 1 "30pF" V 6300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607A3CC9
P 6350 5250
AR Path="/60536DA4/607A3CC9" Ref="C?"  Part="1" 
AR Path="/607A3CC9" Ref="C?"  Part="1" 
AR Path="/6063BE69/607A3CC9" Ref="C98"  Part="1" 
F 0 "C98" V 6400 5300 50  0000 L CNN
F 1 "30pF" V 6300 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 5250 50  0001 C CNN
F 3 "~" H 6350 5250 50  0001 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AC2FE
P 6350 4600
AR Path="/60536DA4/607AC2FE" Ref="C?"  Part="1" 
AR Path="/607AC2FE" Ref="C?"  Part="1" 
AR Path="/6063BE69/607AC2FE" Ref="C96"  Part="1" 
F 0 "C96" V 6300 4400 50  0000 L CNN
F 1 "10pF" V 6400 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607AC304
P 6350 4200
AR Path="/60536DA4/607AC304" Ref="C?"  Part="1" 
AR Path="/607AC304" Ref="C?"  Part="1" 
AR Path="/6063BE69/607AC304" Ref="C95"  Part="1" 
F 0 "C95" V 6300 4000 50  0000 L CNN
F 1 "10pF" V 6400 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5250 6800 5250
Wire Wire Line
	7150 5250 7150 5100
Wire Wire Line
	7150 5100 8050 5100
Wire Wire Line
	6800 5250 6800 5150
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 7150 5250
Wire Wire Line
	8050 5000 7150 5000
Wire Wire Line
	7150 5000 7150 4850
Wire Wire Line
	7150 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4950
Wire Wire Line
	6450 4850 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6250 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6100 5050
Wire Wire Line
	6250 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5050
Wire Wire Line
	6950 5100 6950 5050
Wire Wire Line
	6700 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5100
$Comp
L power:GND #PWR?
U 1 1 6073FC6C
P 6950 5100
AR Path="/60536DA4/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6073FC6C" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6073FC6C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6950 4850 50  0001 C CNN
F 1 "GND" V 6955 4972 50  0001 R CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608096C1
P 6650 5100
AR Path="/60536DA4/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/608096C1" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608096C1" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6650 4850 50  0001 C CNN
F 1 "GND" V 6655 4972 50  0001 R CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 7650 4600
Wire Wire Line
	6450 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6750 4500 6750 4600
Wire Wire Line
	6750 4600 6450 4600
Connection ~ 6750 4200
Connection ~ 6750 4600
$Comp
L power:GND #PWR?
U 1 1 6087918D
P 6100 4400
AR Path="/60536DA4/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6087918D" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6087918D" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6100 4150 50  0001 C CNN
F 1 "GND" V 6105 4272 50  0001 R CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6100 4400
Wire Wire Line
	6250 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4400
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	7500 4700 8050 4700
Wire Wire Line
	6750 4600 7400 4600
Wire Wire Line
	7650 4600 7650 4200
Wire Wire Line
	6750 4200 7400 4200
$Comp
L Device:R_Small_US R?
U 1 1 6089E17B
P 7400 4400
AR Path="/60536DA4/6089E17B" Ref="R?"  Part="1" 
AR Path="/6089E17B" Ref="R?"  Part="1" 
AR Path="/6063BE69/6089E17B" Ref="R29"  Part="1" 
F 0 "R29" V 7500 4400 50  0000 L CNN
F 1 "10M" V 7300 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7650 4200
Wire Wire Line
	7400 4500 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	8050 4900 7800 4900
$Comp
L Device:C_Small C?
U 1 1 608D7C20
P 7700 4900
AR Path="/60536DA4/608D7C20" Ref="C?"  Part="1" 
AR Path="/608D7C20" Ref="C?"  Part="1" 
AR Path="/6063BE69/608D7C20" Ref="C99"  Part="1" 
F 0 "C99" V 7750 4950 50  0000 L CNN
F 1 "10uF" V 7650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4900 7500 4900
$Comp
L power:GND #PWR?
U 1 1 608DC285
P 7500 4900
AR Path="/60536DA4/608DC285" Ref="#PWR?"  Part="1" 
AR Path="/608DC285" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/608DC285" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608DC285" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7500 4650 50  0001 C CNN
F 1 "GND" V 7505 4772 50  0001 R CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5300 7800 5300
$Comp
L power:+3V3 #PWR?
U 1 1 606D2633
P 7350 5300
AR Path="/60A30BFF/606D2633" Ref="#PWR?"  Part="1" 
AR Path="/606D2633" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606D2633" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 7350 5150 50  0001 C CNN
F 1 "+3V3" V 7450 5350 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 606E17EE
P 7700 5300
AR Path="/60536DA4/606E17EE" Ref="R?"  Part="1" 
AR Path="/606E17EE" Ref="R?"  Part="1" 
AR Path="/6063BE69/606E17EE" Ref="R30"  Part="1" 
F 0 "R30" V 7650 5400 50  0000 L CNN
F 1 "10k" V 7650 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5300 7400 5300
Wire Wire Line
	7400 5300 7400 5400
Wire Wire Line
	7400 5400 7600 5400
Connection ~ 7400 5300
Wire Wire Line
	7400 5300 7350 5300
$Comp
L Device:R_Small_US R?
U 1 1 606E6005
P 7700 5400
AR Path="/60536DA4/606E6005" Ref="R?"  Part="1" 
AR Path="/606E6005" Ref="R?"  Part="1" 
AR Path="/6063BE69/606E6005" Ref="R31"  Part="1" 
F 0 "R31" V 7650 5500 50  0000 L CNN
F 1 "10M" V 7650 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 5400 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
	1    7700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5400 7900 5400
$Comp
L Device:C_Small C?
U 1 1 606FB519
P 7900 5600
AR Path="/60536DA4/606FB519" Ref="C?"  Part="1" 
AR Path="/606FB519" Ref="C?"  Part="1" 
AR Path="/6063BE69/606FB519" Ref="C100"  Part="1" 
F 0 "C100" H 7700 5650 50  0000 L CNN
F 1 "100nF" H 7650 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5500 7900 5400
$Comp
L power:GND #PWR?
U 1 1 606FF627
P 7900 5800
AR Path="/60536DA4/606FF627" Ref="#PWR?"  Part="1" 
AR Path="/606FF627" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/606FF627" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/606FF627" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7900 5550 50  0001 C CNN
F 1 "GND" V 7905 5672 50  0001 R CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5800 7900 5700
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 8050 5400
$Comp
L Device:C_Small C?
U 1 1 60741E44
P 10050 5700
AR Path="/60536DA4/60741E44" Ref="C?"  Part="1" 
AR Path="/60741E44" Ref="C?"  Part="1" 
AR Path="/6063BE69/60741E44" Ref="C101"  Part="1" 
F 0 "C101" V 10100 5450 50  0000 L CNN
F 1 "1uF" V 10100 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 5700 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5700 9650 5700
Wire Wire Line
	10150 5700 10750 5700
Wire Wire Line
	10750 5700 10750 5850
$Comp
L Device:C_Small C?
U 1 1 6074FC42
P 10050 5850
AR Path="/60536DA4/6074FC42" Ref="C?"  Part="1" 
AR Path="/6074FC42" Ref="C?"  Part="1" 
AR Path="/6063BE69/6074FC42" Ref="C102"  Part="1" 
F 0 "C102" V 10100 5600 50  0000 L CNN
F 1 "10uF" V 10100 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 5850 50  0001 C CNN
F 3 "~" H 10050 5850 50  0001 C CNN
	1    10050 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5800 9800 5800
Wire Wire Line
	9800 5800 9800 5850
Wire Wire Line
	10150 5850 10750 5850
Connection ~ 10750 5850
Wire Wire Line
	10750 5850 10750 5950
$Comp
L power:GND #PWR?
U 1 1 60761AFF
P 10750 6250
AR Path="/60536DA4/60761AFF" Ref="#PWR?"  Part="1" 
AR Path="/60761AFF" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60761AFF" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60761AFF" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 10750 6000 50  0001 C CNN
F 1 "GND" V 10755 6122 50  0001 R CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60763118
P 10050 6050
AR Path="/60536DA4/60763118" Ref="C?"  Part="1" 
AR Path="/60763118" Ref="C?"  Part="1" 
AR Path="/6063BE69/60763118" Ref="C103"  Part="1" 
F 0 "C103" V 10100 5800 50  0000 L CNN
F 1 "10uF" V 10100 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 6050 50  0001 C CNN
F 3 "~" H 10050 6050 50  0001 C CNN
	1    10050 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5900 9700 5900
Wire Wire Line
	9700 5900 9700 6050
Wire Wire Line
	9700 6050 9950 6050
Wire Wire Line
	10150 6050 10750 6050
Connection ~ 10750 6050
Wire Wire Line
	10750 6050 10750 6200
$Comp
L Device:C_Small C?
U 1 1 6076D399
P 10050 6200
AR Path="/60536DA4/6076D399" Ref="C?"  Part="1" 
AR Path="/6076D399" Ref="C?"  Part="1" 
AR Path="/6063BE69/6076D399" Ref="C104"  Part="1" 
F 0 "C104" V 10100 5950 50  0000 L CNN
F 1 "100nF" V 10100 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 6200 50  0001 C CNN
F 3 "~" H 10050 6200 50  0001 C CNN
	1    10050 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 6200 9700 6200
Wire Wire Line
	9700 6200 9700 6050
Connection ~ 9700 6050
Wire Wire Line
	10150 6200 10750 6200
Connection ~ 10750 6200
Wire Wire Line
	10750 6200 10750 6250
$Comp
L Device:R_Small_US R?
U 1 1 60774A6E
P 10500 5950
AR Path="/60536DA4/60774A6E" Ref="R?"  Part="1" 
AR Path="/60774A6E" Ref="R?"  Part="1" 
AR Path="/6063BE69/60774A6E" Ref="R32"  Part="1" 
F 0 "R32" V 10450 6000 50  0000 L CNN
F 1 "200k" V 10450 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 5950 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
	1    10500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5950 10750 5950
Connection ~ 10750 5950
Wire Wire Line
	10750 5950 10750 6050
Wire Wire Line
	10400 5950 9800 5950
Wire Wire Line
	9800 5950 9800 5850
Connection ~ 9800 5850
Wire Wire Line
	9800 5850 9950 5850
$Comp
L Connector:USB_A J2
U 1 1 6083640B
P 4950 2850
F 0 "J2" H 5007 3317 50  0000 C CNN
F 1 "USB_A" H 5007 3226 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 5100 2800 50  0001 C CNN
F 3 " ~" H 5100 2800 50  0001 C CNN
F 4 "1050570001" H 4950 2850 50  0001 C CNN "Part Number"
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 60844889
P 5500 3600
F 0 "J3" H 5557 4067 50  0000 C CNN
F 1 "USB_A" H 5557 3976 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 5650 3550 50  0001 C CNN
F 3 " ~" H 5650 3550 50  0001 C CNN
F 4 "1050570001" H 5500 3600 50  0001 C CNN "Part Number"
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 7700 2850
Wire Wire Line
	7700 2850 7700 3000
Wire Wire Line
	7700 3000 8050 3000
Wire Wire Line
	8050 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2950
Wire Wire Line
	7650 2950 5250 2950
Wire Wire Line
	4850 3250 4850 3350
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	4950 3350 4950 3250
$Comp
L power:GND #PWR?
U 1 1 608571AE
P 4900 3400
AR Path="/60536DA4/608571AE" Ref="#PWR?"  Part="1" 
AR Path="/608571AE" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/608571AE" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608571AE" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4900 3150 50  0001 C CNN
F 1 "GND" V 4905 3272 50  0001 R CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	5400 4100 5450 4100
Wire Wire Line
	5500 4100 5500 4000
$Comp
L power:GND #PWR?
U 1 1 6086060D
P 5450 4150
AR Path="/60536DA4/6086060D" Ref="#PWR?"  Part="1" 
AR Path="/6086060D" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6086060D" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6086060D" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 5450 3900 50  0001 C CNN
F 1 "GND" V 5455 4022 50  0001 R CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5500 4100
Wire Wire Line
	5800 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3200
Wire Wire Line
	7650 3200 8050 3200
Wire Wire Line
	8050 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3700
Wire Wire Line
	7700 3700 5800 3700
$Comp
L power:+5V #PWR?
U 1 1 608AB201
P 5300 2500
AR Path="/60A30BFF/608AB201" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608AB201" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5300 2350 50  0001 C CNN
F 1 "+5V" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5300 2650
Wire Wire Line
	5300 2500 5300 2550
$Comp
L power:+5V #PWR?
U 1 1 608DBA7E
P 5850 3250
AR Path="/60A30BFF/608DBA7E" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/608DBA7E" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 5850 3100 50  0001 C CNN
F 1 "+5V" H 5865 3423 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5850 3400
$Comp
L Device:C_Small C?
U 1 1 608EED56
P 5450 2550
AR Path="/60536DA4/608EED56" Ref="C?"  Part="1" 
AR Path="/608EED56" Ref="C?"  Part="1" 
AR Path="/6063BE69/608EED56" Ref="C105"  Part="1" 
F 0 "C105" V 5500 2600 50  0000 L CNN
F 1 "10uF" V 5400 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608F09A6
P 6000 3300
AR Path="/60536DA4/608F09A6" Ref="C?"  Part="1" 
AR Path="/608F09A6" Ref="C?"  Part="1" 
AR Path="/6063BE69/608F09A6" Ref="C106"  Part="1" 
F 0 "C106" V 6050 3350 50  0000 L CNN
F 1 "10uF" V 5950 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3300 5850 3300
Wire Wire Line
	5850 3250 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5850 3400
Wire Wire Line
	5350 2550 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2650
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2650
Wire Wire Line
	6100 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3450
$Comp
L power:GND #PWR?
U 1 1 6090816C
P 5650 2650
AR Path="/60536DA4/6090816C" Ref="#PWR?"  Part="1" 
AR Path="/6090816C" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6090816C" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6090816C" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5650 2400 50  0001 C CNN
F 1 "GND" V 5655 2522 50  0001 R CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090BC92
P 6200 3450
AR Path="/60536DA4/6090BC92" Ref="#PWR?"  Part="1" 
AR Path="/6090BC92" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/6090BC92" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/6090BC92" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 6200 3200 50  0001 C CNN
F 1 "GND" V 6205 3322 50  0001 R CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Text Label 1600 950  2    50   ~ 0
UART0_TX
Text Label 1600 1050 2    50   ~ 0
UART0_RX
Wire Wire Line
	1600 950  1750 950 
Wire Wire Line
	1600 1050 1750 1050
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 608A0623
P 4500 5550
F 0 "J5" H 4550 6167 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4550 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
Text Label 4950 5650 0    50   ~ 0
UART0_TX
Text Label 4950 5750 0    50   ~ 0
UART0_RX
Wire Wire Line
	4950 5750 4800 5750
Wire Wire Line
	4800 5650 4950 5650
$Comp
L power:GND #PWR?
U 1 1 609FA802
P 4150 5150
AR Path="/60536DA4/609FA802" Ref="#PWR?"  Part="1" 
AR Path="/609FA802" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/609FA802" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/609FA802" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4150 4900 50  0001 C CNN
F 1 "GND" V 4155 5022 50  0001 R CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5150 4300 5150
Wire Wire Line
	4800 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5000
$Comp
L power:+5V #PWR?
U 1 1 60A0F4D1
P 5050 5000
AR Path="/60A30BFF/60A0F4D1" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60A0F4D1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5050 4850 50  0001 C CNN
F 1 "+5V" H 5065 5173 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2800 4150
Text Label 2800 4150 0    50   ~ 0
PG6
Wire Wire Line
	2650 4350 2800 4350
Text Label 2800 4350 0    50   ~ 0
PG8
Text Label 4100 6050 0    50   ~ 0
PG6
Wire Wire Line
	4100 6050 4300 6050
Wire Wire Line
	4800 6050 4950 6050
Text Label 4950 6050 0    50   ~ 0
PG8
Wire Wire Line
	2650 4250 2800 4250
Text Label 2800 4250 0    50   ~ 0
PG7
Text Label 4100 5950 0    50   ~ 0
PG7
Wire Wire Line
	4100 5950 4300 5950
Wire Wire Line
	2650 4450 2800 4450
Text Label 2800 4450 0    50   ~ 0
PG9
Wire Wire Line
	4800 5950 4950 5950
Text Label 4950 5950 0    50   ~ 0
PG9
Wire Wire Line
	2650 4550 2800 4550
Text Label 2800 4550 0    50   ~ 0
PG10
Wire Wire Line
	2650 4650 2800 4650
Text Label 2800 4650 0    50   ~ 0
PG11
Text Label 4100 5850 0    50   ~ 0
PG10
Wire Wire Line
	4800 5850 4950 5850
Text Label 4950 5850 0    50   ~ 0
PG11
Wire Wire Line
	4300 5850 4100 5850
$Comp
L power:GND #PWR?
U 1 1 609F201D
P 4150 5750
AR Path="/60536DA4/609F201D" Ref="#PWR?"  Part="1" 
AR Path="/609F201D" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/609F201D" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/609F201D" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4150 5500 50  0001 C CNN
F 1 "GND" V 4155 5622 50  0001 R CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5750 4300 5750
$Comp
L power:GND #PWR?
U 1 1 609FB83F
P 4150 5650
AR Path="/60536DA4/609FB83F" Ref="#PWR?"  Part="1" 
AR Path="/609FB83F" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/609FB83F" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/609FB83F" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4150 5400 50  0001 C CNN
F 1 "GND" V 4155 5522 50  0001 R CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5650 4300 5650
$Comp
L power:+3V0 #PWR?
U 1 1 60948FA9
P 3600 5150
AR Path="/60A30BFF/60948FA9" Ref="#PWR?"  Part="1" 
AR Path="/60948FA9" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60948FA9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3600 5000 50  0001 C CNN
F 1 "+3V0" H 3615 5323 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60948FB6
P 5650 5100
AR Path="/60A30BFF/60948FB6" Ref="#PWR?"  Part="1" 
AR Path="/60948FB6" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60948FB6" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5650 4950 50  0001 C CNN
F 1 "+3V3" H 5665 5273 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5100
Wire Wire Line
	4300 5450 3600 5450
Wire Wire Line
	3600 5450 3600 5150
$Comp
L power:+1V35 #PWR?
U 1 1 609B2DEF
P 5400 5100
AR Path="/60536DA4/609B2DEF" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/609B2DEF" Ref="#PWR?"  Part="1" 
AR Path="/609B2DEF" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/609B2DEF" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5400 4950 50  0001 C CNN
F 1 "+1V35" H 5415 5273 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5400 5350
Wire Wire Line
	5400 5350 4800 5350
$Comp
L power:+1V1 #PWR?
U 1 1 60A095D8
P 3800 5150
AR Path="/60A30BFF/60A095D8" Ref="#PWR?"  Part="1" 
AR Path="/60A095D8" Ref="#PWR?"  Part="1" 
AR Path="/6063BE69/60A095D8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3800 5000 50  0001 C CNN
F 1 "+1V1" H 3815 5323 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5150 3800 5350
Wire Wire Line
	3800 5350 4300 5350
Text Label 6600 2850 0    50   ~ 0
USB-DP0
Text Label 6600 2950 0    50   ~ 0
USB-DM0
Text Label 6600 3600 0    50   ~ 0
USB-DP1
Text Label 6600 3700 0    50   ~ 0
USB-DM1
$EndSCHEMATC
