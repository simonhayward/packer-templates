#!/bin/bash

set -e
set -x

DEBIAN_FRONTEND=noninteractive

sudo apt update
sudo apt -y install htop python