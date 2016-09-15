#!/bin/sh
dir=$1

for subdir in $( ls $dir ); do
  plotpath=$dir/$subdir
  
  export plotpath

  echo "qsub -v $plotpath -o $plotpath -e $plotpath plotbatchcluster.sh"
  qsub -v plotpath -o $plotpath -e $plotpath plotbatchcluster.sh
done
