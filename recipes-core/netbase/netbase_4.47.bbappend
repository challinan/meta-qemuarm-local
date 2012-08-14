# Add a custom interfaces file with a static configuration

PRINC := "${@int(PRINC) + 1}"

SRC_URI += "file://interfaces"

FILESEXTRAPATHS_prepend := "${THISDIR}/${BP}:"

LICENSE = "CLOSED"
