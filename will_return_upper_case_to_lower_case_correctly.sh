#!/bin/bash

sentence=$(./convert_upper_case_to_lower_case.sh heLLO)

echo "$sentence"

if [ "$sentence" = "hello" ];
then
	echo "Success"
else 
	echo "Failed" 
fi
