#!/bin/bash

# To check for interfaces: sudo iwconfig
# To check for interfaces: sudo ip a
# To check for interfaces: sudo iw dev

INTERFACE="wlan0"

# Start monitor mode
sudo airmon-ng start $INTERFACE

# Restart the interface
#ifdown $INTERFACE
#ifup $INTERFACE