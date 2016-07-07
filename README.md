# Existing SiPM ADC board

This board contains two dual-channel 10 bit 65MSPS MAX1182 ADCs; kindly provided by Maxim as free samples. There is also a MachXO2
CPLD for data processing, interfacing over SPI with a microcontroller. It is designed to obtain more  quantitative 
data from the SiPM and scintillator detector than the previous comparator board; at the expense of only using four of the 16 channels.

The board also contains the SiPM bias supply, consisting of a -34V inverting buck-boost converter and an op-amp to output the exact
voltage. This, along with the midpoint voltage - note this is not how the board is designed; during assembly a wire connecting 
Vmid to one of the DAC channels was added and U1 was not populated - is set by a TI DAC7564 allowing precise closed-case software adjustment.

At present the board has been assembled and tested. Unfortunately one of the ADC channels is not functioning correctly and
needs to be investigated further; this is suspected to be an assembly issue.
