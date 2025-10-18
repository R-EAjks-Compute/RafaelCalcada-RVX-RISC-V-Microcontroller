#!/bin/bash

if [ ! -d ".venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv .venv
    source .venv/bin/activate
    pip install --upgrade pip
    pip install -r .devcontainer/python_requirements.txt
    echo "Virtual environment created and activated."
else
    echo "Virtual environment already exists. Activating..."
    source .venv/bin/activate
    echo "Virtual environment activated."
fi

# Ensure activation in future terminals
if ! grep -q "if [ -f .venv/bin/activate ]; then source .venv/bin/activate; fi" ~/.bashrc; then
    echo "if [ -f .venv/bin/activate ]; then source .venv/bin/activate; fi" >> ~/.bashrc
fi