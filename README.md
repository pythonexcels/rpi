# Raspberry Pi Helpful Scripts and Commands

## Raspberry Pi Crontab

```
$ crontab -e
@reboot sleep 120 && echo "ready" > /tmp/pi_startup.txt && /home/pi/bin/startup.sh
0 1 * * * sudo reboot now
```

