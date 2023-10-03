#!/bin/bash

read inputData

# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./lib
./build/demo/vadec_s ./res/KST-Math-0-THR//cfg $inputData ./output.txt
