#!/usr/bin/bash

for gebruiker in `cat users.txt`
do
	adduser $gebruiker --disabled-password --gecos "" --quiet --force-badname
done
