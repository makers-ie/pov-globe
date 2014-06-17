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
  * Bluetooth module is suggested.
* Build PCB ring segments with SMD LEDs mounted on the edge.

Limits
------
* Ring diameter 50 cm; circumference 1.6 m
* PLCC4 RGB LEDs are 3.5x2.8 mm; maximum resolution is 9 dpi
* With interlacing; maximum resolution is 18 dpi
* At 18 dpi, would use 535 LEDs
* Divide circle into **16** sectors, ignore the two bottom sectors
* Each sector has 32 LEDs, for a total of 64 LEDs ignored
* In total, we have **448** LEDs
* Control for RGB needs 1,344 channels
* Spin ring at 60 rps
* We should have the same resolution both horizontally and vertically
* Each slice must update 1,344 channels
* FPGA board has **42** I/O pins
* Divide channels into matrix of 32x42
* With a shift-register column driver, this requires **34** FPGA connections
* Each slice must update 42 columns; FPGA scans at 1.3 MHz
* With RGB555; 32 shades per base color; FPGA runs PWM at **42 MHz**
* With RGB555; framebuffer memory is 572 kB; with double-buffering **1.14 MB**

Mechanical
----------
* A ring divided into 16 sectors, each with a PCB
* Cross-bars horizontally and vertically for rigidity
* Stepper-motor located in center of ring to avoid unbalanced twisting forces
* Plastic fasteners to attach cross-bars to stepper motor and ring PCBs
* Ring PCBs on one side shifted 1/2 LED for interlacing
* Foundation in reinforced concrete with a fixed steel axis extending to the stepper motor
* Steel axis connected to stepper motor with locking pin?
* FPGA board located in the lower part of the ring to utilize the space created by not having LED PCBs there
* Stepper motor driver could be counter-weight for FPGA board
* One (or two?) ball bearings in the lower ring part
* Ball bearings inside copper pipe or plastic to make it easy to fasten the ring PCBs and FPGA
* We can run ground in the fixed steel axis, unless the stepper motor is weird
* If one ball bearing is insulated from the fixed axis, the other pole can go through the bearing
* Hall/optical-sensor for motor auto-calibration (1 pulse/revolution)
* Ring PCBs
  * Copper traces going to the edge, connecting by direct soldering should be rigid and good
  * We will be running MHz signals, so 4-layer PCB is probably needed to have a full ground plane

Electrical
----------
* We should be fine with 5 V
  * FPGA board needs Vcc = 5 V
  * LEDs are Vf <= 3.5 V
  * Stepper motor (42BYGHW609, NEMA 17?) needs 3.4 V (resistive)
* Current usage is max 3 A
  * FPGA likely less than 100 mA
  * LEDs are Ifm < 32*25 mA < 1 A
  * Stepper motor can do 1.7 A (resistive)
* Power usage is max 15 W
* Components
  * Stepper motor driver
  * Power supply 5V/15W
  * Ring sector PCBs x14
  * FPGA interface PCBs x2
    * Ring-side PSU filter
    * Hall/optical-sensor
    * Stepper motor driver
    * LED row drivers
* Each ring PCB will have 32x3 channels
  * With 16 rows, this means 6 columns
  * We split the PCB in two column groups and drive each color as a column, i.e. a 2x3 column configuration
  * Need a 6-bit high-speed shift register, f <= 42 MHz, 23 ns per cycle
  * Prefer ICs that can drive 25 mA LEDs by themselves
  * Candidate is [74VHC595](http://www.fairchildsemi.com/ds/74/74VHC595.pdf), Iout <= 25 mA, Vcc <= 5.5 V, f <= 155 MHz

Datasheets
----------
These are components which we already have:

* Controller: [Spartan LX9](http://www.xilinx.com/support/documentation/data_sheets/ds160.pdf), 32Mhz oscillator, 48 GPIO pins, 64Mbit SDRAM, 64Mbit Flash
  * [Store](http://store.gadgetfactory.net/papilio-pro)
  * [Pinouts](http://papilio.cc/index.php?n=Playground.PapilioPinouts)
* RGB LED: [PLCC4RGBCT-CA](http://www.hebeiltd.com.cn/led.datasheet/PLCC4RGBCT-CA.pdf)

Candidates for new parts:

* PSU: [AS-25-5](http://www.aliexpress.com/item/25W-5V-Small-Volume-Single-Output-Switching-power-supply-for-LED-Strip-light/628334432.html)
* Stepper motor: [42BYGHW609](http://www.aliexpress.com/item/Best-Selling-5-PCS-Wantai-4-lead-Nema-17-Stepper-Motor-42BYGHW609-56oz-in-40mm-1/599005546.html)
