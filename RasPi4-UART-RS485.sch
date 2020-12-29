EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi 4 UART-RS485"
Date "15 nov 2012"
Rev ""
Comp "Noriaki Nakagawa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 2850 2550
F 0 "#PWR01" H 2850 2400 50  0001 C CNN
F 1 "+5V" H 2850 2690 50  0000 C CNN
F 2 "" H 2850 2550 50  0000 C CNN
F 3 "" H 2850 2550 50  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2700
Wire Wire Line
	2850 2700 2650 2700
Wire Wire Line
	2850 2800 2650 2800
Connection ~ 2850 2700
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 2750 4750
F 0 "#PWR02" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2750 4600 50  0000 C CNN
F 2 "" H 2750 4750 50  0000 C CNN
F 3 "" H 2750 4750 50  0000 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2750 3300
Wire Wire Line
	2750 4300 2650 4300
Wire Wire Line
	2750 4100 2650 4100
Connection ~ 2750 4300
Wire Wire Line
	2750 3600 2650 3600
Connection ~ 2750 4100
Wire Wire Line
	2750 3300 2650 3300
Connection ~ 2750 3600
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2050 4750
F 0 "#PWR03" H 2050 4500 50  0001 C CNN
F 1 "GND" H 2050 4600 50  0000 C CNN
F 2 "" H 2050 4750 50  0000 C CNN
F 3 "" H 2050 4750 50  0000 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4600 2150 4600
Wire Wire Line
	2050 3100 2050 3900
Wire Wire Line
	2050 3900 2150 3900
Connection ~ 2050 4600
Connection ~ 1950 2700
Wire Wire Line
	1950 3500 2150 3500
Wire Wire Line
	1950 2700 2150 2700
Wire Wire Line
	1950 2550 1950 2700
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 1950 2550
F 0 "#PWR04" H 1950 2400 50  0001 C CNN
F 1 "+3.3V" H 1950 2690 50  0000 C CNN
F 2 "" H 1950 2550 50  0000 C CNN
F 3 "" H 1950 2550 50  0000 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2150 3100
Connection ~ 2050 3900
Wire Wire Line
	2150 2800 1000 2800
Wire Wire Line
	1000 2900 2150 2900
Wire Wire Line
	1000 3000 2150 3000
Wire Wire Line
	2150 3200 1000 3200
Wire Wire Line
	1000 3300 2150 3300
Wire Wire Line
	1000 3400 2150 3400
Wire Wire Line
	2150 3600 1000 3600
Wire Wire Line
	1000 3700 2150 3700
Wire Wire Line
	1000 3800 2150 3800
Wire Wire Line
	2150 4000 1000 4000
Wire Wire Line
	1000 4100 2150 4100
Wire Wire Line
	1000 4200 2150 4200
Wire Wire Line
	2150 4300 1000 4300
Wire Wire Line
	1000 4400 2150 4400
Wire Wire Line
	1000 4500 2150 4500
Wire Wire Line
	2650 4400 3700 4400
Wire Wire Line
	2650 4500 3700 4500
Wire Wire Line
	2650 3900 3700 3900
Wire Wire Line
	2650 4000 3700 4000
Wire Wire Line
	2650 3700 3700 3700
Wire Wire Line
	2650 3800 3700 3800
Wire Wire Line
	2650 3400 3700 3400
Wire Wire Line
	2650 3500 3700 3500
Wire Wire Line
	2650 3100 3700 3100
Wire Wire Line
	2650 3200 3700 3200
Wire Wire Line
	2650 3000 3700 3000
Wire Wire Line
	2650 4200 3700 4200
Text Label 1000 2800 0    50   ~ 0
GPIO2(SDA1)
Text Label 1000 2900 0    50   ~ 0
GPIO3(SCL1)
Text Label 1000 3000 0    50   ~ 0
GPIO4(TXD3)
Text Label 1000 3200 0    50   ~ 0
GPIO17(GEN0)
Text Label 1000 3300 0    50   ~ 0
GPIO27(GEN2)
Text Label 1000 3400 0    50   ~ 0
GPIO22(GEN3)
Text Label 1000 3600 0    50   ~ 0
GPIO10
Text Label 1000 3700 0    50   ~ 0
GPIO9(RXD4)
Text Label 1000 3800 0    50   ~ 0
GPIO11
Text Label 1000 4000 0    50   ~ 0
GPIO(TXD2)
Text Label 1000 4100 0    50   ~ 0
GPIO5(RXD3)
Text Label 1000 4200 0    50   ~ 0
GPIO6
Text Label 1000 4300 0    50   ~ 0
GPIO13(RXD5)
Text Label 1000 4400 0    50   ~ 0
GPIO19
Text Label 1000 4500 0    50   ~ 0
GPIO26
Text Label 3700 4500 2    50   ~ 0
GPIO20
Text Label 3700 4400 2    50   ~ 0
GPIO16
Text Label 3700 4200 2    50   ~ 0
GPIO12(TXD5)
Text Label 3700 4000 2    50   ~ 0
GPIO1(RXD2)
Text Label 3700 3900 2    50   ~ 0
GPIO7
Text Label 3700 3800 2    50   ~ 0
GPIO8(TXD4)
Text Label 3700 3700 2    50   ~ 0
GPIO25(GEN6)
Text Label 3700 3500 2    50   ~ 0
GPIO24(GEN5)
Text Label 3700 3400 2    50   ~ 0
GPIO23(GEN4)
Text Label 3700 3200 2    50   ~ 0
GPIO18
Text Label 3700 3100 2    50   ~ 0
GPIO15(RXD1)
Text Label 3700 3000 2    50   ~ 0
GPIO14(TXD1)
Wire Wire Line
	2750 2900 2650 2900
Connection ~ 2750 3300
$Comp
L RasPi4-UART-RS485-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 1150 7400
F 0 "MK3" H 1250 7446 50  0000 L CNN
F 1 "M2.5" H 1250 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1150 7400 60  0001 C CNN
F 3 "" H 1150 7400 60  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L RasPi4-UART-RS485-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 700 7600
F 0 "MK2" H 800 7646 50  0000 L CNN
F 1 "M2.5" H 800 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 700 7600 60  0001 C CNN
F 3 "" H 700 7600 60  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L RasPi4-UART-RS485-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 1150 7600
F 0 "MK4" H 1250 7646 50  0000 L CNN
F 1 "M2.5" H 1250 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1150 7600 60  0001 C CNN
F 3 "" H 1150 7600 60  0001 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
Text Notes 750  7300 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2350 3600
F 0 "P1" H 2400 4717 50  0000 C CNN
F 1 "Conn_02x20" H 2400 4626 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H -2500 2650 50  0001 C CNN
F 3 "" H -2500 2650 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gC-00085/" H 2350 3600 50  0001 C CNN "order_URL"
F 5 "FH-2x20SG" H 2350 3600 50  0001 C CNN "型番"
	1    2350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 3700 4600
Text Label 3700 4600 2    50   ~ 0
GPIO21
Wire Wire Line
	2850 2700 2850 2800
Wire Wire Line
	2750 4300 2750 4750
Wire Wire Line
	2750 4100 2750 4300
Wire Wire Line
	2750 3600 2750 4100
Wire Wire Line
	2050 4600 2050 4750
Wire Wire Line
	1950 2700 1950 3500
Wire Wire Line
	2050 3900 2050 4600
Wire Wire Line
	2750 3300 2750 3600
$Comp
L Timer:LTC6994xS6-1 U6
U 1 1 5FBF67A8
P 7900 1250
F 0 "U6" H 7950 1000 50  0000 L CNN
F 1 "LTC6994xS6-1" H 7950 900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 7900 850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 7650 1600 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/analog-devices-inc/LTC6994CS6-1-TRMPBF/LTC6994CS6-1-TRMPBFCT-ND/2404476" H 7900 1250 50  0001 C CNN "order_URL"
F 5 "LTC6994CS6-1#TRMPBF" H 7900 1250 50  0001 C CNN "型番"
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBF77F2
P 7400 1500
AR Path="/5FBF77F2" Ref="R1"  Part="1" 
AR Path="/601FBA46/5FBF77F2" Ref="R?"  Part="1" 
F 0 "R1" H 7470 1546 50  0000 L CNN
F 1 "470k" H 7470 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-3EKF4703V/P470KHCT-ND/1746784" H 7400 1500 50  0001 C CNN "order_URL"
F 5 "ERJ-3EKF4703V" H 7400 1500 50  0001 C CNN "型番"
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U1
U 1 1 5FBFA707
P 7000 1250
F 0 "U1" H 6700 1500 50  0000 C CNN
F 1 "74LVC1G04" H 6750 1400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7000 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G04.pdf" H 7000 1250 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/nexperia-usa-inc/74LVC1G04GW-125/1727-2871-1-ND/763420" H 7000 1250 50  0001 C CNN "order_URL"
F 5 "74LVC1G04GW,125" H 7000 1250 50  0001 C CNN "型番"
	1    7000 1250
	1    0    0    -1  
$EndComp
Text GLabel 6600 1250 0    50   Input ~ 0
TXD1
Text GLabel 9350 1050 0    50   Output ~ 0
RXD1
Wire Wire Line
	6600 1250 6700 1250
Wire Wire Line
	7250 1250 7500 1250
Wire Wire Line
	7500 1350 7400 1350
Wire Wire Line
	7900 1650 7900 1750
Wire Wire Line
	7400 1650 7900 1650
Wire Wire Line
	7900 1650 7900 1550
Wire Wire Line
	7900 850  7900 950 
Wire Wire Line
	7900 850  7500 850 
Wire Wire Line
	7000 850  7000 1150
Connection ~ 7900 850 
Wire Wire Line
	7000 1350 7000 1650
Wire Wire Line
	7000 1650 7400 1650
Wire Wire Line
	7500 1150 7500 850 
Connection ~ 7500 850 
Wire Wire Line
	7500 850  7000 850 
Wire Wire Line
	7900 750  7900 850 
Connection ~ 7900 1650
Wire Wire Line
	9350 1050 9450 1050
Text GLabel 9350 1450 0    50   Input ~ 0
TXD1
Wire Wire Line
	9350 1450 9450 1450
Wire Wire Line
	8300 1250 9450 1250
Wire Wire Line
	9450 1150 9450 1250
Wire Wire Line
	7900 850  8550 850 
Wire Wire Line
	7900 1650 8550 1650
Wire Wire Line
	8550 850  8550 900 
Wire Wire Line
	8550 1200 8550 1650
Text Notes 6350 1700 0    50   ~ 0
Tdelay=10us
Text Notes 6350 1950 0    50   ~ 0
Rset=(50kΩ/1us)×(Tdelay/Ndiv)\n=(50kΩ/1us)×(10us/1)=500kΩ\n≒470kΩ ⇒ Tdelay=9.4us
Text Notes 8050 1950 0    50   ~ 0
Ndiv=1\nPOL=1 (Falling-Edge Delayed)\nTdelay=1us to 16us
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8800 1650
Connection ~ 8550 850 
Wire Wire Line
	8550 850  8800 850 
Wire Wire Line
	8800 850  8800 900 
Connection ~ 8800 850 
Wire Wire Line
	8800 1200 8800 1650
Connection ~ 8800 1650
$Comp
L power:+3.3V #PWR0183
U 1 1 5FBA1579
P 7900 750
F 0 "#PWR0183" H 7900 600 50  0001 C CNN
F 1 "+3.3V" H 7915 923 50  0000 C CNN
F 2 "" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF9035A
P 8550 1050
AR Path="/5FF9035A" Ref="C1"  Part="1" 
AR Path="/601FBA46/5FF9035A" Ref="C?"  Part="1" 
F 0 "C1" H 8665 1096 50  0000 L CNN
F 1 "0.1u" H 8665 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 900 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8550 1050 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8550 1050 50  0001 C CNN "order_URL"
	1    8550 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FFA12DF
