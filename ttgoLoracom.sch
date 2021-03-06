EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ttgo-esp32
LIBS:RFM95W-868S2
LIBS:TP4056
LIBS:sw_push_45deg
LIBS:ws2812
LIBS:SSD1306_OLED-0.91-128x32
LIBS:dk_Display-Modules-LCD-OLED-Graphic
LIBS:240x240_SPI-Display
LIBS:buzzer93
LIBS:ttgoLoracom-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OLED LORA Communicator"
Date "2019-03-23"
Rev "0.1"
Comp "Dr CADIC Philippe"
Comment1 "pcadic@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM95W-868S2 U3
U 1 1 5C96004A
P 9095 1490
F 0 "U3" H 8495 2040 50  0000 L CNN
F 1 "RFM95W-868S2" H 8495 790 50  0000 L CNN
F 2 "TTGO-LoraCom:RFM95W" H 9095 1490 50  0001 L CNN
F 3 "Mod Txrx Lora +20dbm 868mhz Smd" H 9095 1490 50  0001 L CNN
F 4 "22.89 USD" H 9095 1490 50  0001 L CNN "Price"
F 5 "RFM95W-868S2" H 9095 1490 50  0001 L CNN "MP"
F 6 "Bad" H 9095 1490 50  0001 L CNN "Availability"
F 7 "RF Solutions" H 9095 1490 50  0001 L CNN "MF"
F 8 "None" H 9095 1490 50  0001 L CNN "Package"
	1    9095 1490
	1    0    0    -1  
$EndComp
Text Label 10225 4990 0    60   ~ 0
MISO
Text Label 10225 5090 0    60   ~ 0
MOSI
Text Label 10230 5190 0    60   ~ 0
CLK
Text Label 8130 1090 0    60   ~ 0
MISO
Text Label 9870 1590 0    60   ~ 0
MOSI
$Comp
L GND #PWR8
U 1 1 5C98C59B
P 10020 2040
F 0 "#PWR8" H 10020 1790 50  0001 C CNN
F 1 "GND" H 10020 1890 50  0000 C CNN
F 2 "" H 10020 2040 50  0001 C CNN
F 3 "" H 10020 2040 50  0001 C CNN
	1    10020 2040
	1    0    0    -1  
$EndComp
Text Label 10165 6090 0    60   ~ 0
3.3v
Text Label 10115 1090 0    60   ~ 0
3.3v
Text Label 8140 1190 0    60   ~ 0
CLK
Text Label 8380 5790 0    60   ~ 0
SS-RFM
Text Label 8005 1290 0    60   ~ 0
SS-RFM
NoConn ~ 8395 1690
NoConn ~ 8395 1590
NoConn ~ 8395 1490
NoConn ~ 8395 1890
NoConn ~ 8395 1990
Text Label 10215 5790 0    60   ~ 0
GPIO26
Text Label 8030 1790 0    60   ~ 0
GPIO26
Text Label 10060 5690 0    60   ~ 0
RESET
Text Notes 10335 5690 0    60   ~ 0
GPIO25
Text Label 8005 1390 0    60   ~ 0
RESET
$Comp
L GND #PWR5
U 1 1 5C98FF14
P 8415 4205
F 0 "#PWR5" H 8415 3955 50  0001 C CNN
F 1 "GND" H 8415 4055 50  0000 C CNN
F 2 "" H 8415 4205 50  0001 C CNN
F 3 "" H 8415 4205 50  0001 C CNN
	1    8415 4205
	1    0    0    -1  
$EndComp
Text Label 8175 3830 0    60   ~ 0
3.3v
Text Label 8120 3330 0    60   ~ 0
CLK
Text Label 8115 3230 0    60   ~ 0
MOSI
$Comp
L GND #PWR6
U 1 1 5C990241
P 8435 2905
F 0 "#PWR6" H 8435 2655 50  0001 C CNN
F 1 "GND" H 8435 2755 50  0000 C CNN
F 2 "" H 8435 2905 50  0001 C CNN
F 3 "" H 8435 2905 50  0001 C CNN
	1    8435 2905
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 5C990328
P 10695 5890
F 0 "#PWR10" H 10695 5640 50  0001 C CNN
F 1 "GND" H 10695 5740 50  0000 C CNN
F 2 "" H 10695 5890 50  0001 C CNN
F 3 "" H 10695 5890 50  0001 C CNN
	1    10695 5890
	-1   0    0    1   
