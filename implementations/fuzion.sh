#!/bin/bash
SCRIPT_PATH=$(dirname "$0")
exec "$SCRIPT_PATH/../benchmarks/Fuzion/benchmarks" "${@:1}"
