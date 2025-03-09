#!/usr/bin/bash

# copy this to /usr/local/bin with 744 for use by /etc/systemd/system/bluetooth-speaker.service
# chmod 744 /usr/local/bin/disconnect_bluetooth_speaker.sh
# chmod 664 /etc/systemd/system/bluetooth-speaker.service
# systemctl daemon-reload
# systemctl enable connect-speaker.service

bluetoothctl disconnect $1
exit 0
