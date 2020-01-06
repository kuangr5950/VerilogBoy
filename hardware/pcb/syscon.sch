EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "VerilogBoy Handheld"
Date "2020-01-06"
Rev "0.2"
Comp "Wenting Zhang"
Comment1 "zephray@outlook.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX16-FTG256 U100
U 3 1 5E451BB9
P 8350 5850
F 0 "U100" H 8482 6617 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 8482 6526 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0000 C CNN
	3    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX16-FTG256 U100
U 2 1 5E45CEC2
P 3500 4000
F 0 "U100" H 3500 825 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 3500 734 50  0000 C CNN
F 2 "Package_BGA:Xilinx_FTG256" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	2    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L052K8Ux U102
U 1 1 5E47B78A
P 9300 2400
F 0 "U102" H 8900 1450 50  0000 C CNN
F 1 "STM32L052K8Ux" H 8900 1350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8800 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVZP U101
U 1 1 5E47D71C
P 8100 4400
F 0 "U101" H 8100 4981 50  0000 C CNN
F 1 "W25Q32JVZP" H 8100 4890 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4.3mm" H 8100 4400 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 8100 4400 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Text Label 9950 5850 0    50   ~ 0
DONE
Text Label 9950 5950 0    50   ~ 0
PROGRAM_B
Text Label 9950 5350 0    50   ~ 0
FPGA_TDI
Text Label 9950 5450 0    50   ~ 0
FPGA_TDO
Text Label 9950 5650 0    50   ~ 0
FPGA_TCK
Text Label 9950 5550 0    50   ~ 0
FPGA_TMS
$Comp
L Device:R R100
U 1 1 5E483CE0
P 10650 5950
F 0 "R100" V 10600 5750 50  0000 C CNN
F 1 "10K" V 10600 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 10580 5950 50  0001 C CNN
F 3 "~" H 10650 5950 50  0001 C CNN
	1    10650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 5950 9850 5950
Wire Wire Line
	10400 5850 9850 5850
Wire Wire Line
	10400 5350 9850 5350
Wire Wire Line
	10400 5450 9850 5450
Wire Wire Line
	10400 5550 9850 5550
Wire Wire Line
	10400 5650 9850 5650
$Comp
L power:+3V3 #PWR039
U 1 1 5E489DE4
P 10900 5950
F 0 "#PWR039" H 10900 5800 50  0001 C CNN
F 1 "+3V3" V 10915 6078 50  0000 L CNN
F 2 "" H 10900 5950 50  0001 C CNN
F 3 "" H 10900 5950 50  0001 C CNN
	1    10900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5950 10800 5950
$Comp
L Device:R R101
U 1 1 5E48B624
P 1250 1800
F 0 "R101" V 1300 2000 50  0000 C CNN
F 1 "10K" V 1300 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1180 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5E48B62A
P 1000 1800
F 0 "#PWR021" H 1000 1650 50  0001 C CNN
F 1 "+3V3" V 1015 1928 50  0000 L CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	1400 1800 1500 1800
Text Label 1000 5400 0    50   ~ 0
FPGA_CS_N
Wire Wire Line
	900  5400 1500 5400
Text Label 1000 1700 0    50   ~ 0
FPGA_CCLK
Text Label 1000 2100 0    50   ~ 0
FPGA_MISO
Text Label 1000 2200 0    50   ~ 0
FPGA_MOSI
$Comp
L Device:R R102
U 1 1 5E48FA8F
P 1250 2500
F 0 "R102" V 1300 2700 50  0000 C CNN
F 1 "1K" V 1300 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1180 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2500 1500 2500
$Comp
L power:GND #PWR022
U 1 1 5E490EE9
P 1000 2500
F 0 "#PWR022" H 1000 2250 50  0001 C CNN
F 1 "GND" V 1005 2372 50  0000 R CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2500 1000 2500
$Comp
L Device:R R103
U 1 1 5E492A23
P 1250 5300
F 0 "R103" V 1300 5500 50  0000 C CNN
F 1 "10K" V 1300 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1180 5300 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5E492A29
P 1000 5300
F 0 "#PWR023" H 1000 5150 50  0001 C CNN
F 1 "+3V3" V 1015 5428 50  0000 L CNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5300 1100 5300
Wire Wire Line
	1400 5300 1500 5300
Wire Wire Line
	900  1700 1500 1700
Wire Wire Line
	900  2100 1500 2100
