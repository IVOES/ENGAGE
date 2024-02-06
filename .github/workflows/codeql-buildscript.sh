#!/usr/bin/env bash

sudo apt-get -y install arm-none-eabi-gcc
which arm-none-eabi-gcc
cd software/build
cmake ..
make
