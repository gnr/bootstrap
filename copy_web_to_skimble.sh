#!/bin/bash

cd ~/dev/bootstrap
make clean
make bootstrap
cp -R bootstrap/* ~/myTickList/public/bootstrap/
