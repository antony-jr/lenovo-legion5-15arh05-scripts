#!/bin/bash

#This line fixes the brightness control issue while using AMD Gpu
sudo grubby --args="amdgpu.backlight=0" --update-kernel $(sudo grubby --default-kernel)