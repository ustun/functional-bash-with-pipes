#!/bin/bash

result=false

function is_odd {
    export n=$1
    remainder=$(expr $n % 2)
    if [[ $remainder -eq 1 ]]; then
	result=true
    else
	result=false
    fi
}


while read number; do
    if [[ ! -z $number ]]; then
	is_odd $number

	if [[ $result = true ]]; then
	    echo "$number"
	fi
    fi
done
