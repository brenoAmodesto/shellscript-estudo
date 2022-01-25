#!/bin/bash

arg=$1

arg2=$( echo "$arg" | wc -c ) 

echo "$arg2"