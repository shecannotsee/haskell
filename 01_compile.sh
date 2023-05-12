#!/bin/bash

source_file_name=$1
target_file_name="${source_file_name%.*}"

ghc -outputdir output -o output/$target_file_name $source_file_name
