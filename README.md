# DCC_Hardware
The repository for DCC Hardware projects

The DCC project is an attempt to implement a DCC (Digital Command Control) Command Station based on the BeagleBone Black platform.
The project consists of four parts:
- DCC_BBB : the Linux code for the BeagleBone.
- DCC_PRU : the PRU code for generating the actuel DCC signal (including RailCom cutout).
- DCC_AVR : the AVR code for additional interfaces (for example Expressnet).
- DCC_Hardware (this repo) : the schematics and PCB-layout files for the hardware (KiCad)
