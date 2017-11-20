#!/usr/bin/env bash

pip install --requirement requirements.txt
jupyter notebook --generate-config
echo "~/.jupyter/jupyter_notebook_config.pyに"
echo "パスワードを記載してください"
echo "c.NotebookApp.token = 'パスワード'"