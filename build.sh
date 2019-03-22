#!/usr/bin/env sh

if [ ! -f hugo ]
then
    curl -sL "https://github.com/gohugoio/hugo/releases/download/v0.54.0/hugo_0.54.0_Linux-64bit.tar.gz" -o hugo.tar.gz
    tar -zxvf hugo.tar.gz
    rm -f hugo.tar.gz
fi

./hugo
