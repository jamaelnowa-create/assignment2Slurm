#!/bin/bash
#SBATCH --job-name=hello_test
#SBATCH --output=logs/hello_%j.out
#SBATCH --error=logs/hello_%j.err
#SBATCH --time=00:01:00
#SBATCH --nodes=1
#SBATCH --ntasks=1

echo "Hello from Slurm job $SLURM_JOB_ID on $(hostname)"
sleep 5
echo "Job finished at $(date)"
