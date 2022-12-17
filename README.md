# MaxBluetoothVolume
Sets volume of bluetooth audio device to max.
Originally made for Sony WF-XM1000XM3, where after connecting the audio volume of the headset was set to a level used on previously connected device. That means the last used volume was the max volume the headphones could reach. This set them to their max level so that I could control my volume properly..

Since some kernel update (prob. like 5.18? No idea..) this has been fixed the volume level now works the way I would expect it to. When running the script now, it just sets the system volume level to 100%. 
Probably works on different models of headphones as well by replacing the PUT_MAC_ADDRESS_HERE string with a mac adress of the device (separated by _ eg. aa_bb_cc_dd_ee)

Tested on Manjaro with fish as shell. Works fine..
