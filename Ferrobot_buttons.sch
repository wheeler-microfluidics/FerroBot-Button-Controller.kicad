EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:switches
LIBS:wheelerlab
LIBS:Ferrobot_buttons-cache
EELAYER 25 0
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
L CONN_02X06 J1
U 1 1 5AE0E381
P 1600 1625
F 0 "J1" H 1600 1975 50  0000 C CNN
F 1 "CONN_02X06" H 1600 1275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1600 425 50  0001 C CNN
F 3 "" H 1600 425 50  0001 C CNN
	1    1600 1625
	1    0    0    -1  
$EndComp
$Comp
L Button SW1
U 1 1 5AE0E504
P 3325 2700
F 0 "SW1" H 3325 2700 60  0000 C CNN
F 1 "Button" H 3325 2825 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 3325 2700 60  0001 C CNN
F 3 "" H 3325 2700 60  0001 C CNN
	1    3325 2700
	1    0    0    -1  
$EndComp
$Comp
L Button SW2
U 1 1 5AE0E571
P 4950 2700
F 0 "SW2" H 4950 2700 60  0000 C CNN
F 1 "Button" H 4950 2825 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 4950 2700 60  0001 C CNN
F 3 "" H 4950 2700 60  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Button SW3
U 1 1 5AE0E5D8
P 6750 2700
F 0 "SW3" H 6750 2700 60  0000 C CNN
F 1 "Button" H 6750 2825 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 6750 2700 60  0001 C CNN
F 3 "" H 6750 2700 60  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L Button SW4
U 1 1 5AE0E9DE
P 3325 3650
F 0 "SW4" H 3325 3650 60  0000 C CNN
F 1 "Button" H 3325 3775 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 3325 3650 60  0001 C CNN
F 3 "" H 3325 3650 60  0001 C CNN
	1    3325 3650
	1    0    0    -1  
$EndComp
$Comp
L Button SW5
U 1 1 5AE0E9E4
P 4950 3650
F 0 "SW5" H 4950 3650 60  0000 C CNN
F 1 "Button" H 4950 3775 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 4950 3650 60  0001 C CNN
F 3 "" H 4950 3650 60  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Button SW6
U 1 1 5AE0E9EA
P 6750 3650
F 0 "SW6" H 6750 3650 60  0000 C CNN
F 1 "Button" H 6750 3775 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 6750 3650 60  0001 C CNN
F 3 "" H 6750 3650 60  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Button SW7
U 1 1 5AE0EA9A
P 3325 4550
F 0 "SW7" H 3325 4550 60  0000 C CNN
F 1 "Button" H 3325 4675 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 3325 4550 60  0001 C CNN
F 3 "" H 3325 4550 60  0001 C CNN
	1    3325 4550
	1    0    0    -1  
