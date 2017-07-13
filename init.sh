#!/bin/bash

# dependencies (expected)
# - git
# - python-pip

NODEJS_VERSION=${NODEJS_VERSION:-stable}
git clone https://github.com/creationix/nvm.git ~/.nvm
NVM_DIR=~/.nvm && . ~/.nvm/nvm.sh && nvm install ${NODEJS_VERSION}

pip install --user pygments

