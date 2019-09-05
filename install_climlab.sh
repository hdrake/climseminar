#!/bin/bash
conda create --name climseminar
source activate climseminar

conda config --add channels conda-forge
conda install climlab
conda install jupyterlab
