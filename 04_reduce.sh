#!/bin/bash

accumulator=${1:-0}

while read number; do
    if [[ ! -z $number ]]; then
	accumulator=$(expr $accumulator + $number)
    fi
done


echo $accumulator
