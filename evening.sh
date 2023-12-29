#!/bin/bash

greeting="Good Evening! Go to bed and get a good rest for tomorrow."

timestamp=$(date +"%T")

echo "Time: $timestamp, Message: $greeting" >> /home/netspider/Desktop/logfile.log
