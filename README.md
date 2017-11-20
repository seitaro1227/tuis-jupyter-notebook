# geopandasとfolumnで位置情報を可視化する
## 環境
python3.6.2
必要なpackageはrequirements.txtを見てください。

ローカルで試すときはpython仮想環境を作る
pyenvで `python3.6.2` の環境を作り
```
python -mvenv env
source env/bin/activate
pip install -r requirements.txt
```
とするとやりやすいかもしれません。

### cloud9でのセットアップ
ターミナルで実行してください。
#### python3.6.2の環境をpyenvで作ります。
1度のみ実行してください。
```
. ./01_setup_python362_c9.sh
```

#### JupiterNotebookの環境を作ります。
1度のみ実行してください。
cloud9は誰でもアクセスできるのでパスワードを設定しましょう。
```
. ./02_setup_jnb.sh
```


### JupiterNotebookの起動
毎回実行してください。
```
. ./00_start_jnb.sh
```