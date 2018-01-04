# Arcade Adapter RevB0
_Niluje (c) 2018_

Doppelganger addon board designated to support superguns, and (in the future) controllers with more than 8 wires. ie: Megadrive/Genesys.

This module is compatible with all Doppelganger versions (in case of RevA0, just apply all bug fixes listed in the README.md file).

![alt tag](/render/aa.jpg?raw=true "Arcade adapter first batch")

## RJ45 cabling

Just use a straight Ethernet cable to connect the Arcade Adapter to the Doppelganger.

## SUBD15 cabling


| SUBD15 pin | function |
|------------|----------|
|          1 | Vdd      |
|          2 | DOWN     |
|          3 | RIGHT    |
|          4 | MP       |
|          5 | LK       |
|          6 | Coin     |
|          7 | HK       |
|          8 | Gnd      |
|          9 | UP       |
|         10 | LEFT     |
|         11 | LP       |
|         12 | HP       |
|         13 | Start    |
|         14 | MK       |
|         15 | NC       |

## Known bugs

### Bug 1
The SPI SDO (U1 pin 16) and SDI (U2 pin 15) signal should be inverted. I will use MISO/MOSI notation in the futur.
Proposed fix:
* lift U1 pin 16 and 15 
* connect U1 pin 16 to footprint pin 15
* connect U1 pin 15 to footprint pin 16

See the picture below for a dirty example.

## Licence

This hardware project is distribuated under the BSD 2-clauses licence.
SEE licence file for more information.
