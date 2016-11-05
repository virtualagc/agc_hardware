# AGC Hardware
This repository contains KiCAD projects and libraries for a replica of the Apollo Guidance Computer. The schematics have, for the most part, been digitized directly from [the original schematics](http://klabs.org/history/ech/agc_schematics/) for the computer. The schematics have been peppered with metadata required for digital simulation using my [agc\_simulation](https://github.com/thewonderidiot/agc_simulation) repository.

# Current Status
All logic modules (A1-A24) have been digitized and appear to be operating correctly in simulation. Additionally, one custom module, fixed\_erasable\_memory, has been designed. The simulation is able to completely pass the AGC Block Two Self-Check present in Aurora 12 (the only program we have so far with the complete version), so the central processor wiring is correct. Interfaces still need to be fully tested.

The current focus is on designing and building a working DSKY replica, which will make further interface testing significantly easier.

# Differences from the Real Thing
* Modern 74HC-series components are used due to the unavailability of RTL logic chips.
* I've taken advantage of the nearly-infinite fanout of 74HC chips to remove all fanout expansion gates.
* To reduce chip count, I've not limited myself to using only 3-input NOR gates; I also use NOT gates, 2-input NOR gates, and 4-input NOR gates, where applicable. Combined with the deletion of fanout expansion gates, the total chip count is roughly half of the original's.
* Again due to the nature of 74HC logic, outputs of NOR gates cannot be directly connected together as was possible with RTL. Where this is necessary (cross-module buses and >4 input gates), I've inserted fast open-drain buffers with accompanying pullup resistors. This gives very close to the same behavior, as the fan-in expander gates of the original were operating effectively open-collector lines.
* I've been fairly liberal about moving sections of logic around to make modules more stand-alone, and to condense related logic all into the same module. This facilited much easier development, and I anticipate it to make bench-testing individual modules easier when I've actually gotten boards manufactured. I also believe it to have significantly reduced the number of signals that will be going across the final backplane, although I have no numbers to back this up.
* The implementation for fixed and erasable memory module is custom, by me. It replaces all Tray B modules with the exception of the analog alarms module and the clock oscillator module.
* The implementation of the DSKY Indicator Driver module is the result of a joint reverse engineering effort between myself and Francois Rautenbach. It is based on several sources (R-700 volume III, Apollo 12 Mission Report, the CSM 104 Systems Handbook, the LM Systems Handbook, and the LM Primary Guidance Navigation and Control System Study Guide, among others). Thanks Francois!
