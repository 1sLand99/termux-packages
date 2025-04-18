TERMUX_PKG_HOMEPAGE=https://stachenov.github.io/quazip/
TERMUX_PKG_DESCRIPTION="Qt/C++ wrapper over minizip library"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_LICENSE_FILE="COPYING"
TERMUX_PKG_MAINTAINER="@Yisus7u7"
TERMUX_PKG_VERSION=1.4
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/stachenov/quazip/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=79633fd3a18e2d11a7d5c40c4c79c1786ba0c74b59ad752e8429746fe1781dd6
TERMUX_PKG_DEPENDS="libbz2, libc++, qt6-qtbase, qt6-qt5compat, zlib"
TERMUX_PKG_BUILD_DEPENDS="qt6-qtbase-cross-tools"
