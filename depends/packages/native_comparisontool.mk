package=native_comparisontool
$(package)_version=f56eec3
$(package)_download_path=http://192.168.9.2/images
$(package)_file_name=pull-tests-$($(package)_version).jar
$(package)_sha256_hash=1846aa3938099247e3b341ac195d41c42081eaa3409e44422979119a2d512230
$(package)_install_dirname=BitcoindComparisonTool_jar
$(package)_install_filename=BitcoindComparisonTool.jar


define $(package)_extract_cmds
endef

define $(package)_configure_cmds
endef

define $(package)_build_cmds
endef

define $(package)_stage_cmds
  mkdir -p $($(package)_staging_prefix_dir)/share/$($(package)_install_dirname) && \
  cp $($(package)_source) $($(package)_staging_prefix_dir)/share/$($(package)_install_dirname)/$($(package)_install_filename)
endef
