#!/bin/bash

while kill -0 "$1" 2> /dev/null
do
	sleep 5
done

