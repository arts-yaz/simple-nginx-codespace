# Nginxの公式イメージをベースに使用
FROM nginx:alpine

# index.htmlをコンテナのNginxの公開ディレクトリにコピー
COPY ./index.html /usr/share/nginx/html/index.html
