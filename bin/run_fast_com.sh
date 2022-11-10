#!/bin/bash

while [[ 1 ]]; do
    ~/bin/run_fast_com.py
    for n in $(seq 1 20); do
        echo 0 | sudo tee /sys/class/leds/led0/brightness > /dev/null
        sleep 0.1
        echo 1 | sudo tee /sys/class/leds/led0/brightness > /dev/null
        sleep 0.1
    done
    kill -9 $(pgrep chromium-browse)
    sleep 10
done
