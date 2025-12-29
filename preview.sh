#!/bin/bash
# Quarto preview with uv virtual environment

# Create venv if it doesn't exist
if [ ! -d ".venv" ]; then
    echo "Creating virtual environment..."
    uv sync
fi

QUARTO_PYTHON=.venv/bin/python quarto preview "$@"
