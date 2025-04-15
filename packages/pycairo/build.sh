TERMUX_PKG_HOMEPAGE=https://www.cairographics.org/pycairo/
TERMUX_PKG_DESCRIPTION="Python bindings for the cairo graphics library"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.28.0"
TERMUX_PKG_SRCURL=https://github.com/pygobject/pycairo/releases/download/v${TERMUX_PKG_VERSION}/pycairo-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=26ec5c6126781eb167089a123919f87baa2740da2cca9098be8b3a6b91cc5fbc
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libcairo, python"
TERMUX_PKG_PYTHON_COMMON_DEPS="wheel"
