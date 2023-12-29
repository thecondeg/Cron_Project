#!/bin/bash

greeting="Good Afternoon! You are halfway through the day."

timestamp=$(date +"%T")

echo "Time: $timestamp, Message: $greeting" >> /home/netspider/Desktop/logfile.log
