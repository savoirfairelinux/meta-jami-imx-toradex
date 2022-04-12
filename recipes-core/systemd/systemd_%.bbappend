FILESEXTRAPATHS:prepend :="${THISDIR}/files:"
SRC_URI:append = " \
    file://00-wired.network \
"

do_install:append() {
    install -m 0644 ${WORKDIR}/00-wired.network ${D}/${sysconfdir}/systemd/network/
}

FILES:${PN}:append = " ${sysconfdir}/systemd/network/00-wired.network"
