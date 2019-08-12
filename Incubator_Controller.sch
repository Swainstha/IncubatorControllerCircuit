EESchema Schematic File Version 4
LIBS:Incubator_Controller-cache
EELAYER 29 0
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
L Arduino:Arduino_Mega2560_Shield XA?
U 1 1 5D4D112C
P 2250 4150
F 0 "XA?" H 2250 1769 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 2250 1663 60  0000 C CNN
F 2 "" H 2950 6900 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 2950 6900 60  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5D4D4940
P 8650 1050
F 0 "U?" H 8650 1292 50  0000 C CNN
F 1 "L7805" H 8650 1201 50  0000 C CNN
F 2 "" H 8675 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8650 1000 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D4D6353
P 6650 1150
F 0 "J?" H 6542 825 50  0000 C CNN
F 1 "12V INPUT" H 6542 916 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5D4D7753
P 7100 1050
F 0 "F?" V 6903 1050 50  0000 C CNN
F 1 "Fuse" V 6994 1050 50  0000 C CNN
F 2 "" V 7030 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5D4D84FC
P 7600 1050
F 0 "D?" H 7600 1315 50  0000 C CNN
F 1 "DIODE" H 7600 1224 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4D8FBB
P 8050 1200
F 0 "C?" H 8165 1246 50  0000 L CNN
F 1 "C" H 8165 1155 50  0000 L CNN
F 2 "" H 8088 1050 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4D97DE
P 9100 1200
F 0 "C?" H 9215 1246 50  0000 L CNN
F 1 "C" H 9215 1155 50  0000 L CNN
F 2 "" H 9138 1050 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4D9B5E
P 9400 1200
F 0 "C?" H 9515 1246 50  0000 L CNN
F 1 "C" H 9515 1155 50  0000 L CNN
F 2 "" H 9438 1050 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6950 1050
Wire Wire Line
	7250 1050 7400 1050
Wire Wire Line
	7800 1050 8050 1050
Wire Wire Line
	8050 1050 8350 1050
Connection ~ 8050 1050
Wire Wire Line
	8950 1050 9100 1050
Wire Wire Line
	9100 1050 9400 1050
Connection ~ 9100 1050
Text Label 5600 1950 0    50   ~ 0
MOSI
Text Label 5600 2050 0    50   ~ 0
MISO
Text Label 5600 2450 0    50   ~ 0
VCC
Text Label 5600 2350 0    50   ~ 0
GND
Text Label 5600 1850 0    50   ~ 0
PT100_SELECT1
Text Label 5600 2950 0    50   ~ 0
PT100_SELECT2
Text Label 5600 4150 0    50   ~ 0
PT100_SELECT3
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 5D4E1511
P 6550 2900
F 0 "J?" H 6442 2275 50  0000 C CNN
F 1 "Control Pins" H 6442 2366 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	-1   0    0    1   
$EndComp
Text Label 6750 2500 0    50   ~ 0
HUMIDITY_SELECT_1
Text Label 6750 2600 0    50   ~ 0
HUMIDITY_SELECT_2
Text Label 6750 2700 0    50   ~ 0
HUMIDITY_SELECT_3
Text Label 6750 2800 0    50   ~ 0
HUMIDITY_SELECT_4
Text Label 6750 2900 0    50   ~ 0
FAN
Text Label 6750 3000 0    50   ~ 0
HEATER
Text Label 6750 3100 0    50   ~ 0
PHOTOTHERAPHY_ON
Text Label 6750 3200 0    50   ~ 0
PHOTOTHERAPY_PWM
Text Label 6750 3300 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5D4E510B
P 8850 2150
F 0 "J?" H 8900 2467 50  0000 C CNN
F 1 "Sensors" H 8900 2376 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Text Label 9150 2150 0    50   ~ 0
GND
Text Label 9150 2050 0    50   ~ 0
VCC
Text Label 8650 2050 2    50   ~ 0
VCC
Text Label 8650 2150 2    50   ~ 0
GND
Text Label 9150 2250 0    50   ~ 0
PHOTOTHERAPHY_POT
Text Label 8650 2250 2    50   ~ 0
HUMIDTY
Text Label 10000 2750 2    50   ~ 0
VCC
Text Label 10000 2850 2    50   ~ 0
GND
Text Label 10000 2950 2    50   ~ 0
MOSI
Text Label 10000 3050 2    50   ~ 0
SCK
Text Label 10000 3150 2    50   ~ 0
DISPLAY_SELECT_1
Text Label 10000 3250 2    50   ~ 0
DISPLAY_SELECT_2
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5D4EBDA8
P 9850 1700
F 0 "J?" H 9742 1375 50  0000 C CNN
F 1 "Buzzer" H 9742 1466 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "~" H 9850 1700 50  0001 C CNN
	1    9850 1700
	-1   0    0    1   
