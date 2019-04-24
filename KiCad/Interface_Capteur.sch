EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Interface_Capteur"
Date "2019-04-24"
Rev ""
Comp "UPS  _PJ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS09 U3
U 1 1 5CC09941
P 6600 1750
F 0 "U3" H 6600 2075 50  0000 C CNN
F 1 "74LS09" H 6600 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS09" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS09 U3
U 2 1 5CC099E0
P 4900 4400
F 0 "U3" H 4900 4725 50  0000 C CNN
F 1 "74LS09" H 4900 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4900 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS09" H 4900 4400 50  0001 C CNN
	2    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS09 U3
U 3 1 5CC09A3F
P 13300 1100
F 0 "U3" H 13300 1425 50  0000 C CNN
F 1 "74LS09" H 13300 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13300 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS09" H 13300 1100 50  0001 C CNN
	3    13300 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS09 U3
U 4 1 5CC09A83
P 14000 1100
F 0 "U3" H 14000 1425 50  0000 C CNN
F 1 "74LS09" H 14000 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14000 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS09" H 14000 1100 50  0001 C CNN
	4    14000 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS09 U3
U 5 1 5CC09AE6
P 3400 3800
F 0 "U3" V 3033 3800 50  0000 C CNN
F 1 "74LS09" V 3124 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3400 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS09" H 3400 3800 50  0001 C CNN
	5    3400 3800
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4040 U6
U 1 1 5CC09BB1
P 8550 4300
F 0 "U6" V 8504 5141 50  0000 L CNN
F 1 "4040" V 8595 5141 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8550 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U5
U 1 1 5CC09CAD
P 8600 2050
F 0 "U5" H 8550 2050 50  0000 C CNN
F 1 "NE555" H 8350 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8600 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 1 1 5CC09D53
P 6450 3100
F 0 "U2" H 6450 3425 50  0000 C CNN
F 1 "4001" H 6450 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6450 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 2 1 5CC09E32
P 6500 3600
F 0 "U2" H 6500 3925 50  0000 C CNN
F 1 "4001" H 6500 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6500 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6500 3600 50  0001 C CNN
	2    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 3 1 5CC09E7E
P 12650 1700
F 0 "U2" H 12650 2025 50  0000 C CNN
F 1 "4001" H 12650 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12650 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 12650 1700 50  0001 C CNN
	3    12650 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 4 1 5CC09ED9
P 13350 1700
F 0 "U2" H 13350 2025 50  0000 C CNN
F 1 "4001" H 13350 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13350 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 13350 1700 50  0001 C CNN
	4    13350 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 5 1 5CC09F35
P 3400 3200
F 0 "U2" V 3033 3200 50  0000 C CNN
F 1 "4001" V 3124 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3400 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3400 3200 50  0001 C CNN
	5    3400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5CC0A000
P 9550 4200
F 0 "RN1" H 9070 4154 50  0000 R CNN
F 1 "R_Network08" H 9070 4245 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10025 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4011 U4
U 1 1 5CC0A11D
P 5500 2050
F 0 "U4" H 5500 2375 50  0000 C CNN
F 1 "4011" H 5500 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 2 1 5CC0A1CC
P 5150 3050
F 0 "U4" H 5150 3375 50  0000 C CNN
F 1 "4011" H 5150 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 3050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5150 3050 50  0001 C CNN
	2    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 3 1 5CC0A28A
P 5150 3600
F 0 "U4" H 5150 3925 50  0000 C CNN
F 1 "4011" H 5150 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5150 3600 50  0001 C CNN
	3    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 4 1 5CC0A365
P 12650 2200
F 0 "U4" H 12650 2525 50  0000 C CNN
F 1 "4011" H 12650 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12650 2200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 12650 2200 50  0001 C CNN
	4    12650 2200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 5 1 5CC0A3DB
P 3400 4450
F 0 "U4" V 3033 4450 50  0000 C CNN
F 1 "4011" V 3124 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3400 4450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3400 4450 50  0001 C CNN
	5    3400 4450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CC0A4B6
P 3100 2100
F 0 "U1" V 3054 2204 50  0000 L CNN
F 1 "L7805" V 3145 2204 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3125 1950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3100 2050 50  0001 C CNN
	1    3100 2100
	0    -1   1    0   
$EndComp
Wire Notes Line
	4300 1350 4300 2500
