#!/bin/bash

su - root
apt install sudo git -y
usermod -aG sudo rook
exit