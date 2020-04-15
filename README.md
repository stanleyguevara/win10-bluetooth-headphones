# One button connect/disconnect Bluetooth headphones on Windows 10!

1. Clone or download this repo
2. Install [BluetoothCLTools](http://bluetoothinstaller.com/bluetooth-command-line-tools/) (say yes when asked to add tools dir to path) [Direct download](http://bluetoothinstaller.com/bluetooth-command-line-tools/BluetoothCLTools-1.2.0.56.exe)
3. Run `btdiscovery` in command line to get your headphones MAC address
4. Paste the MAC address into first line of mac.txt file and save

# That's it!

Now you can double-click `connect.vbs` or `disconnect.vbs` to connect/disconnect your BT headphones.

# But I don't want to click...

Well, you  can bind the script to some media keyboard button or use [Autohotkey](https://www.autohotkey.com/) to do some fancy shortcut.

The simplest option (that I'm using) is binding the `toggle.vbs` script to some media key using [this method](https://ashish.vashisht.net/2008/01/configuring-keyboard-multimedia-keys.html)

# So how does it work?

Win10 automatically disconnects BT device after all services the device offers are disabled.

This script simply disables services offered by selected BT device.

Same same on connect.

# But it doesn't work for me!

Check if your headphones offer more BT services than:
- Hands-Free Profile (111E)
- A2DP AudioSink (110B)

If so, add them to `connect.bat` and `disconnect.bat` files. 

The list of services can be found [here](https://www.bluetooth.com/specifications/assigned-numbers/service-discovery/).

# Credit where it's due:

[This guy on superuser!](https://superuser.com/a/1427536)
