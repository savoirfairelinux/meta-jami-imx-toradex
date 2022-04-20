FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI += " \
    file://0001-linux-toradex-dts-disable-spdif-for-apalis-eval.patch \
    file://enable-uvc-camera.cfg \
    file://enable-snd-usb.cfg \
    file://disable-virtual-console.cfg \
"

DEPENDS += " linux-firmware"
