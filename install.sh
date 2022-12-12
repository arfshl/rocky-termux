#!/bin/sh
echo 'DISTRO_NAME="Rocky Linux"
TARBALL_URL['aarch64']="https://dl.rockylinux.org/pub/rocky/9.1/images/aarch64/Rocky-9-Container-Base-9.1-20221123.0.aarch64.tar.xz"
TARBALL_SHA256['aarch64']="68309cc99ffd3bf1ec7beb722fb1453f0f4935a6e7957782cd7864d0c89bedad"' >> /$PREFIX/etc/proot-distro/rocky.sh

chmod +x $PREFIX/etc/proot-distro/rocky.sh
proot-distro install rocky
