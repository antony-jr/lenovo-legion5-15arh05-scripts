#!/bin/bash

#This line fixes the issues while using compiz with AMD Gpu
sudo echo "export AMD_DEBUG=nodcc" > /etc/profile.d/amd_fix.sh