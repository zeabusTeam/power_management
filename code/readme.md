# Zeabus-Elec-ROS-Power_dist and RS-232 bridge

## Power-switch controller
The power distribution (PDist) is register to ROS as a server for power-switch control. 
The service is named **/zeabus/elec/power_switch**. It accepts **a byte** of desired switch status 
as the input (0 = off, 1 = on). Each switch is assigned to a particular bit as:
- bit 7 : optional bit, available for external used
- bit 6 : +8.4V
- bit 5 : +5V
- bit 4 : +12V
- bit 3 : Thruster switch 4
- bit 2 : Thruster switch 3
- bit 1 : Thruster switch 2
- bit 0 : Thruster switch 1

## RS-232 communiction
Apart from power-switch controller, the module has one RS-232 channel as a spare.
This communication port appears as a virtual comm port (VCP) device in Linux. 
Its filename should be /dev/usb.modem.xxx. The module that use this channel has
to implement packetizing by itself. The initial baudrate is 115200 baud.]

## Logging
The module publishes log message to the topic **/zeabus/elec/power_dist_log**.

## Prererquisite
This software requires FTD2XX python module, which in turn depends on D2XX library from 
FTDI. The installation steps are:

## D2XX library
Get the library from
https://www.ftdichip.com/Drivers/D2XX.htm

## Python FTD2xx 
Get the library from
https://github.com/snmishra/ftd2xx

or install it using pip as "pip install ftd2xx"

# System diagram

<pre>
 +-------------------+
 |                   |
 | Power Distributor |&lt;------ /zeabus/elec/power_switch ----
 |                   |
 +-------------------+
 </pre>
