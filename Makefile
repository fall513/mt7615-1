include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/kernel.mk

SOURCE:=${PWD}
PKG_NAME:=mt7615e
PKG_BUILD_DIR:=$(KERNEL_BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define KernelPackage/mt7615e
  CATEGORY:=MTK Properties
  TITLE:=MTK MT7615e wifi AP driver
  FILES:=$(PKG_BUILD_DIR)/mt_wifi_ap/mt7615e.ko
  SUBMENU:=Drivers
  MENU:=1
endef

define KernelPackage/mt7615e/config
	source "$(SOURCE)/config.in"
endef

define Build/Prepare
#	make -C $(KERNEL_BUILD_DIR)/linux-$(LINUX_VERSION) M=$(PWD) modules ARCH="$(LINUX_KARCH)" CROSS_COMPILE="$(TARGET_CROSS)"
endef

define Build/Compile
  -mv $(SOURCE)/mt_wifi $(PKG_BUILD_DIR)/mt_wifi
  -mv $(SOURCE)/mt_wifi_ap $(PKG_BUILD_DIR)/mt_wifi_ap
  cp $(PKG_BUILD_DIR)/mt_wifi/os/linux/Makefile.mt_wifi_ap $(PKG_BUILD_DIR)/mt_wifi_ap/Makefile
  make -C $(PKG_BUILD_DIR)/mt_wifi/embedded build_tools
	$(MAKE) -C "$(LINUX_DIR)" V=1 \
		CROSS_COMPILE="$(TARGET_CROSS)" \
		ARCH="$(LINUX_KARCH)" \
		SUBDIRS="$(PKG_BUILD_DIR)/mt_wifi_ap" \
		$(foreach c, $(PKG_KCONFIG),$(if $(CONFIG_MT7615E_$c),CONFIG_$(c)=$(CONFIG_MT7615E_$(c)))) \
		modules
endef

define KernelPackage/mt7615e/install
	$(INSTALL_DIR) $(1)/lib/wifi/

	if [ "$$(CONFIG_MT7615E_RT_FIRST_CARD)" = "7615" ] || [ "$$(CONFIG_MT7615E_RT_FIRST_CARD)" = "7615e" ]; then \
		$(INSTALL_DIR) $(1)/etc/wireless/mt7615e2/ ; \
		$(INSTALL_BIN) ./files/mt7615e2.sh $(1)/lib/wifi/ ; \
		$(INSTALL_BIN) ./files/mt7615e2.dat $(1)/etc/wireless/mt7615e2/ ; \
		$(INSTALL_BIN) ./files/mt7615e*.bin $(1)/etc/wireless/mt7615e2/ ; \
		echo $(PKG_SOURCE) > $(1)/etc/wireless/mt7615e2/version; \
	fi
	if [ "$$(CONFIG_MT7615E_RT_SECOND_CARD)" = "7615" ] || [ "$$(CONFIG_MT7615E_RT_SECOND_CARD)" = "7615e" ]; then \
		$(INSTALL_DIR) $(1)/etc/wireless/mt7615e5/ ; \
		$(INSTALL_BIN) ./files/mt7615e5.sh $(1)/lib/wifi/ ; \
		$(INSTALL_BIN) ./files/mt7615e5.dat $(1)/etc/wireless/mt7615e5/ ; \
		$(INSTALL_BIN) ./files/mt7615e*.bin $(1)/etc/wireless/mt7615e5/ ; \
		echo $(PKG_SOURCE) > $(1)/etc/wireless/mt7615e5/version; \
	fi
endef

$(eval $(call KernelPackage,mt7615e))
