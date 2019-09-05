#!/bin/bash
conda create --name climseminar
source activate climseminar

conda config --add channels conda-forge
conda install climlab netcdf4 matplotlib cartopy jupyterlab
