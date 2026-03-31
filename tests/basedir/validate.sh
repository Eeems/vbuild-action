#!/bin/bash
set -e
cd "$(dirname "$0")"
source ../lib.sh
ls -l
ls -l dist/
exists APKBUILD
exists dist/noarch/rmhacks-0.0.11_pre4-r0.apk
