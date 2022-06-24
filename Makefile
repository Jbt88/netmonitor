#
# Copyright (C)-2022 Jbt88 (https://github.com/Jbt88/netmonitor)
#

include $(TOPDIR)/rules.mk

PKG_VERSION:=0.1
LUCI_TITLE:=NetMonitor
LUCI_DEPENDS:=+netdata
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-netmonitor
PKG_VERSION:=2.1
PKG_RELEASE:=2.1

#include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature