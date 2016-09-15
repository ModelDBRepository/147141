#!/bin/sh
#$ -M m.s.rowan@cs.bham.ac.uk
# Use the current working directory when looking for runsim script
#$ -cwd
#$ -m e
#$ -N alzcluster

#############################
# GridEngine cluster script #
#############################
echo "runsim.sh $savepath $var=$val $args"
./runsim.sh $savepath "$var=$val" $args