P 8800 1050
AR Path="/5FFA12DF" Ref="C2"  Part="1" 
AR Path="/601FBA46/5FFA12DF" Ref="C?"  Part="1" 
F 0 "C2" H 8915 1096 50  0000 L CNN
F 1 "0.1u" H 8915 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 900 50  0001 C CNN
F 3 "~" H 8800 1050 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8800 1050 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8800 1050 50  0001 C CNN "order_URL"
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FD4C039
P 800 1150
F 0 "J7" H 718 825 50  0000 C CNN
F 1 "B2B-XH" H 718 916 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gC-12247/" H 800 1150 50  0001 C CNN "order_URL"
F 5 "B2B-XH-A(LF)(SN" H 800 1150 50  0001 C CNN "型番"
	1    800  1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 600123BD
P 1300 1300
F 0 "D1" H 1300 1200 50  0000 C CNN
F 1 "LED" H 1300 1100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" H 1300 1300 50  0001 C CNN "order_URL"
F 5 "LTST-C190KRKT" H 1300 1300 50  0001 C CNN "型番"
	1    1300 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6001BEDC
P 1300 1650
AR Path="/6001BEDC" Ref="R8"  Part="1" 
AR Path="/601FBA46/6001BEDC" Ref="R?"  Part="1" 
F 0 "R8" V 1400 1550 50  0000 L CNN
F 1 "10k" V 1500 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1230 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/te-connectivity-passive-product/CRG0603F10K-10/A121523CT-ND/5246510" H 1300 1650 50  0001 C CNN "order_URL"
F 5 "CRG0603F10K/10" H 1300 1650 50  0001 C CNN "型番"
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1300 1500
Connection ~ 7400 1650
NoConn ~ 1850 1100
$Comp
L power:+BATT #PWR06
U 1 1 57DF6EBA
P 1650 1000
F 0 "#PWR06" H 1650 850 50  0001 C CNN
F 1 "+BATT" H 1650 1140 50  0000 C CNN
F 2 "" H 1650 1000 50  0000 C CNN
F 3 "" H 1650 1000 50  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 57DF6EED
P 2400 2000
F 0 "#PWR07" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2400 1850 50  0000 C CNN
F 2 "" H 2400 2000 50  0000 C CNN
F 3 "" H 2400 2000 50  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 57DF70BC
P 3100 1000
F 0 "#PWR08" H 3100 850 50  0001 C CNN
F 1 "+5V" H 3100 1140 50  0000 C CNN
F 2 "" H 3100 1000 50  0000 C CNN
F 3 "" H 3100 1000 50  0000 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10450 11250 10350 11250
Wire Notes Line
	3500 11250 3400 11250
Wire Wire Line
	1650 1000 1650 1050
Wire Wire Line
	1650 1300 1850 1300
Wire Wire Line
	1850 1500 1850 1900
Wire Wire Line
	1850 1900 2400 1900
Wire Wire Line
	2950 1900 2950 1500
Connection ~ 2400 1900
Wire Wire Line
	2950 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1000
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	2400 1900 2950 1900
$Comp
L power:+BATT #PWR0101
U 1 1 5FDFE0EB
P 10700 800
F 0 "#PWR0101" H 10700 650 50  0001 C CNN
F 1 "+BATT" H 10700 940 50  0000 C CNN
F 2 "" H 10700 800 50  0000 C CNN
F 3 "" H 10700 800 50  0000 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5FE0475A
P 1200 7100
F 0 "#PWR0102" H 1200 6950 50  0001 C CNN
F 1 "+BATT" H 1200 7240 50  0000 C CNN
F 2 "" H 1200 7100 50  0000 C CNN
F 3 "" H 1200 7100 50  0000 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7100 1200 7100
Text GLabel 3700 3100 2    50   Input ~ 0
RXD1
Text GLabel 3700 3000 2    50   Output ~ 0
TXD1
Text GLabel 3700 4000 2    50   Input ~ 0
RXD2
Text GLabel 1000 4000 0    50   Output ~ 0
TXD2
Text GLabel 1000 4100 0    50   Input ~ 0
RXD3
Text GLabel 1000 3000 0    50   Output ~ 0
TXD3
Text GLabel 1000 3700 0    50   Input ~ 0
RXD4
Text GLabel 3700 3800 2    50   Output ~ 0
TXD4
Text GLabel 1000 4300 0    50   Input ~ 0
RXD5
Text GLabel 3700 4200 2    50   Output ~ 0
TXD5
$Comp
L ST1480ACDR:ST1480ACDR U11
U 1 1 5FE4A026
P 9850 1250
F 0 "U11" H 9850 1831 50  0000 C CNN
F 1 "ST1480ACDR" H 9850 1740 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10900 900 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ST1480AB_C_Rev_4.pdf" H 10300 800 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/stmicroelectronics/ST1480ACDR/497-3726-1-ND/686444" H 10000 650 50  0001 C CNN "order_URL"
F 5 "ST1480ACDR" H 10300 800 50  0001 C CNN "型番"
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:D24V50F5 U17
U 1 1 5FEB4714
P 2400 1300
F 0 "U17" H 2400 1887 60  0000 C CNN
F 1 "D24V50F5" H 2400 1781 60  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 2400 1300 60  0001 C CNN
F 3 "https://www.pololu.com/product/2851" H 2400 1300 60  0001 C CNN
F 4 "https://store.shopping.yahoo.co.jp/suzakulab/pololu-2851.html" H 2400 1300 50  0001 C CNN "order_URL"
F 5 "D24V50F5" H 2400 1300 50  0001 C CNN "型番"
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1250 9450 1350
Connection ~ 9450 1250
Wire Wire Line
	8800 850  9850 850 
Wire Wire Line
	8800 1650 9850 1650
Wire Wire Line
	1000 1050 1300 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1650 1300
Wire Wire Line
	1000 1150 1000 1900
Wire Wire Line
	1000 1900 1300 1900
Connection ~ 1850 1900
Wire Wire Line
	1300 1050 1300 1150
Connection ~ 1300 1050
Wire Wire Line
	1300 1050 1650 1050
Wire Wire Line
	1300 1800 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1850 1900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FEF841E
P 800 7100
F 0 "#FLG01" H 800 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7273 50  0000 C CNN
F 2 "" H 800 7100 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FBDE04B
P 11000 1100
F 0 "J1" H 10950 1300 50  0000 C CNN
F 1 "B4B-EH" H 10950 1400 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 11000 1100 50  0001 C CNN
F 3 "~" H 11000 1100 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 11000 1100 50  0001 C CNN "order_URL"
F 5 "B4B-EH-A(LF)(SN)" H 11000 1100 50  0001 C CNN "型番"
	1    11000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1150 10350 1150
Wire Wire Line
	10350 1150 10350 1200
Wire Wire Line
	10350 1300 10350 1350
Wire Wire Line
	10350 1350 10250 1350
$Comp
L power:GND #PWR0110
U 1 1 5FC01218
P 7900 1750
AR Path="/5FC01218" Ref="#PWR0110"  Part="1" 
AR Path="/601FBA46/5FC01218" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 7900 1500 50  0001 C CNN
F 1 "GND" H 7905 1577 50  0000 C CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FF285C5
P 10600 1850
AR Path="/5FF285C5" Ref="#PWR09"  Part="1" 
AR Path="/601FBA46/5FF285C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 10600 1600 50  0001 C CNN
F 1 "GND" H 10605 1677 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
$Comp
L Timer:LTC6994xS6-1 U7
U 1 1 5FF72E8E
P 7900 2750
F 0 "U7" H 7950 2500 50  0000 L CNN
F 1 "LTC6994xS6-1" H 7950 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 7900 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 7650 3100 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/analog-devices-inc/LTC6994CS6-1-TRMPBF/LTC6994CS6-1-TRMPBFCT-ND/2404476" H 7900 2750 50  0001 C CNN "order_URL"
F 5 "LTC6994CS6-1#TRMPBF" H 7900 2750 50  0001 C CNN "型番"
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF72E96
P 7400 3000
AR Path="/5FF72E96" Ref="R2"  Part="1" 
AR Path="/601FBA46/5FF72E96" Ref="R?"  Part="1" 
F 0 "R2" H 7470 3046 50  0000 L CNN
F 1 "470k" H 7470 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-3EKF4703V/P470KHCT-ND/1746784" H 7400 3000 50  0001 C CNN "order_URL"
F 5 "ERJ-3EKF4703V" H 7400 3000 50  0001 C CNN "型番"
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U2
U 1 1 5FF72E9E
P 7000 2750
F 0 "U2" H 6700 3000 50  0000 C CNN
F 1 "74LVC1G04" H 6750 2900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7000 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G04.pdf" H 7000 2750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/nexperia-usa-inc/74LVC1G04GW-125/1727-2871-1-ND/763420" H 7000 2750 50  0001 C CNN "order_URL"
F 5 "74LVC1G04GW,125" H 7000 2750 50  0001 C CNN "型番"
	1    7000 2750
	1    0    0    -1  
$EndComp
Text GLabel 6600 2750 0    50   Input ~ 0
TXD2
Text GLabel 9350 2550 0    50   Output ~ 0
RXD2
Wire Wire Line
	6600 2750 6700 2750
Wire Wire Line
	7250 2750 7500 2750
Wire Wire Line
	7500 2850 7400 2850
Wire Wire Line
	7900 3150 7900 3250
Wire Wire Line
	7400 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3050
Wire Wire Line
	7900 2350 7900 2450
Wire Wire Line
	7900 2350 7500 2350
Wire Wire Line
	7000 2350 7000 2650
Connection ~ 7900 2350
Wire Wire Line
	7000 2850 7000 3150
Wire Wire Line
	7000 3150 7400 3150
Wire Wire Line
	7500 2650 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7000 2350
Wire Wire Line
	7900 2250 7900 2350
Connection ~ 7900 3150
Wire Wire Line
	9350 2550 9450 2550
Text GLabel 9350 2950 0    50   Input ~ 0
TXD2
Wire Wire Line
	9350 2950 9450 2950
Wire Wire Line
	8300 2750 9450 2750
Wire Wire Line
	9450 2650 9450 2750
Wire Wire Line
	7900 2350 8550 2350
Wire Wire Line
	7900 3150 8550 3150
Wire Wire Line
	8550 2350 8550 2400
Wire Wire Line
	8550 2700 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8800 3150
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8800 2350
Wire Wire Line
	8800 2350 8800 2400
Connection ~ 8800 2350
Wire Wire Line
	8800 2700 8800 3150
Connection ~ 8800 3150
$Comp
L power:+3.3V #PWR011
U 1 1 5FF72ECB
P 7900 2250
F 0 "#PWR011" H 7900 2100 50  0001 C CNN
F 1 "+3.3V" H 7915 2423 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF72ED3
P 8550 2550
AR Path="/5FF72ED3" Ref="C3"  Part="1" 
AR Path="/601FBA46/5FF72ED3" Ref="C?"  Part="1" 
F 0 "C3" H 8665 2596 50  0000 L CNN
F 1 "0.1u" H 8665 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 2400 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8550 2550 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8550 2550 50  0001 C CNN "order_URL"
	1    8550 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF72EDB
P 8800 2550
AR Path="/5FF72EDB" Ref="C4"  Part="1" 
AR Path="/601FBA46/5FF72EDB" Ref="C?"  Part="1" 
F 0 "C4" H 8915 2596 50  0000 L CNN
F 1 "0.1u" H 8915 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 2400 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8800 2550 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8800 2550 50  0001 C CNN "order_URL"
	1    8800 2550
	1    0    0    -1  
$EndComp
Connection ~ 7400 3150
$Comp
L power:+BATT #PWR012
U 1 1 5FF72EE2
P 10350 2450
F 0 "#PWR012" H 10350 2300 50  0001 C CNN
F 1 "+BATT" H 10350 2590 50  0000 C CNN
F 2 "" H 10350 2450 50  0000 C CNN
F 3 "" H 10350 2450 50  0000 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L ST1480ACDR:ST1480ACDR U12
U 1 1 5FF72EEA
P 9850 2750
F 0 "U12" H 9850 3331 50  0000 C CNN
F 1 "ST1480ACDR" H 9850 3240 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10900 2400 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ST1480AB_C_Rev_4.pdf" H 10300 2300 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/stmicroelectronics/ST1480ACDR/497-3726-1-ND/686444" H 10000 2150 50  0001 C CNN "order_URL"
F 5 "ST1480ACDR" H 10300 2300 50  0001 C CNN "型番"
	1    9850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2750 9450 2850
Connection ~ 9450 2750
Wire Wire Line
	8800 2350 9850 2350
