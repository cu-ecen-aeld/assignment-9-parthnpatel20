AESDCHAR_VERSION = 79aa2afde23d891454be42ba9c2ba149c7b00b88
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-parthnpatel20.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
