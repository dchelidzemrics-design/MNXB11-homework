#!/bin/sh

#SBATCH --job-name="MNXB11 Pi David"
#SBATCH --account=hep2023-1-6
#SBATCH --time=00:10:00
#SBATCH --mem=30G
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --output=calculatePI-%j.out

# Launch the calculatePI.sh application script using the container script
./run_in_container_calculatePI.sh
