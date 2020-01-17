#!/bin/sh

pip install redis=2.10.5
pip install --upgrade pip

python -u worker.py