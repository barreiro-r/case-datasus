#!/bin/bash

# --- Install PySUS in conda
conda create -n pysus python=3.11
conda activate pysus
conda install -c conda-forge cffi
pip install pysus