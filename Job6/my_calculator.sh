#!/bin/zsh

addition=$(($1 + $3))
soustraction=$(($1 - $3))
multiplication=$(($1 * $3))
division=$(($1 / $3))

if [ $2 = + ]
then
    echo $addition
elif [ $2 = - ]
then
    echo $soustraction
elif [ $2 = x ]
then
    echo $multiplication
elif [ $2 = / ]
then
    echo $division
fi