#!/bin/bash



while true; do
	osascript sendMessage.applescript $1 $2
	sleep $3
done
exit 0
