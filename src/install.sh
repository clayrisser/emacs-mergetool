#!/bin/bash

bash clean.sh
cat _gitconfig | tee -a ~/.gitconfig
