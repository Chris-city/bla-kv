#!/usr/bin/env bash

###############################################################################
# 将本文件保存为 run_train.sh 后，执行以下命令即可运行：
#   chmod +x run_train.sh
#   ./run_train.sh
###############################################################################

bash train.sh \
  type=bla \
  lr=3e-4 \
  scheduler=cosine_with_min_lr \
  batch=32 \
  update=1 \
  warmup=1024 \
  steps=30720 \
  context=64 \
  gpus=1 \
  nodes=1 \
  path=exp/bla-test \
  logging=1 \
  seed=42 \
  project=test \
  model=configs/bla_test.json \
  data=SlimPajama \
  cache=data/SlimPajama/train
