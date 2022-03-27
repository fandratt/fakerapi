#!/bin/sh
set -xe
jmeter -n -t Load.jmx -l test-dir/report.csv -e -o Results/