#!/usr/bin/env bash

## Creates a suitable scientific python development environment

## Update our package list
sudo aptitude update

## Update the whole system!
## BEWARE, LARGE DOWNLOAD!!
#sudo aptitude -y safe-upgrade

## Install necessary packages
sudo aptitude install -y vim ipython ipython-notebook python-matplotlib python-numpy python-scipy python-simpy python-pandas

## Install related documentation
sudo aptitude install -y ipython-doc python-matplotlib-doc python-numpy-doc python-simpy-doc

# Install your choice of DVCS:
sudo aptitude install -y git
#sudo aptitude install -y mercurial
