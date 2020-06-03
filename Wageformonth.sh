#!/bin/bash -x
isparttime=1;
isfulltime=2;
totalSalary=0;
empratehr=20;
numWorkingDays=20;

for (( day=1; day<=$numWorkingDays; Day++ ))
do
empcheck=$((RANDOM%3));
case $empcheck in
       $isfulltime)
                emphrs=8
                ;;
        $isparttime)
                 emphrs=4
                  ;;
         *)
           emphrs=0
              ;;
esac
      salary=$(($emphrs*$empratehr));
      totalSalary=$(($totalSalary+$salary));
done
