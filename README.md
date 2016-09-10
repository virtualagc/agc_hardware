# AGC Hardware
This repository contains KiCAD projects and libraries for a replica of the Apollo Guidance Computer. The schematics have, for the most part, been digitized directly from [the original schematics](http://klabs.org/history/ech/agc_schematics/) for the computer. The schematics have been peppered with metadata required for digital simulation using my [agc\_simulation](https://github.com/thewonderidiot/agc_simulation) repository.

# Current Status
All logic modules (A1-A24) have been digitized and appear to be operating correctly in simulation. Additionally, one custom module, fixed\_erasable\_memory, has been designed. I am currently working on obtaining self-test software to prove the correctness of wiring in the CPU. Once the simulations have passed the self-tests, I will begin with board layouts.

# Differences from the Real Thing
* Modern 74HC-series components are used due to the unavailability of RTL logic chips.
* I've taken advantage of the nearly-infinite fanout of 74HC chips to remove all fanout expansion gates.
* To reduce chip count, I've not limited myself to using only 3-input NOR gates; I also use NOT gates, 2-input NOR gates, and 4-input NOR gates, where applicable. Combined with the deletion of fanout expansion gates, the total chip count is roughly half of the original's.
* Again due to the nature of 74HC logic, outputs of NOR gates cannot be directly connected together as was possible with RTL. Where this is necessary (cross-module buses and >4 input gates), I've inserted fast open-drain buffers with accompanying pullup resistors. This gives very close to the same behavior, as the fan-in expander gates of the original were operating effectively open-collector lines.
* I've been fairly liberal about moving sections of logic around to make modules more stand-alone, and to condense related logic all into the same module. This facilited much easier development, and I anticipate it to make bench-testing individual modules easier when I've actually gotten boards manufactured. I also believe it to have significantly reduced the number of signals that will be going across the final backplane, although I have no numbers to back this up.
* The implementation for modules *not* hosted at the NASA Office of Logic Design site is custom, by me. Currently this includes the single board that replaces all of the memory-related modules (fixed\_erasable\_memory) and the DSKY boards. The memory board uses FLASH for fixed memory and MRAM for erasable memory.
