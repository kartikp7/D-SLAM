#!/bin/bash

# Define Variables
LIB_PATH=/vslam/ThirdParty
MONODEPTH2_PATH=$LIB_PATH/monodepth2

# Install Monodepth2
echo -e "################################################################################\n"
echo -e "Install Monodepth2 \n\n"
git clone https://github.com/nianticlabs/monodepth2.git $MONODEPTH2_PATH