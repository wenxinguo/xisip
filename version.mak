export PJ_VERSION_MAJOR  := 1
export PJ_VERSION_MINOR  := 12
export PJ_VERSION_REV    :=
export PJ_VERSION_SUFFIX := svn

export PJ_VERSION := $(PJ_VERSION_MAJOR).$(PJ_VERSION_MINOR)

ifneq ($(PJ_VERSION_REV),)
export PJ_VERSION := $(PJ_VERSION).$(PJ_VERSION_REV)
endif

ifneq ($(PJ_VERSION_SUFFIX),)
export PJ_VERSION := $(PJ_VERSION)-$(PJ_VERSION_SUFFIX)
endif

