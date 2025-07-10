#!/bin/bash
#source ../emsdk/emsdk_env.sh
emmake make -B bin/brogue.html \
  CFLAGS="--use-port=sdl2 --use-port=sdl2_image:formats=png --embed-file bin/assets -sALLOW_MEMORY_GROWTH -sSTACK_SIZE=1mb -sASYNCIFY --shell-file shell_minimal.html -lidbfs.js" \
  DATADIR="/bin"
cp bin/brogue.html bin/index.html