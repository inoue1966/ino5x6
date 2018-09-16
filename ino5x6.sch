EESchema Schematic File Version 4
EELAYER 26 0
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
L promicro:ProMicro U1
U 1 1 5B9DB9D8
P 2500 2950
F 0 "U1" H 2500 3987 60  0000 C CNN
F 1 "ProMicro" H 2500 3881 60  0000 C CNN
F 2 "promicro:ProMicro" H 2600 1900 60  0001 C CNN
F 3 "" H 2600 1900 60  0000 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5B9DBA67
P 3800 2400
F 0 "SW_RST1" H 3800 2685 50  0000 C CNN
F 1 "SW_Push" H 3800 2594 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B9DBAF9
P 5400 1900
F 0 "SW1" H 5400 2185 50  0000 C CNN
F 1 "SW_Push" H 5400 2094 50  0000 C CNN
F 2 "footprint:switch" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5B9DBB73
P 5600 2100
F 0 "D1" V 5554 2228 50  0000 L CNN
F 1 "DIODE" V 5645 2228 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B9DBC67
P 1100 1700
F 0 "#PWR02" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1105 1527 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B9DBC91
P 4000 2400
F 0 "#PWR07" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2227 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B9DBCBB
P 1800 2500
F 0 "#PWR04" H 1800 2250 50  0001 C CNN
F 1 "GND" V 1805 2372 50  0000 R CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B9DBD0D
P 1800 2400
F 0 "#PWR03" H 1800 2150 50  0001 C CNN
F 1 "GND" V 1805 2272 50  0000 R CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B9DBD24
P 3200 2300
F 0 "#PWR05" H 3200 2050 50  0001 C CNN
F 1 "GND" V 3205 2172 50  0000 R CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2400 3600 2400
$Comp
L power:VCC #PWR01
U 1 1 5B9DBDF4
P 1100 950
F 0 "#PWR01" H 1100 800 50  0001 C CNN
F 1 "VCC" H 1117 1123 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5B9DBE1E
P 3200 2500
F 0 "#PWR06" H 3200 2350 50  0001 C CNN
F 1 "VCC" V 3217 2628 50  0000 L CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B9DBE7F
P 1100 1700
F 0 "#FLG02" H 1100 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1874 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B9DBEA9
P 1100 950
F 0 "#FLG01" H 1100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1123 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5B9DC14C
P 5400 2700
F 0 "SW2" H 5400 2985 50  0000 C CNN
F 1 "SW_Push" H 5400 2894 50  0000 C CNN
F 2 "footprint:switch" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5B9DC152
P 5600 2900
F 0 "D2" V 5554 3028 50  0000 L CNN
F 1 "DIODE" V 5645 3028 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5B9DC2AB
P 5400 3500
F 0 "SW3" H 5400 3785 50  0000 C CNN
F 1 "SW_Push" H 5400 3694 50  0000 C CNN
F 2 "footprint:switch" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5B9DC2B2
P 5600 3700
F 0 "D3" V 5554 3828 50  0000 L CNN
F 1 "DIODE" V 5645 3828 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5B9DC355
P 5400 4300
F 0 "SW4" H 5400 4585 50  0000 C CNN
F 1 "SW_Push" H 5400 4494 50  0000 C CNN
F 2 "footprint:switch" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5B9DC35C
P 5600 4500
F 0 "D4" V 5554 4628 50  0000 L CNN
F 1 "DIODE" V 5645 4628 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5B9DC4FD
P 5400 5100
F 0 "SW5" H 5400 5385 50  0000 C CNN
F 1 "SW_Push" H 5400 5294 50  0000 C CNN
F 2 "footprint:switch" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5B9DC504
P 5600 5300
F 0 "D5" V 5554 5428 50  0000 L CNN
F 1 "DIODE" V 5645 5428 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5100 5200 4300
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 1400
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5200 1900
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 2700
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 3500
$Comp
L Switch:SW_Push SW6
U 1 1 5B9DCAFE
P 6300 1900
F 0 "SW6" H 6300 2185 50  0000 C CNN
F 1 "SW_Push" H 6300 2094 50  0000 C CNN
F 2 "footprint:switch" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5B9DCB05
P 6500 2100
F 0 "D6" V 6454 2228 50  0000 L CNN
F 1 "DIODE" V 6545 2228 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5B9DCB0C
P 6300 2700
F 0 "SW7" H 6300 2985 50  0000 C CNN
F 1 "SW_Push" H 6300 2894 50  0000 C CNN
F 2 "footprint:switch" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5B9DCB13
P 6500 2900
F 0 "D7" V 6454 3028 50  0000 L CNN
F 1 "DIODE" V 6545 3028 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5B9DCB1A
P 6300 3500
F 0 "SW8" H 6300 3785 50  0000 C CNN
F 1 "SW_Push" H 6300 3694 50  0000 C CNN
F 2 "footprint:switch" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D8
U 1 1 5B9DCB21
P 6500 3700
F 0 "D8" V 6454 3828 50  0000 L CNN
F 1 "DIODE" V 6545 3828 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5B9DCB28
P 6300 4300
F 0 "SW9" H 6300 4585 50  0000 C CNN
F 1 "SW_Push" H 6300 4494 50  0000 C CNN
F 2 "footprint:switch" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5B9DCB2F
P 6500 4500
F 0 "D9" V 6454 4628 50  0000 L CNN
F 1 "DIODE" V 6545 4628 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5B9DCB36
P 6300 5100
F 0 "SW10" H 6300 5385 50  0000 C CNN
F 1 "SW_Push" H 6300 5294 50  0000 C CNN
F 2 "footprint:switch" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5B9DCB3D
P 6500 5300
F 0 "D10" V 6454 5428 50  0000 L CNN
F 1 "DIODE" V 6545 5428 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5100 6100 4300
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6100 1400
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6100 1900
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 2700
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6100 3500
$Comp
L Switch:SW_Push SW11
U 1 1 5B9DCDC8
P 7200 1900
F 0 "SW11" H 7200 2185 50  0000 C CNN
F 1 "SW_Push" H 7200 2094 50  0000 C CNN
F 2 "footprint:switch" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D11
U 1 1 5B9DCDCF
P 7400 2100
F 0 "D11" V 7354 2228 50  0000 L CNN
F 1 "DIODE" V 7445 2228 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5B9DCDD6
P 7200 2700
F 0 "SW12" H 7200 2985 50  0000 C CNN
F 1 "SW_Push" H 7200 2894 50  0000 C CNN
F 2 "footprint:switch" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D12
U 1 1 5B9DCDDD
P 7400 2900
F 0 "D12" V 7354 3028 50  0000 L CNN
F 1 "DIODE" V 7445 3028 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5B9DCDE4
P 7200 3500
F 0 "SW13" H 7200 3785 50  0000 C CNN
F 1 "SW_Push" H 7200 3694 50  0000 C CNN
F 2 "footprint:switch" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D13
U 1 1 5B9DCDEB
P 7400 3700
F 0 "D13" V 7354 3828 50  0000 L CNN
F 1 "DIODE" V 7445 3828 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5B9DCDF2
P 7200 4300
F 0 "SW14" H 7200 4585 50  0000 C CNN
F 1 "SW_Push" H 7200 4494 50  0000 C CNN
F 2 "footprint:switch" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D14
U 1 1 5B9DCDF9
P 7400 4500
F 0 "D14" V 7354 4628 50  0000 L CNN
F 1 "DIODE" V 7445 4628 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5B9DCE00
P 7200 5100
F 0 "SW15" H 7200 5385 50  0000 C CNN
F 1 "SW_Push" H 7200 5294 50  0000 C CNN
F 2 "footprint:switch" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D15
U 1 1 5B9DCE07
P 7400 5300
F 0 "D15" V 7354 5428 50  0000 L CNN
F 1 "DIODE" V 7445 5428 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5100 7000 4300
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 1400
Connection ~ 7000 2700
Wire Wire Line
	7000 2700 7000 1900
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 2700
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7000 3500
$Comp
L Switch:SW_Push SW16
U 1 1 5B9DD189
P 8100 1900
F 0 "SW16" H 8100 2185 50  0000 C CNN
F 1 "SW_Push" H 8100 2094 50  0000 C CNN
F 2 "footprint:switch" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D16
U 1 1 5B9DD190
P 8300 2100
F 0 "D16" V 8254 2228 50  0000 L CNN
F 1 "DIODE" V 8345 2228 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5B9DD197
P 8100 2700
F 0 "SW17" H 8100 2985 50  0000 C CNN
F 1 "SW_Push" H 8100 2894 50  0000 C CNN
F 2 "footprint:switch" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D17
U 1 1 5B9DD19E
P 8300 2900
F 0 "D17" V 8254 3028 50  0000 L CNN
F 1 "DIODE" V 8345 3028 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5B9DD1A5
P 8100 3500
F 0 "SW18" H 8100 3785 50  0000 C CNN
F 1 "SW_Push" H 8100 3694 50  0000 C CNN
F 2 "footprint:switch" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D18
U 1 1 5B9DD1AC
P 8300 3700
F 0 "D18" V 8254 3828 50  0000 L CNN
F 1 "DIODE" V 8345 3828 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5B9DD1B3
P 8100 4300
F 0 "SW19" H 8100 4585 50  0000 C CNN
F 1 "SW_Push" H 8100 4494 50  0000 C CNN
F 2 "footprint:switch" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D19
U 1 1 5B9DD1BA
P 8300 4500
F 0 "D19" V 8254 4628 50  0000 L CNN
F 1 "DIODE" V 8345 4628 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5B9DD1C1
P 8100 5100
F 0 "SW20" H 8100 5385 50  0000 C CNN
F 1 "SW_Push" H 8100 5294 50  0000 C CNN
F 2 "footprint:switch" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D20
U 1 1 5B9DD1C8
P 8300 5300
F 0 "D20" V 8254 5428 50  0000 L CNN
F 1 "DIODE" V 8345 5428 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5100 7900 4300
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 7900 1400
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 7900 1900
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 7900 2700
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 7900 3500
$Comp
L Switch:SW_Push SW21
U 1 1 5B9DD5C4
P 9000 1900
F 0 "SW21" H 9000 2185 50  0000 C CNN
F 1 "SW_Push" H 9000 2094 50  0000 C CNN
F 2 "footprint:switch" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D21
U 1 1 5B9DD5CB
P 9200 2100
F 0 "D21" V 9154 2228 50  0000 L CNN
F 1 "DIODE" V 9245 2228 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2100 50  0001 C CNN
	1    9200 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5B9DD5D2
