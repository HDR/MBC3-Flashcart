MBC3 Flashcart based on retroreboot's cartridge that uses 0603 components (while based on the RetroReboot carts, these are completely redesigned from the ground up in kicad)

If you want a 4MB cart check out my new [MBC30 flashcart repo](https://github.com/HDR/MBC30-Flashcart)

Version 1.5 and beyond makes use of [djedditt's](https://github.com/djedditt/) [cartridge connector footprint](https://github.com/djedditt/kicad-gamepaks)

**PCBWay:**

[![Purchase on PCBWay](/assets/purchase-on-pcbway.png)](https://www.pcbway.com/project/shareproject/MBC3_Flashcart___2x2MB___FRAM___RTC___Beta_Release__Untested_.html)

As a disclaimer, i get 10% kickback on shared pcbway orders, if you want the cheaper option go with either JLCPCB or OshPark

If you want to support me for free (and get 5 USD in new user credit) you can use my PCBWay [Referral link](https://www.pcbway.com/setinvite.aspx?inviteid=388393) when signing up on PCBWay

[![Referral](/assets/referral-link.png)](https://www.pcbway.com/setinvite.aspx?inviteid=388393)

**OSHPark:**

[Purchase on OSHPARK](https://oshpark.com/shared_projects/YCtVNv4A)

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

| Reference        | Part Number           | Description  | Package |
| :-------------: |:-------------:| :-----:| :-----:|
| U1 | AM29F016(2MB)/AM29F032(4MB)/MBM29F033C(4MB) | 2/4MB Flash Chip | TSOP-48/TSOP-40 |
| U2 | MBC3 | Get from real cartridge | LQFP-32 |
| U3 | FM18W08 | 256kbit FRAM | SOIC-28 |
| U4 | BA6129AF | Buy or get from real cartridge | SOIC-8 |
| U5 | [74LVC1G332GV,125](https://www.nexperia.com/products/analog-logic-ics/control-logic/gates/or-gates/74LVC1G332GV.html) | 3-input OR gate | TSOP-6 |
| C1 | [CL10B104KO8NNNC](https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KO8NNNC_C66501.html)* | 100nF Capacitor | 0603 |
| C2 | [CL10B104KO8NNNC](https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KO8NNNC_C66501.html)* | 100nF Capacitor | 0603 |
| C3 | [CL10B104KO8NNNC](https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KO8NNNC_C66501.html)* | 100nF Capacitor | 0603 |
| C4 | [CL10C150JB8NNNC](https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10C150JB8NNNC_C1644.html)* | 15pF Capacitor | 0603 |
| C5 | [CL10C150JB8NNNC](https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10C150JB8NNNC_C1644.html)* | 15pF Capacitor | 0603 |
| C6 | [CL10B104KO8NNNC](https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KO8NNNC_C66501.html)* | 100nF Capacitor | 0603 | 0603 |
| C7 | [CL10B104KO8NNNC](https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KO8NNNC_C66501.html)* | 100nF Capacitor | 0603 |
| R1 | [RC0603FR-07330KL](https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-07330KL_C114618.html)* | 330K Ω Resistor | 0603 |
| R2 | [RC0603FR-0710KL](https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-0710KL_C98220.html)* | 10K Ω Resistor | 0603 |
| R3 | [RC0603FR-071KL](https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-071KL_C22548.html)* | 1K Ω Resistor | 0603 |
| SW1 (Unmarked) | [K3-1296S-E1](https://lcsc.com/product-detail/Slide-Switches_Korean-Hroparts-Elec-K3-1296S-E1_C128955.html)** | SPDT Switch | N/A |
| X1 | R26-32.768-12.5-10PPM | 32.768 kHz Crystal | N/A |
| Batt CR2025 | BK-6219-TR | CR2025 Coin Cell Retainer | N/A |

*Linked Capacitors/Resistors are suggestions, use whatever matches the ratings and package.
**Switch is optional, and is only used with 4MB chips.

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

**1.5:**
- Updated kicad version from 5 to 6.0
- Redrew outline to be a closer match to original
- Added markings to make cart look more original
- Added switch for 2x2mb mode (this means the cart can store 2 separate roms, saves are still shared)
- Changed footprint designators
- Added test pads
- Added date marking
- Relocated alignment holes for a better fit

## Images

![Front](/assets/Front.png)


![Back](/assets/Back.png)

