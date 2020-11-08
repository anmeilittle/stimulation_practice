#!/bin/bash

#SBATCH --job-name=mpi
#SBATCH --output=mpi_job.txt
#SBATCH ==mem=10g
#SBATCH --ntasks=4
#SBATCH --time=10:00

module load matlab

stim_prac.m