Wire Wire Line
	900  2200 1500 2200
$Comp
L Device:C C?
U 1 1 5E498491
P 1150 900
AR Path="/5E1291BC/5E498491" Ref="C?"  Part="1" 
AR Path="/5E129219/5E498491" Ref="C107"  Part="1" 
F 0 "C107" V 1100 750 50  0000 C CNN
F 1 "470nF" V 1100 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1188 750 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E498497
P 1150 1000
AR Path="/5E1291BC/5E498497" Ref="C?"  Part="1" 
AR Path="/5E129219/5E498497" Ref="C108"  Part="1" 
F 0 "C108" V 1100 850 50  0000 C CNN
F 1 "470nF" V 1100 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1188 850 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E49849D
P 1150 1100
AR Path="/5E1291BC/5E49849D" Ref="C?"  Part="1" 
AR Path="/5E129219/5E49849D" Ref="C109"  Part="1" 
F 0 "C109" V 1100 950 50  0000 C CNN
F 1 "4.7uF" V 1100 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 950 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4984A9
P 900 1200
AR Path="/5E1291BC/5E4984A9" Ref="#PWR?"  Part="1" 
AR Path="/5E129219/5E4984A9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 900 950 50  0001 C CNN
F 1 "GND" H 905 1027 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  900  900 
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1000 1000 900  1000
Connection ~ 900  1000
Wire Wire Line
	900  1000 900  1100
Wire Wire Line
	1000 1100 900  1100
Wire Wire Line
	900  1200 900  1100
Connection ~ 900  1100
$Comp
L power:+3V3 #PWR024
U 1 1 5E49B3FB
P 1700 900
F 0 "#PWR024" H 1700 750 50  0001 C CNN
F 1 "+3V3" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X100
U 1 1 5E49DE0D
P 10400 4050
F 0 "X100" H 10500 4400 50  0000 L CNN
F 1 "24.576MHz" H 10500 4300 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 11100 3700 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 10300 4050 50  0001 C CNN
	1    10400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5E4A2971
P 1250 3400
F 0 "R104" V 1300 3600 50  0000 C CNN
F 1 "33R" V 1300 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1180 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    -1   -1   0   
$EndComp
Text Label 750  3400 0    50   ~ 0
GCLK
Wire Wire Line
	700  3400 1100 3400
Wire Wire Line
	1400 3400 1500 3400
$Comp
L Device:R R105
U 1 1 5E4A47AF
P 10000 3900
F 0 "R105" H 9850 3950 50  0000 C CNN
F 1 "10K" H 9850 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9930 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4A5E6B
P 9700 3900
AR Path="/5E1291BC/5E4A5E6B" Ref="C?"  Part="1" 
AR Path="/5E129219/5E4A5E6B" Ref="C110"  Part="1" 
F 0 "C110" H 9900 3850 50  0000 C CNN
F 1 "470nF" H 9900 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 3750 50  0001 C CNN
F 3 "~" H 9700 3900 50  0001 C CNN
	1    9700 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 5E4A6C4B
P 10400 3750
F 0 "#PWR037" H 10400 3600 50  0001 C CNN
F 1 "+3V3" H 10415 3923 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4A7479
P 10400 4350
AR Path="/5E1291BC/5E4A7479" Ref="#PWR?"  Part="1" 
AR Path="/5E129219/5E4A7479" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 10400 4100 50  0001 C CNN
F 1 "GND" H 10405 4177 50  0000 C CNN
F 2 "" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 10000 3750
Connection ~ 10400 3750
Connection ~ 10000 3750
Wire Wire Line
	10000 3750 10400 3750
Wire Wire Line
	10000 4050 10100 4050
Wire Wire Line
	9700 4050 9700 4350
Wire Wire Line
	9700 4350 10400 4350
Connection ~ 10400 4350
Text Label 10900 4050 0    50   ~ 0
GCLK
Wire Wire Line
	11200 4050 10700 4050
Wire Wire Line
	1700 900  1900 900 
Connection ~ 1900 900 
Wire Wire Line
	1900 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2100 900  2200 900 
