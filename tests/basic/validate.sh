#!/bin/bash
set -e
cd "$(dirname "$0")"
source ../lib.sh
ls -l
ls -l dist/
exists APKBUILD
exists entware-rc.post-install
exists entware-rc.post-os-upgrade
exists entware-rc.post-upgrade
exists entware-rc.pre-deinstall
exists dist/noarch/entware-rc-0.1-r0.apk
