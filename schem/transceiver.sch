v 20110115 2
C 45300 24800 1 0 0 ATmegax8-1.sym
{
T 45295 24800 5 10 0 1 0 0 1
device=ATMEGAX8
T 45295 24800 5 10 0 1 0 0 1
footprint=DIP28N
T 45595 29300 5 10 1 1 0 0 1
value=ATMEGA168
T 46995 29300 5 10 1 1 0 6 1
refdes=U1
}
C 48800 26500 1 0 0 vcc-2.sym
N 44900 28900 45300 28900 4
C 44000 26200 1 90 0 crystal-1.sym
{
T 43500 26400 5 10 0 0 90 0 1
device=CRYSTAL
T 44400 26800 5 10 1 1 180 0 1
refdes=Q1
T 43300 26400 5 10 0 0 90 0 1
symversion=0.1
T 44100 26400 5 10 1 1 0 0 1
value=16M
}
N 43600 26200 45300 26200 4
C 42700 26700 1 0 0 capacitor-1.sym
{
T 42900 27400 5 10 0 0 0 0 1
device=CAPACITOR
T 42800 27000 5 10 1 1 0 0 1
refdes=C?
T 42900 27600 5 10 0 0 0 0 1
symversion=0.1
T 42700 26700 5 10 1 1 0 0 1
value=22p
}
C 42700 26000 1 0 0 capacitor-1.sym
{
T 42900 26700 5 10 0 0 0 0 1
device=CAPACITOR
T 42800 26300 5 10 1 1 0 0 1
refdes=C?
T 42900 26900 5 10 0 0 0 0 1
symversion=0.1
T 42700 26000 5 10 1 1 0 0 1
value=22p
}
C 43500 29200 1 0 0 vcc-2.sym
N 43700 28900 43700 29200 4
N 47300 26500 49000 26500 4
C 44000 28800 1 0 0 resistor-2.sym
{
T 44400 29150 5 10 0 0 0 0 1
device=RESISTOR
T 44200 29100 5 10 1 1 0 0 1
refdes=R?
T 44200 28600 5 10 1 1 0 0 1
value=10k
}
N 44000 28900 43700 28900 4
C 47300 31400 1 0 0 gnd-2.sym
N 43400 32800 43400 28600 4
N 43400 28600 45300 28600 4
C 42200 25400 1 0 0 gnd-2.sym
N 42700 26200 42400 26200 4
N 42400 25600 42400 26900 4
N 42700 26900 42400 26900 4
C 47400 23800 1 90 0 resistor-2.sym
{
T 47050 24200 5 10 0 0 90 0 1
device=RESISTOR
T 47100 24400 5 10 1 1 180 0 1
refdes=R?
T 47100 24200 5 10 1 1 180 0 1
value=390
}
C 45400 23800 1 90 0 resistor-2.sym
{
T 45050 24200 5 10 0 0 90 0 1
device=RESISTOR
T 45100 24400 5 10 1 1 180 0 1
refdes=R?
T 45100 24200 5 10 1 1 180 0 1
value=390
}
N 45300 23200 45300 23800 4
N 47300 23500 47300 23800 4
N 44600 32800 45200 32800 4
N 43600 26900 44500 26900 4
N 44500 26900 44500 26500 4
N 44500 26500 45300 26500 4
C 44700 26600 1 0 0 gnd-2.sym
N 44900 26800 45300 26800 4
C 43200 27100 1 0 0 vcc-2.sym
N 43400 27100 45300 27100 4
C 45200 31500 1 0 0 sn75176-1.sym
{
T 46900 33300 5 10 1 1 0 6 1
refdes=U2
T 45500 33450 5 10 0 0 0 0 1
footprint=DIP8
T 45500 34450 5 10 0 0 0 0 1
device=DS75176
}
C 47300 34000 1 0 0 vcc-2.sym
N 47200 32800 47500 32800 4
T 44900 28600 9 10 1 0 0 0 1
RXD
T 44900 28300 9 10 1 0 0 0 1
TXD
T 44900 28000 9 10 1 0 0 0 1
~RE
T 44900 27700 9 10 1 0 0 0 1
INT1
C 47400 26900 1 0 0 gnd-2.sym
N 47300 27100 47600 27100 4
N 47300 24700 47300 25000 4
N 45300 24700 45300 25000 4
C 65700 22500 1 180 0 CON_USB_B-1.sym
{
T 65400 22400 5 10 1 1 180 6 1
refdes=USB1
T 65700 19100 5 10 0 0 180 0 1
device=CON_USB_B
T 65700 19300 5 10 0 0 180 0 1
footprint=CON_USB_TYPEB__Keystone_924
}
C 45700 20200 1 270 1 zener-2.sym
{
T 46200 20600 5 10 0 0 90 2 1
device=ZENER_DIODE
T 45400 20800 5 10 1 1 180 6 1
refdes=Z?
T 45700 20400 5 10 1 1 0 6 1
value=3V6
}
C 45000 20200 1 270 1 zener-2.sym
{
T 45500 20600 5 10 0 0 90 2 1
device=ZENER_DIODE
T 44700 20800 5 10 1 1 180 6 1
refdes=Z?
T 45000 20400 5 10 1 1 0 6 1
value=3V6
}
C 43900 21600 1 0 1 resistor-2.sym
{
T 43500 21950 5 10 0 0 0 6 1
device=RESISTOR
T 43400 21900 5 10 1 1 0 6 1
refdes=R?
T 43700 21900 5 10 1 1 0 6 1
value=68
}
C 43900 21300 1 0 1 resistor-2.sym
{
T 43500 21650 5 10 0 0 0 6 1
device=RESISTOR
T 43400 21100 5 10 1 1 0 6 1
refdes=R?
T 43700 21100 5 10 1 1 0 6 1
value=68
}
C 44900 22100 1 180 1 resistor-2.sym
{
T 45300 21750 5 10 0 0 0 2 1
device=RESISTOR
T 45100 22300 5 10 1 1 180 6 1
refdes=R?
T 45400 22300 5 10 1 1 180 6 1
value=1k5
}
C 44300 20200 1 270 1 resistor-2.sym
{
T 44650 20600 5 10 0 0 90 2 1
device=RESISTOR
T 44000 20800 5 10 1 1 180 6 1
refdes=R?
T 44300 20400 5 10 1 1 0 6 1
value=1M
}
C 46600 20600 1 0 1 gnd-2.sym
N 47600 21700 43900 21700 4
N 47600 21400 43900 21400 4
N 45800 21000 45800 21700 4
N 45100 21000 45100 21400 4
N 46400 20800 46400 22300 4
C 46000 19800 1 0 1 gnd-2.sym
C 45300 19800 1 0 1 gnd-2.sym
C 44600 19800 1 0 1 gnd-2.sym
N 44400 21100 44400 21400 4
N 44400 20200 44400 20000 4
N 44400 22000 44400 21700 4
N 45100 20200 45100 20000 4
N 45800 20200 45800 20000 4
N 43000 21700 42700 21700 4
N 43000 21400 42700 21400 4
C 42700 21300 1 0 1 output-2.sym
{
T 42500 21100 5 10 0 0 0 6 1
net=USBplus
T 42500 22000 5 10 0 0 0 6 1
device=none
T 41800 21400 5 10 1 1 0 7 1
value=USB+
}
C 42700 21600 1 0 1 output-2.sym
{
T 42500 21900 5 10 0 0 0 6 1
net=USBminus
T 42500 22300 5 10 0 0 0 6 1
device=none
T 41800 21700 5 10 1 1 0 7 1
value=USB-
}
C 43500 27600 1 0 0 input-2.sym
{
T 44700 28000 5 10 0 0 180 0 1
net=USBplus
T 44100 28300 5 10 0 0 0 0 1
device=none
T 44000 27700 5 10 1 1 0 7 1
value=USB+
}
C 43500 27300 1 0 0 input-2.sym
{
T 44700 27200 5 10 0 0 180 0 1
net=USBminus
T 44100 28000 5 10 0 0 0 0 1
device=none
T 44000 27400 5 10 1 1 0 7 1
value=USB-
}
C 75000 30000 1 0 0 header20-3.sym
{
T 75300 33250 5 10 0 0 0 0 1
device=HEADER20
T 74900 33200 5 10 1 1 0 0 1
refdes=HEAD_ADDR1
}
N 73900 32900 75000 32900 4
N 73900 32600 75000 32600 4
N 73900 32300 75000 32300 4
N 73900 32000 75000 32000 4
N 73900 31700 75000 31700 4
N 73900 31400 75000 31400 4
N 73900 31100 75000 31100 4
N 73900 30800 75000 30800 4
C 64300 23300 1 0 0 led-1.sym
{
T 65100 23900 5 10 0 0 0 0 1
device=LED
T 64600 23400 5 10 1 1 180 0 1
refdes=LED1
T 65100 24100 5 10 0 0 0 0 1
symversion=0.1
T 65200 23400 5 10 1 1 180 0 1
value=red
}
C 63200 23000 1 0 0 led-1.sym
{
T 64000 23600 5 10 0 0 0 0 1
device=LED
T 63500 23100 5 10 1 1 180 0 1
refdes=LED2
T 64000 23800 5 10 0 0 0 0 1
symversion=0.1
T 64300 23100 5 10 1 1 180 0 1
value=green
}
N 47600 23500 47300 23500 4
N 47600 23200 45300 23200 4
N 63000 22000 64200 22000 4
N 63000 21700 64200 21700 4
N 63000 21400 64200 21400 4
N 47600 21100 46400 21100 4
N 45100 28900 45100 30500 4
C 70800 21400 1 0 1 74166-1.sym
{
T 75800 26840 5 10 0 0 0 6 1
device=74166
T 75800 26640 5 10 0 0 0 6 1
footprint=DIP16
T 69300 25400 5 10 1 1 180 0 1
refdes=U?
}
N 73000 24800 70800 24800 4
N 73300 24500 70800 24500 4
N 70800 24200 76500 24200 4
N 70800 23900 76800 23900 4
N 70800 23600 77100 23600 4
N 70800 23300 77400 23300 4
N 70800 22700 78000 22700 4
N 68500 24500 68500 24200 4
N 68500 24200 68800 24200 4
N 68800 23900 68500 23900 4
N 68500 23900 68500 23600 4
N 70300 21100 70000 21100 4
N 70000 21100 70000 21400 4
C 67100 22800 1 180 1 input-2.sym
{
T 67100 22600 5 10 0 0 180 6 1
net=CFG_MISO
T 67700 22100 5 10 0 0 180 6 1
device=none
T 67600 22700 5 10 1 1 180 1 1
value=CFG_MISO
}
N 68800 22700 68500 22700 4
C 70800 26200 1 0 1 74166-1.sym
{
T 75800 31640 5 10 0 0 0 6 1
device=74166
T 75800 31440 5 10 0 0 0 6 1
footprint=DIP16
T 69300 30200 5 10 1 1 180 0 1
refdes=U?
}
N 67400 27500 67400 25500 4
N 67400 25500 69500 25500 4
C 71700 25800 1 0 1 input-2.sym
{
T 71700 26000 5 10 0 0 0 6 1
net=CFG_CLK
T 71100 26500 5 10 0 0 0 6 1
device=none
T 71200 25900 5 10 1 1 0 1 1
value=CFG_CLK
}
N 70800 29600 76500 29600 4
N 70800 29300 76800 29300 4
T 75000 26400 9 10 1 0 180 0 1
BOOTL_EN
T 75000 26100 9 10 1 0 180 0 1
HZ_SELECT
N 75000 30500 73900 30500 4
N 73900 30200 75000 30200 4
N 75000 26200 73900 26200 4
N 73900 25900 75000 25900 4
N 70800 29000 77100 29000 4
N 70800 28700 77400 28700 4
N 70300 25900 70000 25900 4
N 70000 25900 70000 26200 4
N 68500 29300 68500 29000 4
N 68500 29000 68800 29000 4
N 68800 28700 68500 28700 4
N 68500 28700 68500 28400 4
N 75000 25600 73900 25600 4
N 73900 25300 75000 25300 4
N 75000 25000 73900 25000 4
N 73900 24700 75000 24700 4
T 75000 25800 9 10 1 0 180 0 1
NOT_USED
T 75000 25500 9 10 1 0 180 0 1
NOT_USED
T 75000 25200 9 10 1 0 180 0 1
NOT_USED
T 75000 24900 9 10 1 0 180 0 1
NOT_USED
N 70800 28400 77700 28400 4
N 70800 28100 78000 28100 4
N 70800 27800 78300 27800 4
N 70800 27500 78600 27500 4
N 73000 27200 78900 27200 4
N 73000 27200 73000 24800 4
N 73300 26900 79200 26900 4
N 73300 26900 73300 24500 4
N 70800 23000 77700 23000 4
N 67400 27500 68800 27500 4
N 69500 30300 69500 31000 4
N 69500 21100 69500 21400 4
N 69500 25900 69500 26200 4
C 71700 30200 1 0 1 input-2.sym
{
T 70500 30600 5 10 0 0 180 6 1
net=CFG_MODE
T 71100 30900 5 10 0 0 0 6 1
device=none
T 71200 30300 5 10 1 1 0 1 1
value=CFG_MODE
}
N 70300 30300 70000 30300 4
C 71700 25400 1 0 1 input-2.sym
{
T 70500 25800 5 10 0 0 180 6 1
net=CFG_MODE
T 71100 26100 5 10 0 0 0 6 1
device=none
T 71200 25500 5 10 1 1 0 1 1
value=CFG_MODE
}
N 70300 25500 70000 25500 4
C 53100 23400 1 0 1 gnd-2.sym
N 44900 27400 45300 27400 4
N 44900 27700 45300 27700 4
C 47100 30700 1 180 0 connector2-1.sym
{
T 46900 29700 5 10 0 0 180 0 1
device=CONNECTOR_2
T 47200 31000 5 10 1 1 180 0 1
refdes=CONN_RESET11
}
N 45100 30500 45400 30500 4
C 45200 29700 1 0 0 gnd-2.sym
N 45400 29900 45400 30200 4
C 72200 26800 1 0 1 input-2.sym
{
T 71000 27200 5 10 0 0 180 6 1
net=CFG_RESET
T 71600 27500 5 10 0 0 0 6 1
device=none
T 71700 26900 5 10 1 1 0 1 1
value=CFG_RESET
}
C 72200 22000 1 0 1 input-2.sym
{
T 71000 22400 5 10 0 0 180 6 1
net=CFG_RESET
T 71600 22700 5 10 0 0 0 6 1
device=none
T 71700 22100 5 10 1 1 0 1 1
value=CFG_RESET
}
C 68100 21200 1 180 1 input-2.sym
{
T 68100 21000 5 10 0 0 180 6 1
net=CFG_SS
T 68700 20500 5 10 0 0 180 6 1
device=none
T 68600 21100 5 10 1 1 180 1 1
value=CFG_SS
}
C 68100 26000 1 180 1 input-2.sym
{
T 68100 25800 5 10 0 0 180 6 1
net=CFG_SS
T 68700 25300 5 10 0 0 180 6 1
device=none
T 68600 25900 5 10 1 1 180 1 1
value=CFG_SS
}
N 73900 33500 73900 30200 4
C 79200 32800 1 0 0 resistor-2.sym
{
T 79600 33150 5 10 0 0 0 0 1
device=RESISTOR
T 79800 33200 5 10 1 1 180 0 1
refdes=R?
T 79500 32600 5 10 1 1 0 0 1
value=10k
}
C 80200 32500 1 0 0 resistor-2.sym
{
T 80600 32850 5 10 0 0 0 0 1
device=RESISTOR
T 80800 32900 5 10 1 1 180 0 1
refdes=R?
T 80500 32300 5 10 1 1 0 0 1
value=10k
}
C 79200 32200 1 0 0 resistor-2.sym
{
T 79600 32550 5 10 0 0 0 0 1
device=RESISTOR
T 79800 32600 5 10 1 1 180 0 1
refdes=R?
T 79500 32000 5 10 1 1 0 0 1
value=10k
}
C 80200 31900 1 0 0 resistor-2.sym
{
T 80600 32250 5 10 0 0 0 0 1
device=RESISTOR
T 80800 32300 5 10 1 1 180 0 1
refdes=R?
T 80500 31700 5 10 1 1 0 0 1
value=10k
}
C 79200 31600 1 0 0 resistor-2.sym
{
T 79600 31950 5 10 0 0 0 0 1
device=RESISTOR
T 79800 32000 5 10 1 1 180 0 1
refdes=R?
T 79500 31400 5 10 1 1 0 0 1
value=10k
}
C 80200 31300 1 0 0 resistor-2.sym
{
T 80600 31650 5 10 0 0 0 0 1
device=RESISTOR
T 80800 31700 5 10 1 1 180 0 1
refdes=R?
T 80500 31100 5 10 1 1 0 0 1
value=10k
}
C 79200 31000 1 0 0 resistor-2.sym
{
T 79600 31350 5 10 0 0 0 0 1
device=RESISTOR
T 79800 31400 5 10 1 1 180 0 1
refdes=R?
T 79500 30800 5 10 1 1 0 0 1
value=10k
}
C 80200 30700 1 0 0 resistor-2.sym
{
T 80600 31050 5 10 0 0 0 0 1
device=RESISTOR
T 80800 31100 5 10 1 1 180 0 1
refdes=R?
T 80500 30500 5 10 1 1 0 0 1
value=10k
}
C 79200 30400 1 0 0 resistor-2.sym
{
T 79600 30750 5 10 0 0 0 0 1
device=RESISTOR
T 79800 30800 5 10 1 1 180 0 1
refdes=R?
T 79500 30200 5 10 1 1 0 0 1
value=10k
}
C 80200 30100 1 0 0 resistor-2.sym
{
T 80600 30450 5 10 0 0 0 0 1
device=RESISTOR
T 80800 30500 5 10 1 1 180 0 1
refdes=R?
T 80500 29900 5 10 1 1 0 0 1
value=10k
}
C 79200 26100 1 0 0 resistor-2.sym
{
T 79600 26450 5 10 0 0 0 0 1
device=RESISTOR
T 79800 26500 5 10 1 1 180 0 1
refdes=R?
T 79500 25900 5 10 1 1 0 0 1
value=10k
}
C 80200 25800 1 0 0 resistor-2.sym
{
T 80600 26150 5 10 0 0 0 0 1
device=RESISTOR
T 80800 26200 5 10 1 1 180 0 1
refdes=R?
T 80500 25600 5 10 1 1 0 0 1
value=10k
}
C 79200 25500 1 0 0 resistor-2.sym
{
T 79600 25850 5 10 0 0 0 0 1
device=RESISTOR
T 79800 25900 5 10 1 1 180 0 1
refdes=R?
T 79500 25300 5 10 1 1 0 0 1
value=10k
}
C 80200 25200 1 0 0 resistor-2.sym
{
T 80600 25550 5 10 0 0 0 0 1
device=RESISTOR
T 80800 25600 5 10 1 1 180 0 1
refdes=R?
T 80500 25000 5 10 1 1 0 0 1
value=10k
}
C 79200 24900 1 0 0 resistor-2.sym
{
T 79600 25250 5 10 0 0 0 0 1
device=RESISTOR
T 79800 25300 5 10 1 1 180 0 1
refdes=R?
T 79500 24700 5 10 1 1 0 0 1
value=10k
}
C 80200 24600 1 0 0 resistor-2.sym
{
T 80600 24950 5 10 0 0 0 0 1
device=RESISTOR
T 80800 25000 5 10 1 1 180 0 1
refdes=R?
T 80500 24400 5 10 1 1 0 0 1
value=10k
}
N 81100 24700 81400 24700 4
N 81400 24400 81400 26200 4
N 81100 25300 81400 25300 4
N 81100 25900 81400 25900 4
N 80100 26200 81400 26200 4
N 80100 25600 81400 25600 4
N 80100 25000 81400 25000 4
N 81100 30200 81400 30200 4
N 81100 30800 81400 30800 4
N 81100 31400 81400 31400 4
N 81100 32000 81400 32000 4
N 81100 32600 81400 32600 4
N 80100 32900 81400 32900 4
N 80100 32300 81400 32300 4
N 80100 31700 81400 31700 4
N 80100 31100 81400 31100 4
N 80100 30500 81400 30500 4
N 76200 32900 79200 32900 4
N 76200 32600 80200 32600 4
N 79200 32300 76200 32300 4
N 76200 32000 80200 32000 4
N 79200 31700 76200 31700 4
N 76200 31400 80200 31400 4
N 79200 31100 76200 31100 4
N 76200 30800 80200 30800 4
N 79200 30500 76200 30500 4
N 76200 30200 80200 30200 4
N 79200 26200 76200 26200 4
N 76200 25900 80200 25900 4
N 79200 25600 76200 25600 4
N 76200 25300 80200 25300 4
N 79200 25000 76200 25000 4
N 76200 24700 80200 24700 4
N 76500 29600 76500 32900 4
N 76800 29300 76800 32600 4
N 77100 29000 77100 32300 4
N 77400 28700 77400 32000 4
N 77700 28400 77700 31700 4
N 78000 28100 78000 31400 4
N 78300 27800 78300 31100 4
N 78600 27500 78600 30800 4
N 78900 27200 78900 30500 4
N 79200 26900 79200 30200 4
N 76500 24200 76500 26200 4
N 76800 23900 76800 25900 4
N 77100 23600 77100 25600 4
N 77400 23300 77400 25300 4
N 77700 23000 77700 25000 4
N 78000 22700 78000 24700 4
N 73900 24700 73900 26400 4
C 63300 26400 1 0 0 output-2.sym
{
T 64200 26600 5 10 0 0 0 0 1
net=CFG_MODE
T 63500 27100 5 10 0 0 0 0 1
device=none
T 64200 26500 5 10 1 1 0 1 1
value=CFG_MODE
}
C 63300 26100 1 0 0 output-2.sym
{
T 64200 26300 5 10 0 0 0 0 1
net=CFG_RESET
T 63500 26800 5 10 0 0 0 0 1
device=none
T 64200 26200 5 10 1 1 0 1 1
value=CFG_RESET
}
C 58800 28000 1 0 0 gnd-2.sym
C 58800 29100 1 0 0 vcc-2.sym
N 59300 28500 59000 28500 4
N 59000 28500 59000 28200 4
N 59300 28800 59000 28800 4
N 59000 28800 59000 29100 4
C 71700 21000 1 0 1 input-2.sym
{
T 71700 21200 5 10 0 0 0 6 1
net=CFG_CLK
T 71100 21700 5 10 0 0 0 6 1
device=none
T 71200 21100 5 10 1 1 0 1 1
value=CFG_CLK
}
C 63300 25200 1 0 0 output-2.sym
{
T 64200 25400 5 10 0 0 0 0 1
net=CFG_SS
T 63500 25900 5 10 0 0 0 0 1
device=none
T 64200 25300 5 10 1 1 0 1 1
value=CFG_SS
}
C 63300 25800 1 0 0 output-2.sym
{
T 64200 26000 5 10 0 0 0 0 1
net=CFG_CLK
T 63500 26500 5 10 0 0 0 0 1
device=none
T 64200 25900 5 10 1 1 0 1 1
value=CFG_CLK
}
C 63300 25500 1 0 0 output-2.sym
{
T 64200 25700 5 10 0 0 0 0 1
net=CFG_MISO
T 63500 26200 5 10 0 0 0 0 1
device=none
T 64200 25600 5 10 1 1 0 1 1
value=CFG_MISO
}
C 63400 29100 1 0 0 generic-power.sym
{
T 63600 29350 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 63800 28200 1 180 0 generic-power.sym
{
T 63600 27950 5 10 1 1 180 3 1
net=GND_PANEL
}
N 63000 28800 63600 28800 4
N 63600 28800 63600 29100 4
N 63000 28500 63600 28500 4
N 63600 28500 63600 28200 4
C 68300 24500 1 0 0 generic-power.sym
{
T 68500 24750 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 68300 29300 1 0 0 generic-power.sym
{
T 68500 29550 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 73700 33500 1 0 0 generic-power.sym
{
T 73900 33750 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 73700 26400 1 0 0 generic-power.sym
{
T 73900 26650 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 68700 23600 1 180 0 generic-power.sym
{
T 68500 23350 5 10 1 1 180 3 1
net=GND_PANEL
}
C 68700 28400 1 180 0 generic-power.sym
{
T 68500 28150 5 10 1 1 180 3 1
net=GND_PANEL
}
C 68700 30700 1 180 0 generic-power.sym
{
T 68500 30450 5 10 1 1 180 3 1
net=GND_PANEL
}
C 81600 24400 1 180 0 generic-power.sym
{
T 81400 24150 5 10 1 1 180 3 1
net=GND_PANEL
}
N 69500 31000 68500 31000 4
N 68500 31000 68500 30700 4
N 63300 26500 63000 26500 4
N 63300 26200 63000 26200 4
N 63300 25900 63000 25900 4
N 63300 25300 63000 25300 4
N 63000 25600 63300 25600 4
C 49300 23000 1 0 1 connector2-1.sym
{
T 49100 24000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 49300 23800 5 10 1 1 0 6 1
refdes=CONN_LED11
}
C 61300 23000 1 0 0 connector2-1.sym
{
T 61500 24000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 61300 23800 5 10 1 1 0 0 1
refdes=CONN_LED12
}
N 64300 23500 63000 23500 4
N 63000 23200 63200 23200 4
N 64100 23200 65200 23200 4
N 65200 23200 65200 23800 4
C 61300 25100 1 0 0 connector5-1.sym
{
T 63100 26600 5 10 0 0 0 0 1
device=CONNECTOR_5
T 61300 26800 5 10 1 1 0 0 1
refdes=CONN_CFG12
}
C 61000 25100 1 0 1 connector5-1.sym
{
T 59200 26600 5 10 0 0 0 6 1
device=CONNECTOR_5
T 61000 26800 5 10 1 1 0 6 1
refdes=CONN_CFG11
}
C 61300 28300 1 0 0 connector2-1.sym
{
T 61500 29300 5 10 0 0 0 0 1
device=CONNECTOR_2
T 61300 29100 5 10 1 1 0 0 1
refdes=CONN_POWER12
}
C 61000 28300 1 0 1 connector2-1.sym
{
T 60800 29300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 61000 29100 5 10 1 1 0 6 1
refdes=CONN_POWER11
}
C 65000 23800 1 0 0 generic-power.sym
{
T 65200 24050 5 10 1 1 0 3 1
net=Vcc_PANEL
}
C 61300 30000 1 0 0 connector2-1.sym
{
T 61500 31000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 61300 30800 5 10 1 1 0 0 1
refdes=CONN_RESET12
}
C 63300 30400 1 0 0 pushbutton.sym
{
T 63400 30700 5 10 1 1 0 0 1
refdes=RESET
}
N 63300 30500 63000 30500 4
N 63000 30200 64100 30200 4
N 64100 30200 64100 30500 4
C 61300 22200 1 180 1 connector4-1.sym
{
T 63100 21300 5 10 0 0 180 6 1
device=CONNECTOR_4
T 61300 22400 5 10 1 1 180 6 1
refdes=CONN_USB12
}
C 49300 20900 1 0 1 connector4-1.sym
{
T 47500 21800 5 10 0 0 0 6 1
device=CONNECTOR_4
T 49300 22300 5 10 1 1 0 6 1
refdes=CONN_USB11
}
N 64200 21100 63000 21100 4
N 45800 22000 47600 22000 4
C 47300 22500 1 180 0 capacitor-2.sym
{
T 47100 21800 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 46500 22400 5 10 1 1 0 0 1
refdes=C?
T 47100 21600 5 10 0 0 180 0 1
symversion=0.1
T 47000 22400 5 10 1 1 0 0 1
value=10u
}
N 47300 22300 47300 22000 4
N 44400 22000 44900 22000 4
C 71600 39500 1 0 0 moc3022.sym
{
T 71900 41500 5 10 0 0 0 0 1
device=MOC3052
T 73400 41300 5 10 1 1 0 6 1
uref=U?
T 71900 41750 5 10 0 0 0 0 1
footprint=DIL6
T 71900 41300 5 10 1 1 0 0 1
value=MOC3022
}
C 74000 40800 1 0 0 resistor-2.sym
{
T 74400 41150 5 10 0 0 0 0 1
device=RESISTOR
T 74600 41200 5 10 1 1 180 0 1
refdes=R?
T 74300 40600 5 10 1 1 0 0 1
value=360
}
C 75500 40800 1 0 0 resistor-2.sym
{
T 75900 41150 5 10 0 0 0 0 1
device=RESISTOR
T 76100 41200 5 10 1 1 180 0 1
refdes=R?
T 75800 40600 5 10 1 1 0 0 1
value=470
}
C 77900 41000 1 180 0 resistor-2.sym
{
T 77500 40650 5 10 0 0 180 0 1
device=RESISTOR
T 77300 41100 5 10 1 1 0 0 1
refdes=R?
T 77500 40700 5 10 1 1 180 0 1
value=39
}
C 75400 40000 1 90 0 capacitor-1.sym
{
T 74700 40200 5 10 0 0 90 0 1
device=CAPACITOR
T 75500 40700 5 10 1 1 180 0 1
refdes=C?
T 74500 40200 5 10 0 0 90 0 1
symversion=0.1
T 75600 40300 5 10 1 1 180 0 1
value=47n
}
C 78400 40000 1 90 0 capacitor-1.sym
{
T 77700 40200 5 10 0 0 90 0 1
device=CAPACITOR
T 78500 40700 5 10 1 1 180 0 1
refdes=C?
T 77500 40200 5 10 0 0 90 0 1
symversion=0.1
T 78500 40300 5 10 1 1 180 0 1
value=10n
}
C 77000 40500 1 90 1 triac-1.sym
{
T 76100 40200 5 10 0 0 270 2 1
device=TRIAC
T 77000 40200 5 10 1 1 0 2 1
refdes=D?
T 77000 39900 5 10 1 1 0 0 1
value=TIC246
}
C 70700 40800 1 0 0 resistor-2.sym
{
T 71100 41150 5 10 0 0 0 0 1
device=RESISTOR
T 71300 41200 5 10 1 1 180 0 1
refdes=R?
T 71000 40600 5 10 1 1 0 0 1
value=820
}
N 75200 38000 76700 38000 4
N 78200 40900 77900 40900 4
N 76700 40500 76700 42500 4
N 76700 40900 77000 40900 4
C 75500 41500 1 0 0 mains-entry-1.sym
{
T 75050 42750 5 10 1 1 0 0 1
refdes=CONN_MAINS2
T 75650 43600 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 75650 43000 5 10 0 0 0 0 1
footprint=none
T 75650 43800 5 10 0 0 0 0 1
symversion=1.0
}
C 75500 36200 1 0 0 mains-entry-1.sym
{
T 75250 37450 5 10 1 1 0 0 1
refdes=CONN_LOAD1
T 75650 38300 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 75650 37700 5 10 0 0 0 0 1
footprint=none
T 75650 38500 5 10 0 0 0 0 1
symversion=1.0
}
N 76400 41700 78800 41700 4
N 78800 36400 78800 41700 4
N 78800 36400 76400 36400 4
N 76700 39300 76700 39600 4
N 76700 37200 76400 37200 4
N 76400 42500 76700 42500 4
N 73700 39800 76300 39800 4
N 78200 38000 78200 40000 4
N 75200 40000 75200 38000 4
N 74900 40900 75500 40900 4
N 74000 40900 73700 40900 4
N 76400 40900 76700 40900 4
C 75000 24600 1 0 0 header-6-1-small.sym
{
T 75300 27850 5 10 0 0 0 0 1
device=HEADER20
T 75100 26450 5 10 1 1 0 0 1
refdes=HEAD_CONF1
}
C 69000 40400 1 0 0 connector2-1.sym
{
T 69200 41400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 69000 41200 5 10 1 1 0 0 1
refdes=CONN_DIM12
}
N 70700 40600 70700 39800 4
N 70700 39800 71600 39800 4
C 81600 29900 1 180 0 generic-power.sym
{
T 81400 29650 5 10 1 1 180 3 1
net=GND_PANEL
}
N 81400 29900 81400 32900 4
C 50800 41300 1 90 0 diode-bridge-1.sym
{
T 49900 42325 5 10 1 1 180 0 1
refdes=U?
T 50725 42500 5 8 0 0 90 0 1
device=DIODE-BRIDGE
}
C 53500 38600 1 0 0 lm339-1.sym
{
T 54325 38750 5 8 0 0 0 0 1
device=LM339
T 53700 39500 5 10 1 1 0 0 1
refdes=U?
T 54400 40425 5 8 0 0 0 0 1
symversion=1.0
T 53500 38600 5 10 0 0 0 0 1
slot=2
}
C 45900 38600 1 0 0 transformer-1.sym
{
T 46200 39900 5 10 1 1 0 0 1
refdes=T?
T 46200 39900 5 10 0 0 0 0 1
device=transformer
}
C 43900 38600 1 0 0 mains-entry-1.sym
{
T 43450 39850 5 10 1 1 0 0 1
refdes=CONN_MAINS1
T 44050 40700 5 10 0 0 0 0 1
device=MAINS_ENTRY
T 44050 40100 5 10 0 0 0 0 1
footprint=none
T 44050 40900 5 10 0 0 0 0 1
symversion=1.0
}
N 44800 39600 45900 39600 4
N 45900 39600 45900 39700 4
N 44800 38800 45900 38800 4
N 45900 38800 45900 38700 4
C 50800 38200 1 90 0 diode-bridge-1.sym
{
T 49900 39225 5 10 1 1 180 0 1
refdes=U?
T 50725 39400 5 8 0 0 90 0 1
device=DIODE-BRIDGE
}
N 49800 38200 47400 38200 4
N 47400 38200 47400 38700 4
N 49800 40200 47400 40200 4
N 47400 39700 47400 43300 4
N 47400 43300 49800 43300 4
N 47700 38200 47700 41300 4
N 47700 41300 49800 41300 4
T 45800 39200 9 10 1 0 0 0 1
230 V
T 47000 39200 9 10 1 0 0 0 1
12 V
N 48800 42000 48800 42300 4
N 50800 42300 51400 42300 4
N 54000 38300 54000 38600 4
N 54000 39400 54000 39700 4
C 51500 38000 1 90 0 resistor-2.sym
{
T 51150 38400 5 10 0 0 90 0 1
device=RESISTOR
T 51200 38600 5 10 1 1 180 0 1
refdes=R?
T 51200 38400 5 10 1 1 180 0 1
value=10k
}
N 48500 38900 48500 39200 4
N 48500 39200 48800 39200 4
N 50800 39200 53500 39200 4
C 52700 37900 1 270 1 trimpot-2.sym
{
T 52650 38400 5 10 1 1 180 2 1
refdes=R?
T 53600 38700 5 10 0 1 90 2 1
device=VARIABLE_RESISTOR
T 52400 38200 5 10 1 1 0 0 1
value=10k
}
N 51400 37700 51400 38000 4
N 53000 38800 53500 38800 4
N 54500 39000 54800 39000 4
N 51400 38900 51400 39200 4
C 53800 39700 1 0 0 generic-power.sym
{
T 54000 39950 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 49000 42000 1 180 0 generic-power.sym
{
T 48800 41750 5 10 1 1 180 3 1
net=GND_ZC
}
C 48700 38900 1 180 0 generic-power.sym
{
T 48500 38650 5 10 1 1 180 3 1
net=GND_ZC
}
C 51600 37700 1 180 0 generic-power.sym
{
T 51400 37450 5 10 1 1 180 3 1
net=GND_ZC
}
C 53000 37900 1 180 0 generic-power.sym
{
T 52800 37650 5 10 1 1 180 3 1
net=GND_ZC
}
C 54200 38300 1 180 0 generic-power.sym
{
T 54000 38050 5 10 1 1 180 3 1
net=GND_ZC
}
C 51400 41700 1 0 0 lm7805-1.sym
{
T 53000 43000 5 10 0 0 0 0 1
device=7805
T 52700 42700 5 10 1 1 0 6 1
refdes=U?
}
C 53100 42300 1 270 0 capacitor-2.sym
{
T 53800 42100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53700 42000 5 10 1 1 0 0 1
refdes=C?
T 54000 42100 5 10 0 0 270 0 1
symversion=0.1
T 52800 41500 5 10 1 1 0 0 1
value=100u
}
C 50900 42300 1 270 0 capacitor-2.sym
{
T 51600 42100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51000 42100 5 10 1 1 180 0 1
refdes=C?
T 51800 42100 5 10 0 0 270 0 1
symversion=0.1
T 51000 41700 5 10 1 1 180 0 1
value=1200u
}
C 54200 41400 1 90 0 capacitor-1.sym
{
T 53500 41600 5 10 0 0 90 0 1
device=CAPACITOR
T 53200 42200 5 10 1 1 180 0 1
refdes=C?
T 53300 41600 5 10 0 0 90 0 1
symversion=0.1
T 53600 41500 5 10 1 1 0 0 1
value=100n
}
N 51100 41400 54000 41400 4
N 53000 42300 54000 42300 4
N 52200 41700 52200 41400 4
N 54000 41100 54000 41400 4
N 54000 42300 54000 42600 4
C 53800 42600 1 0 0 generic-power.sym
{
T 54000 42850 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 54200 41100 1 180 0 generic-power.sym
{
T 54000 40850 5 10 1 1 180 3 1
net=GND_ZC
}
C 54800 38900 1 0 0 resistor-2.sym
{
T 55200 39250 5 10 0 0 0 0 1
device=RESISTOR
T 55000 39200 5 10 1 1 0 0 1
refdes=R?
T 55000 38700 5 10 1 1 0 0 1
value=1k
}
C 50900 42600 1 0 0 generic-power.sym
{
T 51100 42850 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
N 51100 42600 51100 42300 4
C 52600 38800 1 0 0 generic-power.sym
{
T 52800 39050 5 10 1 1 0 3 1
net=Vcc_ZC_12V
}
C 59600 40100 1 0 0 attiny2313_dip_so_1.sym
{
T 63400 44500 5 10 1 1 0 6 1
refdes=U?
T 59900 44800 5 10 0 0 0 0 1
device=ATtiny2313
}
C 58100 43500 1 90 0 crystal-1.sym
{
T 57600 43700 5 10 0 0 90 0 1
device=CRYSTAL
T 58200 44000 5 10 1 1 180 6 1
refdes=Q?
T 57400 43700 5 10 0 0 90 0 1
symversion=0.1
T 58200 43600 5 10 1 1 0 0 1
value=6MHz
}
C 57100 44000 1 0 0 capacitor-1.sym
{
T 57300 44700 5 10 0 0 0 0 1
device=CAPACITOR
T 57200 44300 5 10 1 1 0 0 1
refdes=C?
T 57300 44900 5 10 0 0 0 0 1
symversion=0.1
T 57100 44000 5 10 1 1 0 0 1
value=22p
}
C 57100 43300 1 0 0 capacitor-1.sym
{
T 57300 44000 5 10 0 0 0 0 1
device=CAPACITOR
T 57200 43600 5 10 1 1 0 0 1
refdes=C?
T 57300 44200 5 10 0 0 0 0 1
symversion=0.1
T 57100 43300 5 10 1 1 0 0 1
value=22p
}
N 57100 43500 56800 43500 4
N 56800 43200 56800 44200 4
N 57100 44200 56800 44200 4
N 59300 44800 59300 45100 4
C 59400 43900 1 90 0 resistor-2.sym
{
T 59050 44300 5 10 0 0 90 0 1
device=RESISTOR
T 59100 44500 5 10 1 1 180 0 1
refdes=R?
T 59100 44300 5 10 1 1 180 0 1
value=10k
}
N 59600 43900 59300 43900 4
T 63800 41500 9 10 1 0 0 0 1
MISO
T 63800 41800 9 10 1 0 0 0 1
MOSI
T 63800 41200 9 10 1 0 0 0 1
SCK
N 64800 41800 63700 41800 4
N 63700 41200 66300 41200 4
N 66300 40900 64800 40900 4
N 64800 40900 64800 41800 4
N 63700 43300 65100 43300 4
N 65100 43300 65100 41500 4
N 65100 41500 66300 41500 4
N 63700 42400 66300 42400 4
N 63700 43000 65400 43000 4
N 65400 43000 65400 41800 4
N 65400 41800 66300 41800 4
N 63700 42700 65700 42700 4
N 65700 42700 65700 42100 4
N 65700 42100 66300 42100 4
C 66600 38400 1 0 1 connector2-1.sym
{
T 66400 39400 5 10 0 0 0 6 1
device=CONNECTOR_2
T 66600 39200 5 10 1 1 0 6 1
refdes=CONN_DIM41
}
C 66600 37300 1 0 1 connector2-1.sym
{
T 66400 38300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 66600 38100 5 10 1 1 0 6 1
refdes=CONN_DIM31
}
C 66600 36200 1 0 1 connector2-1.sym
{
T 66400 37200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 66600 37000 5 10 1 1 0 6 1
refdes=CONN_DIM21
}
C 66600 35100 1 0 1 connector2-1.sym
{
T 66400 36100 5 10 0 0 0 6 1
device=CONNECTOR_2
T 66600 35900 5 10 1 1 0 6 1
refdes=CONN_DIM11
}
N 59600 40900 59600 38900 4
N 59600 38900 64900 38900 4
N 59600 41200 59300 41200 4
N 59300 37800 59300 41200 4
N 59600 41500 59000 41500 4
N 59000 36700 59000 41500 4
N 59600 41800 58700 41800 4
N 58700 35600 58700 41800 4
N 64900 37800 59300 37800 4
N 64900 36700 59000 36700 4
N 64900 35600 58700 35600 4
C 57000 43200 1 180 0 generic-power.sym
{
T 56800 42950 5 10 1 1 180 3 1
net=GND_ZC
}
C 61900 40100 1 180 0 generic-power.sym
{
T 61700 39850 5 10 1 1 180 3 1
net=GND_ZC
}
C 66500 40600 1 180 0 generic-power.sym
{
T 66300 40350 5 10 1 1 180 3 1
net=GND_ZC
}
C 65100 38600 1 180 0 generic-power.sym
{
T 64900 38350 5 10 1 1 180 3 1
net=GND_ZC
}
C 65100 37500 1 180 0 generic-power.sym
{
T 64900 37250 5 10 1 1 180 3 1
net=GND_ZC
}
C 65100 36400 1 180 0 generic-power.sym
{
T 64900 36150 5 10 1 1 180 3 1
net=GND_ZC
}
C 65100 35300 1 180 0 generic-power.sym
{
T 64900 35050 5 10 1 1 180 3 1
net=GND_ZC
}
C 59100 45100 1 0 0 generic-power.sym
{
T 59300 45350 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 61500 45600 1 0 0 generic-power.sym
{
T 61700 45850 5 10 1 1 0 3 1
net=Vcc_ZC
}
T 64900 43200 9 10 1 0 180 0 1
OUT_CHAN1
T 64900 43500 9 10 1 0 180 0 1
OUT_CHAN0
T 64900 42900 9 10 1 0 180 0 1
OUT_OK
T 64900 42600 9 10 1 0 180 0 1
OUT_SS
N 59600 43600 58700 43600 4
N 58700 43600 58700 44200 4
N 58700 44200 58000 44200 4
N 59600 43300 58000 43300 4
N 58000 43300 58000 43500 4
T 59600 42100 9 10 1 0 0 0 1
*
T 61200 40300 9 10 1 0 0 8 2
* internal pull-up
resistor enabled
C 56000 39100 1 180 1 output-2.sym
{
T 56200 38800 5 10 0 0 180 6 1
net=ZC_INT
T 56200 38400 5 10 0 0 180 6 1
device=none
T 56900 39000 5 10 1 1 180 7 1
value=ZC_INT
}
C 57900 42000 1 0 0 input-2.sym
{
T 59100 41900 5 10 0 0 180 0 1
net=ZC_INT
T 58500 42700 5 10 0 0 0 0 1
device=none
T 58400 42100 5 10 1 1 0 7 1
value=ZC_INT
}
N 59300 42100 59600 42100 4
N 56000 39000 55700 39000 4
C 45300 25200 1 0 1 output-2.sym
{
T 45100 25500 5 10 0 0 0 6 1
net=CFG_RESET
T 45100 25900 5 10 0 0 0 6 1
device=none
T 44400 25300 5 10 1 1 0 7 1
value=CFG_RESET
}
C 45300 25500 1 0 1 output-2.sym
{
T 45100 25800 5 10 0 0 0 6 1
net=CFG_MODE
T 45100 26200 5 10 0 0 0 6 1
device=none
T 44400 25600 5 10 1 1 0 7 1
value=CFG_MODE
}
C 57900 26100 1 0 0 input-2.sym
{
T 59100 26000 5 10 0 0 180 0 1
net=CFG_RESET
T 58500 26800 5 10 0 0 0 0 1
device=none
T 58400 26200 5 10 1 1 0 7 1
value=CFG_RESET
}
C 57900 26400 1 0 0 input-2.sym
{
T 59100 26300 5 10 0 0 180 0 1
net=CFG_MODE
T 58500 27100 5 10 0 0 0 0 1
device=none
T 58400 26500 5 10 1 1 0 7 1
value=CFG_MODE
}
C 53100 26500 1 0 1 gnd-2.sym
C 53100 29600 1 0 1 gnd-2.sym
C 47300 27900 1 0 0 output-2.sym
{
T 47500 28200 5 10 0 0 0 0 1
net=OUT_OK
T 47500 28600 5 10 0 0 0 0 1
device=none
T 48200 28000 5 10 1 1 0 1 1
value=OUT_OK
}
C 51500 25000 1 0 0 input-2.sym
{
T 52700 24900 5 10 0 0 180 0 1
net=OUT_OK
T 52100 25700 5 10 0 0 0 0 1
device=none
T 52000 25100 5 10 1 1 0 7 1
value=OUT_OK
}
C 51500 28100 1 0 0 input-2.sym
{
T 52700 28000 5 10 0 0 180 0 1
net=OUT_OK
T 52100 28800 5 10 0 0 0 0 1
device=none
T 52000 28200 5 10 1 1 0 7 1
value=OUT_OK
}
C 51500 31200 1 0 0 input-2.sym
{
T 52700 31100 5 10 0 0 180 0 1
net=OUT_OK
T 52100 31900 5 10 0 0 0 0 1
device=none
T 52000 31300 5 10 1 1 0 7 1
value=OUT_OK
}
C 47300 28800 1 0 0 output-2.sym
{
T 47500 29100 5 10 0 0 0 0 1
net=OUT_SS3
T 47500 29500 5 10 0 0 0 0 1
device=none
T 48200 28900 5 10 1 1 0 1 1
value=OUT_SS3
}
C 47300 28500 1 0 0 output-2.sym
{
T 47500 28800 5 10 0 0 0 0 1
net=OUT_SS2
T 47500 29200 5 10 0 0 0 0 1
device=none
T 48200 28600 5 10 1 1 0 1 1
value=OUT_SS2
}
C 47300 28200 1 0 0 output-2.sym
{
T 47500 28500 5 10 0 0 0 0 1
net=OUT_SS1
T 47500 28900 5 10 0 0 0 0 1
device=none
T 48200 28300 5 10 1 1 0 1 1
value=OUT_SS1
}
C 51500 25300 1 0 0 input-2.sym
{
T 52700 25200 5 10 0 0 180 0 1
net=OUT_SS1
T 52100 26000 5 10 0 0 0 0 1
device=none
T 52000 25400 5 10 1 1 0 7 1
value=OUT_SS1
}
C 51500 28400 1 0 0 input-2.sym
{
T 52700 28300 5 10 0 0 180 0 1
net=OUT_SS2
T 52100 29100 5 10 0 0 0 0 1
device=none
T 52000 28500 5 10 1 1 0 7 1
value=OUT_SS2
}
C 51500 31500 1 0 0 input-2.sym
{
T 52700 31400 5 10 0 0 180 0 1
net=OUT_SS3
T 52100 32200 5 10 0 0 0 0 1
device=none
T 52000 31600 5 10 1 1 0 7 1
value=OUT_SS3
}
C 47300 27600 1 0 0 output-2.sym
{
T 47500 27900 5 10 0 0 0 0 1
net=OUT_CHAN1
T 47500 28300 5 10 0 0 0 0 1
device=none
T 48200 27700 5 10 1 1 0 1 1
value=OUT_CHAN1
}
C 47300 27300 1 0 0 output-2.sym
{
T 47500 27600 5 10 0 0 0 0 1
net=OUT_CHAN0
T 47500 28000 5 10 0 0 0 0 1
device=none
T 48200 27400 5 10 1 1 0 1 1
value=OUT_CHAN0
}
C 51500 24700 1 0 0 input-2.sym
{
T 52700 24600 5 10 0 0 180 0 1
net=OUT_CHAN1
T 52100 25400 5 10 0 0 0 0 1
device=none
T 52000 24800 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 51500 24400 1 0 0 input-2.sym
{
T 52700 24300 5 10 0 0 180 0 1
net=OUT_CHAN0
T 52100 25100 5 10 0 0 0 0 1
device=none
T 52000 24500 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 51500 30900 1 0 0 input-2.sym
{
T 52700 30800 5 10 0 0 180 0 1
net=OUT_CHAN1
T 52100 31600 5 10 0 0 0 0 1
device=none
T 52000 31000 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 51500 30600 1 0 0 input-2.sym
{
T 52700 30500 5 10 0 0 180 0 1
net=OUT_CHAN0
T 52100 31300 5 10 0 0 0 0 1
device=none
T 52000 30700 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 51500 27800 1 0 0 input-2.sym
{
T 52700 27700 5 10 0 0 180 0 1
net=OUT_CHAN1
T 52100 28500 5 10 0 0 0 0 1
device=none
T 52000 27900 5 10 1 1 0 7 1
value=OUT_CHAN1
}
C 51500 27500 1 0 0 input-2.sym
{
T 52700 27400 5 10 0 0 180 0 1
net=OUT_CHAN0
T 52100 28200 5 10 0 0 0 0 1
device=none
T 52000 27600 5 10 1 1 0 7 1
value=OUT_CHAN0
}
C 47300 26100 1 0 0 output-2.sym
{
T 47500 26400 5 10 0 0 0 0 1
net=SCK
T 47500 26800 5 10 0 0 0 0 1
device=none
T 48200 26200 5 10 1 1 0 1 1
value=SCK
}
C 47300 25500 1 0 0 output-2.sym
{
T 47500 25800 5 10 0 0 0 0 1
net=MOSI
T 47500 26200 5 10 0 0 0 0 1
device=none
T 48200 25600 5 10 1 1 0 1 1
value=MOSI
}
C 57900 25800 1 0 0 input-2.sym
{
T 59100 25700 5 10 0 0 180 0 1
net=SCK
T 58500 26500 5 10 0 0 0 0 1
device=none
T 58400 25900 5 10 1 1 0 7 1
value=SCK
}
C 51500 24100 1 0 0 input-2.sym
{
T 52700 24000 5 10 0 0 180 0 1
net=SCK
T 52100 24800 5 10 0 0 0 0 1
device=none
T 52000 24200 5 10 1 1 0 7 1
value=SCK
}
C 51500 27200 1 0 0 input-2.sym
{
T 52700 27100 5 10 0 0 180 0 1
net=SCK
T 52100 27900 5 10 0 0 0 0 1
device=none
T 52000 27300 5 10 1 1 0 7 1
value=SCK
}
C 51500 30300 1 0 0 input-2.sym
{
T 52700 30200 5 10 0 0 180 0 1
net=SCK
T 52100 31000 5 10 0 0 0 0 1
device=none
T 52000 30400 5 10 1 1 0 7 1
value=SCK
}
C 51500 23800 1 0 0 input-2.sym
{
T 52700 23700 5 10 0 0 180 0 1
net=MOSI
T 52100 24500 5 10 0 0 0 0 1
device=none
T 52000 23900 5 10 1 1 0 7 1
value=MOSI
}
C 51500 26900 1 0 0 input-2.sym
{
T 52700 26800 5 10 0 0 180 0 1
net=MOSI
T 52100 27600 5 10 0 0 0 0 1
device=none
T 52000 27000 5 10 1 1 0 7 1
value=MOSI
}
C 51500 30000 1 0 0 input-2.sym
{
T 52700 29900 5 10 0 0 180 0 1
net=MOSI
T 52100 30700 5 10 0 0 0 0 1
device=none
T 52000 30100 5 10 1 1 0 7 1
value=MOSI
}
C 47300 25800 1 0 0 output-2.sym
{
T 47500 26100 5 10 0 0 0 0 1
net=MISO
T 47500 26500 5 10 0 0 0 0 1
device=none
T 48200 25900 5 10 1 1 0 1 1
value=MISO
}
C 47300 25200 1 0 0 output-2.sym
{
T 47500 25500 5 10 0 0 0 0 1
net=SS
T 47500 25900 5 10 0 0 0 0 1
device=none
T 48200 25300 5 10 1 1 0 1 1
value=SS
}
C 57900 25500 1 0 0 input-2.sym
{
T 59100 25400 5 10 0 0 180 0 1
net=MISO
T 58500 26200 5 10 0 0 0 0 1
device=none
T 58400 25600 5 10 1 1 0 7 1
value=MISO
}
C 57900 25200 1 0 0 input-2.sym
{
T 59100 25100 5 10 0 0 180 0 1
net=SS
T 58500 25900 5 10 0 0 0 0 1
device=none
T 58400 25300 5 10 1 1 0 7 1
value=SS
}
N 47200 31900 47500 31900 4
N 47500 31600 47500 31900 4
N 45200 31900 43100 31900 4
N 43100 31900 43100 28300 4
N 43100 28300 45300 28300 4
N 45300 28000 42800 28000 4
N 42800 28000 42800 32500 4
N 42800 32500 45200 32500 4
N 45200 32200 42800 32200 4
N 48100 32500 47200 32500 4
N 47200 32200 48100 32200 4
C 49800 31400 1 0 1 connector5-1.sym
{
T 48000 32900 5 10 0 0 0 6 1
device=CONNECTOR_5
T 49700 33100 5 10 1 1 0 6 1
refdes=CONN_DMX
}
C 43700 32700 1 0 0 resistor-2.sym
{
T 44100 33050 5 10 0 0 0 0 1
device=RESISTOR
T 44000 33000 5 10 1 1 0 0 1
refdes=R?
T 44000 32500 5 10 1 1 0 0 1
value=1k
}
C 45000 33100 1 90 0 resistor-2.sym
{
T 44650 33500 5 10 0 0 90 0 1
device=RESISTOR
T 45100 33600 5 10 1 1 0 0 1
refdes=R?
T 45100 33400 5 10 1 1 0 0 1
value=10k
}
N 43700 32800 43400 32800 4
C 44700 34300 1 0 0 vcc-2.sym
N 44900 34000 44900 34300 4
N 44900 33100 44900 32800 4
C 54600 23400 1 0 1 connector8-1.sym
{
T 54500 26600 5 10 0 0 0 6 1
device=CONNECTOR_8
T 54500 26000 5 10 1 1 0 6 1
refdes=CONN_OUT11
}
C 54600 26500 1 0 1 connector8-1.sym
{
T 54500 29700 5 10 0 0 0 6 1
device=CONNECTOR_8
T 54500 29100 5 10 1 1 0 6 1
refdes=CONN_OUT21
}
C 54600 29600 1 0 1 connector8-1.sym
{
T 54500 32800 5 10 0 0 0 6 1
device=CONNECTOR_8
T 54500 32200 5 10 1 1 0 6 1
refdes=CONN_OUT31
}
C 68000 40400 1 0 1 connector8-1.sym
{
T 67900 43600 5 10 0 0 0 6 1
device=CONNECTOR_8
T 67900 43000 5 10 1 1 0 6 1
refdes=CONN_OUT12
}
N 66300 42700 66300 43000 4
C 66100 43000 1 0 0 generic-power.sym
{
T 66300 43250 5 10 1 1 0 3 1
net=Vcc_ZC
}
C 52900 25600 1 90 0 jumper-1.sym
{
T 52400 25900 5 8 0 0 90 0 1
device=JUMPER
T 52500 26000 5 10 1 1 180 0 1
refdes=J1
}
C 52900 28700 1 90 0 jumper-1.sym
{
T 52400 29000 5 8 0 0 90 0 1
device=JUMPER
T 52500 29100 5 10 1 1 180 0 1
refdes=J2
}
C 52900 31800 1 90 0 jumper-1.sym
{
T 52400 32100 5 8 0 0 90 0 1
device=JUMPER
T 52500 32200 5 10 1 1 180 0 1
refdes=J3
}
C 51400 32200 1 0 0 vcc-2.sym
C 51400 29100 1 0 0 vcc-2.sym
C 51400 26000 1 0 0 vcc-2.sym
N 51600 26000 51600 25700 4
N 51600 25700 51900 25700 4
N 51600 29100 51600 28800 4
N 51600 28800 51900 28800 4
N 51600 32200 51600 31900 4
N 51600 31900 51900 31900 4
C 41900 25400 1 0 1 gnd-2.sym
N 45300 25900 41700 25900 4
C 40000 25400 1 0 0 connector3-1.sym
{
T 41800 26300 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40000 26500 5 10 1 1 0 0 1
refdes=CONN_CUSTOM11
}
C 41500 26500 1 0 0 vcc-2.sym
N 41700 26500 41700 26200 4
C 76700 39300 1 270 0 coil-1.sym
{
T 77100 39100 5 10 0 0 270 0 1
device=COIL
T 76900 38800 5 10 1 1 0 0 1
refdes=L?
T 77300 39100 5 10 0 0 270 0 1
symversion=0.1
T 76900 38600 5 10 1 1 0 0 1
value=100u
}
N 76700 38300 76700 37200 4
N 76700 38000 78200 38000 4
C 49200 25600 1 90 0 capacitor-1.sym
{
T 48500 25800 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 26100 5 10 1 1 0 0 1
refdes=C?
T 48300 25800 5 10 0 0 90 0 1
symversion=0.1
T 49300 25900 5 10 1 1 0 0 1
value=100n
}
C 48800 25400 1 0 0 gnd-2.sym
C 48400 33900 1 180 0 capacitor-1.sym
{
T 48200 33200 5 10 0 0 180 0 1
device=CAPACITOR
T 48000 34100 5 10 1 1 180 0 1
refdes=C?
T 48200 33000 5 10 0 0 180 0 1
symversion=0.1
T 48100 33400 5 10 1 1 180 0 1
value=100n
}
C 48200 33500 1 0 0 gnd-2.sym
N 47500 34000 47500 32800 4
N 61700 44700 61700 45600 4
C 62900 45500 1 180 0 capacitor-1.sym
{
T 62700 44800 5 10 0 0 180 0 1
device=CAPACITOR
T 62500 45700 5 10 1 1 180 0 1
refdes=C?
T 62700 44600 5 10 0 0 180 0 1
symversion=0.1
T 62600 45000 5 10 1 1 180 0 1
value=100n
}
N 62000 45300 61700 45300 4
C 63400 45300 1 180 0 generic-power.sym
{
T 63200 45050 5 10 1 1 180 3 1
net=GND_ZC
}
N 63200 45300 62900 45300 4
C 68400 28400 1 90 0 capacitor-1.sym
{
T 67700 28600 5 10 0 0 90 0 1
device=CAPACITOR
T 67900 29000 5 10 1 1 180 0 1
refdes=C?
T 67500 28600 5 10 0 0 90 0 1
symversion=0.1
T 67900 28800 5 10 1 1 180 0 1
value=100n
}
N 68200 28400 68500 28400 4
N 68200 29300 68500 29300 4
C 68400 23600 1 90 0 capacitor-1.sym
{
T 67700 23800 5 10 0 0 90 0 1
device=CAPACITOR
T 67900 24200 5 10 1 1 180 0 1
refdes=C?
T 67500 23800 5 10 0 0 90 0 1
symversion=0.1
T 67900 24000 5 10 1 1 180 0 1
value=100n
}
N 68200 24500 68500 24500 4
N 68200 23600 68500 23600 4
