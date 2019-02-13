#!/bin/bash

time=`date | awk '{print $4}'`
echo "The time is: ${time}." > output.WEYAND_Part2.txt

#date formatting Mon Feb 11 19:01:49 CST 2019
day=`date | awk '{print $2 $3 $6}'`
echo "Today is: ${day}." >> output.WEYAND_Part2.txt

#user formatting for logged in user aubjxs   pts/0        2019-02-10 03:43 (131.204.237.103)
users=`who | awk '{print $1}'`
echo "The current users logged on are: ${users}." >> output.WEYAND_Part2.txt

#system uptime
sysuptime=`uptime`
echo "The system uptime is: $sysuptime." >> output.WEYAND_Part2.txt
