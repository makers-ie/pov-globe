PoV Globe
=========

Persistence of vision globe project.

Requirements
------------
* Use an FPGA
* The size should be noticable
* Rotation should be well balanced
* Should be easy to interface with from a PC

Design
------
* One ring of LEDs, stuck on a pivoting axis.
* Ring diameter 50 cm is noticable.
* Stepper motor to drive the ring, for speed control.
* Encoder to avoid drifting.
* RGB LEDs
* Stick LEDs on both halves of the ring for better balance.
* Shift LEDs on one half one half-LED for increased resolution.
* Use wireless for interfacing, so we don't have to transfer high-bandwidth data to the rotor.
  . Bluetooth module is suggested.
* Build PCB ring segments with SMD LEDs mounted on the edge.

Limits
------
* Ring diameter 50 cm; circumference 1.6 m
* Ignore LEDs within 5 cm to the base; LED-covered length is 1.5 m
* PLCC4 RGB LEDs are 3.5x2.8 mm; maximum resolution is 9 dpi
* With interlacing; maximum resolution is 18 dpi
* At 18 dpi, would use **535** LEDs
* Control needs 1,605 channels
* Spin ring at 60 rps
* We should have the same resolution both horizontally and vertically
* Each slice must update 1,605 channels
* Divide channels into matrix of 40x41
* With a shift-register column driver, this requires **42** FPGA connections
* Each slice must update 40 columns; FPGA scans at 1.3 MHz
* With RGB555; 32 shades per base color; FPGA shades at **42 MHz**
* With RGB555; framebuffer memory is 572 kB; with double-buffering **1.14 MB**
