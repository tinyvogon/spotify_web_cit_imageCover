#! /bin/bash

if [ -d /home/ubuntu/voila/notebooks]
then
	rm -rf /home/ubuntu/voila/notebooks/*
	sudo systemctl stop voila
else
	exit
fi