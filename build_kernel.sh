#!/bin/bash

export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64

make exynos9830-x1slte_defconfig
make -j16