P 9000 2700
F 0 "SW22" H 9000 2985 50  0000 C CNN
F 1 "SW_Push" H 9000 2894 50  0000 C CNN
F 2 "footprint:switch" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D22
U 1 1 5B9DD5D9
P 9200 2900
F 0 "D22" V 9154 3028 50  0000 L CNN
F 1 "DIODE" V 9245 3028 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5B9DD5E0
P 9000 3500
F 0 "SW23" H 9000 3785 50  0000 C CNN
F 1 "SW_Push" H 9000 3694 50  0000 C CNN
F 2 "footprint:switch" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D23
U 1 1 5B9DD5E7
P 9200 3700
F 0 "D23" V 9154 3828 50  0000 L CNN
F 1 "DIODE" V 9245 3828 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5B9DD5EE
P 9000 4300
F 0 "SW24" H 9000 4585 50  0000 C CNN
F 1 "SW_Push" H 9000 4494 50  0000 C CNN
F 2 "footprint:switch" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D24
U 1 1 5B9DD5F5
P 9200 4500
F 0 "D24" V 9154 4628 50  0000 L CNN
F 1 "DIODE" V 9245 4628 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5B9DD5FC
P 9000 5100
F 0 "SW25" H 9000 5385 50  0000 C CNN
F 1 "SW_Push" H 9000 5294 50  0000 C CNN
F 2 "footprint:switch" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D25
U 1 1 5B9DD603
P 9200 5300
F 0 "D25" V 9154 5428 50  0000 L CNN
F 1 "DIODE" V 9245 5428 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 9200 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0001 C CNN
	1    9200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5100 8800 4300
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8800 1400
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 8800 1900
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 8800 2700
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 8800 3500
$Comp
L Switch:SW_Push SW26
U 1 1 5B9DDE38
P 9900 1900
F 0 "SW26" H 9900 2185 50  0000 C CNN
F 1 "SW_Push" H 9900 2094 50  0000 C CNN
F 2 "footprint:switch" H 9900 2100 50  0001 C CNN
F 3 "" H 9900 2100 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D26
U 1 1 5B9DDE3F
P 10100 2100
F 0 "D26" V 10054 2228 50  0000 L CNN
F 1 "DIODE" V 10145 2228 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5B9DDE46
P 9900 2700
F 0 "SW27" H 9900 2985 50  0000 C CNN
F 1 "SW_Push" H 9900 2894 50  0000 C CNN
F 2 "footprint:switch" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D27
U 1 1 5B9DDE4D
P 10100 2900
F 0 "D27" V 10054 3028 50  0000 L CNN
F 1 "DIODE" V 10145 3028 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5B9DDE54
P 9900 3500
F 0 "SW28" H 9900 3785 50  0000 C CNN
F 1 "SW_Push" H 9900 3694 50  0000 C CNN
F 2 "footprint:switch" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D28
U 1 1 5B9DDE5B
P 10100 3700
F 0 "D28" V 10054 3828 50  0000 L CNN
F 1 "DIODE" V 10145 3828 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5B9DDE62
P 9900 4300
F 0 "SW29" H 9900 4585 50  0000 C CNN
F 1 "SW_Push" H 9900 4494 50  0000 C CNN
F 2 "footprint:switch" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D29
U 1 1 5B9DDE69
P 10100 4500
F 0 "D29" V 10054 4628 50  0000 L CNN
F 1 "DIODE" V 10145 4628 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5B9DDE70
P 9900 5100
F 0 "SW30" H 9900 5385 50  0000 C CNN
F 1 "SW_Push" H 9900 5294 50  0000 C CNN
F 2 "footprint:switch" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D30
U 1 1 5B9DDE77
P 10100 5300
F 0 "D30" V 10054 5428 50  0000 L CNN
F 1 "DIODE" V 10145 5428 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5100 9700 4300
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 9700 1400
Connection ~ 9700 2700
Wire Wire Line
	9700 2700 9700 1900
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9700 2700
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9700 3500
Wire Wire Line
	10100 2300 9200 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5000 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 5600 2300
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 6500 2300
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 7400 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 8300 2300
Wire Wire Line
	10100 3100 9200 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5000 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 5600 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 6500 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 7400 3100
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 8300 3100
Wire Wire Line
	10100 3900 9200 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5000 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 5600 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 6500 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 7400 3900
