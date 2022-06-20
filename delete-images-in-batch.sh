#!/bin/bash
# FYI in general this only works if the format in which the images are presented in docker ls command its the same
sudo docker image ls -a | grep none | cut -b 34- | cut -b -13 | xargs docker image rm 
