#!/bin/bash

sed -Ez "s/\[merge[A-Za-z.]*](\n[^[\n][^\n]*)*//g" ~/.gitconfig | tee ~/_gitconfig
sed -Ez "s/^\n+//g" ~/_gitconfig | tee ~/.gitconfig
sed -Ez "s/\n\n+/\n/g" ~/.gitconfig | tee ~/_gitconfig
mv ~/_gitconfig ~/.gitconfig
