#!/bin/bash

rm -f KFS_2023_02.csv
awk -F ',' '$3 == "KFS" {print $0}' <  ../../WSPR_data/wsprspots-2023-02.csv >> KFS_2023_02.csv

