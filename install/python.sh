#!/bin/bash

curl -LsSf https://astral.sh/uv/install.sh | sh
uv venv gpulab
source ~/gpulab/bin/activate
uv pip install imecilabt-gpulab-cli
