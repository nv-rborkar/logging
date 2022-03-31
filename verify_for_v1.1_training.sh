#!/bin/bash

set -e
python3 -m mlperf_logging.package_checker $1 training 1.1.0
python3 -m mlperf_logging.result_summarizer $1 training 1.1.0 --csv summary.csv

