#!bin/bash

#number of threads
for t in 1 4
do 
    echo ""
    echo NUMT = $t
    g++ -D NUMT=$t main.cpp -o main -lm -fopenmp
    ./main
done