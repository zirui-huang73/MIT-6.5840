#!/bin/bash

outputFile="test_output.txt"

for i in {1..10}
do
   echo "Run $i" >> "$outputFile"
   go test -run 2C >> "$outputFile"
done