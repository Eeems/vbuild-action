#!/bin/bash
set -e
cd "$(dirname "$0")"
source ../lib.sh
exists APKBUILD
exits entware-rc.post-install
exits entware-rc.post-os-upgrade
exits entware-rc.post-upgrade
exits entware-rc.pre-deinstall
exists dist/noarch/entware-rc-0.1-r0.apk