Wire Wire Line
	8800 3150 9850 3150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FF72EF6
P 10750 2600
F 0 "J2" H 10700 2800 50  0000 C CNN
F 1 "B4B-EH" H 10800 2900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10750 2600 50  0001 C CNN
F 3 "~" H 10750 2600 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 10750 2600 50  0001 C CNN "order_URL"
F 5 "B4B-EH-A(LF)(SN)" H 10750 2600 50  0001 C CNN "型番"
	1    10750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2650 10350 2650
Wire Wire Line
	10350 2650 10350 2700
Wire Wire Line
	10350 2700 10550 2700
Wire Wire Line
	10550 2800 10350 2800
Wire Wire Line
	10350 2800 10350 2850
Wire Wire Line
	10350 2850 10250 2850
Wire Wire Line
	10350 2450 10350 2600
Wire Wire Line
	10350 2600 10550 2600
$Comp
L power:GND #PWR014
U 1 1 5FF72F04
P 7900 3250
AR Path="/5FF72F04" Ref="#PWR014"  Part="1" 
AR Path="/601FBA46/5FF72F04" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7900 3000 50  0001 C CNN
F 1 "GND" H 7905 3077 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF72F0A
P 10500 3050
AR Path="/5FF72F0A" Ref="#PWR013"  Part="1" 
AR Path="/601FBA46/5FF72F0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 10500 2800 50  0001 C CNN
F 1 "GND" H 10505 2877 50  0000 C CNN
F 2 "" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2500 10550 2500
Wire Wire Line
	10500 2500 10500 3050
$Comp
L Timer:LTC6994xS6-1 U8
U 1 1 5FFAC9C5
P 7900 4250
F 0 "U8" H 7950 4000 50  0000 L CNN
F 1 "LTC6994xS6-1" H 7950 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 7900 3850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 7650 4600 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/analog-devices-inc/LTC6994CS6-1-TRMPBF/LTC6994CS6-1-TRMPBFCT-ND/2404476" H 7900 4250 50  0001 C CNN "order_URL"
F 5 "LTC6994CS6-1#TRMPBF" H 7900 4250 50  0001 C CNN "型番"
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FFAC9CD
P 7400 4500
AR Path="/5FFAC9CD" Ref="R3"  Part="1" 
AR Path="/601FBA46/5FFAC9CD" Ref="R?"  Part="1" 
F 0 "R3" H 7470 4546 50  0000 L CNN
F 1 "470k" H 7470 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-3EKF4703V/P470KHCT-ND/1746784" H 7400 4500 50  0001 C CNN "order_URL"
F 5 "ERJ-3EKF4703V" H 7400 4500 50  0001 C CNN "型番"
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U3
U 1 1 5FFAC9D5
P 7000 4250
F 0 "U3" H 6700 4500 50  0000 C CNN
F 1 "74LVC1G04" H 6750 4400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7000 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G04.pdf" H 7000 4250 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/nexperia-usa-inc/74LVC1G04GW-125/1727-2871-1-ND/763420" H 7000 4250 50  0001 C CNN "order_URL"
F 5 "74LVC1G04GW,125" H 7000 4250 50  0001 C CNN "型番"
	1    7000 4250
	1    0    0    -1  
$EndComp
Text GLabel 6600 4250 0    50   Input ~ 0
TXD3
Text GLabel 9350 4050 0    50   Output ~ 0
RXD3
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	7250 4250 7500 4250
Wire Wire Line
	7500 4350 7400 4350
Wire Wire Line
	7900 4650 7900 4750
Wire Wire Line
	7400 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4550
Wire Wire Line
	7900 3850 7900 3950
Wire Wire Line
	7900 3850 7500 3850
Wire Wire Line
	7000 3850 7000 4150
Connection ~ 7900 3850
Wire Wire Line
	7000 4350 7000 4650
Wire Wire Line
	7000 4650 7400 4650
Wire Wire Line
	7500 4150 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7000 3850
Wire Wire Line
	7900 3750 7900 3850
Connection ~ 7900 4650
Wire Wire Line
	9350 4050 9450 4050
Text GLabel 9350 4450 0    50   Input ~ 0
TXD3
Wire Wire Line
	9350 4450 9450 4450
Wire Wire Line
	8300 4250 9450 4250
Wire Wire Line
	9450 4150 9450 4250
Wire Wire Line
	7900 3850 8550 3850
Wire Wire Line
	7900 4650 8550 4650
Wire Wire Line
	8550 3850 8550 3900
Wire Wire Line
	8550 4200 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8800 4650
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8800 3850
Wire Wire Line
	8800 3850 8800 3900
Connection ~ 8800 3850
Wire Wire Line
	8800 4200 8800 4650
Connection ~ 8800 4650
$Comp
L power:+3.3V #PWR015
U 1 1 5FFACA02
P 7900 3750
F 0 "#PWR015" H 7900 3600 50  0001 C CNN
F 1 "+3.3V" H 7915 3923 50  0000 C CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FFACA0A
P 8550 4050
AR Path="/5FFACA0A" Ref="C5"  Part="1" 
AR Path="/601FBA46/5FFACA0A" Ref="C?"  Part="1" 
F 0 "C5" H 8665 4096 50  0000 L CNN
F 1 "0.1u" H 8665 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 3900 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8550 4050 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8550 4050 50  0001 C CNN "order_URL"
	1    8550 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FFACA12
P 8800 4050
AR Path="/5FFACA12" Ref="C6"  Part="1" 
AR Path="/601FBA46/5FFACA12" Ref="C?"  Part="1" 
F 0 "C6" H 8915 4096 50  0000 L CNN
F 1 "0.1u" H 8915 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 3900 50  0001 C CNN
F 3 "~" H 8800 4050 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8800 4050 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8800 4050 50  0001 C CNN "order_URL"
	1    8800 4050
	1    0    0    -1  
$EndComp
Connection ~ 7400 4650
$Comp
L power:+BATT #PWR016
U 1 1 5FFACA19
P 10350 3950
F 0 "#PWR016" H 10350 3800 50  0001 C CNN
F 1 "+BATT" H 10350 4090 50  0000 C CNN
F 2 "" H 10350 3950 50  0000 C CNN
F 3 "" H 10350 3950 50  0000 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L ST1480ACDR:ST1480ACDR U13
U 1 1 5FFACA21
P 9850 4250
F 0 "U13" H 9850 4831 50  0000 C CNN
F 1 "ST1480ACDR" H 9850 4740 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10900 3900 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ST1480AB_C_Rev_4.pdf" H 10300 3800 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/stmicroelectronics/ST1480ACDR/497-3726-1-ND/686444" H 10000 3650 50  0001 C CNN "order_URL"
F 5 "ST1480ACDR" H 10300 3800 50  0001 C CNN "型番"
	1    9850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9450 4350
Connection ~ 9450 4250
Wire Wire Line
	8800 3850 9850 3850
Wire Wire Line
	8800 4650 9850 4650
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FFACA2D
P 10750 4100
F 0 "J3" H 10700 4300 50  0000 C CNN
F 1 "B4B-EH" H 10800 4400 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10750 4100 50  0001 C CNN
F 3 "~" H 10750 4100 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 10750 4100 50  0001 C CNN "order_URL"
F 5 "B4B-EH-A(LF)(SN)" H 10750 4100 50  0001 C CNN "型番"
	1    10750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4150 10350 4150
Wire Wire Line
	10350 4150 10350 4200
Wire Wire Line
	10350 4200 10550 4200
Wire Wire Line
	10550 4300 10350 4300
Wire Wire Line
	10350 4300 10350 4350
Wire Wire Line
	10350 4350 10250 4350
Wire Wire Line
	10350 3950 10350 4100
Wire Wire Line
	10350 4100 10550 4100
$Comp
L power:GND #PWR018
U 1 1 5FFACA3B
P 7900 4750
AR Path="/5FFACA3B" Ref="#PWR018"  Part="1" 
AR Path="/601FBA46/5FFACA3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 7900 4500 50  0001 C CNN
F 1 "GND" H 7905 4577 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FFACA41
P 10500 4550
AR Path="/5FFACA41" Ref="#PWR017"  Part="1" 
AR Path="/601FBA46/5FFACA41" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 10500 4300 50  0001 C CNN
F 1 "GND" H 10505 4377 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4000 10550 4000
Wire Wire Line
	10500 4000 10500 4550
$Comp
L Timer:LTC6994xS6-1 U9
U 1 1 5FFACA4B
P 7900 5750
F 0 "U9" H 7950 5500 50  0000 L CNN
F 1 "LTC6994xS6-1" H 7950 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 7900 5350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 7650 6100 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/analog-devices-inc/LTC6994CS6-1-TRMPBF/LTC6994CS6-1-TRMPBFCT-ND/2404476" H 7900 5750 50  0001 C CNN "order_URL"
F 5 "LTC6994CS6-1#TRMPBF" H 7900 5750 50  0001 C CNN "型番"
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FFACA53
P 7400 6000
AR Path="/5FFACA53" Ref="R4"  Part="1" 
AR Path="/601FBA46/5FFACA53" Ref="R?"  Part="1" 
F 0 "R4" H 7470 6046 50  0000 L CNN
F 1 "470k" H 7470 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7330 6000 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-3EKF4703V/P470KHCT-ND/1746784" H 7400 6000 50  0001 C CNN "order_URL"
F 5 "ERJ-3EKF4703V" H 7400 6000 50  0001 C CNN "型番"
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U4
U 1 1 5FFACA5B
P 7000 5750
F 0 "U4" H 6700 6000 50  0000 C CNN
F 1 "74LVC1G04" H 6750 5900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 7000 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G04.pdf" H 7000 5750 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/nexperia-usa-inc/74LVC1G04GW-125/1727-2871-1-ND/763420" H 7000 5750 50  0001 C CNN "order_URL"
F 5 "74LVC1G04GW,125" H 7000 5750 50  0001 C CNN "型番"
	1    7000 5750
	1    0    0    -1  
$EndComp
Text GLabel 6600 5750 0    50   Input ~ 0
TXD4
Text GLabel 9350 5550 0    50   Output ~ 0
RXD4
Wire Wire Line
	6600 5750 6700 5750
Wire Wire Line
	7250 5750 7500 5750
Wire Wire Line
	7500 5850 7400 5850
Wire Wire Line
	7900 6150 7900 6250
Wire Wire Line
	7400 6150 7900 6150
Wire Wire Line
	7900 6150 7900 6050
Wire Wire Line
	7900 5350 7900 5450
Wire Wire Line
	7900 5350 7500 5350
Wire Wire Line
	7000 5350 7000 5650
Connection ~ 7900 5350
Wire Wire Line
	7000 5850 7000 6150
Wire Wire Line
	7000 6150 7400 6150
Wire Wire Line
	7500 5650 7500 5350
Connection ~ 7500 5350
Wire Wire Line
	7500 5350 7000 5350
Wire Wire Line
	7900 5250 7900 5350
Connection ~ 7900 6150
Wire Wire Line
	9350 5550 9450 5550
Text GLabel 9350 5950 0    50   Input ~ 0
TXD4
Wire Wire Line
	9350 5950 9450 5950
Wire Wire Line
	8300 5750 9450 5750
Wire Wire Line
	9450 5650 9450 5750
Wire Wire Line
	7900 5350 8550 5350
Wire Wire Line
	7900 6150 8550 6150
Wire Wire Line
	8550 5350 8550 5400
Wire Wire Line
	8550 5700 8550 6150
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 8800 6150
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8800 5350
Wire Wire Line
	8800 5350 8800 5400
Connection ~ 8800 5350
Wire Wire Line
	8800 5700 8800 6150
Connection ~ 8800 6150
$Comp
L power:+3.3V #PWR019
U 1 1 5FFACA85
P 7900 5250
F 0 "#PWR019" H 7900 5100 50  0001 C CNN
F 1 "+3.3V" H 7915 5423 50  0000 C CNN
F 2 "" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FFACA8D
P 8550 5550
AR Path="/5FFACA8D" Ref="C7"  Part="1" 
AR Path="/601FBA46/5FFACA8D" Ref="C?"  Part="1" 
F 0 "C7" H 8665 5596 50  0000 L CNN
F 1 "0.1u" H 8665 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 5400 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8550 5550 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8550 5550 50  0001 C CNN "order_URL"
	1    8550 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FFACA95
