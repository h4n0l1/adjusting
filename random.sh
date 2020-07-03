#!/bin/bash
for (( i=1;i<=10;i++ )) do echo $i $RANDOM; done | sort -k2 | cut -d" " -f1 
