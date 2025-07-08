#!/bin/bash
source ../emsdk/emsdk_env.sh
emmake make bin/brogue.html \
  CFLAGS="--use-port=sdl2 --use-port=sdl2_image:formats=png --embed-file bin/assets -sALLOW_MEMORY_GROWTH -sSTACK_SIZE=1mb -sASYNCIFY" \
  DATADIR="/bin"