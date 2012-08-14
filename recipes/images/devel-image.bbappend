run_remove_busybox_httpd () {
           rm ${IMAGE_ROOTFS}/etc/rc5.d/S20busybox-httpd 
		   IPADDR=`cat ${IMAGE_ROOTFS}/etc/network/interfaces | grep address | awk '{print $2}'`
		   echo "${IPADDR} qemuarm" >> ${IMAGE_ROOTFS}/etc/hosts
}
ROOTFS_POSTPROCESS_COMMAND += " run_remove_busybox_httpd ; "

IMAGE_INSTALL_append = " websdemo"
