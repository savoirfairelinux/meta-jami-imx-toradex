FILESEXTRAPATHS_prepend :="${THISDIR}/files:"
SRC_URI_append = " \
    file://00-wired.network \
"

do_install_append() {
    install -m 0644 ${WORKDIR}/00-wired.network ${D}/${sysconfdir}/systemd/network/
}

FILES_${PN}_append = " ${sysconfdir}/systemd/network/00-wired.network"
