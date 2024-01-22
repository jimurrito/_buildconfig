#!/bin/bash

cd /usr/bin

wget https://github.com/elixir-lang/elixir/archive/refs/tags/v1.15.7.tar.gz | tar -xf
rm -rf  v1.15.7.tar.gz

cd /usr/bin/elixir-1.15.7
make clean compile

# Add bins to path
cd
printf "\nexport PATH=%s':/usr/bin/elixir-1.15.7/bin'\n" $PATH > /etc/profile