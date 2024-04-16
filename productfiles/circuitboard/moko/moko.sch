EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "moko"
Date "2024-04-09"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kbd:ProMicro U?
U 1 1 66141C34
P 2200 2050
F 0 "U?" H 2200 3087 60  0000 C CNN
F 1 "ProMicro" H 2200 2981 60  0000 C CNN
F 2 "" H 2300 1000 60  0000 C CNN
F 3 "" H 2300 1000 60  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH RSW?
U 1 1 6614270F
P 2150 3600
F 0 "RSW?" H 2150 3855 50  0000 C CNN
F 1 "SW_PUSH" H 2150 3764 50  0000 C CNN
F 2 "" H 2150 3600 50  0000 C CNN
F 3 "" H 2150 3600 50  0000 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 66142BB6
P 2000 2900
F 0 "#FLG?" H 2000 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 3073 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 66143078
P 2375 2925
F 0 "#FLG?" H 2375 3000 50  0001 C CNN
F 1 "PWR_FLAG" H 2375 3098 50  0000 C CNN
F 2 "" H 2375 2925 50  0001 C CNN
F 3 "~" H 2375 2925 50  0001 C CNN
	1    2375 2925
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6614349A
P 2375 2925
F 0 "#PWR?" H 2375 2775 50  0001 C CNN
F 1 "VCC" H 2392 3098 50  0000 C CNN
F 2 "" H 2375 2925 50  0001 C CNN
F 3 "" H 2375 2925 50  0001 C CNN
	1    2375 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66143871
P 2000 2900
F 0 "#PWR?" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L kbd:MJ-4PP-9 J?
U 1 1 66147FD1
P 2050 4100
F 0 "J?" H 1975 4375 50  0000 C CNN
F 1 "MJ-4PP-9" H 1925 4275 50  0000 C CNN
F 2 "" H 2325 4275 50  0001 C CNN
F 3 "~" H 2325 4275 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66148828
P 2250 4025
F 0 "#PWR?" H 2250 3775 50  0001 C CNN
F 1 "GND" H 2255 3852 50  0000 C CNN
F 2 "" H 2250 4025 50  0001 C CNN
F 3 "" H 2250 4025 50  0001 C CNN
	1    2250 4025
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 66148B63
P 2250 4175
F 0 "#PWR?" H 2250 4025 50  0001 C CNN
F 1 "VCC" H 2268 4348 50  0000 C CNN
F 2 "" H 2250 4175 50  0001 C CNN
F 3 "" H 2250 4175 50  0001 C CNN
	1    2250 4175
	-1   0    0    1   
$EndComp
NoConn ~ 2250 4075
Text GLabel 2250 4125 2    50   Input ~ 0
data
Text GLabel 1850 3600 0    50   Input ~ 0
reset
Text GLabel 2900 1500 2    50   Input ~ 0
reset
$Comp
L power:GND #PWR?
U 1 1 6614AFAE
P 2450 3600
F 0 "#PWR?" H 2450 3350 50  0001 C CNN
F 1 "GND" V 2455 3472 50  0000 R CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6614B912
P 2900 1400
F 0 "#PWR?" H 2900 1150 50  0001 C CNN
F 1 "GND" V 2905 1272 50  0000 R CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6614C270
P 2900 1600
F 0 "#PWR?" H 2900 1450 50  0001 C CNN
F 1 "VCC" V 2917 1728 50  0000 L CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
NoConn ~ 2900 1300
Text GLabel 1500 1300 0    50   Input ~ 0
LED
Text GLabel 1500 1400 0    50   Input ~ 0
data
$Comp
L power:GND #PWR?
U 1 1 6614E359
P 1275 1500
F 0 "#PWR?" H 1275 1250 50  0001 C CNN
F 1 "GND" V 1280 1372 50  0000 R CNN
F 2 "" H 1275 1500 50  0001 C CNN
F 3 "" H 1275 1500 50  0001 C CNN
	1    1275 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1500 1275 1500
Wire Wire Line
	1500 1600 1275 1600
Wire Wire Line
	1275 1600 1275 1500
Connection ~ 1275 1500
NoConn ~ 1500 1700
NoConn ~ 1500 1800
Text GLabel 1500 2400 0    50   Input ~ 0
row0
Text GLabel 1500 2300 0    50   Input ~ 0
row1
Text GLabel 1500 2200 0    50   Input ~ 0
row2
Text GLabel 1500 2100 0    50   Input ~ 0
row3
Text GLabel 1500 2000 0    50   Input ~ 0
row4
Text GLabel 2900 2400 2    50   Input ~ 0
col0
Text GLabel 2900 2300 2    50   Input ~ 0
col1
Text GLabel 2900 2200 2    50   Input ~ 0
col2
Text GLabel 2900 2100 2    50   Input ~ 0
col3
Text GLabel 2900 2000 2    50   Input ~ 0
col4
Text GLabel 2900 1900 2    50   Input ~ 0
col5
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 66152361
P 1975 4875
F 0 "J?" H 2055 4917 50  0000 L CNN
F 1 "Conn_01x03" H 2055 4826 50  0000 L CNN
F 2 "" H 1975 4875 50  0001 C CNN
F 3 "~" H 1975 4875 50  0001 C CNN
	1    1975 4875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
