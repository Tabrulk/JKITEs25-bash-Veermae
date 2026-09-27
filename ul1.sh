#!/bin/bash

echo "Sisesta arv"
read arv

if [ "$arv" -gt 10 ]; then
	echo "Arv on suurem kui 10"
else
	echo "Arv on 10 v6i v2iksem"
fi
