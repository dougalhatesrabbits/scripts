sudo journalctl -b --unit systemd-journald
sudo journalctl --vacuum-size=1G --vacuum-time=5d --vacuum-files=5
sudo journalctl --disk-usage
