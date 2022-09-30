#!/bin/zsh

if [ "$1" = "Hello" ]
then 
    echo "Bonjour, comment vas tu?"
elif [ "$1" = "Bye" ]
then 
    echo "Au revoir et bonne soirée!"
else 
    echo "Bonjour ou Au revoir?"
fi