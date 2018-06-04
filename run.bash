#!/bin/bash -e
echo "Run test"
python i3d_test.py
echo "Run simple evaluation"
python evaluate_sample.py
echo "Run multiple evalutation"
./multi_evaluate.sh
