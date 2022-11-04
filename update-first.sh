#!/bin/sh
curl -o /etc/pki/rpm-gpg/RPM-GPG-KEY-Rocky-8 https://dl.rockylinux.org/pub/rocky/RPM-GPG-KEY-Rocky-8 
curl -o /etc/pki/rpm-gpg/RPM-GPG-KEY-Rocky-8-Testing https://dl.rockylinux.org/pub/rocky/RPM-GPG-KEY-Rocky-8-Testing 
curl -o /etc/pki/rpm-gpg/RPM-GPG-KEY-rockyinfra https://dl.rockylinux.org/pub/rocky/RPM-GPG-KEY-rockyinfra
dnf upgrade
rm /var/lib/rpm/.rpm.lock

