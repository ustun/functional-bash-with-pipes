#!/bin/bash

cat numbers.txt | ./04_reduce.sh

cat numbers.txt | ./04_reduce.sh 10


echo "1
2
3" | ./04_reduce.sh
