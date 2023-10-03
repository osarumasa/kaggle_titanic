# kaggleのpython環境をベースにする
FROM gcr.io/kaggle-images/python:v136

# ライブラリの追加インストール
RUN pip install --upgrade pip && \
    pip install jupyterlab_code_formatter black isort && \
    pip install pandas-datareader plotly