Text Notes 4400 1450 0    50   ~ 0
trigger
Text GLabel 5100 1950 0    50   Input ~ 0
dmd
$Comp
L power:+5V #PWR0101
U 1 1 5CC0A9B3
P 1900 3900
F 0 "#PWR0101" H 1900 3750 50  0001 C CNN
F 1 "+5V" V 1915 4028 50  0000 L CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC0AA4D
P 1900 3500
F 0 "#PWR0102" H 1900 3250 50  0001 C CNN
F 1 "GND" V 1905 3372 50  0000 R CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5CC0AAF8
P 14950 850
F 0 "#PWR0103" H 14950 700 50  0001 C CNN
F 1 "+9V" H 14965 1023 50  0000 C CNN
F 2 "" H 14950 850 50  0001 C CNN
F 3 "" H 14950 850 50  0001 C CNN
	1    14950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC0ABB1
P 14750 1150
F 0 "R1" H 14820 1196 50  0000 L CNN
F 1 "R" H 14820 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14680 1150 50  0001 C CNN
F 3 "~" H 14750 1150 50  0001 C CNN
	1    14750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC0AC3C
P 15000 1150
F 0 "C4" H 15115 1196 50  0000 L CNN
F 1 "C" H 15115 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 15038 1000 50  0001 C CNN
F 3 "~" H 15000 1150 50  0001 C CNN
	1    15000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5CC0AC82
P 5200 2150
F 0 "#PWR0104" H 5200 2000 50  0001 C CNN
F 1 "+5V" V 5215 2278 50  0000 L CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CC0ADD7
P 6100 2200
F 0 "C1" H 6215 2246 50  0000 L CNN
F 1 "C" H 6215 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6138 2050 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC0AEB3
P 6100 2350
F 0 "#PWR0105" H 6100 2100 50  0001 C CNN
F 1 "GND" H 5950 2300 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 2050
Wire Wire Line
	6300 2050 6100 2050
Text GLabel 5450 3600 2    50   Output ~ 0
~dmd
Wire Wire Line
	6300 2050 6450 2050
Connection ~ 6300 2050
Wire Wire Line
	5200 1950 5100 1950
Wire Wire Line
	5200 1950 5200 1650
Wire Wire Line
	5200 1650 6300 1650
Connection ~ 5200 1950
Text GLabel 6950 1750 2    50   Output ~ 0
trig
Wire Notes Line
	7200 1350 7200 2500
Wire Notes Line
	7200 1350 4300 1350
Wire Notes Line
	4300 2500 7200 2500
$Comp
L Connector:Conn_01x02_Female 9V-Batterie1
U 1 1 5CC0B5FD
P 3200 1700
F 0 "9V-Batterie1" V 3047 1748 79  0000 L CNB
F 1 "Conn_01x02_Female" V 3160 1748 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 5CC0B9E8
P 3100 1500
F 0 "#PWR0106" H 3100 1350 50  0001 C CNN
F 1 "+9V" H 3115 1673 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1800
Wire Wire Line
	3200 1700 3200 1850
Wire Wire Line
	3200 1850 3400 1850
Wire Wire Line
	3400 1850 3400 2100
$Comp
L power:+5V #PWR0107
U 1 1 5CC0BDD5
P 3100 2400
F 0 "#PWR0107" H 3100 2250 50  0001 C CNN
F 1 "+5V" H 3115 2573 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
Wire Notes Line
	4050 1250 2750 1250
Text Notes 3400 2600 0    50   ~ 0
Puissance
$Comp
L Device:R RL1
U 1 1 5CC0C3B6
P 9300 1700
F 0 "RL1" H 9370 1746 50  0000 L CNN
F 1 "0" H 9370 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9230 1700 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8600 1500
Wire Wire Line
	8600 1500 9300 1500
Wire Wire Line
	9300 1500 9300 1550
$Comp
L power:GND #PWR0108
U 1 1 5CC0C911
P 8600 2600
F 0 "#PWR0108" H 8600 2350 50  0001 C CNN
F 1 "GND" H 8605 2427 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RA1
U 1 1 5CC0C980
P 9750 1900
F 0 "RA1" H 9820 1946 50  0000 L CNN
F 1 "3k" H 9820 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9680 1900 50  0001 C CNN
F 3 "~" H 9750 1900 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9750 2050
Wire Wire Line
	9750 1500 9750 1750
Wire Wire Line
	9300 1500 9750 1500
Connection ~ 9300 1500
NoConn ~ 9300 1850
Wire Wire Line
	9100 1850 9200 1850
Wire Wire Line
	9200 1850 9200 1950
Wire Wire Line
	9200 1950 9300 1950
Text GLabel 9300 1950 2    50   Output ~ 0
clk
Wire Wire Line
	10050 1300 10050 2450
Wire Wire Line
	10050 2450 9750 2450
