#!/bin/bash

export PYTHONUNBUFFERED=TRUE

python3 -u mla.py \
    --learning_rate 3e-3 \
    --batch_size 64 \
    --appro_alpha 0.10 \
    --ot_weight 1.0 \
    --epoches 1000 \
    --seed 2024