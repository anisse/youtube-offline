#!/bin/bash


if [ ! -d ytdl ]; then
	virtualenv ytdl
	source ytdl/bin/activate
	pip install youtube-dl
	deactivate
fi

source ytdl/bin/activate

while true; do
	./offline
	sleep 2h
done
