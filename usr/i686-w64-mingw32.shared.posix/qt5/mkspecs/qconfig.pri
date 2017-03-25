host_build {
    QT_ARCH = i386
    QT_TARGET_ARCH = i386
} else {
    QT_ARCH = i386
}
QT_GCC_MAJOR_VERSION = 5
QT_GCC_MINOR_VERSION = 4
QT_GCC_PATCH_VERSION = 0
QT.global.enabled_features = accessibility shared c++11 concurrent pkg-config
QT.global.disabled_features = framework rpath debug_and_release simulator_and_device build_all c++14 c++1z force_asserts separate_debug_info static
PKG_CONFIG_SYSROOT_DIR = /
PKG_CONFIG_LIBDIR = /home/gregwar/git/mxe/usr/i686-w64-mingw32.shared.posix/lib/pc
QT_CONFIG += accessibility shared release c++11 concurrent dbus stl
CONFIG += shared cross_compile release c++11 no_plugin_manifest rtti
QT_VERSION = 5.8.0
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 8
QT_PATCH_VERSION = 0
QT_EDITION = OpenSource
