#!/bin/bash
python make_hdf5.py --dataset I128 --batch_size 10 --data_root data
python calculate_inception_moments.py --dataset I128_hdf5 --batch_size 10 --data_root data
