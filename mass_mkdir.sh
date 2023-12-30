#!usr/bin/env bash

file=$1

while read -r line; do
   mkdir $(echo -e "$line")
done <$file