$EndComp
Text Label 10230 5290 0    60   ~ 0
SPI_SS
Text Label 8115 3430 0    60   ~ 0
SPI_SS
Text Label 8235 5990 0    60   ~ 0
RESET_DISP
Text Label 8385 5890 0    60   ~ 0
DC_DISP
Text Label 8115 3530 0    60   ~ 0
DC_DISP
Text Label 7970 3130 0    60   ~ 0
RESET_DISP
Text Label 8255 5690 0    60   ~ 0
LIGHT_DISP
Text Label 7510 3930 0    60   ~ 0
LIGHT_DISP
NoConn ~ 10025 4790
NoConn ~ 10025 4890
$Comp
L Conn_Coaxial J1
U 1 1 5C990B81
P 10465 1290
F 0 "J1" H 10475 1410 50  0000 C CNN
F 1 "Conn_Coaxial" V 10580 1290 50  0000 C CNN
F 2 "stm32china:SMA_EDGE" H 10465 1290 50  0001 C CNN
F 3 "" H 10465 1290 50  0001 C CNN
	1    10465 1290
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5C990DC2
P 10465 1535
F 0 "#PWR9" H 10465 1285 50  0001 C CNN
F 1 "GND" H 10465 1385 50  0000 C CNN
F 2 "" H 10465 1535 50  0001 C CNN
F 3 "" H 10465 1535 50  0001 C CNN
	1    10465 1535
	1    0    0    -1  
$EndComp
Text Label 8260 5590 0    60   ~ 0
UP
Text Label 10260 4690 0    60   ~ 0
DOWN
Text Label 10235 5390 0    60   ~ 0
LEFT
Text Label 10235 5490 0    60   ~ 0
RIGHT
Text Label 10240 5590 0    60   ~ 0
PUSH
NoConn ~ 10025 6190
$Comp
L Conn_01x02 J2
U 1 1 5C9916AD
P 1610 1785
F 0 "J2" H 1610 1885 50  0000 C CNN
F 1 "Bat0" H 1610 1585 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 1610 1785 50  0001 C CNN
F 3 "" H 1610 1785 50  0001 C CNN
	1    1610 1785
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5C991799
P 1870 1645
F 0 "#PWR1" H 1870 1395 50  0001 C CNN
F 1 "GND" H 1870 1495 50  0000 C CNN
F 2 "" H 1870 1645 50  0001 C CNN
F 3 "" H 1870 1645 50  0001 C CNN
	1    1870 1645
	-1   0    0    1   
$EndComp
NoConn ~ 8775 5290
$Comp
L SW_Push_45deg SW3
U 1 1 5C991A4A
P 5900 4865
F 0 "SW3" H 6020 4905 50  0000 L CNN
F 1 "UP" H 5900 4715 50  0000 C CNN
F 2 "TTGO-LoraCom:SW_TP1003" H 5900 4865 50  0001 C CNN
F 3 "" H 5900 4865 50  0001 C CNN
	1    5900 4865
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW2
U 1 1 5C992306
P 5880 5535
F 0 "SW2" H 6000 5575 50  0000 L CNN
F 1 "Down" H 5880 5385 50  0000 C CNN
F 2 "TTGO-LoraCom:SW_TP1003" H 5880 5535 50  0001 C CNN
F 3 "" H 5880 5535 50  0001 C CNN
	1    5880 5535
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW1
U 1 1 5C992417
P 5000 5095
F 0 "SW1" H 5120 5135 50  0000 L CNN
F 1 "Left" H 5000 4945 50  0000 C CNN
F 2 "TTGO-LoraCom:SW_TP1003" H 5000 5095 50  0001 C CNN
F 3 "" H 5000 5095 50  0001 C CNN
	1    5000 5095
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW4
U 1 1 5C9924B4
P 6930 5005
F 0 "SW4" H 7050 5045 50  0000 L CNN
F 1 "Right" H 6930 4855 50  0000 C CNN
F 2 "TTGO-LoraCom:SW_TP1003" H 6930 5005 50  0001 C CNN
F 3 "" H 6930 5005 50  0001 C CNN
	1    6930 5005
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW5
U 1 1 5C99256A
P 6975 5815
F 0 "SW5" H 7095 5855 50  0000 L CNN
F 1 "OK" H 6975 5665 50  0000 C CNN
F 2 "TTGO-LoraCom:SW_TP1003" H 6975 5815 50  0001 C CNN
F 3 "" H 6975 5815 50  0001 C CNN
	1    6975 5815
	1    0    0    -1  
