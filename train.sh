#!/usr/bin/bash
CUDA_VISIBLE_DEVICES=0 python main.py  --database=Koniq10k --lr=1e-4 --batch_size=19 --out2dim=1024  --saliency=none --phase=train
