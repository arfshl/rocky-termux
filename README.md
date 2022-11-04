# rocky-on-android
Script to install Rocky Linux on Termux
## Installation

      apt update && apt dist-update && apt install proot-distro && curl -O https://github.com/arfshl/rocky-on-android/raw/main/install.sh && sh install.sh && rm install.sh

## PRoot Login command

      proot-distro login rocky

## [OPTIONAL] PRoot Auto-Login

      echo 'proot-distro login rocky' >> $PREFIX/etc/bash.bashrc

## Repository setup, update package

      curl -O https://github.com/arfshl/rocky-on-android/raw/main/update-first.sh && sh update-first.sh && rm update-first.sh
