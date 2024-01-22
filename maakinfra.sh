#!/usr/bin/bash

for dirretje in `cat directories.txt`
do
	rnd=$(shuf -n 1 users.txt)
	mkdir -p /home/$rnd/$dirretje
done

cp r.jpg /home/$rnd/$dirretje