$EndComp
$Comp
L Button SW8
U 1 1 5AE0EAA0
P 4950 4550
F 0 "SW8" H 4950 4550 60  0000 C CNN
F 1 "Button" H 4950 4675 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 4950 4550 60  0001 C CNN
F 3 "" H 4950 4550 60  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L Button SW9
U 1 1 5AE0EAA6
P 6750 4550
F 0 "SW9" H 6750 4550 60  0000 C CNN
F 1 "Button" H 6750 4675 60  0000 C CNN
F 2 "WheelerLab:ADAFRUIT_SQUARE_BUTTON" H 6750 4550 60  0001 C CNN
F 3 "" H 6750 4550 60  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Text GLabel 1350 1375 0    60   Input ~ 0
GND
Text GLabel 1850 1375 2    60   Input ~ 0
PWR
Text GLabel 1350 1475 0    60   Input ~ 0
MAGNET1
Text GLabel 1350 1575 0    60   Input ~ 0
MAGNET2
Text GLabel 1350 1675 0    60   Input ~ 0
MAGNET3
Text GLabel 1350 1775 0    60   Input ~ 0
MAGNET4
Text GLabel 1350 1875 0    60   Input ~ 0
MAGNET5
Text GLabel 1850 1575 2    60   Input ~ 0
MAGNET9
Text GLabel 1850 1675 2    60   Input ~ 0
MAGNET8
Text GLabel 1850 1775 2    60   Input ~ 0
MAGNET7
Text GLabel 1850 1875 2    60   Input ~ 0
MAGNET6
NoConn ~ 1850 1475
Text GLabel 2975 2350 0    60   Input ~ 0
PWR
Text GLabel 2975 2500 0    60   Input ~ 0
PWR
Text GLabel 2975 3300 0    60   Input ~ 0
PWR
Text GLabel 2975 3450 0    60   Input ~ 0
PWR
Text GLabel 2975 4200 0    60   Input ~ 0
PWR
Text GLabel 2975 4350 0    60   Input ~ 0
PWR
Text GLabel 4600 2350 0    60   Input ~ 0
PWR
Text GLabel 4600 2500 0    60   Input ~ 0
PWR
Text GLabel 4600 3300 0    60   Input ~ 0
PWR
Text GLabel 4600 3450 0    60   Input ~ 0
PWR
Text GLabel 4600 4200 0    60   Input ~ 0
PWR
Text GLabel 4600 4350 0    60   Input ~ 0
PWR
Text GLabel 6400 2350 0    60   Input ~ 0
PWR
Text GLabel 6400 2500 0    60   Input ~ 0
PWR
Text GLabel 6400 3300 0    60   Input ~ 0
PWR
Text GLabel 6400 3450 0    60   Input ~ 0
PWR
Text GLabel 6400 4200 0    60   Input ~ 0
PWR
Text GLabel 6400 4350 0    60   Input ~ 0
PWR
Text GLabel 3675 2350 2    60   Input ~ 0
MAGNET1
Text GLabel 3675 2500 2    60   Input ~ 0
MAGNET1
Text GLabel 5300 2350 2    60   Input ~ 0
MAGNET2
Text GLabel 5300 2500 2    60   Input ~ 0
MAGNET2
Text GLabel 7100 2350 2    60   Input ~ 0
MAGNET3
Text GLabel 7100 2500 2    60   Input ~ 0
MAGNET3
Text GLabel 3675 3300 2    60   Input ~ 0
MAGNET4
Text GLabel 3675 3450 2    60   Input ~ 0
MAGNET4
Text GLabel 5300 3300 2    60   Input ~ 0
MAGNET5
Text GLabel 5300 3450 2    60   Input ~ 0
MAGNET5
Text GLabel 7100 3300 2    60   Input ~ 0
MAGNET6
Text GLabel 7100 3450 2    60   Input ~ 0
MAGNET6
Text GLabel 3675 4200 2    60   Input ~ 0
MAGNET7
Text GLabel 3675 4350 2    60   Input ~ 0
MAGNET7
Text GLabel 5300 4200 2    60   Input ~ 0
MAGNET8
Text GLabel 5300 4350 2    60   Input ~ 0
MAGNET8
Text GLabel 7100 4200 2    60   Input ~ 0
MAGNET9
Text GLabel 7100 4350 2    60   Input ~ 0
MAGNET9
$Comp
L SW_DIP_x01 SW10
U 1 1 5AE0F7D7
P 9200 1675
F 0 "SW10" H 9200 1825 50  0000 C CNN
F 1 "SW_DIP_x01" H 9200 1525 50  0000 C CNN
F 2 "WheelerLab:L101_Switch" H 9200 1675 50  0001 C CNN
F 3 "" H 9200 1675 50  0001 C CNN
	1    9200 1675
	1    0    0    -1  
$EndComp
Text GLabel 9500 1675 2    60   Input ~ 0
PWR
Text GLabel 8900 1675 0    60   Input ~ 0
BATTERY_OUT
$Comp
L Battery BT1
U 1 1 5AE0FCB9
P 9125 1075
F 0 "BT1" H 9225 1175 50  0000 L CNN
F 1 "Battery" V 9225 1075 50  0000 L CNN
F 2 "WheelerLab:THREE_AAA_BATTERY_HOLDER" V 9125 1135 50  0001 C CNN
F 3 "" V 9125 1135 50  0001 C CNN
	1    9125 1075
	0    1    1    0   
$EndComp
Text GLabel 9325 1075 2    60   Input ~ 0
BATTERY_OUT
Text GLabel 8925 1075 0    60   Input ~ 0
GND
$Comp
L CONN_01X01 J2
U 1 1 5AE1F10D
P 9650 2900
F 0 "J2" H 9650 3000 50  0000 C CNN
F 1 "CONN_01X01" V 9750 2900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5AE1F168
P 9650 3450
F 0 "J3" H 9650 3550 50  0000 C CNN
F 1 "CONN_01X01" V 9750 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 5AE1F197
P 9675 3975
F 0 "J4" H 9675 4075 50  0000 C CNN
F 1 "CONN_01X01" V 9775 3975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9675 3975 50  0001 C CNN
F 3 "" H 9675 3975 50  0001 C CNN
	1    9675 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5AE1F208
P 9700 4525
F 0 "J5" H 9700 4625 50  0000 C CNN
F 1 "CONN_01X01" V 9800 4525 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9700 4525 50  0001 C CNN
F 3 "" H 9700 4525 50  0001 C CNN
	1    9700 4525
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2900
NoConn ~ 9450 3450
NoConn ~ 9475 3975
NoConn ~ 9500 4525
$EndSCHEMATC
