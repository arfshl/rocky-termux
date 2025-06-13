#!/bin/sh
echo 'DISTRO_NAME="Rocky Linux"
TARBALL_URL['aarch64']="https://github.com/rocky-linux/sig-cloud-instance-images/raw/refs/heads/Rocky-9.6.20250531-Base-aarch64/layer.tar.xz"
TARBALL_SHA256['aarch64']="098671a955161c78151ce9796f06e7a553b928836853f67e841c8c28aed6d5f51d6cc8d181bdbc2681adcfecb4f96d43e385f9f77af1c191b95c411894e189cf"' >> /$PREFIX/etc/proot-distro/rocky.sh

chmod +x $PREFIX/etc/proot-distro/rocky.sh
proot-distro install rocky
