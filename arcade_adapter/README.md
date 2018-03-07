# Arcade Adapter RevB1
_Niluje (c) 2018_

Doppelganger addon board designated to support superguns, and (in the future) controllers with more than 8 wires. ie: Megadrive/Genesys.

This module is compatible with all Doppelganger versions (in case of RevA0, just apply all bug fixes listed in the Doppelganger README.md file).

![alt tag](/render/aa.jpg?raw=true "Arcade adapter first batch")

## RJ45 cabling

Just use a straight Ethernet cable to connect the Arcade Adapter to the Doppelganger.

## SUBD15 cabling

### Supergun

The default SUBD15 for supergun is given below. But since all pins are connected to the
PIC microcontroller, it is possible to implement any required pinout by modifiing the C code.

Thus, it recommended to check the software for the currently supported pinouts.
For the moment, only one pinout supported is the SmallCab supergun.

| SUBD15 pin | function |
|------------|----------|
|          1 | Gnd      |
|          2 | NC       |
|          3 | MK       |
|          4 | LK       |
|          5 | MP       |
|          6 | RIGHT    |
|          7 | DOWN     |
|          8 | Vcc      |
|          9 | HK       |
|         10 | COIN     |
|         11 | START    |
|         12 | HP       |
|         13 | LP       |
|         14 | LEFT     |
|         15 | UP       |

* NC does not mean "not connected" to the PIC microcontroller. It is just not connected to the supergun for this configuration.

## Firmware
This board must be used with the Doppelganger arcade adapter available in the Doppelganger software project.

## Known bugs

None for now (hopefuly)

## Licence

This hardware project is distribuated under the BSD 2-clauses licence.
SEE licence file for more information.
