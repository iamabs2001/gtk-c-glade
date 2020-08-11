#!/bin/bash

rm -rf dist
mkdir dist
gcc `pkg-config --cflags gtk+-3.0` -o dist/main  src/main.c `pkg-config --libs gtk+-3.0`
./dist/main