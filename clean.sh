#!/bin/sh
# runs make distclean from the buildroot directory

BUILDROOT_BASE_DIR="$(realpath $(dirname $0))/buildroot"
cd ${BUILDROOT_BASE_DIR}
make distclean