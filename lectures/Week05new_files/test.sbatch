#!/bin/bash
#SBATCH --job-name=test_job
#SBATCH --output=test_job_output.txt
#SBATCH --ntasks=1
#SBATCH --time=10:00
#SBATCH --partition=normal

echo "Hello, World!"
echo "This is a test job running on:"
hostname