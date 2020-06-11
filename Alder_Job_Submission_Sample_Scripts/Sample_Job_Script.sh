#!/bin/bash
#

#SBATCH -c 8
#SBATCH --mem-per-cpu=4000
#SBATCH --job-name=alder_walkthrough_test
#SBATCH --output=alder_log.out
#SBATCH --time=00:05:00

#tells computer to load the program R
module load R

#Run the script located here. #Make sure to change the directory to wherever you place the script.
#this script prints a simple graph
Rscript --vanilla ~/Print_Graph.R

#Run the script located here. Make sure to change the directory to wherever you place the script.
#this script prints a spreadsheet called iris_dataset.csv
Rscript --vanilla ~/Print_Sheet.R

#this will print the words "FINISHED" once everything has been run
echo "FINISHED"
