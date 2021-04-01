DESCRIPTION = "A minimal image to run Jami on Toradex i.MX 6"
LICENSE = "GPL-3.0"
require recipes-core/images/core-image-minimal.bb

IMAGE_INSTALL += " \
    alsa-utils \
    firmware-imx-vpu-imx6q \
    imx-gpu-g2d \
    jami-client-qt \
    kernel-modules \
    linux-firmware-imx-sdma-imx6q \
    linux-imx-headers \
    openssh \
    pulseaudio-misc \
    pulseaudio-module-echo-cancel \
    pulseaudio-server \
    "
