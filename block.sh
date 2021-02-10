#!/bin/bash
while IFS= read -r line; do
    pihole -b --regex $line
done < "$1"
