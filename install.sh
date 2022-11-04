#!/bin/sh
echo 'DISTRO_NAME="Rocky Linux"
TARBALL_URL['aarch64']="https://github.com/rocky-linux/sig-cloud-instance-images/raw/Rocky-8.5-aarch64/rocky-8.5-docker-aarch64.tar.xz"
TARBALL_SHA256['aarch64']="af1e610bc119444cff7edc38c42dd061578755efdf062f47d58d1a95b7c31612"' >> /$PREFIX/etc/proot-distro/rocky.sh

chmod +x $PREFIX/etc/proot-distro/rocky.sh
proot-distro install rocky
echo 'To start Rocky Linux use proot-distro login rocky command'
