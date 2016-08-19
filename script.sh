#!/bin/sh

# Disable all extensions for now.  Everything default auto or enabled is disabled.
./autogen.sh \
    --disable-aiglx \
    --disable-composite \
    --disable-mitshm \
    --disable-xres \
    --disable-record \
    --disable-xv \
    --disable-xvmc \
    --disable-dga \
    --disable-screensaver \
    --disable-xdmcp \
    --disable-xdm-auth-1 \
    --disable-glx \
    --disable-libdrm \
    --disable-dri \
    --disable-dri2 \
    --disable-dri3 \
    --disable-present \
    --disable-xinerama \
    --disable-xf86vidmode \
    --disable-xace \
    --disable-dbe \
    --disable-dpms \
    --disable-config-udev \
    --disable-config-udev-kms \
    --disable-config-hal \
    --disable-xvfb \
    --disable-xnest \
    --disable-xquartz \
    --disable-xwayland \
    --without-systemd-daemon \
    --prefix=$PWD/root


