#!/bin/bash

echo "welcome to devops world"

<< comment
anything 
written
here will not be executes
comment

name="anjali rathore"

echo "name is $name"

echo " date is $(date)"

echo "Enter user name"

read username

echo "you enter $username"

read -p "Enter username" username1

echo the user name is $username1

sudo useradd -m $username1

echo "new user added"
