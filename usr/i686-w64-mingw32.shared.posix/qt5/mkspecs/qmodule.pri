EXTRA_DEFINES += Q_USE_SYBASE
host_build {
    QT_CPU_FEATURES.i386 = 
} else {
    QT_CPU_FEATURES.i386 = 
}
QT.global_private.enabled_features = sse2 dbus dbus-linked gui system-zlib widgets
QT.global_private.disabled_features = private_tests libudev posix_fallocate reduce_exports reduce_relocations release_tools
PKG_CONFIG_EXECUTABLE = i686-w64-mingw32.shared.posix-pkg-config
QMAKE_LIBS_DBUS = -ldbus-1
QMAKE_INCDIR_DBUS = //home/gregwar/git/mxe/usr/i686-w64-mingw32.shared.posix/include/dbus-1.0 //home/gregwar/git/mxe/usr/i686-w64-mingw32.shared.posix/lib/dbus-1.0/include
QT_COORD_TYPE = double
QMAKE_LIBS_ZLIB = -lz
CONFIG -= precompile_header
CONFIG += cross_compile sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 compile_examples largefile
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += 