$EndComp
Text Label 10050 1600 0    50   ~ 0
VCC
Text Label 10050 1700 0    50   ~ 0
GND
Text Label 10050 1800 0    50   ~ 0
BUZZER_CONTROL
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 5D4ED85A
P 6450 4450
F 0 "J?" H 6342 3925 50  0000 C CNN
F 1 "Buttons" H 6342 4016 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	-1   0    0    1   
$EndComp
Text Label 6650 4150 0    50   ~ 0
VCC
Text Label 6650 4250 0    50   ~ 0
GND
Text Label 6650 4350 0    50   ~ 0
START_P
Text Label 6650 4450 0    50   ~ 0
STOP_P
Text Label 6650 4550 0    50   ~ 0
START_I
Text Label 6650 4650 0    50   ~ 0
STOP_I
Text Label 6650 4750 0    50   ~ 0
HUMIDITY_SELECT
$Comp
L Transistor_BJT:TIP122 Q?
U 1 1 5D4EB266
P 9350 4950
F 0 "Q?" H 9557 4996 50  0000 L CNN
F 1 "TIP122" H 9557 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9550 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9350 4950 50  0001 L CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Text Label 8850 4950 2    50   ~ 0
DISPLAY_ON_SIGNAL
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D4EC00A
P 9850 4600
F 0 "J?" H 9878 4576 50  0000 L CNN
F 1 "DISPLAY_ON_OUTPUT" H 9400 4800 50  0000 L CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4550 9450 4600
Wire Wire Line
	9450 4600 9650 4600
Wire Wire Line
	9650 4700 9450 4700
Wire Wire Line
	9450 4700 9450 4750
Text Label 9450 5150 0    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5D4ED60D
P 9000 4950
F 0 "R?" V 8793 4950 50  0000 C CNN
F 1 "R" V 8884 4950 50  0000 C CNN
F 2 "" V 8930 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5D4EE22F
P 5400 2150
F 0 "J?" H 5292 1525 50  0000 C CNN
F 1 "PT100_I" H 5292 1616 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	-1   0    0    1   
$EndComp
Text Label 5600 2150 0    50   ~ 0
SCK
NoConn ~ 5600 1750
NoConn ~ 5600 2250
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5D4F0C58
P 5400 3250
F 0 "J?" H 5292 2625 50  0000 C CNN
F 1 "PT100_II" H 5292 2716 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	-1   0    0    1   
$EndComp
Text Label 5600 3550 0    50   ~ 0
VCC
Text Label 5600 3450 0    50   ~ 0
GND
Text Label 5600 3250 0    50   ~ 0
SCK
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5D4F226D
P 5400 4450
F 0 "J?" H 5292 3825 50  0000 C CNN
F 1 "PT100_III" H 5292 3916 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    1   
$EndComp
NoConn ~ 5600 3350
Text Label 5600 4450 0    50   ~ 0
SCK
Text Label 5600 3150 0    50   ~ 0
MISO
Text Label 5600 4350 0    50   ~ 0
MISO
Text Label 5600 3050 0    50   ~ 0
MOSI
Text Label 5600 4250 0    50   ~ 0
MOSI
Text Label 5600 4750 0    50   ~ 0
VCC
Text Label 5600 4650 0    50   ~ 0
GND
NoConn ~ 5600 2850
NoConn ~ 5600 4050
NoConn ~ 5600 4550
Wire Wire Line
	6850 1150 6850 1350
Wire Wire Line
	6850 1350 8050 1350
Wire Wire Line
	8050 1350 8650 1350
Connection ~ 8050 1350
Wire Wire Line
	8650 1350 9100 1350
Connection ~ 8650 1350
Wire Wire Line
	9100 1350 9400 1350