Connection ~ 9200 3900
Wire Wire Line
	9200 3900 8300 3900
Wire Wire Line
	10100 4700 9200 4700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5000 4700
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 5600 4700
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 6500 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 7400 4700
Connection ~ 9200 4700
Wire Wire Line
	9200 4700 8300 4700
Wire Wire Line
	10100 5500 9200 5500
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5000 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 5600 5500
Connection ~ 7400 5500
Wire Wire Line
	7400 5500 6500 5500
Connection ~ 8300 5500
Wire Wire Line
	8300 5500 7400 5500
Connection ~ 9200 5500
Wire Wire Line
	9200 5500 8300 5500
Text Label 5000 2300 0    50   ~ 0
row0
Text Label 5000 3100 0    50   ~ 0
row1
Text Label 5000 3900 0    50   ~ 0
row2
Text Label 5000 4700 0    50   ~ 0
row3
Text Label 5000 5500 0    50   ~ 0
row4
Text Label 5200 1400 0    50   ~ 0
col0
Text Label 6100 1400 0    50   ~ 0
col1
Text Label 7000 1400 0    50   ~ 0
col2
Text Label 7900 1400 0    50   ~ 0
col3
Text Label 8800 1400 0    50   ~ 0
col4
Text Label 9700 1400 0    50   ~ 0
col5
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3200 2900 3500 2900
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3200 3100 3500 3100
Wire Wire Line
	3200 3200 3500 3200
