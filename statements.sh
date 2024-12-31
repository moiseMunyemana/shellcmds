#!/bin/bash
UP=`uptime`
read -p "Please enter a number: " num

if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi

UP=`uptime`
echo $UP
read -p "enter a number :" num1

echo 

if [[$num1 -gt 32]]
then 
	echo "Wehave entered an if block"
        sleep 3
        echo "Your number is greater then 32"
	echo
	`date`
fi

echo "Scripts run seccesfully"