P 8800 5550
AR Path="/5FFACA95" Ref="C8"  Part="1" 
AR Path="/601FBA46/5FFACA95" Ref="C?"  Part="1" 
F 0 "C8" H 8915 5596 50  0000 L CNN
F 1 "0.1u" H 8915 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 5400 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8800 5550 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 8800 5550 50  0001 C CNN "order_URL"
	1    8800 5550
	1    0    0    -1  
$EndComp
Connection ~ 7400 6150
$Comp
L power:+BATT #PWR020
U 1 1 5FFACA9C
P 10350 5450
F 0 "#PWR020" H 10350 5300 50  0001 C CNN
F 1 "+BATT" H 10350 5590 50  0000 C CNN
F 2 "" H 10350 5450 50  0000 C CNN
F 3 "" H 10350 5450 50  0000 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
$Comp
L ST1480ACDR:ST1480ACDR U14
U 1 1 5FFACAA4
P 9850 5750
F 0 "U14" H 9850 6331 50  0000 C CNN
F 1 "ST1480ACDR" H 9850 6240 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10900 5400 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ST1480AB_C_Rev_4.pdf" H 10300 5300 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/stmicroelectronics/ST1480ACDR/497-3726-1-ND/686444" H 10000 5150 50  0001 C CNN "order_URL"
F 5 "ST1480ACDR" H 10300 5300 50  0001 C CNN "型番"
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5750 9450 5850
Connection ~ 9450 5750
Wire Wire Line
	8800 5350 9850 5350
Wire Wire Line
	8800 6150 9850 6150
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FFACAB0
P 10750 5600
F 0 "J4" H 10700 5800 50  0000 C CNN
F 1 "B4B-EH" H 10800 5900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10750 5600 50  0001 C CNN
F 3 "~" H 10750 5600 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 10750 5600 50  0001 C CNN "order_URL"
F 5 "B4B-EH-A(LF)(SN)" H 10750 5600 50  0001 C CNN "型番"
	1    10750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5650 10350 5650
Wire Wire Line
	10350 5650 10350 5700
Wire Wire Line
	10350 5700 10550 5700
Wire Wire Line
	10550 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5850
Wire Wire Line
	10350 5850 10250 5850
Wire Wire Line
	10350 5450 10350 5600
Wire Wire Line
	10350 5600 10550 5600
$Comp
L power:GND #PWR022
U 1 1 5FFACABE
P 7900 6250
AR Path="/5FFACABE" Ref="#PWR022"  Part="1" 
AR Path="/601FBA46/5FFACABE" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7905 6077 50  0000 C CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FFACAC4
P 10500 6050
AR Path="/5FFACAC4" Ref="#PWR021"  Part="1" 
AR Path="/601FBA46/5FFACAC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10500 5800 50  0001 C CNN
F 1 "GND" H 10505 5877 50  0000 C CNN
F 2 "" H 10500 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0001 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5500 10550 5500
Wire Wire Line
	10500 5500 10500 6050
$Comp
L Timer:LTC6994xS6-1 U10
U 1 1 5FFD86B9
P 3750 7100
F 0 "U10" H 3800 6850 50  0000 L CNN
F 1 "LTC6994xS6-1" H 3800 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 3750 6700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/699412fb.pdf" H 3500 7450 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/analog-devices-inc/LTC6994CS6-1-TRMPBF/LTC6994CS6-1-TRMPBFCT-ND/2404476" H 3750 7100 50  0001 C CNN "order_URL"
F 5 "LTC6994CS6-1#TRMPBF" H 3750 7100 50  0001 C CNN "型番"
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FFD86C1
P 3250 7350
AR Path="/5FFD86C1" Ref="R5"  Part="1" 
AR Path="/601FBA46/5FFD86C1" Ref="R?"  Part="1" 
F 0 "R5" H 3320 7396 50  0000 L CNN
F 1 "470k" H 3320 7305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3180 7350 50  0001 C CNN
F 3 "~" H 3250 7350 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/panasonic-electronic-components/ERJ-3EKF4703V/P470KHCT-ND/1746784" H 3250 7350 50  0001 C CNN "order_URL"
F 5 "ERJ-3EKF4703V" H 3250 7350 50  0001 C CNN "型番"
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G04 U5
U 1 1 5FFD86C9
P 2850 7100
F 0 "U5" H 2550 7350 50  0000 C CNN
F 1 "74LVC1G04" H 2600 7250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2850 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC1G04.pdf" H 2850 7100 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/nexperia-usa-inc/74LVC1G04GW-125/1727-2871-1-ND/763420" H 2850 7100 50  0001 C CNN "order_URL"
F 5 "74LVC1G04GW,125" H 2850 7100 50  0001 C CNN "型番"
	1    2850 7100
	1    0    0    -1  
$EndComp
Text GLabel 2450 7100 0    50   Input ~ 0
TXD5
Text GLabel 5200 6900 0    50   Output ~ 0
RXD5
Wire Wire Line
	2450 7100 2550 7100
Wire Wire Line
	3100 7100 3350 7100
Wire Wire Line
	3350 7200 3250 7200
Wire Wire Line
	3750 7500 3750 7600
Wire Wire Line
	3250 7500 3750 7500
Wire Wire Line
	3750 7500 3750 7400
Wire Wire Line
	3750 6700 3750 6800
Wire Wire Line
	3750 6700 3350 6700
Wire Wire Line
	2850 6700 2850 7000
Connection ~ 3750 6700
Wire Wire Line
	2850 7200 2850 7500
Wire Wire Line
	2850 7500 3250 7500
Wire Wire Line
	3350 7000 3350 6700
Connection ~ 3350 6700
Wire Wire Line
	3350 6700 2850 6700
Wire Wire Line
	3750 6600 3750 6700
Connection ~ 3750 7500
Wire Wire Line
	5200 6900 5300 6900
Text GLabel 5200 7300 0    50   Input ~ 0
TXD5
Wire Wire Line
	5200 7300 5300 7300
Wire Wire Line
	4150 7100 5300 7100
Wire Wire Line
	5300 7000 5300 7100
Wire Wire Line
	3750 6700 4400 6700
Wire Wire Line
	3750 7500 4400 7500
Wire Wire Line
	4400 6700 4400 6750
Wire Wire Line
	4400 7050 4400 7500
Connection ~ 4400 7500
Wire Wire Line
	4400 7500 4650 7500
Connection ~ 4400 6700
Wire Wire Line
	4400 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6750
Connection ~ 4650 6700
Wire Wire Line
	4650 7050 4650 7500
Connection ~ 4650 7500
$Comp
L power:+3.3V #PWR023
U 1 1 5FFD86F3
P 3750 6600
F 0 "#PWR023" H 3750 6450 50  0001 C CNN
F 1 "+3.3V" H 3765 6773 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FFD86FB
P 4400 6900
AR Path="/5FFD86FB" Ref="C9"  Part="1" 
AR Path="/601FBA46/5FFD86FB" Ref="C?"  Part="1" 
F 0 "C9" H 4515 6946 50  0000 L CNN
F 1 "0.1u" H 4515 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 6750 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4400 6900 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 4400 6900 50  0001 C CNN "order_URL"
	1    4400 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FFD8703
P 4650 6900
AR Path="/5FFD8703" Ref="C10"  Part="1" 
AR Path="/601FBA46/5FFD8703" Ref="C?"  Part="1" 
F 0 "C10" H 4765 6946 50  0000 L CNN
F 1 "0.1u" H 4765 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 6750 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 4650 6900 50  0001 C CNN "型番"
F 5 "https://www.digikey.jp/product-detail/ja/kemet/C0603C104M4RACTU/399-1099-1-ND/411374" H 4650 6900 50  0001 C CNN "order_URL"
	1    4650 6900
	1    0    0    -1  
$EndComp
Connection ~ 3250 7500
$Comp
L power:+BATT #PWR024
U 1 1 5FFD870A
P 6200 6800
F 0 "#PWR024" H 6200 6650 50  0001 C CNN
F 1 "+BATT" H 6200 6940 50  0000 C CNN
F 2 "" H 6200 6800 50  0000 C CNN
F 3 "" H 6200 6800 50  0000 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L ST1480ACDR:ST1480ACDR U15
U 1 1 5FFD8712
P 5700 7100
F 0 "U15" H 5700 7681 50  0000 C CNN
F 1 "ST1480ACDR" H 5700 7590 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6750 6750 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ST1480AB_C_Rev_4.pdf" H 6150 6650 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/stmicroelectronics/ST1480ACDR/497-3726-1-ND/686444" H 5850 6500 50  0001 C CNN "order_URL"
F 5 "ST1480ACDR" H 6150 6650 50  0001 C CNN "型番"
	1    5700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7100 5300 7200
Connection ~ 5300 7100
Wire Wire Line
	4650 6700 5700 6700
Wire Wire Line
	4650 7500 5700 7500
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FFD871E
P 6600 6950
F 0 "J5" H 6550 7150 50  0000 C CNN
F 1 "B4B-EH" H 6650 7250 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 6600 6950 50  0001 C CNN
F 3 "~" H 6600 6950 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 6600 6950 50  0001 C CNN "order_URL"
F 5 "B4B-EH-A(LF)(SN)" H 6600 6950 50  0001 C CNN "型番"
	1    6600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7000 6200 7000
Wire Wire Line
	6200 7000 6200 7050
Wire Wire Line
	6200 7050 6400 7050
Wire Wire Line
	6400 7150 6200 7150
Wire Wire Line
	6200 7150 6200 7200
Wire Wire Line
	6200 7200 6100 7200
Wire Wire Line
	6200 6800 6200 6950
Wire Wire Line
	6200 6950 6400 6950
$Comp
L power:GND #PWR026
U 1 1 5FFD872C
P 3750 7600
AR Path="/5FFD872C" Ref="#PWR026"  Part="1" 
AR Path="/601FBA46/5FFD872C" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 3750 7350 50  0001 C CNN
F 1 "GND" H 3755 7427 50  0000 C CNN
F 2 "" H 3750 7600 50  0001 C CNN
F 3 "" H 3750 7600 50  0001 C CNN
	1    3750 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FFD8732
P 6350 7400
AR Path="/5FFD8732" Ref="#PWR025"  Part="1" 
AR Path="/601FBA46/5FFD8732" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 6350 7150 50  0001 C CNN
F 1 "GND" H 6355 7227 50  0000 C CNN
F 2 "" H 6350 7400 50  0001 C CNN
F 3 "" H 6350 7400 50  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6850 6400 6850
Wire Wire Line
	6350 6850 6350 7400
$Comp
L MPU-9250:MPU-9250 U16
U 1 1 6001852B
P 5300 1700
F 0 "U16" H 5000 1350 50  0000 C CNN
F 1 "MPU-9250" H 5400 1350 50  0000 C CNN
F 2 "MPU-9250:MPU-9250" H 5150 2100 50  0001 C CNN
F 3 "https://strawberry-linux.com/pub/mpu-9250-manual.pdf" H 5150 2100 50  0001 C CNN
F 4 "https://strawberry-linux.com/catalog/items?code=12250" H 5400 1300 50  0001 C CNN "order_URL"
F 5 "MPU-9250" H 5250 1350 50  0001 C CNN "型番"
	1    5300 1700
	1    0    0    -1  
$EndComp
Text GLabel 4050 1800 0    50   BiDi ~ 0
SDA
Text GLabel 1000 2900 0    50   Output ~ 0
SCL
Text GLabel 1000 2800 0    50   BiDi ~ 0
SDA
Text GLabel 4050 1700 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR05
U 1 1 600D0438
P 4600 1200
F 0 "#PWR05" H 4600 1050 50  0001 C CNN
F 1 "+3.3V" H 4600 1340 50  0000 C CNN
F 2 "" H 4600 1200 50  0000 C CNN
F 3 "" H 4600 1200 50  0000 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 600F5515
P 5900 2100
F 0 "#PWR010" H 5900 1850 50  0001 C CNN
F 1 "GND" H 5900 1950 50  0000 C CNN
F 2 "" H 5900 2100 50  0000 C CNN
F 3 "" H 5900 2100 50  0000 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1950 6000 1950
Wire Wire Line
	6000 1300 4600 1300
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4700 1900 4600 1900
Connection ~ 4600 1600
$Comp
L Device:R R6
U 1 1 601F4966
P 4150 1500
AR Path="/601F4966" Ref="R6"  Part="1" 
AR Path="/601FBA46/601F4966" Ref="R?"  Part="1" 
F 0 "R6" H 4250 1450 50  0000 L CNN
F 1 "10k" H 4200 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4080 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/te-connectivity-passive-product/CRG0603F10K-10/A121523CT-ND/5246510" H 4150 1500 50  0001 C CNN "order_URL"
F 5 "CRG0603F10K/10" H 4150 1500 50  0001 C CNN "型番"
	1    4150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60208C87
