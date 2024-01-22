#!/usr/bin/bash

for gebruiker in `cat users.txt`
do
	echo $gebruiker
	deluser $gebruiker --quiet --remove-home
done
