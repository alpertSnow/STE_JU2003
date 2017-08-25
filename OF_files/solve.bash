#!/bin/bash
mpirun -np 8 simpleFoam -parallel 2>>err 1>>log
killall gnuplot

