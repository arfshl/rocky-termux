#!/bin/sh
echo 'DISTRO_NAME="Rocky Linux"
TARBALL_URL['aarch64']="https://raw.githubusercontent.com/rocky-linux/sig-cloud-instance-images/Rocky-9.2.20230513-Base-aarch64/layer.tar.xz"
TARBALL_SHA256['aarch64']="3cee57440f45de06f99d4c2a16023d6acbde36800f2ad44916ee15db01441b56"' >> /$PREFIX/etc/proot-distro/rocky.sh

chmod +x $PREFIX/etc/proot-distro/rocky.sh
proot-distro install rocky