Wire Wire Line
	3200 3300 3500 3300
Wire Wire Line
	1800 3300 1500 3300
Wire Wire Line
	1800 3200 1500 3200
Wire Wire Line
	1800 3100 1500 3100
Wire Wire Line
	1800 3000 1500 3000
Wire Wire Line
	1800 2900 1500 2900
Text Label 1500 2900 0    50   ~ 0
row0
Text Label 1500 3000 0    50   ~ 0
row1
Text Label 1500 3100 0    50   ~ 0
row2
Text Label 1500 3200 0    50   ~ 0
row3
Text Label 1500 3300 0    50   ~ 0
row4
Text Label 3500 2800 0    50   ~ 0
col0
Text Label 3500 2900 0    50   ~ 0
col1
Text Label 3500 3000 0    50   ~ 0
col2
Text Label 3500 3100 0    50   ~ 0
col3
Text Label 3500 3200 0    50   ~ 0
col4
Text Label 3500 3300 0    50   ~ 0
col5
NoConn ~ 3200 2200
NoConn ~ 3200 2600
NoConn ~ 1800 2800
NoConn ~ 1800 2700
NoConn ~ 1800 2600
NoConn ~ 1800 2300
NoConn ~ 1800 2200
NoConn ~ 3200 2700
$EndSCHEMATC
