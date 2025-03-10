LDD_VERSION = ad62deb08b1af2c14c50d68aed7b961ac0b410e5
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-parthnpatel20.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