$EndComp
Text Label 4150 4625 0    60   ~ 0
LEFT
Text Label 6730 4535 0    60   ~ 0
RIGHT
Text Label 6715 5530 0    60   ~ 0
PUSH
Text Label 5545 4545 0    60   ~ 0
UP
Text Label 5485 5925 0    60   ~ 0
DOWN
Text Label 8545 6090 0    60   ~ 0
SCL
Text Label 8545 6190 0    60   ~ 0
SDA
Text Label 4775 1635 0    60   ~ 0
3.3v
Text Label 4775 1535 0    60   ~ 0
SCL
Text Label 4775 1435 0    60   ~ 0
SDA
$Comp
L GND #PWR3
U 1 1 5C995A96
P 4775 1760
F 0 "#PWR3" H 4775 1510 50  0001 C CNN
F 1 "GND" H 4775 1610 50  0000 C CNN
F 2 "" H 4775 1760 50  0001 C CNN
F 3 "" H 4775 1760 50  0001 C CNN
	1    4775 1760
	1    0    0    -1  
$EndComp
$Comp
L OLED12832 U5
U 1 1 5C99F5FC
P 5205 1835
F 0 "U5" H 5295 2350 60  0000 C CNN
F 1 "OLED12832" H 5905 2135 60  0000 C CNN
F 2 "TTGO-LoraCom:OLED-0.91-128x32" H 5205 1835 60  0001 C CNN
F 3 "" H 5205 1835 60  0001 C CNN
	1    5205 1835
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW6
U 1 1 5C99FEF1
P 2210 1785
F 0 "SW6" H 2210 1955 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2210 1585 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2210 1785 50  0001 C CNN
F 3 "" H 2210 1785 50  0001 C CNN
	1    2210 1785
	1    0    0    -1  
$EndComp
Text Label 8410 5090 0    60   ~ 0
BAT
Text Label 2540 1685 0    60   ~ 0
BAT
$Comp
L C_Small C1
U 1 1 5C9DDC84
P 9910 810
F 0 "C1" H 9920 880 50  0000 L CNN
F 1 "10uF" H 9920 730 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9910 810 50  0001 C CNN
F 3 "" H 9910 810 50  0001 C CNN
	1    9910 810 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5C9DDDBD
P 9535 710
F 0 "#PWR7" H 9535 460 50  0001 C CNN
F 1 "GND" H 9535 560 50  0000 C CNN
F 2 "" H 9535 710 50  0001 C CNN
F 3 "" H 9535 710 50  0001 C CNN
	1    9535 710 
	1    0    0    -1  
$EndComp
$Comp
L TTGO-ESP32 U6
U 1 1 5CAB11CA
P 8975 6240
F 0 "U6" H 9075 7740 60  0000 C CNN
F 1 "TTGO-ESP32" H 9375 6140 60  0000 C CNN
F 2 "TTGO-LoraCom:TTGO-ESP32" H 8975 6240 60  0001 C CNN
F 3 "" H 8975 6240 60  0001 C CNN
	1    8975 6240
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5CAB1741
P 2135 4790
F 0 "#PWR2" H 2135 4540 50  0001 C CNN
F 1 "GND" H 2135 4640 50  0000 C CNN
F 2 "" H 2135 4790 50  0001 C CNN
F 3 "" H 2135 4790 50  0001 C CNN
	1    2135 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 4990 10225 4990
Wire Wire Line
	10025 5090 10225 5090
Wire Wire Line
	10025 5190 10230 5190
Wire Wire Line
	8130 1090 8395 1090
Wire Wire Line
	9795 1590 9870 1590
Wire Wire Line
	9795 1790 9870 1790
Wire Wire Line
	9870 1790 9870 1990
Wire Wire Line
	9795 1990 10020 1990
Wire Wire Line
	9795 1890 9870 1890
Wire Wire Line
	9870 1890 9870 1885
Connection ~ 9870 1885
Wire Wire Line
	10020 1990 10020 2040
Connection ~ 9870 1990
Wire Wire Line
	10025 6090 10165 6090
Wire Wire Line
	9795 1090 10115 1090
Wire Wire Line
	8395 1190 8140 1190
Wire Wire Line
	8380 5790 8775 5790
Wire Wire Line
	8395 1290 8005 1290
Wire Wire Line
	10025 5790 10215 5790
Wire Wire Line
	8030 1790 8395 1790
Wire Wire Line
	10025 5690 10060 5690
Wire Wire Line
	8005 1390 8395 1390
