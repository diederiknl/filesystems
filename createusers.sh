#!/usr/bin/bash

for gebruiker in `cat users.txt`
do
	echo $gebruiker
	adduser $gebruiker --disabled-password --gecos "" --quiet --force-badname
done