$Comp
L Device:R R106
U 1 1 5E4AE276
P 7500 3900
F 0 "R106" H 7350 3950 50  0000 C CNN
F 1 "100K" H 7350 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5E4AEBAB
P 8700 3900
F 0 "R107" H 8550 3950 50  0000 C CNN
F 1 "100K" H 8550 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8630 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5E4AF44B
P 9050 3900
F 0 "R108" H 8900 3950 50  0000 C CNN
F 1 "100K" H 8900 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8980 3900 50  0001 C CNN
F 3 "~" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5E4B29B7
P 9200 900
F 0 "#PWR033" H 9200 750 50  0001 C CNN
F 1 "+3V3" H 9215 1073 50  0000 C CNN
F 2 "" H 9200 900 50  0001 C CNN
F 3 "" H 9200 900 50  0001 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
Text Label 7000 4500 0    50   ~ 0
FPGA_CCLK
Wire Wire Line
	7000 4500 7600 4500
Text Label 7000 4300 0    50   ~ 0
FPGA_CS_N
Wire Wire Line
	7000 4300 7500 4300
Text Label 9150 4300 0    50   ~ 0
FPGA_MISO
Text Label 9150 4200 0    50   ~ 0
FPGA_MOSI
Wire Wire Line
	9600 4200 8600 4200
Wire Wire Line
	9600 4300 8600 4300
Wire Wire Line
	9050 4050 9050 4600
Wire Wire Line
	9050 4600 8600 4600
Wire Wire Line
	8700 4050 8700 4500
Wire Wire Line
	8700 4500 8600 4500
Wire Wire Line
	7500 4050 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7600 4300
Wire Wire Line
	7500 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 9050 3750
Wire Wire Line
	8100 4000 8100 3750
$Comp
L power:GND #PWR029
U 1 1 5E4C1AFE
P 8100 4800
F 0 "#PWR029" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8100 4800
Connection ~ 8100 4800
$Comp
L power:GND #PWR036
U 1 1 5E4C46E8
P 9950 6150
F 0 "#PWR036" H 9950 5900 50  0001 C CNN
F 1 "GND" V 9955 6022 50  0000 R CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 6150 9850 6150
NoConn ~ 9850 6350
$Comp
L power:GND #PWR034
U 1 1 5E4CC4B3
P 9300 3400
F 0 "#PWR034" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9305 3227 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9300 1500
Connection ~ 9200 1500
Connection ~ 9300 1500
Wire Wire Line
	9300 1500 9200 1500
$Comp
L Device:C C?
U 1 1 5E4D1F00
P 9050 1000
AR Path="/5E1291BC/5E4D1F00" Ref="C?"  Part="1" 
AR Path="/5E129219/5E4D1F00" Ref="C112"  Part="1" 
F 0 "C112" V 9000 850 50  0000 C CNN
F 1 "470nF" V 9000 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 850 50  0001 C CNN
F 3 "~" H 9050 1000 50  0001 C CNN
	1    9050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4D1F06
P 9050 1100
AR Path="/5E1291BC/5E4D1F06" Ref="C?"  Part="1" 
AR Path="/5E129219/5E4D1F06" Ref="C113"  Part="1" 
F 0 "C113" V 9000 950 50  0000 C CNN
F 1 "470nF" V 9000 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 950 50  0001 C CNN
F 3 "~" H 9050 1100 50  0001 C CNN
	1    9050 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4D1F0C
P 9050 1200
AR Path="/5E1291BC/5E4D1F0C" Ref="C?"  Part="1" 
AR Path="/5E129219/5E4D1F0C" Ref="C114"  Part="1" 
F 0 "C114" V 9000 1050 50  0000 C CNN
F 1 "4.7uF" V 9000 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 1050 50  0001 C CNN
F 3 "~" H 9050 1200 50  0001 C CNN
	1    9050 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4D1F12
P 8800 1300
AR Path="/5E1291BC/5E4D1F12" Ref="#PWR?"  Part="1" 
AR Path="/5E129219/5E4D1F12" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8800 1050 50  0001 C CNN
F 1 "GND" H 8805 1127 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 8800 1000
Wire Wire Line
	8800 1000 8800 1100
Wire Wire Line
	8900 1100 8800 1100
Connection ~ 8800 1100
Wire Wire Line
	8800 1100 8800 1200
Wire Wire Line
	8900 1200 8800 1200
Wire Wire Line
	8800 1300 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	9200 900  9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9200 1000 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	9200 1100 9200 1200
Connection ~ 9200 1200
Wire Wire Line
	9200 1200 9200 1500
