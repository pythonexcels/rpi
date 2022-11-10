#!/bin/bash

while [ 1 ]; do
  for n in $(seq 1 10); do
    echo 0 | sudo tee /sys/class/leds/led0/brightness > /dev/null
    sleep 0.1
    echo 1 | sudo tee /sys/class/leds/led0/brightness > /dev/null
    sleep 0.1
  done
  sleep 5
done




