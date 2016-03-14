#!/bin/bash

#SBATCH --time=00:03:00

#SBATCH --nodes=1

#SBATCH --tasks-per-node=1

#SBATCH -J Hello

#SBATCH -o HelloWorld.out
#SBATCH -e HelloWorld.err

echo "Hello World"
