TERMUX_PKG_HOMEPAGE=https://openal-soft.org/
TERMUX_PKG_DESCRIPTION="Software implementation of the OpenAL API"
TERMUX_PKG_LICENSE="LGPL-2.0, BSD 3-Clause"
TERMUX_PKG_LICENSE_FILE="BSD-3Clause, COPYING"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.24.3"
TERMUX_PKG_SRCURL=https://github.com/kcat/openal-soft/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=7e1fecdeb45e7f78722b776c5cf30bd33934b961d7fd2a11e0494e064cc631ce
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_METHOD=repology
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_BREAKS="openal-soft-dev"
TERMUX_PKG_REPLACES="openal-soft-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DALSOFT_UTILS=ON
-DALSOFT_NO_CONFIG_UTIL=ON
-DALSOFT_EXAMPLES=ON
-DALSOFT_TESTS=OFF
-DALSOFT_REQUIRE_OPENSL=ON
"
termux_step_pre_configure() {
	TERMUX_PKG_EXTRA_CONFIGURE_ARGS+=" -DOPENSL_LIBRARY=$TERMUX_STANDALONE_TOOLCHAIN/sysroot/usr/lib/$TERMUX_HOST_PLATFORM/$TERMUX_PKG_API_LEVEL/libOpenSLES.so"
}
