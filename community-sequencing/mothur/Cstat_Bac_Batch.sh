#!/bin/bash
#PBS -k o
#PBS -l nodes=1:ppn=8,vmem=250gb,walltime=24:00:00
#PBS -M meglarse@indiana.edu,lennonj@indiana.edu
#PBS -m abe
#PBS -j oe
cd /N/dc2/projects/Lennon_Sequences/2012_Larsen_CstatCommunities/analysis
module load gcc/4.9.2
module load mothur/1.36.1 
mothur Cstat.Bacteria.Batch

