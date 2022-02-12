#!/bin/bash
cat event_history.csv | grep -i "serdar" | grep -i "terminateinstance" |  awk -F, '{print $1,$4,$10}' | tee result.txt
