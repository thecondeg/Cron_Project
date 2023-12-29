#!/bin/bash

greeting="Good Morning! Get ready to start the day."

timestamp=$(date +"%T")

echo "Time: $timestamp, Message: $greeting" >> /home/netspider/Desktop/logfile.log
