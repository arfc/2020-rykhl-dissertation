#!/bin/bash

#------- User input
n0=903
nf=903

#----- Code
for ((idx=$n0; idx<=$nf; idx++))
do
   echo "Sample: "
   echo $idx
   qsub -v SAMPLE=$idx ~/job_arr_serpent.pbs
done