Wire Wire Line
	8015 4130 8540 4130
Wire Wire Line
	8415 4130 8415 4205
Wire Wire Line
	8540 3630 8465 3630
Wire Wire Line
	8465 3630 8465 3730
Wire Wire Line
	8465 3730 8540 3730
Wire Wire Line
	8465 3675 8015 3675
Wire Wire Line
	8015 3675 8015 4130
Connection ~ 8415 4130
Connection ~ 8465 3675
Wire Wire Line
	8175 3830 8540 3830
Wire Wire Line
	8540 3330 8120 3330
Wire Wire Line
	8540 3230 8115 3230
Wire Wire Line
	8435 2905 8435 3030
Wire Wire Line
	8435 3030 8540 3030
Wire Wire Line
	10025 5890 10695 5890
Wire Wire Line
	10025 5290 10230 5290
Wire Wire Line
	8540 3430 8115 3430
Wire Wire Line
	8235 5990 8775 5990
Wire Wire Line
	8775 5890 8385 5890
Wire Wire Line
	8540 3530 8115 3530
Wire Wire Line
	8540 3130 7970 3130
Wire Wire Line
	8775 5690 8255 5690
Wire Wire Line
	8540 3930 7510 3930
Wire Wire Line
	8540 4030 8210 4030
Wire Wire Line
	8210 4030 8210 4130
Connection ~ 8210 4130
Wire Wire Line
	9795 1290 10315 1290
Wire Wire Line
	10465 1490 10465 1535
Wire Wire Line
	8275 5490 8775 5490
Wire Wire Line
	8775 5590 8260 5590
Wire Wire Line
	10025 4690 10260 4690
Wire Wire Line
	10025 5390 10235 5390
Wire Wire Line
	10025 5490 10235 5490
Wire Wire Line
	10025 5590 10240 5590
Wire Wire Line
	1810 1685 1870 1685
Wire Wire Line
	1870 1685 1870 1645
Wire Wire Line
	4150 4625 4150 4995
Wire Wire Line
	4150 4995 4900 4995
Wire Wire Line
	6730 4535 6730 4905
Wire Wire Line
	6730 4905 6830 4905
Wire Wire Line
	6715 5530 6715 5715
Wire Wire Line
	6715 5715 6875 5715
Wire Wire Line
	5545 4545 5545 4765
Wire Wire Line
	5545 4765 5800 4765
Wire Wire Line
	5780 5435 5485 5435
Wire Wire Line
	5485 5435 5485 5925
Wire Wire Line
	5980 5635 6140 5635
Wire Wire Line
	6140 6140 7075 6140
Connection ~ 6380 6140
Wire Wire Line
	7030 5225 7030 5105
Wire Wire Line
	6300 5225 6455 5225
Wire Wire Line
	6380 5225 6380 6270
Wire Wire Line
	6000 4965 6000 5225
Connection ~ 6380 5225
Wire Wire Line
	5845 5195 5845 5325
Wire Wire Line
	5845 5325 6380 5325
Connection ~ 6380 5325
Wire Wire Line
	8775 6090 8545 6090
Wire Wire Line
	8775 6190 8545 6190
Wire Wire Line
	5005 1735 4775 1735
Wire Wire Line
	4775 1735 4775 1760
Wire Wire Line
	5005 1635 4775 1635
Wire Wire Line
	4775 1535 5005 1535
Wire Wire Line
	4775 1435 5005 1435
Wire Wire Line
	2410 1685 2540 1685
Wire Wire Line
	1810 1785 2010 1785
Wire Wire Line
	9910 710  9910 660 
Wire Wire Line
	9910 660  9535 660 
Wire Wire Line
	9535 660  9535 710 
Wire Wire Line
	9910 910  9910 1090
Connection ~ 9910 1090
Wire Wire Line
	2135 4660 2135 4790
Text Label 2135 3270 0    60   ~ 0
Buzzz
Wire Wire Line
	2135 3460 2135 3270
Text Label 8275 5390 0    60   ~ 0
Buzzz
Wire Wire Line
	8775 5390 8275 5390
Wire Wire Line
	8775 5090 8410 5090
NoConn ~ 8775 5190
$Comp
L 240x240TFT U2
U 1 1 5CB8A4B5
P 8740 4230
F 0 "U2" H 8790 5580 60  0000 C CNN
F 1 "240x240TFT" H 9640 4380 60  0000 C CNN
F 2 "18650:240240TFT" H 8740 4230 60  0001 C CNN
F 3 "" H 8740 4230 60  0001 C CNN
	1    8740 4230
	1    0    0    -1  
