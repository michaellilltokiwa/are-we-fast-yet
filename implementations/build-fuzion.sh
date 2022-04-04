#!/bin/bash
SCRIPT_PATH=$(dirname "$0")
#INFO Build Fuzion Benchmarks
pushd $SCRIPT_PATH/../benchmarks/Fuzion

fz -c benchmarks.fz -o=benchmarks
