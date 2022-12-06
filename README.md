# Raspberry Pi Helpful Scripts and Commands

## Raspberry Pi Crontab

```
$ crontab -e
@reboot sleep 120 && echo "ready" > /tmp/pi_startup.txt && /home/pi/bin/startup.sh
0 1 * * * sudo reboot now
```

## Selenium and Chromium

```
# Install Selenium
$ python -m pip install selenium

# Install Chrome driver
$ sudo apt install chromium-chromedriver
```

## Swap Caps Lock and Ctrl

Edit `/etc/default/keyboard` and add the following

```
XKBOPTIONS="ctrl:swapcaps"
```
