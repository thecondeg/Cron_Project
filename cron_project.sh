#!/bin/bash

time=$(date +%M)

greeting1="Good Morning! Get ready to start the day."
greeting2="Good Afternoon! You are halfway through the day."
greeting3="Good Evening! Go to bed and get a good rest for tomorrow."

timestamp=$(date +"%T")

if [ "$time" -eq 50 ]; then
	echo "Time: $timestamp, Message: $greeting1" >> /home/netspider/Desktop/logfile.log

elif [ "$time" -eq 52 ]; then
	echo "Time: $timestamp, Message: $greeting2" >> /home/netspider/Desktop/logfile.log
	
else
	echo "Time: $timestamp, Message: $greeting3" >> /home/netspider/Desktop/logfile.log
fi
