#!/bin/sh
sudo apt-get -y build-dep resource-agents
dpkg-buildpackage -rfakeroot -uc -b -tc
