FROM php:7.4-apache

# メタ情報の付与
LABEL maintainer = "usermail@hogehoge.com"
LABEL version="1.0"
LABEL description="PHP image"

# 作業ディレクトリを変更
WORKDIR /tmp/mydir