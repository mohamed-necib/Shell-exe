#!/bin/zsh

#Boucle For
for i in {0..10} #ou for ((i=0 ;i < 10; i++))
do
     echo "Je suis un script qui arrive à faire une boucle $i"
done

#Boucle While
compteur=0

while ((compteur<11)) #ou while ((compteur!=10))
do 
    echo "Je suis un script qui arrive à faire une boucle $compteur"
    ((compteur+=1))
done
