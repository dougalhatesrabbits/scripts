#!/usr/bin/bash

# copy this to /usr/local/bin with 644 for use by /etc/systemd/system/bluetooth-speaker.service
# chmod 744 /usr/local/bin/reconnect_bluetooth_speaker.sh
# chmod 664 /etc/systemd/system/bluetooth-speaker.service
# systemctl daemon-reload
# systemctl enable connect-speaker.service

bluetoothctl trust $1
bluetoothctl disconnect $1 
#sleep 1
bluetoothctl connect $1
exit 0