$EndComp
$Comp
L Buzzer93 U1
U 1 1 5CB8ACED
P 1735 4460
F 0 "U1" H 1835 4160 60  0000 C CNN
F 1 "Buzzer93" H 2135 4960 60  0000 C CNN
F 2 "18650:BuzzerActive2" H 1735 4460 60  0001 C CNN
F 3 "" H 1735 4460 60  0001 C CNN
	1    1735 4460
	1    0    0    -1  
$EndComp
Text Label 6495 6270 0    60   ~ 0
3.3v
Wire Wire Line
	6380 6270 6495 6270
$Comp
L R R2
U 1 1 5CB8BC1B
P 6140 5785
F 0 "R2" V 6220 5785 50  0000 C CNN
F 1 "10k" V 6140 5785 39  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6070 5785 50  0001 C CNN
F 3 "" H 6140 5785 50  0000 C CNN
	1    6140 5785
	1    0    0    -1  
$EndComp
Wire Wire Line
	6140 5935 6140 6140
$Comp
L R R5
U 1 1 5CB8C143
P 7165 6080
F 0 "R5" V 7245 6080 50  0000 C CNN
F 1 "10k" V 7165 6080 39  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7095 6080 50  0001 C CNN
F 3 "" H 7165 6080 50  0000 C CNN
	1    7165 6080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5915 7165 5915
Wire Wire Line
	7165 5915 7165 5930
Wire Wire Line
	7075 6140 7075 6245
Wire Wire Line
	7075 6245 7165 6245
Wire Wire Line
	7165 6245 7165 6230
$Comp
L R R1
U 1 1 5CB8C768
P 5465 5195
F 0 "R1" V 5545 5195 50  0000 C CNN
F 1 "10k" V 5465 5195 39  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5395 5195 50  0001 C CNN
F 3 "" H 5465 5195 50  0000 C CNN
	1    5465 5195
	0    1    1    0   
$EndComp
Wire Wire Line
	5845 5195 5615 5195
Wire Wire Line
	5315 5195 5100 5195
$Comp
L R R3
U 1 1 5CB8CCC9
P 6150 5225
F 0 "R3" V 6230 5225 50  0000 C CNN
F 1 "10k" V 6150 5225 39  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 5225 50  0001 C CNN
F 3 "" H 6150 5225 50  0000 C CNN
	1    6150 5225
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5CB8D34A
P 6605 5225
F 0 "R4" V 6685 5225 50  0000 C CNN
F 1 "10k" V 6605 5225 39  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6535 5225 50  0001 C CNN
F 3 "" H 6605 5225 50  0000 C CNN
	1    6605 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	6755 5225 7030 5225
Text Label 8275 5490 0    60   ~ 0
RGBL
Text Label 3995 3210 0    60   ~ 0
RGBL
$Comp
L WS2812B U4
U 1 1 5CB8E9FA
P 5185 2960
F 0 "U4" H 5185 3060 60  0000 C CNN
F 1 "WS2812B" H 5185 2960 60  0000 C CNN
F 2 "18650:WS2812B" H 5185 2960 60  0001 C CNN
F 3 "" H 5185 2960 60  0000 C CNN
	1    5185 2960
	1    0    0    -1  
$EndComp
NoConn ~ 5735 3210
$Comp
L GND #PWR4
U 1 1 5CB8EF31
P 5905 3210
F 0 "#PWR4" H 5905 2960 50  0001 C CNN
F 1 "GND" H 5905 3060 50  0000 C CNN
F 2 "" H 5905 3210 50  0001 C CNN
F 3 "" H 5905 3210 50  0001 C CNN
	1    5905 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	5735 3110 5905 3110
Wire Wire Line
	5905 3110 5905 3210
$Comp
L R R6
U 1 1 5CB8F571
P 4435 3210
F 0 "R6" V 4515 3210 50  0000 C CNN
F 1 "220" V 4435 3210 39  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4365 3210 50  0001 C CNN
F 3 "" H 4435 3210 50  0000 C CNN
	1    4435 3210
	0    1    1    0   
$EndComp
Wire Wire Line
	4285 3210 3995 3210
Wire Wire Line
	4585 3210 4635 3210
Text Label 4010 3000 0    60   ~ 0
3.3v
Wire Wire Line
	4635 3110 4010 3110
Wire Wire Line
	4010 3110 4010 3000
$EndSCHEMATC
