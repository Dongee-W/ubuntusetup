#!/bin/bash

# Git setup
git config --global user.name "sctech"
git config --global user.email "atfrontier@hotmail.com.tw"
git remote add origin git@github.com:sctech/myrepo.git
# or git remote add origin https://github.com/sctech/myrepo.git
ssh-keygen -t rsa -C "atfrontier@hotmail.com.tw"
cat ~/.ssh/id_rsa.pub