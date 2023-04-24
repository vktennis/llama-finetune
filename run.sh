#!/bin/sh
eval "$(conda shell.bash hook)"
conda activate /scratch/users/vkumud/conda/envs/fermi-estimate

python3 seq2seq.py --model_init_name "llama"
