#!/bin/bash

apt update
apt upgrade -y
apt install -y wget python3 python3-pip
pip install jupyterlab
mkdir /root/jupyter-notebooks
sh -c "$(wget https://raw.githubusercontent.com/LoBrol/jupyterlab/main/file_to_be_copied/start-jupyter.sh -O -)"
chmod +x /root/start-jupyter.sh
exit
