#!/usr/bin/env bash

usage="Usage: download-photos CSV_FILE OUTPUT_DIR"

# check the csv file argument
if [ -z "$1" ]; then
    echo "$usage"
    exit 1
fi

CSV_FILE="$1"

# check the output directory argument
if [ -z "$2" ]; then
    echo "$usage"
    exit 1
fi

OUTPUT_DIR="$2"
mkdir -p "$OUTPUT_DIR"

# loop through the CSV file and save the photos
while IFS=, read -r identifier url
do
    if [[ $url == http* ]]; then
        echo "Downloading $identifier"
        # wget "--output-document=$OUTPUT_DIR/$identifier.jpg" "$url"
        curl "$url" -o "$OUTPUT_DIR/$identifier.jpg"
    fi
done < "$CSV_FILE"


