#!/bin/bash
#How many files and dirs have execute permission in home dir?
ls -la| grep -v total|./| cut -d  -f1| grep x| wc -l
