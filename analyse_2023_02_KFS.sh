#!/bin/bash

rm -f VK5CIA_KFS.csv
awk -F ',' '$7 == "VK5CIA" {print $2, $5, $13}' <  KFS_2023_02.csv >> VK5CIA_KFS.csv
graph -T X --bitmap-size "1920x1080" < VK5CIA_KFS.csv
