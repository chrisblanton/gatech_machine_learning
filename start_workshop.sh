#!/bin/bash


pace-jupyter-notebook -l walltime=01:00:00 -l nodes=1:ppn=1 -q pace-training \
    --anaconda=anaconda3 \
    --conda-env=/storage/home/hcodaman1/cblanton7/coda-data/shared/envs/pace_mlws_py37
