LDD_VERSION = '197c04fcacbccd42077165fef0e27d5dc81bde70'
LDD_SITE = 'git@github.com:KrishnenduMarathe/assignment7-aesd-krishnendumarathe.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

# Only compile assignment related modules
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
