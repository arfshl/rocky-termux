#!/bin/sh
echo 'DISTRO_NAME="Rocky Linux"
TARBALL_URL['aarch64']="https://github.com/rocky-linux/sig-cloud-instance-images/raw/Rocky-9.0.20220720-Base-aarch64/layer.tar.xz"
TARBALL_SHA256['aarch64']="d9dc9dc91b684cbfe58998d1a5a8defd1a8510a546340e5c4c9d40028f1f003d"' >> /$PREFIX/etc/proot-distro/rocky.sh

chmod +x $PREFIX/etc/proot-distro/rocky.sh
proot-distro install rocky
echo 'To start Rocky Linux use proot-distro login rocky command'
