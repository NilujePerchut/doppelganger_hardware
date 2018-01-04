# Doppelganger RevA0
_Niluje (c) 2016_

Joystick interface to Brook PCB and old video game systems.
This is the hardware part of the project,

![alt tag](/render/0.75doite_top.png?raw=true "Kicad render")

## RJ45 cabling

See the software project.

## Known bugs

### Bug 1
Labelling is wrong on the PCB:
* R2 should be L2
* L2 should be R2
* Square should be Triangle
* Triangle should be Square
* Circle should be R3
* R3 should be Circle

### Bug 2
The PIC18F45K50 does not allow GPIO usage of USB pins USBP and USBN. In order to use them as GPIO, we need to wire them to other free GPIO pins:
* USBP (RJ45 pin 6) must be wired to RA3 (PIC18F45K50 pin 22)
* USBN (RJ45 pin 5) must be wired to RA2 (PIC18F45K50 pin 21)

### Bug 3
A 4K7 pull-up resistor is needed on the SDO signal in order to provide a valid idle state.

## Mounting options

R22, R25, R26, R28 are not mounted.
R21 and R27 are 3K5 resistors due to the NES region lock mechanism.

## Acknowelegement

The idea is stolen from the MC Cthulu by Toodles.

## Licence

This hardware project is distribuated under the BSD 2-clauses licence.
SEE licence file for more information.