Wire Wire Line
	9750 2450 9750 2350
Wire Wire Line
	9100 2450 9750 2450
Wire Wire Line
	9100 2250 9100 2450
Connection ~ 9750 2450
$Comp
L Device:C C3
U 1 1 5CC0DC19
P 9750 2600
F 0 "C3" H 9865 2646 50  0000 L CNN
F 1 "C" H 9865 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9788 2450 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CC0DCD9
P 9750 2750
F 0 "#PWR0109" H 9750 2500 50  0001 C CNN
F 1 "GND" H 9755 2577 50  0000 C CNN
F 2 "" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CC0DD54
P 8100 2250
F 0 "#PWR0110" H 8100 2100 50  0001 C CNN
F 1 "+5V" V 8115 2378 50  0000 L CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CC0DDEB
P 7950 2050
F 0 "C2" V 7850 1900 50  0000 C CNN
F 1 "0.01u" V 7850 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7988 1900 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CC0E7D6
P 7800 2050
F 0 "#PWR0111" H 7800 1800 50  0001 C CNN
F 1 "GND" V 7805 1922 50  0000 R CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1850 7900 1300
Wire Wire Line
	7900 1850 8100 1850
Wire Wire Line
	7900 1300 10050 1300
Wire Wire Line
	8600 2450 8600 2600
Wire Notes Line
	10200 1050 7450 1050
Wire Notes Line
	7450 1050 7450 3100
Wire Notes Line
	7450 3100 10200 3100
Wire Notes Line
	10200 3100 10200 1050
Text Notes 7650 2950 0    50   ~ 0
Horloge
Text GLabel 8050 3800 0    50   Output ~ 0
Clk_ET_echo
Text GLabel 8050 4100 0    50   Input ~ 0
~dmd
$Comp
L power:GND #PWR0112
U 1 1 5CC10625
P 8550 5200
F 0 "#PWR0112" H 8550 4950 50  0001 C CNN
F 1 "GND" H 8555 5027 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CC1076F
P 8550 3500
F 0 "#PWR0113" H 8550 3350 50  0001 C CNN
F 1 "+5V" H 8565 3673 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	0    -1   -1   0   
$EndComp
Text GLabel 9750 3800 2    50   Output ~ 0
valeur
Wire Wire Line
	9050 3800 9350 3800
Wire Wire Line
	9050 3900 9350 3900
Wire Wire Line
	9050 4000 9350 4000
Wire Wire Line
	9350 4100 9050 4100
Wire Wire Line
	9350 4200 9050 4200
Wire Wire Line
	9050 4300 9350 4300
Wire Wire Line
	9350 4400 9050 4400
Wire Wire Line
	9350 4500 9050 4500
Wire Notes Line
	7450 3200 7450 5400
Wire Notes Line
	7450 5400 10100 5400
Wire Notes Line
	10100 5400 10100 3200
Wire Notes Line
	7450 3200 10100 3200
Text Notes 7800 5200 1    50   ~ 0
Compteur
NoConn ~ 9050 4900
NoConn ~ 9050 4800
NoConn ~ 9050 4700
NoConn ~ 9050 4600
Text GLabel 4850 3500 0    50   Input ~ 0
dmd
$Comp
L power:+5V #PWR0114
U 1 1 5CC17328
P 4850 3700
F 0 "#PWR0114" H 4850 3550 50  0001 C CNN
F 1 "+5V" V 4865 3828 50  0000 L CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
Text GLabel 4850 2950 0    50   Input ~ 0
echo
$Comp
L power:+5V #PWR0115
U 1 1 5CC173E3
P 4850 3150
F 0 "#PWR0115" H 4850 3000 50  0001 C CNN
F 1 "+5V" V 4865 3278 50  0000 L CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3050 2    50   Input ~ 0
~echo
Wire Wire Line
	6800 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3200
Wire Wire Line
	6100 3200 6150 3200
Wire Wire Line
	6200 3400 6200 3500
Wire Wire Line
	6800 3350 6800 3600
Text GLabel 6150 3000 0    50   Output ~ 0
~dmd
Wire Wire Line
	6750 3100 6750 3400
Connection ~ 6750 3100
Text GLabel 6200 3700 0    50   Input ~ 0
~echo
Wire Wire Line
	6200 3400 6750 3400
Wire Notes Line
	7150 3950 7150 2650
Wire Notes Line
	7150 2650 4300 2650
Wire Notes Line
	4300 2650 4300 3950
Wire Notes Line
	4300 3950 7150 3950
