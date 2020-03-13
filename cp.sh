#!/bin/bash

make clean html
mkdir -p docs
rm -rf docs/**
touch docs/.nojekyll
cp -r build/html/* docs/