P 4300 1500
AR Path="/60208C87" Ref="R7"  Part="1" 
AR Path="/601FBA46/60208C87" Ref="R?"  Part="1" 
F 0 "R7" H 4350 1550 50  0000 L CNN
F 1 "10k" H 4350 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4230 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/te-connectivity-passive-product/CRG0603F10K-10/A121523CT-ND/5246510" H 4300 1500 50  0001 C CNN "order_URL"
F 5 "CRG0603F10K/10" H 4300 1500 50  0001 C CNN "型番"
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1300 4150 1350
Wire Wire Line
	4300 1300 4300 1350
Wire Wire Line
	4300 1300 4150 1300
Wire Wire Line
	4050 1700 4150 1700
Wire Wire Line
	4050 1800 4300 1800
Wire Wire Line
	4150 1650 4150 1700
Wire Wire Line
	4300 1650 4300 1800
Wire Wire Line
	4600 1200 4600 1300
Wire Wire Line
	4600 1600 4600 1900
Wire Wire Line
	4150 1700 4700 1700
Connection ~ 4150 1700
Wire Wire Line
	4300 1800 4700 1800
Connection ~ 4300 1800
Wire Wire Line
	5850 1500 5900 1500
Wire Wire Line
	5900 1500 5900 2100
NoConn ~ 5850 1600
NoConn ~ 5850 1700
NoConn ~ 5850 1800
$Comp
L power:+3.3V #PWR0103
U 1 1 604EED2F
P 1200 6750
F 0 "#PWR0103" H 1200 6600 50  0001 C CNN
F 1 "+3.3V" H 1200 6890 50  0000 C CNN
F 2 "" H 1200 6750 50  0000 C CNN
F 3 "" H 1200 6750 50  0000 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60505377
P 800 6750
F 0 "#FLG0101" H 800 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 800 6923 50  0000 C CNN
F 2 "" H 800 6750 50  0001 C CNN
F 3 "~" H 800 6750 50  0001 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6750 1200 6750
$Comp
L power:GND #PWR0104
U 1 1 6051C4F2
P 1200 6250
F 0 "#PWR0104" H 1200 6000 50  0001 C CNN
F 1 "GND" H 1200 6100 50  0000 C CNN
F 2 "" H 1200 6250 50  0000 C CNN
F 3 "" H 1200 6250 50  0000 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60532E55
P 750 6250
F 0 "#FLG0102" H 750 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 750 6423 50  0000 C CNN
F 2 "" H 750 6250 50  0001 C CNN
F 3 "~" H 750 6250 50  0001 C CNN
	1    750  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6250 1200 6250
NoConn ~ 1000 4500
NoConn ~ 1000 4400
NoConn ~ 1000 4200
NoConn ~ 3700 4600
NoConn ~ 3700 4500
NoConn ~ 3700 4400
NoConn ~ 3700 3900
NoConn ~ 3700 3700
NoConn ~ 1000 3800
NoConn ~ 1000 3600
NoConn ~ 1000 3400
NoConn ~ 1000 3300
NoConn ~ 1000 3200
NoConn ~ 3700 3200
NoConn ~ 3700 3400
NoConn ~ 3700 3500
$Comp
L power:+5V #PWR0105
U 1 1 606B0F35
P 1200 5950
F 0 "#PWR0105" H 1200 5800 50  0001 C CNN
F 1 "+5V" H 1200 6090 50  0000 C CNN
F 2 "" H 1200 5950 50  0000 C CNN
F 3 "" H 1200 5950 50  0000 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 606C763B
P 750 5950
F 0 "#FLG0103" H 750 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 750 6123 50  0000 C CNN
F 2 "" H 750 5950 50  0001 C CNN
F 3 "~" H 750 5950 50  0001 C CNN
	1    750  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5950 1200 5950
Wire Wire Line
	4300 1300 4600 1300
Connection ~ 4300 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4600 1500
Wire Wire Line
	6000 1300 6000 1950
Wire Wire Line
	4700 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4600 1600
Text Notes 10700 2100 0    50   ~ 0
Head&Body
Text Notes 10550 3000 0    50   ~ 0
Right Arm
Text Notes 10550 4500 0    50   ~ 0
Left Arm
Text Notes 10550 6000 0    50   ~ 0
Right Leg
Text Notes 6400 7350 0    50   ~ 0
Left Leg
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 607F5EE2
P 11000 1550
F 0 "J6" H 10900 1250 50  0000 C CNN
F 1 "B4B-EH" H 10950 1150 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 11000 1550 50  0001 C CNN
F 3 "~" H 11000 1550 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 11000 1550 50  0001 C CNN "order_URL"
F 5 "B4B-EH-A(LF)(SN)" H 11000 1550 50  0001 C CNN "型番"
	1    11000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1000 10600 1450
Wire Wire Line
	10600 1000 10800 1000
Wire Wire Line
	10800 1450 10600 1450
Connection ~ 10600 1450
Wire Wire Line
	10600 1450 10600 1850
Wire Wire Line
	10700 1100 10800 1100
Wire Wire Line
	10700 800  10700 1100
Wire Wire Line
	10700 1100 10700 1550
Wire Wire Line
	10700 1550 10800 1550
Connection ~ 10700 1100
Wire Wire Line
	10350 1200 10500 1200
Wire Wire Line
	10350 1300 10800 1300
Wire Wire Line
	10800 1650 10500 1650
Wire Wire Line
	10500 1650 10500 1200
Connection ~ 10500 1200
Wire Wire Line
	10500 1200 10800 1200
Wire Wire Line
	10350 1350 10350 1750
Wire Wire Line
	10350 1750 10800 1750
