#!/usr/bin/env bash

# pyenvをinstall
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
source ~/.bashrc

# python3.6.2をinstall
pyenv install 3.6.2
pyenv rehash

# pyenv local用の.python-versionがあるので3.6.2になるはず
python -V