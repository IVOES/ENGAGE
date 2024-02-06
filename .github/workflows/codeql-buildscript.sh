#!/usr/bin/env bash

sudo apt-get -y install gcc-arm-none-eabi
which arm-none-eabi-gcc
cd software/build
cmake ..
make
