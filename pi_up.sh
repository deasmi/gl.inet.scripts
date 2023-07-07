#!/bin/sh

brctl addif br-lan usb0
ip link set up usb0
