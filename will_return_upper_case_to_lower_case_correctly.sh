#!/bin/bash
#test case to verift convert upper case to lower case

sentence=$(./convert_upper_case_to_lower_case.sh heLLO)

echo "$sentence"

if [[ "$sentence" = "hello" ]];
then
	echo "Success"
else
	echo "Failed"
fi
