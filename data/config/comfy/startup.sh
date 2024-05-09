#!/bin/bash

for d in /stable-diffusion/custom_nodes/*; do
    if [ -f "$d/requirements.txt" ]; then
        # Will not run if no directories are available
        pip install -r $d/requirements.txt
    fi
done