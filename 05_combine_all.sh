#!/bin/bash

cat numbers.txt | ./03_filter.sh | ./02_map.sh | ./04_reduce.sh 10


echo "6
7
8" | ./03_filter.sh | ./02_map.sh | ./04_reduce.sh 10
