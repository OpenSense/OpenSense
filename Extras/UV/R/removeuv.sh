#!/sbin/sh
# ==============================
# Modified Dual-core CPU script
# ==============================

#delete UV script
if [ -e /system/etc/init.d/21uv ] ; then
	busybox rm /system/etc/init.d/21uv
fi
