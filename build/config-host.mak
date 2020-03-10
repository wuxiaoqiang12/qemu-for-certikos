# Automatically generated by configure - do not modify

all:
prefix=/usr/local
bindir=${prefix}/bin
libdir=${prefix}/lib
libexecdir=${prefix}/libexec
includedir=${prefix}/include
mandir=${prefix}/share/man
sysconfdir=${prefix}/etc
qemu_confdir=${prefix}/etc/qemu
qemu_datadir=${prefix}/share/qemu
qemu_firmwarepath=${prefix}/share/qemu-firmware
qemu_docdir=${prefix}/share/doc/qemu
qemu_moddir=${prefix}/lib/qemu
qemu_localstatedir=${prefix}/var
qemu_helperdir=${prefix}/libexec
qemu_localedir=${prefix}/share/locale
qemu_icondir=${prefix}/share/icons
qemu_desktopdir=${prefix}/share/applications
libs_cpu=-L$(BUILD_DIR)/capstone -lcapstone 
libs_softmmu=-L/usr/local/Cellar/pixman/0.38.4/lib -lpixman-1 -lsasl2 -F/System/Library/Frameworks -framework Cocoa -framework IOKit  -lfdt
GIT=git
GIT_SUBMODULES=ui/keycodemapdb tests/fp/berkeley-testfloat-3 tests/fp/berkeley-softfloat-3 dtc capstone slirp
GIT_UPDATE=yes
ARCH=x86_64
CONFIG_MINIKCONF_MODE=--defconfig
STRIP=strip
CONFIG_POSIX=y
CONFIG_DARWIN=y
CONFIG_TOOLS=y
CONFIG_SLIRP=y
CONFIG_SMBD_COMMAND="/usr/sbin/smbd"
SLIRP_CFLAGS=-I$(SRC_PATH)/slirp/src -I$(BUILD_DIR)/slirp/src
SLIRP_LIBS=-L$(BUILD_DIR)/slirp -lslirp
config-host.h: slirp/all
CONFIG_AUDIO_DRIVERS=coreaudio 
CONFIG_AUDIO_COREAUDIO=y
ALSA_LIBS=
PULSE_LIBS=
COREAUDIO_LIBS=-framework CoreAudio
DSOUND_LIBS=
OSS_LIBS=
CONFIG_BDRV_RW_WHITELIST=
CONFIG_BDRV_RO_WHITELIST=
CONFIG_VNC=y
CONFIG_VNC_SASL=y
VERSION=4.2.0
PKGVERSION=
SRC_PATH=/Users/xiaoqiangwu/Research/qemu
TARGET_DIRS=arm-softmmu
CONFIG_COCOA=y
CONFIG_ICONV=y
ICONV_CFLAGS=-I/usr/local/include
ICONV_LIBS=-L/usr/local/lib -liconv
CONFIG_CURL=m
CURL_CFLAGS=
CURL_LIBS=-lcurl
CONFIG_GIO=y
GIO_CFLAGS=-I/usr/local/Cellar/libffi/3.2.1/lib/libffi-3.2.1/include -I/usr/local/Cellar/glib/2.64.0/include -I/usr/local/Cellar/glib/2.64.0/include/glib-2.0 -I/usr/local/Cellar/glib/2.64.0/lib/glib-2.0/include -I/usr/local/opt/gettext/include -I/usr/local/Cellar/pcre/8.44/include
GIO_LIBS=-L/usr/local/Cellar/glib/2.64.0/lib -L/usr/local/opt/gettext/lib -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lintl
CONFIG_TLS_PRIORITY="NORMAL"
CONFIG_QEMU_PRIVATE_XTS=y
CONFIG_AUTH_PAM=y
HAVE_IFADDRS_H=y
CONFIG_VHOST_NET=y
CONFIG_VHOST_NET_USER=y
CONFIG_VHOST_CRYPTO=y
CONFIG_VHOST_USER=y
CONFIG_VHOST_USER_FS=y
INSTALL_BLOBS=yes
CONFIG_IOVEC=y
CONFIG_FDT=y
HAVE_OPTRESET=y
CONFIG_TCG=y
CONFIG_MADVISE=y
CONFIG_POSIX_MADVISE=y
CONFIG_POSIX_MEMALIGN=y
CONFIG_BZIP2=y
BZIP2_LIBS=-lbz2
CONFIG_BSD=y
CONFIG_QOM_CAST_DEBUG=y
CONFIG_COROUTINE_BACKEND=sigaltstack
CONFIG_COROUTINE_POOL=1
CONFIG_PRAGMA_DIAGNOSTIC_AVAILABLE=y
CONFIG_CPUID_H=y
CONFIG_INT128=y
CONFIG_CMPXCHG128=y
CONFIG_ATOMIC64=y
CONFIG_VECTOR16=y
CONFIG_LIVE_BLOCK_MIGRATION=y
CONFIG_TPM=y
TRACE_BACKENDS=log
CONFIG_TRACE_LOG=y
CONFIG_TRACE_FILE=trace
CONFIG_LIBXML2=y
LIBXML2_CFLAGS=-I/usr/include/libxml2
LIBXML2_LIBS=-lxml2
CONFIG_REPLICATION=y
CONFIG_STATIC_ASSERT=y
HAVE_UTMPX=y
CONFIG_CAPSTONE=y
CONFIG_THREAD_SETNAME_BYTHREAD=y
CONFIG_PTHREAD_SETNAME_NP_WO_TID=y
CONFIG_BOCHS=y
CONFIG_CLOOP=y
CONFIG_DMG=y
CONFIG_QCOW1=y
CONFIG_VDI=y
CONFIG_VVFAT=y
CONFIG_QED=y
CONFIG_PARALLELS=y
CONFIG_SHEEPDOG=y
TOOLS=qemu-ga$(EXESUF) elf2dmp$(EXESUF) qemu-nbd$(EXESUF) qemu-img$(EXESUF) qemu-io$(EXESUF) qemu-edid$(EXESUF) 
ROMS=
MAKE=make
INSTALL=install
INSTALL_DIR=install -d -m 0755
INSTALL_DATA=install -c -m 0644
INSTALL_PROG=install -c -m 0755
INSTALL_LIB=install -c -m 0644
PYTHON=python3 -B
PYTHON2=
CC=cc
HOST_CC=cc
CXX=c++
OBJCC=clang
AR=ar
ARFLAGS=rv
AS=as
CCAS=cc
CPP=cc -E
OBJCOPY=objcopy
LD=ld
RANLIB=ranlib
NM=nm
PKG_CONFIG=pkg-config
WINDRES=windres
CFLAGS=-O2 -g 
CFLAGS_NOPIE=
QEMU_CFLAGS=-I/usr/local/Cellar/pixman/0.38.4/include/pixman-1 -I$(SRC_PATH)/dtc/libfdt  -I/usr/local/Cellar/glib/2.64.0/include -I/usr/local/Cellar/glib/2.64.0/include/glib-2.0 -I/usr/local/Cellar/glib/2.64.0/lib/glib-2.0/include -I/usr/local/opt/gettext/include -I/usr/local/Cellar/pcre/8.44/include -m64 -mcx16 -DOS_OBJECT_USE_OBJC=0 -arch x86_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -Wstrict-prototypes -Wredundant-decls -Wall -Wundef -Wwrite-strings -Wmissing-prototypes -fno-strict-aliasing -fno-common -fwrapv -std=gnu99  -Wno-string-plus-int -Wno-typedef-redefinition -Wno-initializer-overrides -Wexpansion-to-defined -Wendif-labels -Wno-shift-negative-value -Wno-missing-include-dirs -Wempty-body -Wnested-externs -Wformat-security -Wformat-y2k -Winit-self -Wignored-qualifiers -Wold-style-definition -Wtype-limits -fstack-protector-strong  -I$(SRC_PATH)/capstone/include
QEMU_CXXFLAGS= -D__STDC_LIMIT_MACROS -I/usr/local/Cellar/glib/2.64.0/include -I/usr/local/Cellar/glib/2.64.0/include/glib-2.0 -I/usr/local/Cellar/glib/2.64.0/lib/glib-2.0/include -I/usr/local/opt/gettext/include -I/usr/local/Cellar/pcre/8.44/include -m64 -mcx16 -DOS_OBJECT_USE_OBJC=0 -arch x86_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -Wall -Wundef -Wwrite-strings -fno-strict-aliasing -fno-common -fwrapv -std=gnu++98 -Wno-string-plus-int -Wno-typedef-redefinition -Wno-initializer-overrides -Wexpansion-to-defined -Wendif-labels -Wno-shift-negative-value -Wno-missing-include-dirs -Wempty-body -Wformat-security -Wformat-y2k -Winit-self -Wignored-qualifiers -Wtype-limits -fstack-protector-strong -I$(SRC_PATH)/capstone/include
QEMU_INCLUDES=-iquote $(SRC_PATH)/tcg -iquote $(SRC_PATH)/tcg/i386 -iquote . -iquote $(SRC_PATH) -iquote $(SRC_PATH)/accel/tcg -iquote $(SRC_PATH)/include
LDFLAGS=-framework Hypervisor -m64 -framework CoreFoundation -framework IOKit -arch x86_64 -g 
LDFLAGS_NOPIE=
QEMU_LDFLAGS=-L$(BUILD_DIR)/dtc/libfdt 
LD_REL_FLAGS=-Wl,-r
LD_I386_EMULATION=
LIBS+=-lz -L/usr/local/Cellar/glib/2.64.0/lib -L/usr/local/opt/gettext/lib -lgthread-2.0 -lglib-2.0 -lintl 
LIBS_TOOLS+=
PTHREAD_LIB=
EXESUF=
DSOSUF=.so
LDFLAGS_SHARED=-bundle -undefined dynamic_lookup
LIBS_QGA+=-L/usr/local/Cellar/glib/2.64.0/lib -L/usr/local/opt/gettext/lib -lgthread-2.0 -lglib-2.0 -lintl 
TASN1_LIBS=
TASN1_CFLAGS=
POD2MAN=pod2man
DECOMPRESS_EDK2_BLOBS=y
arm-softmmu/config-devices.mak: CONFIG_XEN=n
arm-softmmu/config-devices.mak: CONFIG_KVM=n
PIXMAN_CFLAGS=-I/usr/local/Cellar/pixman/0.38.4/include/pixman-1
PIXMAN_LIBS=-L/usr/local/Cellar/pixman/0.38.4/lib -lpixman-1
config-host.h: dtc/all
config-host.h: capstone/all
LIBCAPSTONE=libcapstone.a
