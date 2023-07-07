#!/bin/sh

ip link set down usb0
brctl delif br-lan usb0
