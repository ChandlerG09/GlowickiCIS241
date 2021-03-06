#!/bin/bash

lscpu|sed -n '/^CPU(s)/p'
echo "======"
echo "Memory:"
echo "======"
echo "		total		used		free	   shared	   buff/cache	   available"
free -h|sed -ne 's/Gi/ Gigabytes/g' -e '/Mem:/p'
echo ""
echo "Disks:"
echo "======"
df -h|sed -nE '/T/p'
echo ""
echo "Date:"
echo "======"
date|sed -e 's/Sun/Sunday,/g' -e 's/Mon/Monday,/g' -e 's/Tue/Tuesday,/g' -e 's/Wed/Wednesday,/g' -e 's/Thur/Thursday,/g' -e 's/Fri/Friday,/g' -e 's/Sat/Saturday,/g' -e 's/Jan/January/g' -e 's/Feb/February/g' -e 's/Mar/March/g' -e 's/Apr/April/g' -e 's/Jun/June/g' -e 's/Jul/July/g' -e 's/Aug/August/g' -e 's/Sep/September/g' -e 's/Oct/October/g' -e 's/Nov/November/g' -e 's/Dec/December/g' -e 's/AM/a\.m/g' -e 's/PM/p\.m/g' -e 's/EST/Eastern Standard/g'


