#!/bin/bash
make clean && make && sudo make install || exit 1
echo
echo "Installation complete:"
echo
modinfo ax_usb_nic