$Comp
L Device:Crystal Y100
U 1 1 5E4D9128
P 7350 2200
F 0 "Y100" H 7350 2468 50  0000 C CNN
F 1 "Crystal" H 7350 2377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_9HT11-2Pin_2.0x1.2mm_HandSoldering" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4DA46F
P 7200 2450
AR Path="/5E1291BC/5E4DA46F" Ref="C?"  Part="1" 
AR Path="/5E129219/5E4DA46F" Ref="C115"  Part="1" 
F 0 "C115" V 7150 2300 50  0000 C CNN
F 1 "18pF" V 7150 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 2300 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4DAF88
P 7500 2450
AR Path="/5E1291BC/5E4DAF88" Ref="C?"  Part="1" 
AR Path="/5E129219/5E4DAF88" Ref="C116"  Part="1" 
F 0 "C116" V 7450 2300 50  0000 C CNN
F 1 "18pF" V 7450 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 2300 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R109
U 1 1 5E4DB97C
P 7650 2450
F 0 "R109" H 7750 2500 50  0000 C CNN
F 1 "2.2M" H 7800 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7580 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4DE994
P 7100 3900
AR Path="/5E1291BC/5E4DE994" Ref="C?"  Part="1" 
AR Path="/5E129219/5E4DE994" Ref="C111"  Part="1" 
F 0 "C111" H 7300 3850 50  0000 C CNN
F 1 "470nF" H 7300 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 3750 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E4E0B38
P 7100 4050
F 0 "#PWR027" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7105 3877 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 2300 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7650 2300 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7500 2200
Wire Wire Line
	7200 2300 7200 2200
$Comp
L power:GND #PWR028
U 1 1 5E4EB46F
P 7200 2700
F 0 "#PWR028" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2700
Wire Wire Line
	7650 2700 7500 2700
Wire Wire Line
	7200 2600 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7500 2600 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7200 2700
Wire Wire Line
	7200 2100 7200 2200
Connection ~ 7200 2200
$Comp
L Device:R R110
U 1 1 5E4F539B
P 8450 1900
F 0 "R110" V 8500 2100 50  0000 C CNN
F 1 "10K" V 8500 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8380 1900 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1900 8700 1900
$Comp
L power:GND #PWR030
U 1 1 5E4F53A2
P 8200 1900
F 0 "#PWR030" H 8200 1650 50  0001 C CNN
F 1 "GND" V 8205 1772 50  0000 R CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1900 8200 1900
Wire Wire Line
	7200 2100 8700 2100
Wire Wire Line
	7650 2200 8700 2200
$Comp
L Device:R R111
U 1 1 5E5156A4
P 8450 2700
F 0 "R111" V 8500 2900 50  0000 C CNN
F 1 "10K" V 8500 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8380 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2700 8700 2700
$Comp
L power:GND #PWR031
U 1 1 5E5156AB
P 8200 2700
F 0 "#PWR031" H 8200 2450 50  0001 C CNN
F 1 "GND" V 8205 2572 50  0000 R CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2700 8200 2700
Text GLabel 8600 1700 0    50   Input ~ 0
PWROK
Wire Wire Line
	8700 1700 8600 1700
Text Label 8200 2500 0    50   ~ 0
DONE
Text Label 8200 2600 0    50   ~ 0
PROGRAM_B
Text Label 8200 2900 0    50   ~ 0
FPGA_MOSI
Text Label 8200 3000 0    50   ~ 0
FPGA_MISO
Text Label 8200 3100 0    50   ~ 0
FPGA_CCLK
Text Label 8200 3200 0    50   ~ 0
FPGA_CS_N
Wire Wire Line
	8200 2500 8700 2500
Wire Wire Line
	8200 2600 8700 2600
Wire Wire Line
	8200 2900 8700 2900
Wire Wire Line
	8200 3000 8700 3000
Wire Wire Line
	8200 3100 8700 3100
Wire Wire Line
	8200 3200 8700 3200
Text GLabel 8150 2800 0    50   Output ~ 0
BL_PWM
Wire Wire Line
	8700 2800 8150 2800
