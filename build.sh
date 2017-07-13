#!/bin/sh

NAME=vividly
TARGET=./build/$NAME

mkdir $TARGET
cp ./*.js $TARGET
cp ./*.php $TARGET
cp readme.txt $TARGET

cd build

zip -r -X $NAME.zip $NAME

cd ..

#rm -rf $TARGET
