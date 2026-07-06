#!/usr/bin/env bash

set -e

ENV_NAME="bash-tutorial-ai"

echo "Creating conda environment: $ENV_NAME"

conda env create -f environment.yml

echo "Environment setup finished."
echo "To activate it, run:"
echo "conda activate $ENV_NAME"
