#!/bin/bash -e

function square {
    expr "$1" \* "$1"
}

function triple {
    expr "$1" \* "$1" * "$1"
}

while read number; do
    if [[ ! -z $number ]]; then
	square $number
    fi

done
