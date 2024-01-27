#!/bin/bash
# Installs erlang OTP 1.15.7

cd /usr/bin

sudo wget https://github.com/elixir-lang/elixir/archive/refs/tags/v1.15.7.tar.gz | tar -xf
sudo rm -rf  v1.15.7.tar.gz

cd /usr/bin/elixir-1.15.7
sudo make install