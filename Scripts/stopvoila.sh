#! /bin/bash

if [ "$APPLICATION_NAME" == "voila-repo" ]
then
	sudo systemctl stop voila.service
fi
