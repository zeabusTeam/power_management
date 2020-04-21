#!/usr/bin/env python

#
# Pre-requisite library:
# - D2xx (Get from FTDI website)
# - ftd2xx Python module ("pip install ftd2xx")
#
# A tutorial to ftd2xx is available at https://iosoft.blog/2018/12/02/ftdi-python-part-1/
#

# 
# The FT230XS on power-distribution module must be pre-configured by FT-PROG to have
# the CBUS ports designated as :
#  CBUS3 : PWREN#
#  CBUS2 : Bit-bang (RCLK)
#  CBUS1 : Bit-bang (SRCLK)
#  CBUS0 : Bit-bang (SER)

import rospy
import sys
import ftd2xx as ftd
import _thread

log = rospy.Publisher( '/zeabus/elec/power_dist_log', TestMpData, queue_size=512 )
ftdi_handle = None

#
# Low-level communication
#
# To control CBUS bit-bang. The function setBitMode is used to control
# bit direction and, in case of output, the bit values. 
# The upper nibble of "ucMsk" controls which pins are inputs and outputs,
# (0 = input, 1 = output), while the lower nibble controls which of the outputs 
# are high and low
def ft_set_sw( sw_status ):
    sw_mask = 0x80      # Start from MSB
    for i in range(8):
        # Set data bit
        if( sw_status & sw_mask == 0 ):
            bit_data = 0x70    # out 0
        else:
            bit_data = 0x71    # out 1
        ftdi_handle.setBitMode( bytes(bit_data), 0x20 )
        
        # Out a data clock
        ftdi_handle.setBitMode( bytes(bit_data | 0x02), 0x20 )
        ftdi_handle.setBitMode( bytes(bit_data), 0x20 )
        
        # Advance to the next bit
        sw_mask = sw_mask >> 1
    
    # Finally out a latch clock
    ftdi_handle.setBitMode( 0x74, 0x20 )
    ftdi_handle.setBitMode( 0x70, 0x20 )

def ft_init():
    ftdi_handle = ftd.openEx( 'PowerDist', OPEN_BY_SERIAL_NUMBER )   # Set the serail number in FT_PROG and put it here
    ftdi_handle.setBitMode( 0x70, 0x20 )  # Set CBUS bit-bang mode and mask all bit-bang IOs as output
    ftdi_handle.setBaudRate( 115200 )     # Set RS232 baud rate

#
# ROS level
#
def logmsg( msg ):
    msg = power_dist_logmsg()
    msg.header.stamp = rospy.Time.now()
    msg.text = 'Power Dist Log : ' + msg
    print( '----PowerDist----' )
    print( msg )
    log.publish( msg )

def handle_switch_req( req ):
    ft_set_sw( req.switchBitmap )
    log_str = 'Set switch to %02x'%( req.switchBitmap )
    return True
     
def init_power_dist_server():
    rospy.init_node('add_two_ints_server')
    s = rospy.Service('/zeabus/elec/power_switch', power_dist, handle_switch_req)

#
# Main section
#
if __name__ == "__main__":
    init_hardware()
    init_power_dist_server()
    rospy.spin()    

