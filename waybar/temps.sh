#!/bin/bash
minmax=$(sensors | awk '/Core/ {gsub(/[^\-0-9.]/, "", $3); temp=$3; if(min==""){min=max=temp}; if(temp<min) min=temp; if(temp>max) max=temp} END {print " "min "°C / " max "°C "}')
echo $minmax
