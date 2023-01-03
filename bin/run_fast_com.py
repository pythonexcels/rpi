#!/usr/bin/env python

from selenium import webdriver
from time import sleep
cnt = 1
for i in range(2):
    print(f"Test {cnt}")
    driver = webdriver.Chrome()
    try:
        driver.get("https://www.youtube.com/watch?v=8WuKQfCaUb4")
    except:
        print("Caught exception, unable to open youtube.com")
        driver.quit()
    sleep(180)
    cnt+=1
try:
    driver.quit()
except:
    print("Failed to quit")

    
     
   
