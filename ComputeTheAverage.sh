#!bin/bash
read loop
sum=0
i=0
while [ $i -lt $loop ]
do
read num
sum=$(($num + $sum))
((i++))
done
echo "$sum/$loop" | bc -l | xargs printf "%.3f"   
