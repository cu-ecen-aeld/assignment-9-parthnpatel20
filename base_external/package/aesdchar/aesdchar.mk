AESDCHAR_VERSION = 8906fce15d2b6ab2ea1061c486fcf5e7083013df
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-parthnpatel20.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
