PCBNEW-LibModule-V1  04/17/2013 18:44:16
#encoding utf-8
Units deci-mils
$INDEX
AVR-ICSP
SM0805
DO-214AC(SMA)
SM1206
PIN_ARRAY_2X1
PIN_ARRAY_3X1
1pin
SO8N
SOT223
QMONTRE
HC-49V
KBP
VASCH5x2
SM0603_Resistor
SOT23
PDIP-8
SOT363
tsot-6
BNC_Socket_TYCO-AMP_LargePads_RevA_Date21Jun2010
$EndINDEX
#
# URL: http://kicadcloud.com/pcbModule/34
#
$MODULE AVR-ICSP
Po 0 0 0 15 4F778CC0 00000000 ~~
Li AVR-ICSP
Cd AVR-ICSP
Kw CONN ICSP AVR
Sc 00000000
AR
Op 0 0 0
T0 0 -2000 400 400 0 80 N V 21 N "AVR-ICSP"
T1 0 2000 400 400 0 80 N I 21 N "Val**"
DS 1500 -1000 1500 -1500 80 21
DS 1000 -1000 1000 -1500 80 21
DS 500 -1000 500 -1500 80 21
DS 0 -1000 0 -1500 80 21
DS -500 -1000 -500 -1500 80 21
DS -1000 -1000 -1000 -1500 80 21
DS -1500 -1000 -1500 -1500 80 21
DS -1750 -1000 -1750 1000 80 21
DS -3000 -1500 3000 -1500 80 21
DS 3000 -1500 3000 1500 80 21
DS 3000 1500 -3000 1500 80 21
DS -3000 1500 -3000 -1500 80 21
DS 1500 1000 -1500 1000 80 21
DS -1500 -1000 1500 -1000 80 21
DS 1500 -1000 1500 1000 80 21
DS -1500 1000 -1500 -1000 80 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -500
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  AVR-ICSP
#
# URL: http://kicadcloud.com/pcbModule/43
#
$MODULE SM0805
Po 0 0 0 15 5091495C 00000000 ~~
Li SM0805
Sc 0
AR
Op 0 0 0
At SMD
T0 0 -125 197 197 0 43 N V 21 N "SM0805"
T1 0 150 197 197 0 43 N V 21 N "Val*"
DC -650 300 -650 250 39 21
DS -200 300 -600 300 39 21
DS -600 300 -600 -300 39 21
DS -600 -300 -200 -300 39 21
DS 200 -300 600 -300 39 21
DS 600 -300 600 300 39 21
DS 600 300 200 300 39 21
$PAD
Sh "1" R 350 550 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -375 0
$EndPAD
$PAD
Sh "2" R 350 550 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 375 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0805
#
# URL: http://kicadcloud.com/pcbModule/44
#
$MODULE DO-214AC(SMA)
Po 0 0 0 15 50924EEA 00000000 ~~
Li DO-214AC(SMA)
Cd DO-214AC (SMA)  PACKAGE.
Kw DO-214AC SMA
Sc 0
AR
Op 0 0 0
At SMD
T0 0 -1024 394 394 0 47 N V 21 N "DO-214AC(SMA)"
T1 0 1102 394 394 0 47 N V 21 N "VAL**"
DS -300 0 -380 0 50 21
DS -900 -750 900 -750 50 21
DS 900 -750 900 -500 50 21
DS 260 750 260 -750 50 21
DS 390 750 390 -750 50 21
DS -900 500 -900 750 50 21
DS -900 750 900 750 50 21
DS 900 750 900 500 50 21
DS -900 -500 -900 -750 50 21
DS -50 0 -300 -187 50 21
DS -300 -187 -300 0 50 21
DS -300 0 -300 187 50 21
DS -300 187 -50 0 50 21
DS -50 0 -50 -125 50 21
DS -50 -125 -112 -187 50 21
DS -50 0 -50 125 50 21
DS -50 125 12 187 50 21
DS -50 0 387 0 50 21
$PAD
Sh "1" R 630 866 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -748 0
$EndPAD
$PAD
Sh "2" R 630 866 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 748 0
$EndPAD
$SHAPE3D
Na "smd/do214.wrl"
Sc 0.95 0.95 0.95
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DO-214AC(SMA)
#
# URL: http://kicadcloud.com/pcbModule/45
#
$MODULE SM1206
Po 0 0 0 15 42806E24 00000000 ~~
Li SM1206
Sc 0
AR
Op 0 0 0
At SMD
T0 0 0 300 300 0 50 N V 21 N "SM1206"
T1 0 0 300 300 0 50 N I 21 N "Val**"
DS -1000 -450 -1000 450 50 21
DS -1000 450 -350 450 50 21
DS 350 -450 1000 -450 50 21
DS 1000 -450 1000 450 50 21
DS 1000 450 350 450 50 21
DS -350 -450 -1000 -450 50 21
$PAD
Sh "1" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -650 0
$EndPAD
$PAD
Sh "2" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 650 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.17 0.16 0.16
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM1206
#
# URL: http://kicadcloud.com/pcbModule/48
#
$MODULE 1pin
Po 0 0 0 15 00200000 00000000 ~~
Li 1pin
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -1200 400 400 0 100 N V 21 N "1PIN"
T1 0 1100 400 400 0 100 N I 21 N "P***"
DC 0 0 0 -900 150 21
$PAD
Sh "1" C 1600 1600 0 0 0
Dr 1200 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE 1pin
#
# URL: http://kicadcloud.com/pcbModule/49
#
$MODULE SO8N
Po 0 0 0 15 45127296 00000000 ~~
Li SO8N
Cd Module CMS SOJ 8 pins large
Kw CMS SOJ
Sc 0
AR
Op 0 0 0
At SMD
T0 0 -500 450 400 0 50 N V 21 N "SO8N"
T1 0 500 400 400 0 50 N V 21 N "VAL*"
DS -1000 -900 1000 -900 50 21
DS 1000 -900 1000 900 50 21
DS 1000 900 -1000 900 50 21
DS -1000 900 -1000 -900 50 21
DS -1000 -300 -800 -300 50 21
DS -800 -300 -800 200 50 21
DS -800 200 -1000 200 50 21
$PAD
Sh "8" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -750 -1250
$EndPAD
$PAD
Sh "7" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -250 -1250
$EndPAD
$PAD
Sh "6" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 250 -1250
$EndPAD
$PAD
Sh "5" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 750 -1250
$EndPAD
$PAD
Sh "4" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 750 1250
$EndPAD
$PAD
Sh "3" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 250 1250
$EndPAD
$PAD
Sh "2" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -250 1250
$EndPAD
$PAD
Sh "1" R 200 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -750 1250
$EndPAD
$SHAPE3D
Na "smd/cms_so8.wrl"
Sc 0.5 0.38 0.5
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SO8N
#
# URL: http://kicadcloud.com/pcbModule/50
#
$MODULE SOT223
Po 0 0 0 15 00200000 00000000 ~~
Li SOT223
Cd module CMS SOT223 4 pins
Kw CMS SOT
Sc 0
AR
Op 0 0 0
At SMD
T0 0 -300 400 400 0 80 N V 21 N "SOT223"
T1 0 300 400 400 0 80 N V 21 N "Val**"
DS -1400 600 -1400 1800 80 21
DS -1400 1800 1400 1800 80 21
DS 1400 1800 1400 600 80 21
DS -1400 -600 -1400 -900 80 21
DS -1400 -900 -800 -1800 80 21
DS -800 -1800 800 -1800 80 21
DS 800 -1800 1400 -900 80 21
DS 1400 -900 1400 -600 80 21
$PAD
Sh "4" R 1440 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1300
$EndPAD
$PAD
Sh "2" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1300
$EndPAD
$PAD
Sh "3" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 900 1300
$EndPAD
$PAD
Sh "1" R 400 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -900 1300
$EndPAD
$SHAPE3D
Na "smd/SOT223.wrl"
Sc 0.4 0.4 0.4
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SOT223
#
# URL: http://kicadcloud.com/pcbModule/51
#
$MODULE QMONTRE
Po 0 0 0 15 451BB194 00000000 ~~
Li QMONTRE
Sc 0
AR
Op 0 0 0
T0 -350 2350 500 400 900 60 N V 21 N "QMONTRE"
T1 350 2400 500 300 900 60 N I 21 N "VAL***"
DS -750 750 750 750 80 21
DS 750 750 750 4000 80 21
DS 750 4000 -750 4000 80 21
DS -750 4000 -750 750 80 21
DS -500 0 -500 750 80 21
DS 500 0 500 750 80 21
$PAD
Sh "1" C 500 500 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "N-000130"
Po -500 0
$EndPAD
$PAD
Sh "2" C 500 500 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 4 "N-000129"
Po 500 0
$EndPAD
$SHAPE3D
Na "discret/qmontre.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE QMONTRE
#
# URL: http://kicadcloud.com/pcbModule/52
#
$MODULE HC-49V
Po 0 0 0 15 4C5EC450 00000000 ~~
Li HC-49V
Cd Quartz boitier HC-49 Vertical
Kw QUARTZ DEV
Sc 0
AR
Op 0 A 0
T0 0 -1500 600 600 0 120 N V 21 N "HC-49V"
T1 0 1500 600 600 0 120 N V 21 N "V***"
DS -1250 1000 1250 1000 125 21
DS -1250 -1000 1250 -1000 125 21
DA 1250 0 1250 -1000 900 125 21
DA 1250 0 2250 0 900 125 21
DA -1250 0 -2250 0 900 125 21
DA -1250 0 -1250 1000 900 125 21
$PAD
Sh "1" C 560 560 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "2" C 560 560 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$EndMODULE HC-49V
#
# URL: http://kicadcloud.com/pcbModule/119
#
$MODULE KBP
Po 0 0 0 15 4FA5EC52 00000000 ~~
Li KBP
Sc 00000000
AR
Op 0 0 0
T0 197 1378 600 600 0 120 N V 21 N "KBP"
T1 591 -1181 600 600 0 120 N V 21 N "VAL**"
DS -551 767 5257 767 150 21
DS 5257 768 5257 -708 150 21
DS -551 767 -551 -709 150 21
DS -552 -728 5255 -728 150 21
$PAD
Sh "1" C 866 866 0 0 0
Dr 571 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 866 866 0 0 0
Dr 571 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 1575 0
$EndPAD
$PAD
Sh "3" C 866 866 0 0 0
Dr 571 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 3150 0
$EndPAD
$PAD
Sh "4" C 866 866 0 0 0
Dr 571 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 4724 0
$EndPAD
$EndMODULE  KBP
#
# URL: http://kicadcloud.com/pcbModule/3253
#
$MODULE VASCH5x2
Po 0 0 0 15 4C5EDCE4 00000000 ~~
Li VASCH5x2
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR
Op 0 0 0
At VIRTUAL
T0 -3500 -2000 700 700 0 35 N V 21 N "P"
T1 500 2500 700 700 0 35 N V 21 N "VAL*"
DS -3750 -1500 -4000 -1750 100 21
DS -3750 1500 -4000 1750 100 21
DS 3750 1500 4000 1750 100 21
DS 3750 -1500 4000 -1750 100 21
DS 750 1750 750 1500 100 21
DS 750 1500 3750 1500 100 21
DS 3750 1500 3750 -1500 100 21
DS 3750 -1500 -3750 -1500 100 21
DS -3750 -1500 -3750 1500 100 21
DS -3750 1500 -750 1500 100 21
DS -750 1500 -750 1750 100 21
DS -4000 1750 4000 1750 100 21
DS 4000 -1750 -4000 -1750 100 21
DS -4000 -1750 -4000 1750 100 21
DS 4000 -1750 4000 1750 100 21
DS -2952 775 -2677 1196 160 21
DS -2677 1196 -2401 775 160 21
DS -2401 775 -2952 775 160 21
$PAD
Sh "1" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -2000 500
$EndPAD
$PAD
Sh "2" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po -2000 -500
$EndPAD
$PAD
Sh "3" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po -1000 500
$EndPAD
$PAD
Sh "4" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po -1000 -500
$EndPAD
$PAD
Sh "5" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 0 500
$EndPAD
$PAD
Sh "6" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 0 -500
$EndPAD
$PAD
Sh "7" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 1000 500
$EndPAD
$PAD
Sh "8" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 1000 -500
$EndPAD
$PAD
Sh "9" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 2000 500
$EndPAD
$PAD
Sh "10" C 593 593 0 0 0
Dr 393 0 0
At STD N 00A88001
Ne 0 ""
Po 2000 -500
$EndPAD
$EndMODULE VASCH5x2
#
# URL: http://kicadcloud.com/pcbModule/3512
#
$MODULE SM0603_Resistor
Po 0 0 0 15 5051B21B 00000000 ~~
Li SM0603_Resistor
Sc 0
AR
Op 0 0 0
At SMD
T0 25 -25 197 180 900 45 N V 21 N "SM0603_resistor"
T1 -669 0 200 180 900 45 N V 21 N "Val**"
DS -197 -275 -475 -275 50 21
DS -475 -275 -475 275 50 21
DS -475 275 -197 275 50 21
DS 475 -275 197 -275 50 21
DS 475 -275 475 275 50 21
DS 475 275 197 275 50 21
$PAD
Sh "1" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -300 0
$EndPAD
$PAD
Sh "2" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 300 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.5 0.5 0.5
Of 0 0 0.001
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0603_Resistor
#
# URL: http://kicadcloud.com/pcbModule/3543
#
$MODULE SOT23
Po 0 0 0 15 5051A6D7 00000000 ~~
Li SOT23
Kw SOT23
Sc 0
AR
Op 0 0 0
T0 787 -39 300 300 900 47 N V 21 N "SOT23"
T1 25 0 197 197 0 39 N V 21 N "VAL"
DC -463 138 -512 177 31 21
DS 500 -200 500 200 31 21
DS -525 -200 -525 200 31 21
DS 500 200 -525 200 31 21
DS -525 -200 500 -200 31 21
$PAD
Sh "3" R 315 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -433
$EndPAD
$PAD
Sh "2" R 315 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 375 433
$EndPAD
$PAD
Sh "1" R 315 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -375 433
$EndPAD
$SHAPE3D
Na "smd\\SOT23_3.wrl"
Sc 0.4 0.4 0.4
Of 0 0 0
Ro 0 0 180
$EndSHAPE3D
$EndMODULE SOT23
#
# URL: http://kicadcloud.com/pcbModule/3628
#
$MODULE PDIP-8
Po 0 0 0 15 4C71399A 00000000 ~~
Li PDIP-8
Cd PDIP-8 Standard 300mil 8pin Dual In Line Package
Kw Power Integrations P Package
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N"PDIP-8"
T1 0 0 600 600 0 120 N I 21 N"VAL**"
DS -2000 350 -2000 1300 150 21
DS -2000 -350 -2000 -1300 150 21
DA -2000 0 -1650 0 900 150 21
DA -2000 0 -2000 -350 900 150 21
DC -1650 850 -1550 850 150 21
DS 2000 1300 1950 1300 150 21
DS 950 1300 1050 1300 150 21
DS -50 1300 50 1300 150 21
DS -1050 1300 -950 1300 150 21
DS -2000 1300 -1950 1300 150 21
DS -2000 -1300 -1950 -1300 150 21
DS 2000 -1300 1950 -1300 150 21
DS 950 -1300 1050 -1300 150 21
DS -50 -1300 50 -1300 150 21
DS -1050 -1300 -950 -1300 150 21
DS 2000 1300 2000 -1300 150 21
$PAD
Sh "1" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 1500
$EndPAD
$PAD
Sh "2" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 1500
$EndPAD
$PAD
Sh "3" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 1500
$EndPAD
$PAD
Sh "4" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 1500
$EndPAD
$PAD
Sh "5" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 -1500
$EndPAD
$PAD
Sh "6" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 -1500
$EndPAD
$PAD
Sh "7" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 -1500
$EndPAD
$PAD
Sh "8" C 750 750 0 0 0
Dr 300 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 -1500
$EndPAD
$EndMODULE  PDIP-8
#
# URL: http://kicadcloud.com/pcbModule/3682
#
$MODULE SOT363
Po 0 0 0 15 4ECF8DD7 00000000 ~~
Li SOT363
Sc 0
AR SOT363
Op 0 0 0
At SMD
T0 512 0 200 200 900 30 N V 21 N "SOT363"
T1 25 0 150 150 0 30 N V 21 N "VAL"
DS -354 0 -236 118 30 21
DS -354 -118 354 -118 30 21
DS 354 -118 354 118 30 21
DS 354 118 -354 118 30 21
DS -354 118 -354 -118 30 21
$PAD
Sh "6" R 118 217 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -197 -283
$EndPAD
$PAD
Sh "5" R 118 217 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -283
$EndPAD
$PAD
Sh "4" R 118 217 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 197 -283
$EndPAD
$PAD
Sh "3" R 118 217 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 197 283
$EndPAD
$PAD
Sh "2" R 118 217 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 283
$EndPAD
$PAD
Sh "1" R 118 217 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -197 283
$EndPAD
$SHAPE3D
Na "smd\\SOT23_6.wrl"
Sc 0.06 0.06 0.06
Of 0 0 0
Ro 0 0 -180
$EndSHAPE3D
$EndMODULE SOT363
#
# URL: http://kicadcloud.com/pcbModule/3712
#
$MODULE tsot-6
Po 0 0 0 15 50BDEA11 00000000 ~~
Li tsot-6
Cd TSOT-6
Sc 0
AR
Op 0 0 0
At SMD
T0 0 -118 197 197 0 39 N V 21 N "TSOT-6"
T1 0 157 197 197 0 39 N I 21 N "Q***"
DS 591 335 -591 335 50 21
DS -591 335 -591 -335 50 21
DS -591 -335 591 -335 50 21
DS 591 -335 591 335 50 21
DS -335 334 -590 79 50 21
DS -395 334 -590 139 50 21
DS 0 -338 0 -598 50 21
DS 375 -338 375 -598 50 21
DS -375 -338 -375 -598 50 21
DS 0 338 0 598 50 21
DS 375 338 375 598 50 21
DS -375 338 -375 598 50 21
$PAD
Sh "1" R 272 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -374 512
$EndPAD
$PAD
Sh "3" R 272 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 374 512
$EndPAD
$PAD
Sh "2" R 272 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 512
$EndPAD
$PAD
Sh "4" R 272 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 374 -512
$EndPAD
$PAD
Sh "6" R 272 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -374 -512
$EndPAD
$PAD
Sh "5" R 272 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -512
$EndPAD
$SHAPE3D
Na "smd/smd_transistors/tsot-6.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE tsot-6
#
# URL: http://kicadcloud.com/pcbModule/3768
#
$MODULE BNC_Socket_TYCO-AMP_LargePads_RevA_Date21Jun2010
Po 0 0 0 15 4C1FD4F4 00000000 ~~
Li BNC_Socket_TYCO-AMP_LargePads_RevA_Date21Jun2010
Cd BNC Socket TYCO AMP
Kw BNC Socket TYCO AMP
Sc 00000000
AR
Op 0 0 0
T0 200 3800 600 600 0 120 N V 21 N"X"
T1 4291 -3780 600 600 900 120 N V 21 N"BNC_Socket_TYCO-AMP_LargePads_RevA_Date21Jun2010"
DS -2165 -4646 2165 -4961 150 21
DS -2165 -4331 2165 -4646 150 21
DS -2165 -4016 2165 -4331 150 21
DS -2165 -3701 2165 -4016 150 21
DS -2165 -3386 2165 -3701 150 21
DS -2165 -3071 2165 -3386 150 21
DC 0 -8937 394 -8937 150 21
DS 1890 -5787 1890 -10512 150 21
DS 1890 -10512 -1890 -10512 150 21
DS -1890 -10512 -1890 -5787 150 21
DS 2165 -2835 2165 -5787 150 21
DS 2165 -5787 -2165 -5787 150 21
DS -2165 -5787 -2165 -2835 150 21
DS -3071 2835 3071 2835 150 21
DS 3071 2835 3071 -2835 150 21
DS 3071 -2835 -3071 -2835 150 21
DS -3071 -2835 -3071 2835 150 21
$PAD
Sh "2" O 1378 2756 0 0 0
Dr 866 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2007 290
$EndPAD
$PAD
Sh "2" O 1378 2756 0 0 0
Dr 866 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2008 290
$EndPAD
$PAD
Sh "1" O 630 984 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1969
$EndPAD
$PAD
Sh "2" O 630 984 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -984 1969
$EndPAD
$EndMODULE  BNC_Socket_TYCO-AMP_LargePads_RevA_Date21Jun2010
#
# URL: http://kicadcloud.com/pcbModule/46
#
$MODULE PIN_ARRAY_2X1
Po 0 0 0 15 4565C520 00000000 ~~
Li PIN_ARRAY_2X1
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 0
AR
Op 0 0 0
T0 0 -750 300 300 0 60 N V 21 N "PIN_ARRAY_2"
T1 0 -750 300 300 0 60 N I 21 N "Val**"
DS -1000 500 -1000 -500 60 21
DS -1000 -500 1000 -500 60 21
DS 1000 -500 1000 500 60 21
DS 1000 500 -1000 500 60 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_2x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_2X1
#
# URL: http://kicadcloud.com/pcbModule/47
#
$MODULE PIN_ARRAY_3X1
Po 0 0 0 15 4C1130E0 00000000 ~~
Li PIN_ARRAY_3X1
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR
Op 0 0 0
T0 100 -850 400 400 0 60 N V 21 N "PIN_ARRAY_3X1"
T1 0 -850 400 400 0 60 N I 21 N "Val**"
DS -1500 500 -1500 -500 60 21
DS -1500 -500 1500 -500 60 21
DS 1500 -500 1500 500 60 21
DS 1500 500 -1500 500 60 21
DS -500 -500 -500 500 60 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_3X1
$EndLIBRARY