Text Notes 5400 3900 0    50   ~ 0
Bascule RS | Dispo
$Comp
L power:GND #PWR0116
U 1 1 5CC243F5
P 3200 1500
F 0 "#PWR0116" H 3200 1250 50  0001 C CNN
F 1 "GND" H 3205 1327 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CC2443A
P 2900 3000
F 0 "#PWR0117" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2905 2827 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3000 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 2900 4450
Wire Wire Line
	3900 2950 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3900 4450
Wire Notes Line
	4050 4750 2750 4750
Wire Notes Line
	4050 1250 4050 4750
Wire Notes Line
	2750 1250 2750 4750
$Comp
L Connector:Conn_01x03_Male ARDUINO1
U 1 1 5CC28A24
P 1850 2350
F 0 "ARDUINO1" H 1956 2650 79  0000 C CNB
F 1 "Conn_01x03_Male" H 1956 2537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Text GLabel 2050 2250 2    50   Output ~ 0
dmd
Text GLabel 2050 2350 2    50   Input ~ 0
dispo
Text GLabel 2050 2450 2    50   Input ~ 0
valeur
Text GLabel 6850 3000 1    50   Input ~ 0
dispo
Wire Wire Line
	6850 3000 6850 3100
Wire Wire Line
	6750 3100 6850 3100
Text Label 6850 3100 0    50   ~ 0
Q
Text Label 6800 3550 0    50   ~ 0
~Q
Text GLabel 1900 3700 2    50   Input ~ 0
trig
$Comp
L Connector:Conn_01x05_Female SRF05-CAPTEUR1
U 1 1 5CC2B59A
P 1700 3700
F 0 "SRF05-CAPTEUR1" H 1594 3253 79  0000 C CNB
F 1 "Conn_01x05_Female" H 1594 3366 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_5-G-5,08_1x05_P5.08mm_Horizontal" H 1700 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	-1   0    0    1   
$EndComp
Text GLabel 1900 3800 2    50   Output ~ 0
echo
NoConn ~ 1900 3600
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CC307D8
P 5950 1900
F 0 "RV1" V 5743 1900 50  0000 C CNN
F 1 "R_POT_TRIM" V 5834 1900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 5950 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	6100 1900 6100 2050
Connection ~ 6100 2050
NoConn ~ 5800 1900
$Comp
L Device:R_POT_TRIM RB1
U 1 1 5CC3370B
P 9500 2200
F 0 "RB1" V 9600 2000 50  0000 C CNN
F 1 "R_POT_TRIM" V 9384 2200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2200 9750 2200
Wire Wire Line
	9750 2200 9750 2050
Connection ~ 9750 2050
Wire Wire Line
	9750 2350 9500 2350
NoConn ~ 9350 2200
Text GLabel 5300 4400 2    50   Output ~ 0
Clk_ET_echo
Text GLabel 4600 4300 0    50   Input ~ 0
echo
Text GLabel 4600 4500 0    50   Output ~ 0
clk
$Comp
L power:+5V #PWR0118
U 1 1 5CC4D048
P 3900 2950
F 0 "#PWR0118" H 3900 2800 50  0001 C CNN
F 1 "+5V" H 3915 3123 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CC4D163
P 3400 2100
F 0 "#PWR0119" H 3400 1850 50  0001 C CNN
F 1 "GND" V 3405 1972 50  0000 R CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    -1   -1   0   
$EndComp
Connection ~ 3400 2100
$Comp
L power:+9V #PWR0120
U 1 1 5CC4D1CB
P 3100 1800
F 0 "#PWR0120" H 3100 1650 50  0001 C CNN
F 1 "+9V" V 3115 1928 50  0000 L CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	0    -1   -1   0   
$EndComp
Connection ~ 3100 1800
$Comp
L Device:R R2
U 1 1 5CC4D5AF
P 6900 1600
F 0 "R2" H 6970 1646 50  0000 L CNN
F 1 "5k" H 6970 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6830 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6950 1750
$Comp
L power:+5V #PWR0121
U 1 1 5CC4EA7B
P 6900 1450
F 0 "#PWR0121" H 6900 1300 50  0001 C CNN
F 1 "+5V" H 6915 1623 50  0000 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Connection ~ 6900 1750
$Comp
L Device:R R3
U 1 1 5CC50D8C
P 5200 4550
F 0 "R3" H 5130 4504 50  0000 R CNN
F 1 "5k" H 5130 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5130 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5CC50E18
P 5200 4700
F 0 "#PWR0122" H 5200 4550 50  0001 C CNN
F 1 "+5V" H 5215 4873 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4400 5200 4400
Connection ~ 5200 4400
$EndSCHEMATC
