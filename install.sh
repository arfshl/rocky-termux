#!/bin/sh
echo 'DISTRO_NAME="Rocky Linux"
TARBALL_URL['aarch64']="https://raw.githubusercontent.com/rocky-linux/sig-cloud-instance-images/Rocky-9.4.20240523-Base-aarch64/layer.tar.xz"
TARBALL_SHA256['aarch64']="ccc9fbef24be4d64e6430f4f5738a4c9f3ca6994ba174647fddec1f3e2714b54"' >> /$PREFIX/etc/proot-distro/rocky.sh

chmod +x $PREFIX/etc/proot-distro/rocky.sh
proot-distro install rocky
