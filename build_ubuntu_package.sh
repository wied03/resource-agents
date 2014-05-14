#!/bin/sh
sudo apt-get build-dep resource-agents
dpkg-buildpackage -rfakeroot -uc -b -tc