Connection ~ 10350 1350
$Bitmap
Pos 10700 6950
Scale 2.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 96 00 00 00 34 08 06 00 00 00 68 D5 C1 
07 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 2E 18 00 00 2E 
18 01 2A AA 27 20 00 00 19 E1 49 44 41 54 78 9C ED 9D 79 74 54 65 B6 F6 7F 67 A8 54 A5 AA 32 93 
84 D0 36 09 61 32 80 02 06 1A 13 07 A4 19 05 5B 06 15 10 74 A9 D8 F7 F6 1D 44 2E 6A 83 D8 0A ED 
80 03 53 DB D0 0D BA 10 3E 1C 22 D0 5C 44 44 99 1D 40 64 86 24 40 02 41 12 08 93 04 08 19 AA 92 
1A CF 39 F7 8F E2 BC 54 20 51 A4 BD 1F 89 D7 67 AD 5A 49 AA 4E 9D 61 9F E7 DD EF DE CF DE EF 09 
92 24 45 03 8B 80 6A 40 07 8C 5F 5E BF BC AE E1 A5 13 E2 D0 22 49 92 A2 25 E0 BD E4 94 E6 0F 8F 
7A F8 41 EC 76 3B BA 61 20 F1 0B 7E C1 D5 C3 00 64 49 A2 A6 B6 96 C5 EF 2F A6 EC BB 33 EF AB C0 
F0 91 A3 47 EA 43 EE 1F 2A 55 56 54 4A B2 22 FF B4 47 04 8C 8B BF 48 48 FC 9F 65 AD 01 BA A1 87 
6C 22 81 24 49 48 48 18 86 81 61 5C B4 8F 24 21 49 4D D3 46 BA A6 13 1B 17 6B 18 BA 61 FC 75 C6 
9B C3 55 C0 6A B7 DB A9 AC A8 A4 A6 A6 06 59 BE 76 62 19 86 81 AE EB C2 40 B2 2C 8B 97 F9 99 AE 
EB 21 63 EA C6 25 03 4B 4D D0 92 57 09 93 38 16 8B 85 08 6B 04 8A AA A2 6B 1A 01 7F 00 5D D7 51 
55 15 D5 A2 22 21 11 08 06 F0 FB FC 68 9A D6 E4 EC A2 EB 3A 80 64 B7 DB 25 C0 AA 9A 6F 2A 8A 22 
48 70 2D 3B 95 24 09 9B CD 46 44 44 04 41 2D 48 30 18 C4 EF F3 E3 AA 76 E1 F1 78 50 55 05 BB C3 
41 64 64 24 AA AA 62 B1 58 30 0C 03 AF CF 4B 30 10 04 F8 A7 48 DD D8 60 0E 9E C8 C8 48 14 55 E1 
DC D9 73 14 ED 2C A2 F0 40 21 D5 55 D5 B8 AA AB F1 F9 FC 38 A3 9C 44 45 39 49 6E 9E 4C A7 CE 37 
91 D6 2A 8D E8 98 68 BC 9E 90 5D 7E D2 19 E4 7F 19 8A A2 98 04 43 05 AE 79 64 E8 BA 8E 2C CB 38 
9D 4E 02 81 00 47 4B 8E 72 60 DF 01 8A 0E 16 F1 DD E9 D3 D4 D6 D6 E2 A9 F5 E0 F5 78 51 54 05 BB 
DD 8E CD 66 23 3A 26 9A F4 36 E9 74 E8 D4 91 8C 8E 19 34 4B 6C 86 16 D4 F0 78 3C 4D 6E A4 D6 07 
73 A0 DA 9D 76 8E 7C 7B 84 15 CB 56 B0 2F 2F 9F 0B E5 17 BE F7 7B B2 2C D3 E2 57 2D B8 AB F7 5D 
0C 18 74 37 B1 71 B1 B8 DD EE 26 65 13 F3 3C D5 6B DD 81 AE EB 38 1C 0E 3C 1E 0F 9F 6F F8 9C 0D 
6B 37 70 A8 E0 20 C1 60 F0 8A 6D 65 59 C6 F0 19 D4 B8 6B C4 7B 05 FB 0B 58 B5 62 15 F1 CD 12 E8 
FE 9B 6E F4 BD BB 1F ED 33 DA 13 F0 07 F0 F9 7C 28 8A 72 AD A7 76 5D A1 EB 3A 56 AB 15 BF DF CF 
DB 7F 7F 8B F5 6B D6 E3 F5 78 C5 E7 11 11 11 24 27 27 D3 2C B1 19 0E BB 83 8A 8A 0A CE 9F 3F 4F 
59 59 19 BA AE 73 F2 C4 49 3E 58 F4 01 EB D7 AC 67 E4 43 0F D2 EF EE 7E D4 D6 D6 62 18 46 93 21 
17 5C 03 B1 CC 0B 74 38 1D EC DA BE 8B 0F 16 BD 4F C9 91 12 20 E4 0A 2D 16 0B 81 40 A0 CE 77 4C 
F7 18 0E 49 96 50 15 95 0B E7 CB 59 B7 7A 1D 1B D6 6E A0 77 BF DE 0C 1F 35 82 94 16 29 B8 DD EE 
26 37 35 EA BA 8E CD 66 A3 FC 7C 39 B3 DE 98 49 C1 FE 02 F1 59 76 76 36 C3 87 0F A7 77 EF DE A4 
A6 A6 62 B3 D9 B0 58 2C 78 BD 5E 7C 3E 1F B9 B9 B9 6C D8 B0 81 9C 9C 1C 4A 4B 4B 39 5B 76 96 D9 
33 FF CA B1 92 A3 3C FA 2F 8F A1 69 9A 08 39 9A 02 24 C0 78 F6 85 49 DC DE F3 F6 1F BC 99 BA AE 
63 B1 58 50 14 85 45 EF 2C E2 E3 FF 5E 01 80 C5 62 21 A8 05 43 01 39 90 90 90 C0 2D B7 DC 42 7A 
7A 3A 89 89 89 24 25 25 E1 F7 FB 29 2B 2B A3 AC AC 8C 82 82 02 F2 F3 F3 85 77 B3 58 2C C2 70 71 
F1 71 FC CB BF FF 2B 77 FE F6 4E E1 E1 9A 82 31 4D 52 95 9D 29 63 F2 B3 2F 50 76 A6 0C 80 36 6D 
DA F0 F2 CB 2F 33 62 C4 88 AB BA 8E 8A 8A 0A 66 CF 9E CD D4 57 A7 12 F0 87 06 68 D6 ED 59 4C F8 
D3 44 02 81 40 A3 F5 5C BA AE E3 74 3A D9 B2 69 0B AF BF FC DA D5 7B 2C D3 C5 D7 D6 D6 32 7B E6 
5F D9 B1 75 87 08 F6 4D 0F 35 62 C4 08 86 0F 1F 4E 56 56 16 29 29 29 DF BB BF C2 C2 42 BE F8 E2 
0B DE 7D F7 5D 76 EF DE 0D 84 08 56 71 A1 82 69 53 DF A0 F4 D8 31 46 3F FA 10 5E 8F B7 D1 1A D3 
84 61 18 A8 AA 8A C7 E3 61 DA D4 37 04 A9 7A F5 EA 45 4E 4E 0E 29 29 29 18 86 41 30 18 44 92 24 
02 81 00 D3 A7 4F 27 3F 3F 9F 47 1F 7D 94 7B EE B9 47 0C B2 B8 B8 38 A6 4C 99 C2 9D 77 DE C9 E8 
D1 A3 F9 EE BB EF D8 B6 65 1B EF CC 9B CF BF 3D F9 EF D4 B8 6B 1A B5 2D 4C 5C D5 5C A3 EB 3A 11 
D6 08 2A 2A 2A 78 7E C2 F3 EC D8 BA 03 D5 A2 0A 63 0D 1A 34 88 6D DB B6 B1 64 C9 12 86 0D 1B 46 
4A 4A 0A BA AE A3 69 1A C1 60 B0 CE 4B D3 34 00 3A 74 E8 C0 13 4F 3C C1 B6 6D DB 58 B0 60 01 6D 
DB B6 25 10 08 60 B1 58 90 65 99 A5 39 4B 79 6B CE 3C 6C 91 36 00 A1 F5 34 4A 18 A1 D8 E9 EF 6F 
FE 8D E2 6F 8B 01 E8 DB B7 2F 6B D6 AC 21 25 25 45 10 4A 92 24 14 45 61 FA F4 E9 4C 9E 3C 99 E5 
CB 97 33 74 E8 50 F6 EF DF 8F AA AA 42 96 09 04 02 F4 EA D5 8B 8D 1B 37 92 94 94 04 12 7C F6 C9 
67 AC 5E B5 1A 67 94 13 5D BB 32 B4 68 6C F8 41 62 19 86 81 A2 28 68 9A C6 F4 A9 D3 38 5A 5C 12 
9A FA 02 21 63 CD 9E 3D 9B 4F 3F FD 94 5B 6F BD 15 4D D3 D0 34 0D C3 30 90 65 19 45 51 42 3A 4D 
D8 CB 0C CA 75 5D 27 18 0C A2 AA 2A 63 C6 8C 61 D7 AE 5D 3C F8 E0 83 04 02 81 D0 0D 50 15 56 7F 
B2 9A 45 F3 FF 1F 0E A7 A3 D1 12 4B D7 F5 50 BC B9 63 27 5B 36 6D 41 92 24 32 32 32 58 BA 74 29 
56 AB 15 4D D3 50 D5 4B 13 83 61 18 EC D9 B3 07 00 87 C3 41 30 18 A4 A4 A4 44 7C 26 49 92 88 53 
3B 74 E8 C0 B2 65 CB 88 B4 45 22 CB 32 8B DF 5B 4C F9 F9 72 2C 11 96 46 6B 0F 13 57 45 2C 9B CD 
C6 DC 37 FF CE C1 82 83 E2 A2 E3 E2 E2 F8 E4 93 4F 18 3B 76 AC F0 4E 8A A2 A0 28 CA 55 B9 6A 59 
96 51 D5 4B 5E 2F 26 26 86 0F 3F FC 90 C9 93 27 87 04 42 42 A3 FB A3 7F 7C C4 DA 4F D7 12 15 15 
25 BC 5D 63 82 2C CB 78 BD 5E 96 7E B0 54 88 C2 0B 17 2E 24 2E 2E 8E 60 30 58 27 BB 35 89 33 7E 
FC 78 E2 E3 E3 A9 A9 A9 A1 67 CF 9E F4 E9 D3 47 0C 46 13 A6 9D EF BC F3 4E 26 4E 9C 88 AE EB 54 
56 54 B0 6A C5 2A 6C 36 9B 88 67 1B 2B BE 97 58 BA A6 13 15 1D C5 F2 A5 CB F9 72 E3 97 A8 AA 8A 
A6 69 D8 6C 36 56 AE 5C C9 A0 41 83 08 04 02 C2 3B 5D 0B 24 49 12 04 D3 34 8D 17 5F 7C 91 57 5F 
7D 55 4C 1F B2 2C F3 CE 5B EF 50 7C A4 98 C8 C8 C8 46 35 52 75 5D 27 32 32 92 FD FB F6 73 B8 E8 
30 86 61 30 72 E4 48 E1 BD C3 3D 15 80 AA AA 78 BD 5E 6E BB ED 36 BE FE FA 6B 56 AD 5A C5 8A 15 
2B C4 60 BC 7C 40 AA AA 8A AE EB 8C 1F 3F 9E 56 AD 5A 21 49 12 9B BF DC 44 55 65 15 AA 45 69 54 
B6 B8 1C 0D 12 CB 30 0C AC 36 2B 25 47 4A 58 FC C1 87 62 34 E9 BA CE FC F9 F3 B9 E3 8E 3B 44 4C 
F4 53 C0 24 51 20 10 60 D2 A4 49 8C 19 33 46 8C 78 AF C7 C3 C2 B7 17 FC 24 C7 F9 29 61 18 06 B2 
22 93 B7 3B 17 08 5D C3 B8 71 E3 AE B8 E1 A6 A7 5D B1 62 05 1D 3B 76 24 2D 2D 8D 7B EF BD 97 09 
13 26 D0 B5 6B 57 D2 D2 D2 C8 CE CE A6 AC AC 4C EC D7 DC 9F AE EB 44 47 47 33 7A F4 68 0C C3 E0 
FC B9 F3 14 1F 29 26 C2 6A 6D BA C4 B2 58 2C 2C FD 60 09 3E 6F 48 B0 0C 06 83 FC F1 8F 7F E4 A1 
87 1E FA 49 49 65 C2 F4 5E BA AE F3 D6 5B 6F 91 99 99 49 30 18 C4 62 B1 90 B7 37 8F 1D DB 76 60 
77 D8 EB D5 C5 AE 07 14 45 A1 B6 A6 96 FD FB 0E 00 90 91 91 C1 CD 37 DF 2C 3E BB 1C EB D6 AD A3 
A4 A4 84 53 A7 4E 51 5C 5C CC C1 83 07 29 2D 2D A5 AC AC 8C 6D DB B6 71 F0 E0 41 A0 AE EE 27 49 
A1 42 F5 80 01 03 90 65 19 5D D7 39 B0 6F 3F AA A2 8A 22 7F 63 44 BD C4 32 F4 50 5C 55 74 A8 88 
ED DB B6 0B 52 B5 6C D9 92 C9 93 27 8B E2 A9 D8 FE 62 9C 64 6A 51 66 06 58 DF 88 32 A7 3C 73 5B 
33 73 34 8D 69 1A D2 62 B1 F0 FA EB AF 87 8A D7 46 E8 B3 55 1F 7D 22 92 86 EB 0D 33 A9 71 B9 5C 
54 55 54 00 D0 BD 7B 77 AC 56 6B 83 C4 B7 5A AD C8 B2 2C 32 DF FA 5E 97 43 96 65 91 10 24 27 27 
03 70 EE EC B9 90 17 BC FE 66 68 10 F5 12 4B 37 74 22 22 22 D8 F4 C5 A6 50 21 F4 62 1A 3C 79 F2 
64 9C 4E 67 1D 05 D8 FC DD CC F8 CC A0 5C 55 55 E1 CA C5 7E 2F 6E 6B 06 F9 E1 99 A3 2C CB 62 CA 
30 B3 D0 3E 7D FA 30 70 E0 40 B4 60 28 31 28 2C 28 A4 F8 48 31 36 9B AD 51 78 2D 59 96 A9 71 D7 
E0 F5 FA 00 68 D1 A2 05 D0 B0 34 62 76 78 84 77 7A 84 FF FD 7D 88 8A 8A 22 26 26 06 80 AA AA 6A 
31 D8 1A 2B AE 14 48 8D 50 D0 58 55 55 C5 AE ED 3B 01 08 04 02 B4 6E DD 9A 87 1F 7E 58 88 81 80 
C8 04 CF 9F 3F CF 87 1F 7E C8 CE 9D 3B A9 A9 A9 21 29 29 89 CC CC 4C 86 0D 1B 46 B3 66 CD 04 A1 
64 59 26 18 0C B2 6C D9 32 36 6E DC 48 79 79 39 31 31 31 B4 6D DB 96 FB EE BB 8F 8C 8C 8C 2B C4 
D0 71 E3 C6 B1 7A F5 6A 24 49 42 D3 34 76 EF D8 45 87 8E 1D F0 D4 7A FE FF 58 A8 01 98 59 9C D7 
13 2A C9 40 A8 E2 F0 7D 30 6D 50 DF FB 0D 15 9A C3 3D B8 C3 E1 00 C0 ED 72 63 E8 8D 5B 34 BE 82 
58 BA A1 13 19 11 49 C9 91 12 CE 9C 39 83 AA A8 04 B5 20 03 06 0C 20 22 22 42 90 C9 AC E0 7F F6 
D9 67 FC E1 0F 7F E0 D4 A9 53 57 EC 7C EA D4 A9 2C 58 B0 80 3E 7D FA 00 50 5A 5A CA A8 51 A3 D8 
BA 75 EB 15 DB BE F2 CA 2B FC F9 CF 7F E6 D9 67 9F AD 93 7A F7 E8 D1 83 A4 A4 24 CE 9E 3D 0B 40 
E1 81 83 F8 FD 7E 24 F9 FA 1A D5 BC E1 56 9B 35 D4 2A 14 0C 52 59 59 F9 BD DF F1 FB FD F5 D6 FB 
4C 6F 55 9F 9C 62 0E B4 40 20 80 C7 13 1A 4C 76 87 BD 51 93 0A 1A 98 0A 55 55 E5 58 C9 51 D1 8C 
07 70 CF 3D F7 08 17 AF 69 1A B2 2C B3 7D FB 76 86 0E 1D CA A9 53 A7 C4 74 D8 A5 4B 17 52 53 53 
01 38 7E FC 38 7D FB F6 25 2F 2F 0F 9F CF C7 C0 81 03 D9 BA 75 AB F0 78 ED DB B7 A7 63 C7 8E 00 
F8 7C 3E 26 4D 9A C4 B4 69 D3 C4 14 AA 69 1A 31 31 31 DC 75 D7 5D E2 DC 4E 9E 38 41 75 55 35 8A 
72 FD D3 6D 4D D3 70 38 1D A2 3A 70 FA F4 69 A0 E1 DA 66 6A 6A 2A 19 19 19 22 E9 31 B7 4B 4C 4C 
A4 73 E7 CE 44 45 45 35 78 2C B7 DB 4D 55 55 15 00 D1 D1 D1 22 3C 69 AC B8 92 58 17 CF B5 BC BC 
1C 80 60 30 88 DD 6E A7 6B D7 AE 75 5C B6 AE EB 4C 9C 18 2A 8C AA AA 4A 4A 4A 0A 9B 36 6D 62 E7 
CE 9D EC DD BB 97 11 23 46 60 B5 5A 79 FC F1 C7 89 8D 8D E5 6F 7F FB 1B 85 85 85 44 44 44 00 B0 
70 E1 42 F2 F3 F3 D9 BB 77 2F D3 A7 4F 47 92 24 EE BE FB 6E BA 74 E9 22 3C 96 69 B8 6E DD BA 01 
A1 1B E1 76 BB F1 7A BD D7 BD F3 C1 9C 9A A3 A2 A2 88 8A 8E 06 60 EF DE BD 42 D7 0B 87 39 08 26 
4C 98 C0 EE DD BB 49 4C 4C 04 10 04 1B 35 6A 14 7B F7 EE AD 37 A3 34 63 B0 E2 E2 62 21 47 24 34 
8B 0F 35 00 36 5E 5E 35 50 84 96 A0 B2 E2 92 5B 4F 48 48 10 F3 BB 99 0D 1D 39 72 84 6D DB B6 89 
8C 71 EC D8 B1 64 67 67 A3 69 1A F1 F1 F1 BC FD F6 DB 3C F7 DC 73 C2 58 4B 96 2C 41 96 65 FC 7E 
3F 83 06 0D E2 B1 C7 1E 13 FB 7F E6 99 67 E8 D9 B3 27 DD BB 77 AF F7 74 92 92 92 00 84 CE E5 76 
BB 49 4A 4E 12 FD E3 D7 0B 9A A6 11 1D 13 4D C7 9B 3A 72 FC 58 29 FB F7 EF E7 E0 C1 83 DC 74 D3 
4D 22 64 08 87 99 11 5E 0E 33 F6 AA 2F 80 37 A7 C2 F5 EB D7 0B D1 B8 E3 4D 9D 42 F5 C2 46 3C 1B 
D6 13 49 86 E4 86 70 62 25 26 26 62 B7 DB 81 4B 19 CF E1 C3 87 45 5D 0F 42 A9 B6 E8 67 37 0C 62 
62 62 B8 F9 E6 9B D1 34 0D B7 DB CD F1 E3 C7 85 E1 B2 B2 B2 D0 75 5D B4 81 18 86 41 F7 EE DD AF 
C8 8E CC 7D 9B 69 36 84 CE AD AA B2 2A E4 D1 AE F3 90 35 3D 77 D7 CC AE 42 46 99 37 6F 9E 88 BF 
EA 43 43 D9 5F 43 D2 8C 59 32 CA C9 C9 41 92 24 E2 E2 E3 68 DB BE 2D 3E 9F AF 51 C7 59 F5 CB 0D 
BA 8E DF EF 17 7F DB 6C B6 2B E6 74 B3 8D D8 84 A9 D1 84 4F 95 66 2B 88 DF EF AF 13 98 46 46 46 
5E 91 09 99 DA 56 7D C6 B2 D9 2E 76 38 5C 24 52 28 78 BF FE 4D 80 B2 2C E3 A9 F5 D0 B9 6B 67 5A 
A5 87 4A 2E 0B 17 2E 14 DD 0A F5 05 E3 0D 91 A1 BE F7 83 C1 90 D4 F3 F6 DB 6F 53 58 58 88 61 18 
64 DF 7E 1B F1 F1 F1 C2 7B 35 56 D4 13 63 19 28 AA 22 E2 06 08 35 9F F9 FD FE 3A 17 92 98 98 58 
87 68 65 65 65 42 28 35 0D 62 6A 5B 31 31 31 62 2A 05 38 71 E2 84 88 51 4C 03 99 7A 56 F8 31 CC 
FD 57 5C 14 20 A5 8B BE DF 19 E5 44 D7 1B 47 41 5A D3 34 EC 76 3B C3 47 8F C0 30 0C FC 7E 3F 63 
C6 8C 11 2B 9E EA F3 50 A6 7E 67 8A A2 0D 91 CA 62 B1 90 9B 9B CB 94 29 53 C4 DA 82 21 F7 0F B9 
E2 5E 34 46 D4 33 EC 25 30 20 36 2E 56 BC 53 5E 5E 2E 52 5D 33 30 ED D0 A1 03 B1 B1 B1 E2 E6 BF 
FF FE FB 48 92 84 D5 6A 45 55 55 0E 1D 3A 44 FF FE FD 59 B1 62 05 C1 60 90 5B 6E B9 45 78 A8 4F 
3E F9 04 97 CB 25 B6 D5 34 8D 21 43 86 30 6D DA 34 CA CB CB EB AC B5 03 38 7F FE BC F8 5D 51 14 
A2 A3 A3 1B 4D 9B AE A2 28 B8 DD 6E B2 6E CF A2 47 56 0F 00 76 EF DE CD 23 8F 3C 02 20 B4 BB 70 
B8 DD 6E 34 4D C3 EB F5 A2 EB BA D0 C1 00 D1 8F A5 AA 2A 47 8F 1E 65 E8 D0 A1 54 55 55 A1 EB 3A 
F7 8F BC 9F 94 16 29 8D 7E 1A 84 EF A9 15 C6 C6 86 54 5E 49 92 A8 A8 A8 E0 DC B9 73 E2 33 4D D3 
68 D6 AC 19 0F 3D F4 10 9A A6 61 B5 5A 59 B9 72 25 23 47 8E 64 D9 B2 65 CC 99 33 87 81 03 07 B2 
7E FD 7A 86 0D 1B C6 E6 CD 9B 79 FA E9 A7 85 D0 57 52 52 42 EF DE BD 59 B0 60 01 39 39 39 F4 EB 
D7 8F 95 2B 57 32 71 E2 44 9E 7F FE F9 2B 14 FB D2 D2 52 E0 52 C3 A1 DD 6E 6F 54 CD 6E 92 24 11 
0C 06 79 F2 99 71 A4 B5 4A 03 60 F9 F2 E5 FC EE 77 BF E3 C2 85 0B A2 FE 69 96 B9 B2 B2 B2 E8 D6 
AD 1B D9 D9 D9 64 66 66 D2 BA 75 6B 21 AF 98 FD 58 5B B6 6C A1 67 CF 9E E2 DA 7B F5 FD 2D 43 87 
DF 87 DB ED 6E 12 0B 4D AE CC 0A A5 D0 A8 49 F9 55 A8 3C A1 AA 2A 81 40 80 CF 3F FF 5C 18 C0 8C 
B7 5E 79 E5 15 76 ED DA C5 8E 1D 3B 00 58 BA 74 29 4B 97 2E AD B3 BB 87 1F 7E 98 9E 3D 7B 12 11 
11 C1 53 4F 3D C5 AC 59 B3 00 D8 B5 6B 17 BB 76 ED AA B3 6D A7 4E 9D 84 40 6A 66 4A 86 61 F0 D5 
57 5F 01 A1 F3 4A 48 48 10 85 E8 C6 32 6A 25 49 22 18 08 E2 70 3A 98 F8 C2 B3 4C 99 34 99 B3 65 
67 F9 EC B3 CF B8 ED B6 DB 78 ED B5 D7 18 32 64 08 10 B2 E7 AA 55 AB 84 57 0E 8F 33 AD 56 2B 95 
95 95 CC 9D 3B 97 A9 53 A7 52 5B 5B 0B C0 2D DD 33 F9 8F 27 FF 83 40 98 67 6B EC B8 C2 63 49 92 
84 DF EF 27 BD 4D 3A B6 48 9B 70 E3 9F 7E FA 69 9D D5 CD 00 31 31 31 AC 5B B7 8E 27 9F 7C B2 4E 
E6 26 49 12 E9 E9 E9 BC F6 DA 6B BC F7 DE 7B 44 44 44 A0 EB 3A 33 67 CE 64 DE BC 79 64 64 64 D4 
19 75 89 89 89 3C FA E8 A3 6C DC B8 91 D4 D4 D4 3A 65 9D 13 27 4E B0 67 CF 1E F1 77 7A 9B 74 A2 
A2 A3 D0 82 8D 23 C6 32 61 96 77 52 7E 95 C2 D4 E9 AF 72 63 87 1B 01 38 74 E8 10 43 87 0E A5 7F 
FF FE 2C 5C B8 90 63 C7 8E 89 6C DA 8C AF DC 6E 37 BB 77 EF E6 A5 97 5E A2 5B F7 EE FC E9 4F 7F 
12 A4 BA FB 9E BB 79 6E CA 73 A1 98 B4 11 0D A6 1F 42 BD AB 74 CC 52 C5 94 49 53 C8 DF 9B 87 2C 
CB 38 1C 0E F2 F3 F3 49 4B 4B 13 E5 9C 70 02 94 97 97 53 54 54 84 C7 E3 21 26 26 86 1B 6F BC 11 
A7 D3 59 E7 60 E1 E5 89 82 82 02 CA CB CB B1 D9 6C A4 A7 A7 8B C5 17 E6 36 66 DB F2 EC D9 B3 19 
37 6E 9C E8 A8 1C F7 CC 38 FA DD DD 1F 97 CB 75 DD 45 D2 FA A0 EB 3A 36 AB 0D AF CF CB BB EF 2C 
62 C3 BA 8D 04 C3 96 C3 39 9D 4E 52 53 53 89 8D 8D 25 32 32 92 EA EA 6A CA CB CB 29 29 29 A9 13 
57 26 24 36 E3 81 91 0F 30 68 F0 20 BC 1E 6F A3 F2 D0 F5 E1 AA 56 E9 98 B1 D0 1D 3D EF 20 7F 6F 
9E 68 0F 79 F1 C5 17 59 B4 68 51 9D 46 34 53 7B 4A 48 48 20 3B 3B BB CE 7E 2E 17 09 CD 4C D0 62 
B1 D0 A5 4B 97 2B 4E CC 9C 16 4C 72 55 56 56 32 63 C6 0C 41 B4 E8 E8 68 BA DC D2 15 AF D7 DB 68 
8D 2C CB 32 5E 9F 17 45 51 F8 CF F1 4F D0 BB 5F 1F 56 FC F7 47 E4 ED CD A3 C6 5D 83 DB ED A6 A0 
A0 A0 C1 EF 27 27 27 73 47 AF 3B 18 34 F8 1E 12 93 12 71 BB 9A D6 4A 68 13 F5 12 4B 96 65 6A 6B 
6A C9 BE 23 9B 65 8B FF C1 D9 B2 B3 A8 AA 42 4E 4E 0E 63 C7 8E 25 33 33 53 90 C6 94 0A 2E 17 37 
1B 6A 57 36 B7 0D CF FC 2E EF 45 32 53 ED 59 B3 66 71 E2 C4 09 E1 AD 7A FE B6 27 49 CD 93 44 AD 
B0 B1 C2 94 19 DC 2E 37 6D DB B7 65 C2 9F 26 72 FA F4 69 0A F7 17 50 58 70 90 F2 73 E7 71 55 BB 
08 04 02 D8 1D 76 A2 A2 A2 68 F1 AB 16 74 B9 A5 2B 6D DA B5 21 2E 21 0E 9F D7 87 BB DA DD A4 9E 
DD 10 8E 06 D7 15 9A 0B 1C 86 3E 30 8C B7 E6 CC 43 92 42 E5 94 31 63 C6 B0 79 F3 66 91 F2 9B 84 
30 09 76 35 F8 BE 11 68 92 6A D3 A6 4D CC 98 31 43 C8 11 76 BB 9D 41 83 EF C1 E7 F5 35 CA 29 F0 
72 98 D7 E8 F1 78 90 90 48 6E 9E 4C CB 96 2D E9 37 B0 3F BA 76 A9 19 32 22 22 42 68 7E A6 F4 60 
7A A9 A6 4A 2A B8 48 2C 33 D5 35 97 6E 81 59 F0 AD A1 FF C0 FE 6C FA E2 2B B1 42 67 DF BE 7D 8C 
1A 35 4A 04 F3 E1 E4 FA 67 61 B6 3B 1F 3E 7C 98 07 1E 78 00 8F C7 83 C5 62 41 D7 75 86 8D B8 8F 
96 A9 2D A9 AA AA 42 22 F4 F8 B8 A6 02 03 03 AF C7 2B 7A C8 C2 AB 0E A6 3E 28 BC B7 24 8B CC BC 
29 C1 E4 50 9D A7 CD 38 1C 0E 62 E3 62 51 D4 90 1A 2C 21 E1 F3 F9 2E 5E B4 85 27 9F 7A 92 49 CF 
4C A2 B2 A2 12 8B C5 C2 EA D5 AB 79 FC F1 C7 99 3F 7F BE 28 42 5F BE 22 E5 C7 C0 54 EC 2D 16 0B 
45 45 45 0C 1E 3C 98 73 E7 CE 89 29 B0 E3 CD 9D 18 7A FF 50 5C 2E 17 8A A2 E0 70 3A 90 A5 EB 5F 
2B FC A7 71 9D 8B E8 3F 25 74 5D 27 2A 2A 4A 54 58 24 C0 F8 6D DF DE A4 B7 6E 85 CF EF 0F 29 C5 
17 6F 66 C7 4E 1D A9 A9 A9 21 3A 3A 9A DC 3D B9 BC F4 FC 8B 22 B6 0A 04 02 F4 EB D7 8F F7 DE 7B 
8F E4 E4 64 21 EE FD 18 EF 65 16 6E 4D 52 AE 5B B7 8E 47 1E 79 84 B2 B2 32 41 AA 66 89 CD 78 6D 
D6 EB 24 34 4B 20 E0 0B A5 E9 1B D7 6F A0 B6 D6 D3 24 A6 C4 FF 2B 30 0C 03 6B 44 04 25 C5 47 F9 
62 C3 E7 21 62 D5 B7 61 42 42 02 7F 99 F7 26 76 87 1D BF CF 4F 6C 6C 2C 6B 3E 5D C3 9C 59 B3 81 
D0 92 72 BF DF 4F FB F6 ED 79 F3 CD 37 19 30 60 80 38 40 F8 13 E9 EA AB FD 99 3F CD 98 CC E5 72 
31 67 CE 1C A6 4C 99 22 3C 57 20 10 20 26 36 86 17 5F 7D 89 F4 B6 E9 54 57 55 13 1F 1F CF 47 FF 
58 CE 3B 6F BD F3 BF 66 A0 5F F0 D3 40 02 8C F0 42 A8 81 71 D1 6B 05 E9 D3 BF 0F 4F 3D FB 0C 55 
95 95 48 92 84 C3 E9 E4 F3 75 1B 99 3B FB EF F8 7D FE 3A 8F 2C BA F7 DE 7B 79 EE B9 E7 E8 D1 A3 
C7 55 1F DC E5 72 B1 74 E9 52 A6 4D 9B C6 B7 DF 7E 2B 12 80 60 30 48 AB F4 56 3C 3D E9 19 5A A6 
B5 C4 55 ED C2 E1 74 70 FA E4 69 9E 19 FB B4 A8 95 35 85 38 A4 BE D5 37 E6 E0 03 EA 2C D6 BD FC 
3B E1 31 6F 53 81 78 5C 28 0D 78 2C 33 65 FE CF FF 7A 82 41 83 07 51 59 51 89 2C CB 44 47 47 B3 
2F 6F 1F B3 DE 98 79 51 86 B8 64 18 59 96 C9 CC CC A4 6F DF BE F4 ED DB 97 16 2D 5A 10 13 13 43 
4C 4C 8C E8 09 AF AA AA 62 DF BE 7D AC 59 B3 86 2F BF FC 92 93 27 4F 02 97 3C 20 84 1E DB F3 C4 
F8 B1 38 9D 4E 6A 6A 6A 42 CA BD A6 F3 C2 B3 CF 53 74 B0 A8 C9 90 EA C7 20 5C BF FB 39 5C 5B 83 
C4 32 3D 98 A2 28 BC F0 F2 0B FC E6 D6 1E A1 E6 3F 29 D4 B6 72 E6 F4 19 E6 CF 9B CF CE 6D A1 3A 
A1 99 2E 87 6B 59 16 8B A5 0E B1 2A 2A 2A A8 AE AE AE 73 1C 8B C5 22 8A B3 91 F6 48 EE 1B 7E 3F 
F7 8D B8 4F A4 DE 16 D5 82 2D D2 C6 EB 2F BD C6 37 5F 7F D3 60 2B 4A 63 83 49 90 81 03 07 D2 A1 
43 07 B1 E4 CD EB F5 52 58 58 C8 DA B5 6B 69 DE BC 39 8F 3D F6 18 C7 8F 1F 27 27 27 47 5C 5B 9F 
3E 7D E8 D6 AD 1B 6B D7 AE 25 2F 2F AF C9 5C 73 38 1A 24 16 5C 32 8E D3 E9 E4 D9 C9 93 E8 DA AD 
2B D5 55 21 62 58 AD 56 14 45 61 CB E6 2D 7C BC 6C 05 DF 1E FE 56 7C CF F4 62 66 47 69 38 4C 37 
1F 4E 42 AB CD CA ED 77 DE C1 90 FB 87 90 DE 26 9D 1A 77 8D D0 78 54 55 65 EE EC B9 AC 5F BD AE 
49 19 D8 5C 1B F9 F1 C7 1F 33 78 F0 60 A1 5B 99 4D 8B 33 66 CC E0 85 17 5E 20 3F 3F 9F 76 ED DA 
D1 AB 57 2F BE FA EA 2B 6E B8 E1 06 0A 0B 0B 89 8C 8C A4 5D BB 76 1C 3B 76 EC 8A 6E 8F A6 80 EF 
25 16 84 2D 73 B2 5A F9 AF 09 E3 B9 AB F7 5D B8 AA 5D 62 EA 33 9F 43 9A 9F 9B C7 37 5F 6F A5 60 
DF 01 CE 96 9D FD C1 03 5B AD 56 7E 9D FA 6B BA F7 E8 4E D6 ED D9 A4 B7 4E 27 10 08 E0 F5 86 9E 
D7 69 77 D8 F1 79 7D FC 65 DA 5F D8 B6 65 AB B8 51 4D 05 E6 F9 BE FB EE BB 8C 1A 35 8A EE DD BB 
93 97 97 47 62 62 A2 68 EB 4E 4A 4A A2 53 A7 4E E4 E6 E6 52 58 58 48 E7 CE 9D 99 3F 7F 3E BF FF 
FD EF 19 35 6A 14 8B 17 2F 6E 72 D7 6D E2 07 C5 27 73 DE F7 F9 7C 4C 7B E5 0D 4A 8F 96 72 FF C8 
FB B1 DA 6C D4 D6 D4 50 5D 5D 8D AA AA F4 C8 BA 95 1E D9 59 54 5E A8 E0 C4 F1 13 9C F9 EE 0C 55 
55 55 54 55 56 51 5D 55 85 24 49 44 46 DA 89 4F 88 A3 C5 0D 2D F8 75 CB 96 24 37 4F C6 6E B7 E3 
F3 FB 70 B9 5C A1 C5 B0 16 15 A7 C3 C9 A1 83 87 78 6B F6 3C 0E 17 1D AE B3 4A BA A9 C1 EC 8C 6D 
D5 AA 15 2E 97 8B 76 ED DA 21 49 12 0B 16 2C 40 92 24 0E 1C 38 C0 BC 79 F3 18 3B 76 2C EF BF FF 
3E 23 47 8E 64 CB 96 2D 2C 59 B2 A4 CE E3 AD 9B 1A 7E D0 63 89 0D CD AC D1 30 E8 D0 A9 03 63 FE 
75 0C 37 76 CC 20 18 08 8A 4E 48 B3 49 CD 12 11 7A 4E A9 2C C9 A2 F0 0C 17 BB 4F 25 D0 82 A1 96 
E4 F0 5E 78 55 55 B1 3B EC D4 D6 D4 B2 7A D5 6A 16 BF F7 21 3E 9F AF 49 4D 7F E1 30 3D CD 07 1F 
7C C0 E8 D1 A3 F1 F9 7C A2 34 05 30 7C F8 70 96 2D 5B 86 2C CB C4 C6 C6 B2 67 CF 1E D2 D2 D2 F0 
7A BD 64 65 65 91 97 97 D7 64 BD 15 FC 88 A7 26 87 17 8C 0B 0F 14 32 71 FC 44 EE EA 7D 17 F7 0E 
BD 97 F4 B6 AD 85 5A 1F 08 04 F0 FB FD 97 4A 43 48 A1 55 CB C6 C5 87 EA 53 B7 F0 6C 77 D8 B1 58 
2C B8 5D 6E D6 AD 5E C7 CA E5 2B 39 7E AC 54 6C D3 14 49 55 1F 46 8C 18 41 7E 7E 3E CD 9B 37 67 
E6 CC 99 2C 59 B2 84 FD FB F7 53 54 54 C4 85 0B 17 78 FD F5 D7 99 3B 77 2E 0B 17 2E 6C F2 A4 82 
6B 78 1C B7 59 1B D4 34 8D CF D7 7F CE E6 2F 37 93 F9 9B 4C B2 6E CF E6 E6 CE 37 13 DF 2C 3E F4 
88 1D 10 3A 8C 68 89 91 CD 46 41 05 5D D7 F0 79 7D 1C 29 3A C2 CE ED 3B D8 FE CD 76 8E 97 1E 07 
A8 F3 2F 52 9A 3A CC 1A 5A 6E 6E 2E C7 8F 1F E7 D8 B1 63 EC D8 B1 83 EC EC 6C 6E B8 E1 06 0E 1D 
3A 84 24 49 9C 3A 75 0A C3 30 44 B0 DE 94 A7 7F B8 C6 7F 20 60 DE 70 73 01 E9 F6 6F B6 B3 FD 9B 
ED C4 C6 C5 92 9A 96 4A 7A 9B D6 A4 B5 4A 25 3A 36 06 BB DD 8E DD 6E 27 18 0C 52 E3 AE A1 B6 B6 
96 B2 EF CE 50 5C 5C CC B1 92 63 94 1E 2D AD E3 0D 0D 7E 1E 84 32 E1 70 38 50 14 85 C5 8B 17 53 
5E 5E 2E FA D6 8E 1E 3D 4A 6E 6E AE F0 4C E6 76 D1 D1 D1 3F 0B 1D EB DA 2B C7 D4 6D CE 83 D0 EA 
E9 CA 8A 4A F2 73 F3 EB 6C A7 28 0A BA A1 37 F8 DC 4C 59 91 31 F4 9F 17 A1 4C 72 EC DC B9 93 A8 
A8 28 6C 36 1B 49 49 49 F8 7C 3E 66 CD 9A C5 9C 39 73 28 2F 2F 17 75 D2 93 27 4F B2 71 E3 46 0A 
0B 0B EB 7C BF A9 C2 EC 40 F9 49 6A EC E1 F5 C1 CB 9B F9 C2 B7 09 5F FC FA 73 22 D3 8F C5 CF 45 
65 AF 07 C6 55 67 85 BF E0 DA 70 79 21 3E 7C A5 F8 E5 8F 13 08 1F 90 4D 1D 12 F0 1D D0 9C 9F 55 
77 D0 2F B8 4E 30 39 74 E6 7F 00 3B 87 16 BD 7C 1B A4 CE 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FE1636A
P 3300 1300
F 0 "J8" H 3380 1292 50  0000 L CNN
F 1 "B2B-PH" H 3380 1201 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
F 4 "https://akizukidenshi.com/catalog/g/gC-12802/" H 3300 1300 50  0001 C CNN "order_URL"
F 5 "B2B-PH-K-S(LF)(SN)" H 3300 1300 50  0001 C CNN "型番"
	1    3300 1300
	1    0    0    -1  
$EndComp
Text Notes 3250 1200 0    50   ~ 0
DCfan 25x25x10\nF251R-05LB\n5V60mA
Wire Wire Line
	3100 1100 3100 1300
Connection ~ 3100 1100
Wire Wire Line
	3100 1400 3100 1500
Wire Wire Line
	3100 1500 2950 1500
Connection ~ 2950 1500
$Comp
L Motor:Fan M1
U 1 1 5FF136D8
P 3300 1850
F 0 "M1" H 3458 1946 50  0000 L CNN
F 1 "Fan" H 3458 1855 50  0000 L CNN
F 2 "F251R-05LB:F251R-05LB" H 3300 1860 50  0001 C CNN
F 3 "~" H 3300 1860 50  0001 C CNN
F 4 "https://www.digikey.jp/product-detail/ja/nidec-copal-electronics/F251R-05LB/563-1109-ND/1165503" H 3300 1850 50  0001 C CNN "order_URL"
F 5 "F251R-05LB" H 3300 1850 50  0001 C CNN "型番"
	1    3300 1850
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1550
NoConn ~ 3300 2050
$EndSCHEMATC
