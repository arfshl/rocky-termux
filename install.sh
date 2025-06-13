#!/bin/sh
echo 'DISTRO_NAME="Rocky Linux"
TARBALL_URL['aarch64']="https://github.com/rocky-linux/sig-cloud-instance-images/raw/refs/heads/Rocky-9.6.20250531-Base-aarch64/layer.tar.xz"
TARBALL_SHA256['aarch64']="257534a55c3422b91cf1bf2dfcd02a752d3b2661902b76350b7a9ca39cc27edb"' >> /$PREFIX/etc/proot-distro/rocky.sh

chmod +x $PREFIX/etc/proot-distro/rocky.sh
proot-distro install rocky
