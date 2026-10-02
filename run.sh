#!/bin/sh
cd "$(dirname "$0")"
export SDL_AUDIODRIVER=dummy
python3 main.py
