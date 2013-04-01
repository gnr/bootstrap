#!/bin/bash

cd ~/dev/bootstrap
make clean
make bootstrap
cp bootstrap/js/* ~/myTickList/public/javascripts/
cp bootstrap/css/* ~/myTickList/public/stylesheets/
cp bootstrap/img/* ~/myTickList/public/img/
