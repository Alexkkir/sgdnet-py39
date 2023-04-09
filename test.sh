#!/usr/bin/bash
CUDA_VISIBLE_DEVICES=0 python main.py  --database=Koniq10k --out2dim=1024 --saliency=none --phase=test \
    --checkpoint "/home/26a_kir@lab.graphicon.ru/SGDNet_py39_2/checkpoint/saliencynone-alpha0.25-ss-Koniq10k-1024-EXP0-lr=0.0001-bs=19.04-0.2771-0.3255.pkl"
