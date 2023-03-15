#!/bin/bash

rm -f VK5ARG_VK6CQ-2023-02.csv
awk -F ',' '$3 == "VK5ARG" {print $2, $5}' <  VK6CQ-2023-02.csv >> VK5ARG_VK6CQ-2023-02.csv
graph -T X --bitmap-size "1920x1080" < VK5ARG_VK6CQ-2023-02.csv
