#!/bin/bash


read -p "enter the girl name:" girl
read -p "pyar %" pyar

if [[ $girl == "anjali" ]];
then 
	echo "jetha is loyal"
elif [[ $pyar -ge 100 ]];
then
	echo "jetha is loyal"
else 
	echo "jetha is not loyal"
fi
