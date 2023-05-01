#!/bin/sh

openssl req -x509 -nodes -newkey rsa:2048 \
  -config openssl.cnf \
  -keyout privkey.pem \
  -out fullchain.pem \
  -days 3600 \
  -subj '/C=DE/ST=NRW/L=Bielefeld/O=nilparts. KG/OU=nil /CN=my.frontend.dev/emailAddress=local@frontend.dev'