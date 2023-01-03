#!/bin/bash

#while [[ 1 ]]; do
#    # Carpenters
#    (sleep 120 && kill -9 $(pgrep chromium-browse))&
#    /usr/lib/chromium-browser/chromium-browser --autoplay-policy=no-user-gesture-required --app="https://youtu.be/QLK9-fBEgFE
#    # Vince
#    (sleep 120 && kill -9 $(pgrep chromium-browse))&
#    /usr/lib/chromium-browser/chromium-browser --autoplay-policy=no-user-gesture-required --app="https://youtu.be/s9kma0diE3s
#done

while [[ 1 ]]; do
    # Carpenters
    #(sleep 60 && kill -9 $(pgrep chromium-browse))&
    (sleep 2980 && kill -9 $(pgrep chromium-browse))&
    /usr/lib/chromium-browser/chromium-browser --autoplay-policy=no-user-gesture-required --app="https://youtu.be/QLK9-fBEgFE?t=0"
    
    # Vince
    #(sleep 60 && kill -9 $(pgrep chromium-browse))&
    (sleep 3000 && kill -9 $(pgrep chromium-browse))&
    /usr/lib/chromium-browser/chromium-browser --autoplay-policy=no-user-gesture-required --app="https://youtu.be/s9kma0diE3s?t=0"
    
    # Bing Crosby 12 hrs
    # (sleep 60 && kill -9 $(pgrep chromium-browse))&
    #(sleep 43000 && kill -9 $(pgrep chromium-browse))&
    #/usr/lib/chromium-browser/chromium-browser --autoplay-policy=no-user-gesture-required --app="https://youtu.be/8WuKQfCaUb4?t=0"
    
    # Frank Sinatra 
    # (sleep 60 && kill -9 $(pgrep chromium-browse))&
    (sleep 3300 && kill -9 $(pgrep chromium-browse))&
    /usr/lib/chromium-browser/chromium-browser --autoplay-policy=no-user-gesture-required --app="https://youtu.be/ob2GrSTjVLc?t=0"


done


#https://youtu.be/QLK9-fBEgFE?t=682
