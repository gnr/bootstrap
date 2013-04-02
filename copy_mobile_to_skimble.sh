#!/bin/bash

cd ~/dev/bootstrap
make clean
make bootstrap
cp bootstrap/js/bootstrap.js ~/myTickList/public/javascripts/bootstrap-mobile.js
cp bootstrap/js/bootstrap.min.js ~/myTickList/public/javascripts/bootstrap-mobile.min.js

cp bootstrap/css/bootstrap.css ~/myTickList/public/stylesheets/bootstrap-mobile.css
cp bootstrap/css/bootstrap.min.css ~/myTickList/public/stylesheets/bootstrap-mobile.min.css
cp bootstrap/css/bootstrap-responsive.css ~/myTickList/public/stylesheets/bootstrap-mobile-responsive.css
cp bootstrap/css/bootstrap-responsive.min.css ~/myTickList/public/stylesheets/bootstrap-mobile-responsive.min.css

