#!/usr/bin/env bash

# Docker path
docker_absolute_path=/home/calee/git/convai_sample_bot

# Execute docker image
# GPU
sudo nvidia-docker run -w /app -p 1990:1990 -v $docker_absolute_path:/app calee/kaib python run-demo-simple.py --use_gpu True

# CPU
# sudo docker run -w /app -p 1990:1990 -v $docker_absolute_path:/app calee/kaib-cpu python run-demo-simple.py

# After this setup, run bot.py
# python3 bot.py
