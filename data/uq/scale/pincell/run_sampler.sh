#!/bin/bash

#------ user input
n0=0  #index of first sample to run 
nf=500 #index of last sample to run
ncores=10  # number of cores to be used
#------

t=2    #time for each sample in hours
nrounds=$((($nf-$n0+$ncores-1)/$ncores))
time_total=$(($t*$nrounds))

echo "Number of rounds:" $nrounds
echo "Number of threads used per round:" $ncores
echo "Round computaional time:" $t "hours"
echo "Total computaional time:" $time_total "hours"
#round1
nfr=$(($n0+$ncores-1))

for ((i=1; i<=$nrounds; i++));
do
  for ((j=$n0; j<=$nfr; j++));
  do
   if [ $j -gt $nf ]
   then
    echo $j
    break 2
   fi

   if [ $j -ge 0 ] && [ $j -le 9 ]
   then
     case=c1_pert_0000$j
   fi

   if [ $j -ge 10 ] && [ $j -le 99 ]
   then
     case=c1_pert_000$j
   fi

   if [ $j -ge 100 ] && [ $j -le 999 ]
   then
     case=c1_pert_00$j
   fi

   if [ $j -eq 1000 ]
   then
     case=c1_pert_0$j
   fi

   nohup scalerte $case.inp &

  done
  wait
  n0=$(($nfr+1))
  nfr=$(($n0+$ncores-1))

done


