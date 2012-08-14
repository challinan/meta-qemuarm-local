run_remove_busybox_httpd () {
           rm ${IMAGE_ROOTFS}/etc/rc5.d/S20busybox-httpd 
}
ROOTFS_POSTPROCESS_COMMAND += " run_remove_busybox_httpd ; "
