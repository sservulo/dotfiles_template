#!/bin/bash

# prepare sources for bulk install
if [ "$PREP" -eq "1" ]; then
	echo "Preparing sources for $0, PREP: $PREP"
	exit 0
fi

echo "Downloading and installing package for $0"
apt install terminator -y
