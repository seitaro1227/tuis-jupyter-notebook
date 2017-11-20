#!/usr/bin/env bash

pip install --require requirements.txt
jupyter notebook --generate-config
echo "~/.jupyter/jupyter_notebook_config.pyに"
echo "パスワードを記載してください"
echo "c.NotebookApp.token = 'パスワード'"