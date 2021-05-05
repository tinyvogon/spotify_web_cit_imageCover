#! /bin/bash

if [ "$APPLICATION_NAME" == "voila-repo" ]
then
	sudo systemctl start voila.service
fi
