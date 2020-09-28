#!/bin/bash


pace-jupyter-notebook -l walltime=03:00:00 -l nodes=1:ppn=1 -q pace-training --anaconda=anaconda3/2019.10 --conda-env=/storage/home/hpaceice1/shared-classes/envs/mlws
