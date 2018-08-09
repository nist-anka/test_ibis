#!/bin/bash

     for file in $*
         do
            mincconvert -2  ${file} temp$file
            minccalc -express A[0]*255 temp$file m2$file 
         done
