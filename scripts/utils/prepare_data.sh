#!/bin/bash
python make_hdf5.py --dataset I64 --batch_size 10 --data_root data
python calculate_inception_moments.py --dataset I64_hdf5 --data_root data
