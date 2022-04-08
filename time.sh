#!/bin/bash
resize -s 10 53
#hour=$(date +"%H")
#minutes=$(date +"%M")
#seconds=$(date +"%S")
while true
do
	echo -e "\n$(figlet '  ' $((10#$(date +"%H")/10#10))' '$((10#$(date +"%H")-10#$(date +"%H")/10#10*10#10)) : $((10#$(date +"%M")/10#10))' '$((10#$(date +"%M")-10#$(date +"%M")/10#10*10#10)) : $((10#$(date +"%S")/10#10))' '$((10#$(date +"%S")-10#$(date +"%S")/10#10*10#10)) -f big)"
	sleep 1
	#figlet you want figlet
done
