#! /bin/bash

if [ -d /home/ubuntu/voila/notebooks ]
then
	rm -rf /home/ubuntu/voila/notebooks/*
	rm  -rf /home/ubuntu/voila/notebooks/.ipynb_checkpoints
	rm  -rf /home/ubuntu/voila/notebooks/.git
	sudo systemctl stop voila
else
	exit
fi