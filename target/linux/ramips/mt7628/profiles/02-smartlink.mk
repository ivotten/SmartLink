#
# Copyright (C) 2015 seatry.com
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/SmartLink
 NAME:=SmartLink iot board
 PACKAGES:=\
	kmod-fs-exfat kmod-fs-ext4 kmod-fs-hfs kmod-fs-hfsplus kmod-fs-nfs kmod-fs-nfs-common kmod-fs-ntfs \
	kmod-fs-vfat \
	kmod-nls-cp437 kmod-nls-iso8859-1 kmod-nls-utf8 \
	ip ipset libpolarssl iptables-mod-tproxy \
	kmod-nfnetlink kmod-ipt-ipset kmod-ipt-tproxy libmnl libpthread


endef

define Profile/SmartLink/Description
 Package set for SmartLink
endef

$(eval $(call Profile,SmartLink))

