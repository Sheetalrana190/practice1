#!/bin/bash

# Read the sentence from the other file
sentence=$1

lowercase_sentence=$(echo "$sentence" | tr '[:upper:]' '[:lower:]')

# Output the result
echo "Lowercase: $lowercase_sentence"
