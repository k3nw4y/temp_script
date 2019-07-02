#!/bin/bash

#coded by k3nw4y
#btw editing or modifying this script wont make you pro  
#try to learn how this works


printf "\n"
printf "%-15s%5s\n"  "TEMPERATURE(°C)"

while true
do
        temp=$(vcgencmd measure_temp | egrep -o '[0-9]*\.[0-9]*')
        printf "Current temp = "
        printf  "%-15s%5s\n"  "$temp""°C"
        sleep 1
done


