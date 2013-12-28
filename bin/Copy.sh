#!/bin/bash
#path from
pfrom="/home/paul/Projects/Easytwb"
#path to
pto="/home/paul/Projects/WP/wp-content/themes/easytwb"
rm -r -f $pto
cp -r $pfrom $pto
