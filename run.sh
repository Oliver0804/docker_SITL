#!/bin/bash

# 初始化 Conda，以便使用 conda 命令
source /Users/oliver/anaconda3/etc/profile.d/conda.sh

# 激活環境
conda activate mavproxy

# 接下來的命令...
mavproxy.py --master=tcp:localhost:5760 --out 127.0.0.1:14550 --out 127.0.0.1:14551