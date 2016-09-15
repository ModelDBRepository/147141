#!/bin/sh
#$ -M m.s.rowan@cs.bham.ac.uk
# Use the current working directory when looking for plot.py
#$ -cwd
#$ -m e
#$ -N alzplot

echo "python plot.py $plotpath activity noinhib: scale noinhib: raster: power"
python plot.py $plotpath activity noinhib: scale noinhib: power: raster

