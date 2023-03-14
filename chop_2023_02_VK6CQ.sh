#!/bin/bash

rm -f VK6CQ-2023-02.csv
awk -F ',' '$7 == "VK6CQ" {print $0}' <  ../../WSPR_data/wsprspots-2023-02.csv >> VK6CQ-2023-02.csv

