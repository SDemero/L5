#!/bin/bash
echo unordered list
echo
 cat song.csv
echo
sort -t"," -k2 song.csv > new.csv
echo Alphabitsed Artist name
sort -t"," -k2 song.csv > new.csv
cat new.csv

