ifeq ($(PACKAGE_SET),vm)
        ifeq ($(DIST),centos7)
                RPM_SPEC_FILES := \
                        python-xcffib.spec
        endif
endif
