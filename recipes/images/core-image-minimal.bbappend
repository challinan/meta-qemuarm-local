remove_busybox_httpd () {
           rm -f ${IMAGE_ROOTFS}/etc/rc5.d/S20busybox-httpd 
}

ROOTFS_POSTPROCESS_COMMAND += " remove_busybox_httpd ; "

IMAGE_INSTALL_append = " websdemo"
