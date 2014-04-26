#!/bin/sh

rubber -d -f report.tex

if [ X"$1" = X"-n" ]
then
	echo "Not cleaning aux files"
else
	echo "Cleaning aux files"
	latexmk -c
fi
