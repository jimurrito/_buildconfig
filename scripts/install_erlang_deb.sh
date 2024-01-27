#!/bin/bash
# Installs erlang OTP 25.3.2.8

cd /usr/bin

sudo wget https://github.com/erlang/otp/releases/download/OTP-25.3.2.8/otp_src_25.3.2.8.tar.gz | tar -zxf

cd /usr/bin/otp_src_25.3.2.8/

export ERL_TOP=`pwd`
export LANG=C

sudo ./configure
sudo make
sudo make install
