#!/bin/bash

time=`date | awk '{print $4}'`
echo "The time is ${time}."

#date formatting Mon Feb 11 19:01:49 CST 2019
day=`date | awk '{print $2 $3 $6}'`
echo "Today is ${day}."
