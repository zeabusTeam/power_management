# Zeabus-Elec-ROS-Power_dist and RS-232 bridge

## Power-switch controller
ROS node for power distribution. The power distribution (PDist) is register to ROS as
a server for power-switch control. 
subscriber (listener) to the topic named "/zeabus/elec/power_switch" the incoming
message is a 8-bit switch status (0 = off, 1 = on). As we have 8 available switch, 
we use only 1 byte for each request. Each switch is assigned to a particular bit as:
- bit 7 : optional bit available for external used
- bit 6 : +8.4V
- bit 5 : +5V
- bit 4 : +12V
- bit 3 : Thruster switch 4
- bit 2 : Thruster switch 3
- bit 1 : Thruster switch 2
- bit 0 : Thruster switch 1

## RS-232 communiction



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
