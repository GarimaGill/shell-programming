#!/bin/sh
# script.sh: sample shell script
echo "today's date:`date`"
echo "this month's calender:"
cal `date "+%m 20%y"`
echo "my shell:$SHELL"
