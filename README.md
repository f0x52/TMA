# TMA

`TMA`, short for Telemetrics A is a physically tiny PCB design to put into
model crafts such as model rockets. You can power it through a LiPo cell, it
will start recording data from an Inertial Measurement Unit and Barometric
Pressure Sensor as soon as the board receives power and the collection jumper
is set.

Values are stored in flash memory overwriting the same sector of flash
continually when there is too much data.

Powering on the board without the collection jumper being set allows you to
speak I2C to the board to get the data out of the flash memory again.
