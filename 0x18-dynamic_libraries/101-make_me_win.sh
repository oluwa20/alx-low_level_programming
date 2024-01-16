#!/bin/bash
wget -P /tmp/ https://github.com/oluwa20/alx-low_level_programming/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD =/tmp/nrandom.so
