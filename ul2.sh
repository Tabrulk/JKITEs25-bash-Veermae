#!/bin/bash

echo "Sisesta arv:"
read arv

if [ "$arv" -ge 1 ] && [ "$arv" -le 100 ]; then
	echo "Arv on lubatud vahemikus"
else
	echo "Arv ei ole lubatud vahemikus"
fi
