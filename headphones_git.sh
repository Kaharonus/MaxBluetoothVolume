#!/bin/fish

set path (dbus-send --system --print-reply --dest=org.bluez / org.freedesktop.DBus.ObjectManager.GetManagedObjects | string match -r '\/org\/bluez\/hci0\/dev_PUT_MAC_ADDRESS_HERE\/sep[0-9]\/fd[0-9]')
dbus-send --system --print-reply --dest=org.bluez $path org.freedesktop.DBus.Properties.Set string:"org.bluez.MediaTransport1" string:"Volume" variant:uint16:127
    