Connection ~ 9100 1350
Text Label 9400 1350 0    50   ~ 0
GND
Text Label 3550 2300 0    50   ~ 0
PHOTOTHERAPY_PWM
Text Label 3550 2200 0    50   ~ 0
PHOTOTHERAPHY_ON
Text Label 3550 2400 0    50   ~ 0
HEATER
Text Label 3550 2500 0    50   ~ 0
FAN
Text Label 3550 2600 0    50   ~ 0
HUMIDITY_SELECT_1
Text Label 3550 2700 0    50   ~ 0
HUMIDITY_SELECT_2
Text Label 3550 2800 0    50   ~ 0
HUMIDITY_SELECT_3
Text Label 3550 2900 0    50   ~ 0
HUMIDITY_SELECT_4
Text Label 2100 1550 1    50   ~ 0
MOSI
Text Label 2000 1550 1    50   ~ 0
MISO
Text Label 2200 1550 1    50   ~ 0
SCK
Text Label 2300 1550 1    50   ~ 0
VCC
Text Label 2400 1550 1    50   ~ 0
GND
Text Label 3550 5800 0    50   ~ 0
PT100_SELECT1
Text Label 3550 5900 0    50   ~ 0
PT100_SELECT2
Text Label 3550 5600 0    50   ~ 0
PT100_SELECT3
Text Label 3550 4200 0    50   ~ 0
START_P
Text Label 3550 4400 0    50   ~ 0
STOP_P
Text Label 3550 4600 0    50   ~ 0
START_I
Text Label 3550 4800 0    50   ~ 0
STOP_I
Text Label 3550 5000 0    50   ~ 0
HUMIDITY_SELECT
Text Label 950  3300 2    50   ~ 0
HUMIDTY
Text Label 950  3400 2    50   ~ 0
PHOTOTHERAPHY_POT
Text Label 3550 3000 0    50   ~ 0
DISPLAY_ON_SIGNAL
Text Label 3550 3100 0    50   ~ 0
BUZZER_CONTROL
Text Label 3550 6000 0    50   ~ 0
DISPLAY_SELECT_1
Text Label 3550 6100 0    50   ~ 0
DISPLAY_SELECT_2
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 5D51C224
P 10200 3150
F 0 "J?" H 10228 3126 50  0000 L CNN
F 1 "DISPLAY" H 9900 3700 50  0000 L CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Text Label 10000 3350 2    50   ~ 0
SHIFT_REG
Text Label 10000 3450 2    50   ~ 0
DATA_REG
Text Label 10000 3550 2    50   ~ 0
STORE_REG_I
Text Label 10000 3650 2    50   ~ 0
STORE_REG_II
Text Label 3550 4300 0    50   ~ 0
SHIFT_REG
Text Label 3550 4500 0    50   ~ 0
DATA_REG
Text Label 3550 4700 0    50   ~ 0
STORE_REG_I
Text Label 3550 4900 0    50   ~ 0
STORE_REG_II
$Comp
L Device:R R?
U 1 1 5D5211CE
P 4500 900
F 0 "R?" H 4570 946 50  0000 L CNN
F 1 "R" H 4570 855 50  0000 L CNN
F 2 "" V 4430 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5D5228D5
P 4500 1350
F 0 "SW?" V 4454 1448 50  0000 L CNN
F 1 "SW_SPST" V 4545 1448 50  0000 L CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D52300F
P 4250 1250
F 0 "R?" H 4320 1296 50  0000 L CNN
F 1 "R" H 4320 1205 50  0000 L CNN
F 2 "" V 4180 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5239F4
P 4250 1550
F 0 "C?" H 4365 1596 50  0000 L CNN
F 1 "C" H 4365 1505 50  0000 L CNN
F 2 "" H 4288 1400 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Text Label 4500 750  0    50   ~ 0
VCC
Wire Wire Line
	4500 1050 4500 1100
Wire Wire Line
	4250 1100 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 4500 1150
Wire Wire Line
	4500 1550 4500 1700
Wire Wire Line
	4500 1700 4250 1700
Text Label 4500 1700 0    50   ~ 0
GND
Text Label 4500 1100 0    50   ~ 0
RESET
Text Label 950  5100 2    50   ~ 0
RESET
Text Label 950  6000 2    50   ~ 0
VCC
Text Label 950  6100 2    50   ~ 0
VCC
Text Label 950  6200 2    50   ~ 0
VCC
Text Label 950  5200 2    50   ~ 0
VCC
Text Label 950  4900 2    50   ~ 0
VCC
Text Label 9450 4550 2    50   ~ 0
VCC
Text Label 950  5800 2    50   ~ 0
GND
Text Label 950  5700 2    50   ~ 0
GND
Text Label 950  5600 2    50   ~ 0
GND
Text Label 950  5500 2    50   ~ 0
GND
Text Label 950  5400 2    50   ~ 0
GND
Text Label 9400 1050 0    50   ~ 0
VCC
$EndSCHEMATC
