#!/bin/bash

#set -x

echo "choose from :apple , banana , orange , .."


##fruit= read
#fruit="apple"
read -p "enter a fruit " friut

case $fruit in
    "apple")
        echo "This is a red fruit."
        ;;
    "banana")
        echo "This is a yellow fruit."
        ;;
    "orange")
        echo "This is an orange fruit."
        ;;
    *)
        echo "Unknown fruit."
        ;;

esac