NoConn ~ 8700 2400
$Comp
L Device:R R112
U 1 1 5E53657C
P 9900 1450
F 0 "R112" H 9750 1500 50  0000 C CNN
F 1 "10K" H 9750 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9830 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5E536582
P 10200 1450
F 0 "R113" H 10050 1500 50  0000 C CNN
F 1 "10K" H 10050 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 10130 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5E5392E2
P 9900 1300
F 0 "#PWR035" H 9900 1150 50  0001 C CNN
F 1 "+3V3" H 9915 1473 50  0000 C CNN
F 2 "" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
Connection ~ 9900 1300
Text GLabel 10300 1700 2    50   Input ~ 0
PMU_IRQ
Text GLabel 10300 1800 2    50   Output ~ 0
PMU_VBUSEN
Text GLabel 10300 1900 2    50   BiDi ~ 0
SYS_SCL
Text GLabel 10300 2000 2    50   BiDi ~ 0
SYS_SDA
Text GLabel 10300 2200 2    50   Output ~ 0
LCD_RESET
Text GLabel 10300 2400 2    50   Input ~ 0
ENC_B
Text GLabel 10300 2500 2    50   Input ~ 0
ENC_A
Text GLabel 10300 2800 2    50   BiDi ~ 0
USB_DM
Text GLabel 10300 2900 2    50   BiDi ~ 0
USB_DP
Text Label 9900 3000 0    50   ~ 0
SWDIO
Text Label 9900 3100 0    50   ~ 0
SWCLK
$Comp
L Device:R R114
U 1 1 5E558B0B
P 10050 2800
F 0 "R114" V 10100 3000 50  0000 C CNN
F 1 "22R" V 10100 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9980 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R115
U 1 1 5E5590FB
P 10050 2900
F 0 "R115" V 10100 3100 50  0000 C CNN
F 1 "22R" V 10100 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9980 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1300 9900 1300
Wire Wire Line
	9800 1700 10300 1700
Wire Wire Line
	9800 1800 10300 1800
Wire Wire Line
	9800 1900 9900 1900
Wire Wire Line
	9800 2000 10200 2000
Wire Wire Line
	9800 2200 10300 2200
Wire Wire Line
	9800 2400 10300 2400
Wire Wire Line
	9800 2500 10300 2500
Wire Wire Line
	9800 2800 9900 2800
Wire Wire Line
	10200 2800 10300 2800
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	10200 3000 9800 3000
Wire Wire Line
	10200 3100 9800 3100
NoConn ~ 9800 3200
NoConn ~ 9800 2600
NoConn ~ 9800 2700
NoConn ~ 9800 2300
NoConn ~ 9800 2100
Wire Wire Line
	9900 1600 9900 1900
Connection ~ 9900 1900
Wire Wire Line
	9900 1900 10300 1900
Wire Wire Line
	10200 1600 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 10300 2000
Text GLabel 900  2400 0    50   Output ~ 0
P15
Text GLabel 900  2600 0    50   Output ~ 0
P14
Text GLabel 900  2800 0    50   Input ~ 0
P13
Text GLabel 900  3100 0    50   Input ~ 0
P12
Text GLabel 900  3200 0    50   Input ~ 0
P11
Text GLabel 900  3500 0    50   Input ~ 0
P10
Text GLabel 900  4500 0    50   Input ~ 0
PWROK
Wire Wire Line
	900  4500 1500 4500
Wire Wire Line
	900  3500 1500 3500
Wire Wire Line
	900  3100 1500 3100
Wire Wire Line
	900  3200 1500 3200
Wire Wire Line
	900  2800 1500 2800
Wire Wire Line
	900  2600 1500 2600
Wire Wire Line
	900  2400 1500 2400
