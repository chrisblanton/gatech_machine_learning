#!/bin/bash


pace-jupyter-notebook -l walltime=01:00:00 -l nodes=1:ppn=1 -q pace-training \
    --anaconda=anaconda3 \
    --conda-env=/storage/coda1/pace-admins/cblanton7/shared/envs/mlwspy37
