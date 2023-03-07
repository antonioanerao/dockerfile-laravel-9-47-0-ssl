#!/bin/bash

cat /.env >> ~/.bashrc
source ~/.bashrc

openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
  -subj "/C=$PAIS/ST=$ESTADO/L=$CIDADE/O=$ORGANIZACAO/OU=$SETOR/CN=$DOMINIO" \
  -keyout /etc/ssl/private/nginx.key -out /etc/ssl/certs/nginx.crt
