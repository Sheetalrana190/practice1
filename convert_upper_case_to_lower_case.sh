#!/bin/bash
# Read the sentence from the other file

sentence=$1

# Convert the sentence to lowercase
sentence=$(echo "$sentence" | tr '[:upper:]' '[:lower:]')

echo "$sentence"
