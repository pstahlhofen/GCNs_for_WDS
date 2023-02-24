#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --job-name=train_GCN
#SBATCH --time=5:00:00
#SBATCH --partition=gpu

srun train_GCN.sh
