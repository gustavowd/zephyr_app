#!/bin/bash

cd ~/zephyrproject
source .venv/bin/activate
west build -t menuconfig -d ~/zephyr_workspace/zephyr_app/build

