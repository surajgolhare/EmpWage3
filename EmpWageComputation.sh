#!/bin/bash -x
ispresent=1;
randomcheck=$(( $RANDOM % 2))
salary=0;
if [ $isPresent -eq  $randomcheck ];
    then
     perHourseRate=20;
     NumberofHours=8;
    salary=$(( $perHourseRate * $NumberofHours ))
    echo $salary;
    else
    echo $salary;
     fi
