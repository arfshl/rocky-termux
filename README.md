# rocky-on-android
Script to install Rocky Linux on Termux
## You Need
- [Termux](https://f-droid.org/packages/com.termux)
## Installation

      apt update && apt dist-update && apt install proot-distro && curl -O https://github.com/arfshl/rocky-on-android/raw/main/install.sh && sh install.sh && rm install.sh

### PRoot Login command

      proot-distro login rocky

### [OPTIONAL] PRoot Auto-Login

      echo 'proot-distro login rocky' >> $PREFIX/etc/bash.bashrc

### Repository setup, update package

      curl -O https://github.com/arfshl/rocky-on-android/raw/main/update-first.sh && sh update-first.sh && rm update-first.sh

## Install Graphical Environment
### Set up Pulseaudio

    apt install pulseaudio -y && echo 'pulseaudio --start --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" --exit-idle-time=-1' >> $PREFIX/etc/bash.bashrc

### Desktop Environment
- KDE 

      curl -O https://raw.githubusercontent.com/arfshl/rocky-on-android/main/kde.sh && sh kde.sh && rm kde.sh

- XFCE

      curl -O https://raw.githubusercontent.com/arfshl/rocky-on-android/main/xfce.sh && sh xfce.sh && rm xfce.sh
