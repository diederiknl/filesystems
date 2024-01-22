#!/usr/bin/bash

for gebruiker in `cat users.txt`
do
	deluser $gebruiker --quiet --remove-home
done
