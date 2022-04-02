#!bin/bash
[ -z "${BRANCH}" ] && export BRANCH="master"

brew install git

git clone --depth=1 -b ${BRANCH} https://github.com/zhufaris/macbootstrap.git ~/.macbootstrap
cd ~/.macbootstrap
bash install.sh
