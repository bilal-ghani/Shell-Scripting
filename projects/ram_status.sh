#!/bin/bash

FREE_SPACE=$( free -mt | grep "Total" | awk '{print $4}' )

THRESHOLD=11500

	if [[ $FREE_SPACE -lt $THRESHOLD ]]
	then
		echo " Warning, RAM is running low"
	else
		echo " RAM Space is sufficient - $FREE_SPACE M"
	fi

