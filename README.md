# rocky-on-android
Script to install Rocky Linux on Termux
## You Need
- [Termux](https://f-droid.org/packages/com.termux)
- [VNC Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android) (If you want to install desktop)
## Installation

    apt update && apt dist-update && apt install proot-distro && curl -O https://github.com/arfshl/rocky-termux/raw/main/install.sh && sh install.sh && rm install.sh

### PRoot Login command

    proot-distro login rocky

### [OPTIONAL] PRoot Auto-Login

    echo 'proot-distro login rocky' >> $PREFIX/etc/bash.bashrc

### Repository setup, update package

    dnf upgrade

## Install Graphical Environment
### Set up Pulseaudio

    apt install pulseaudio -y && echo 'pulseaudio --start --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" --exit-idle-time=-1' >> $PREFIX/etc/bash.bashrc

### Desktop Environment
- KDE 

      curl -O https://raw.githubusercontent.com/arfshl/rocky-termux/main/kde.sh && sh kde.sh && rm kde.sh

- XFCE

      curl -O https://raw.githubusercontent.com/arfshl/rocky-termux/main/xfce.sh && sh xfce.sh && rm xfce.sh

- MATE 

      curl -O https://raw.githubusercontent.com/arfshl/rocky-termux/main/mate.sh && sh mate.sh && rm mate.sh