NoConn ~ 1500 1900
NoConn ~ 1500 2000
NoConn ~ 1500 2300
NoConn ~ 1500 2700
NoConn ~ 1500 2900
NoConn ~ 1500 3000
NoConn ~ 1500 3300
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4000
NoConn ~ 1500 4100
NoConn ~ 1500 4200
NoConn ~ 1500 4300
NoConn ~ 1500 4400
NoConn ~ 1500 4600
NoConn ~ 1500 4700
NoConn ~ 1500 4800
NoConn ~ 1500 4900
NoConn ~ 1500 5000
NoConn ~ 1500 5100
NoConn ~ 1500 5200
Text Notes 7000 1100 0    50   ~ 0
TODO: JTAG PORT\n
NoConn ~ 5500 1700
NoConn ~ 5500 1800
NoConn ~ 5500 1900
NoConn ~ 5500 2000
NoConn ~ 5500 2100
NoConn ~ 5500 2200
NoConn ~ 5500 2300
NoConn ~ 5500 2400
NoConn ~ 5500 2500
NoConn ~ 5500 2600
NoConn ~ 5500 2700
NoConn ~ 5500 2800
NoConn ~ 5500 2900
NoConn ~ 5500 3000
NoConn ~ 5500 3100
NoConn ~ 5500 3200
NoConn ~ 5500 3300
NoConn ~ 5500 3400
NoConn ~ 5500 3500
NoConn ~ 5500 3600
NoConn ~ 5500 3700
NoConn ~ 5500 3800
NoConn ~ 5500 3900
NoConn ~ 5500 4000
NoConn ~ 5500 4100
NoConn ~ 5500 4200
NoConn ~ 5500 4300
NoConn ~ 5500 4400
NoConn ~ 5500 4500
NoConn ~ 5500 4600
NoConn ~ 5500 4700
NoConn ~ 5500 4800
NoConn ~ 5500 4900
NoConn ~ 5500 5000
NoConn ~ 5500 5100
NoConn ~ 5500 5200
NoConn ~ 5500 5300
NoConn ~ 5500 5400
NoConn ~ 5500 5500
NoConn ~ 5500 5600
NoConn ~ 5500 5700
NoConn ~ 5500 5800
NoConn ~ 5500 5900
NoConn ~ 5500 6000
NoConn ~ 5500 6100
NoConn ~ 5500 6200
NoConn ~ 5500 6300
NoConn ~ 5500 6400
NoConn ~ 5500 6500
NoConn ~ 5500 6600
NoConn ~ 5500 6700
NoConn ~ 5500 6800
NoConn ~ 5500 6900
NoConn ~ 5500 7000
Text Notes 3600 7700 0    100  ~ 0
Avoid using bank 3 for LX9 compatibility\n为兼容LX9避免使用Bank 3
$Comp
L Device:C C?
U 1 1 5E7516EA
P 5850 900
AR Path="/5E1291BC/5E7516EA" Ref="C?"  Part="1" 
AR Path="/5E129219/5E7516EA" Ref="C117"  Part="1" 
F 0 "C117" V 5800 750 50  0000 C CNN
F 1 "470nF" V 5800 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 750 50  0001 C CNN
F 3 "~" H 5850 900 50  0001 C CNN
	1    5850 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7516F0
P 5850 1000
AR Path="/5E1291BC/5E7516F0" Ref="C?"  Part="1" 
AR Path="/5E129219/5E7516F0" Ref="C118"  Part="1" 
F 0 "C118" V 5800 850 50  0000 C CNN
F 1 "470nF" V 5800 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 850 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7516F6
P 5850 1100
AR Path="/5E1291BC/5E7516F6" Ref="C?"  Part="1" 
AR Path="/5E129219/5E7516F6" Ref="C119"  Part="1" 
F 0 "C119" V 5800 950 50  0000 C CNN
F 1 "4.7uF" V 5800 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 950 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E757841
P 6100 1200
F 0 "#PWR026" H 6100 950 50  0001 C CNN
F 1 "GND" H 6105 1027 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 900  6100 900 
Wire Wire Line
	6100 900  6100 1000
Wire Wire Line
	6000 1000 6100 1000
Connection ~ 6100 1000
Wire Wire Line
	6100 1000 6100 1100
Wire Wire Line
	6000 1100 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 6100 1200
Wire Wire Line
	4700 900  4800 900 
Connection ~ 4800 900 
Wire Wire Line
	4800 900  4900 900 
Connection ~ 4900 900 
Wire Wire Line
	4900 900  5000 900 
Connection ~ 5000 900 
Wire Wire Line
	5000 900  5100 900 
Connection ~ 5100 900 
Wire Wire Line
	1300 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1000
Wire Wire Line
	1400 900  1300 900 
Wire Wire Line
	1700 900  1400 900 
Connection ~ 1700 900 
Connection ~ 1400 900 
Wire Wire Line
	1300 1000 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1400 1000 1400 900 
Wire Wire Line
	5700 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1000
Connection ~ 5600 900 
Wire Wire Line
	5600 900  5700 900 
Wire Wire Line
	5700 1000 5600 1000
Connection ~ 5600 1000
Wire Wire Line
	5600 1000 5600 900 
Wire Wire Line
	5100 900  5300 900 
$Comp
L power:+1V8 #PWR045
U 1 1 5E845C48
P 5300 900
F 0 "#PWR045" H 5300 750 50  0001 C CNN
F 1 "+1V8" H 5315 1073 50  0000 C CNN
F 2 "" H 5300 900 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
Connection ~ 5300 900 
Wire Wire Line
	5300 900  5600 900 
$EndSCHEMATC
