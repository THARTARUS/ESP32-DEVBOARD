# ESP32-DEVBOARD
this board is not tested (yet).
this devboard have:
1)  1 esp32-solo module
2)  1 I2C LUX SENSOR (VEML6030), with 0x10 ADDRESS
2)  2 12mm button with RC filter
3)  6 LED RED on 0603 format drived with only 3 I/O
4)  1 rotary ENCODER (to choose if you want the HOLLOWSHAFT named EC10E1260502 or a BOURNS encoder from the family PEC12R)
5)  1 BUZZER (SMD or 12mmTHT) or a SPEAKER (you can choose which one you need) drived with a NMOSFET sot23
6)  1 POWER OUTPUT (a sot23 PMOSFET drived by an NPN BJT)
7)  1 I2C temperature and humidity sensor (AHT20), with 0x37 ADDRESS
8)  1 2.42inch OLED display with I2C comunication, with 0x3C or 0x3D ADDRESS
9)  1 USB type-C connection (without PD) with a serial converter
10) 1 battery backup circuit with a charger (MCP7833 with charging up to 1A) and protection circuit DW01A)
11) 1 Power connection with USB/5V external supply priority and a DCDC with high efficency and VIn from 6V to 15V
12) 1 switching DCDC BUCKBOOST for the 3.3V power supply of the devboard and external circuit (with external load up to 600mA )
13) 1 expansion I/O with:
                          2 only analog INPUT
                          1 3x2 pin for external 3.3V supply need
                          1 JST-PH 1x04 for STEMMA and QWIIC sensor connected to the I2C line used for the other component on the board
                          1 SPI port (VPSI for DMA working) and the I2C connected with the JST-PH comunication line
