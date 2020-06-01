#!/bin/bash
read X
read Y
read Z
if [ $X -eq $Y ] && [ $X -eq $Z ] && [ $Y -eq $Z ]
then
    echo "EQUILATERAL"
elif [ $X -ne $Y ] && [ $Y -ne $Z ] && [ $Z -ne $X ]
then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi
