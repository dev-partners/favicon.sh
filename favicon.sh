#!/bin/bash

sizes=( 32 128 152 167 180 192 196 )

if [ -z "$1" ]
  then
    echo "The first argument should be the file name"
    exit 1
fi

if [ -z "$2" ]
  then
    echo "The second argument should be the output location (directory)"
    exit 1
fi

mkdir -p $2

for i in "${sizes[@]}"
do
    :
    convert $1 -resize $ix$i $2/favicon-$i.png
done

convert $1 -resize 196x196 $2/favicon.ico
