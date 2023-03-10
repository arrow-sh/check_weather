#!/bin/bash
#Author : Dev Dixit (www.instagram.com/devdixit.sh)

echo "Please wait script is starting..."
sleep 4
echo ___________________________________
echo "[+] Enter The City Name: "
read city

for x in $city
do
    weather=$(curl -s http://wttr.in/$x?format=3)
        echo "The weather for $weather"

done
