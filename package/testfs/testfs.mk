define TESTFS_CMD
	echo $(TARGET_DIR)
	echo $(@)
	pwd
endef


$(eval $(rootfs))
