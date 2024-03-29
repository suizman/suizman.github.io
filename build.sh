#!/usr/bin/env sh

if [ ! -f hugo ]
then
    curl -sL "https://github.com/gohugoio/hugo/releases/download/v0.117.0/hugo_extended_0.117.0_linux-amd64.tar.gz" -o hugo.tar.gz
    tar -zxvf hugo.tar.gz
    rm -f hugo.tar.gz
fi
git submodule init
git submodule update --recursive --remote
./hugo
