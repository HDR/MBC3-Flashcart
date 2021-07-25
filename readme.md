MBC3 Flashcart based on retroreboot's cartridge that uses 0603 components (while based on the RetroReboot carts, these are completely redesigned from the ground up)

If you want a 4MB cart check out my new [MBC30 flashcart repo](https://github.com/HDR/MBC30-Flashcart)

Version 1.5 and beyond makes use of [djedditt's](https://github.com/djedditt/) [cartridge connector footprint](https://github.com/djedditt/kicad-gamepaks)

**OSHPark:**

[Purchase on OSHPARK](https://oshpark.com/shared_projects/wMkFYoI9)

Make sure to select the "2 oz copper, 0.8mm thickness" option before checkout


**JLCPCB:**

Upload gerbers(.zip files) to [JLCPCB](http://jlcpcb.com)

Make sure you order with the following settings:

PCB Thickness: 0.8

PCB Color: Any

Surface Finish: ENIG-RoHS

Gold Fingers: Yes (45° chamfered border)

Castellated Holes: No


Check out the [Interactive BOM](https://hdr.github.io/ibom/MBC3-Flashcart) for an interactive website that lets you keep track of where everything goes.

## BOM

| Reference        | Part Number           | Description  |
| ------------- |:-------------:| -----:|
| B1 | BK-6219-TR | CR2025 Coin Cell Retainer |
| C1 | 06033C104KAT4A | 0.1uF Capacitor |
| C2 | 06033C104KAT4A | 0.1uF Capacitor |
| C3 | 06033C104KAT4A | 0.1uF Capacitor |
| C4 | CL10C150JB8NNNC | 15pF Capacitor |
| C5 | CL10C150JB8NNNC | 15pF Capacitor |
| C6 | 06033C104KAT4A | 0.1uF Capacitor |
| C7 | 06033C104KAT4A | 0.1uF Capacitor |
| FM18W08 | FM18W08 | 256kbit FRAM |
| R1 | ERJ-PA3J334V | 330K Ω Resistor |
| R2 | ERJ-PA3J103V | 10K Ω Resistor |
| R3 | ERJ-PA3J102V | 1K Ω Resistor |
| MBC3 | MBC3 | Get from real cartridge |
| U2 | BA6129AF | Buy or get from real cartridge |
| U3 | 74LVC1G332GV,125 | 3-input OR gate TSOP-6 |
| AM29F0XX | AM29F016 | TSOP-48 |
| Y1 | R26-32.768-12.5-10PPM | R26 12.5pF 32.768 kHz Crystal |

## Changelog:

**1.2:**
- Fixed missing traces

**1.3:**
- Fixed some trace issues with Y1
- Rerouted the pcb entirely

**1.4:**
- Fixed a short between A16 and VCC

**1.4.1:**
- Changed AM29F016 footprint to make chip alignment easier
- Cleaned up traces (visual)


## Images

![Front](front.png)


![Back](back.png)

