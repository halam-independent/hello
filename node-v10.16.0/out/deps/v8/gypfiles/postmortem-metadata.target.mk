# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := postmortem-metadata
### Rules for action "gen-postmortem-metadata":
quiet_cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata = ACTION _home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata $@
cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8/gypfiles; mkdir -p $(obj)/gen; python ../tools/gen-postmortem-metadata.py "$(obj)/gen/debug-support.cc" ../src/objects.h ../src/objects-inl.h ../src/objects/code-inl.h ../src/objects/code.h ../src/objects/data-handler.h ../src/objects/data-handler-inl.h ../src/objects/fixed-array-inl.h ../src/objects/fixed-array.h ../src/objects/js-array-inl.h ../src/objects/js-array.h ../src/objects/js-regexp-inl.h ../src/objects/js-regexp.h ../src/objects/js-regexp-string-iterator-inl.h ../src/objects/js-regexp-string-iterator.h ../src/objects/map.h ../src/objects/map-inl.h ../src/objects/name.h ../src/objects/name-inl.h ../src/objects/scope-info.h ../src/objects/script.h ../src/objects/script-inl.h ../src/objects/shared-function-info.h ../src/objects/shared-function-info-inl.h ../src/objects/string.h ../src/objects/string-inl.h

$(obj)/gen/debug-support.cc: obj := $(abs_obj)
$(obj)/gen/debug-support.cc: builddir := $(abs_builddir)
$(obj)/gen/debug-support.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/debug-support.cc: $(srcdir)/deps/v8/tools/gen-postmortem-metadata.py $(srcdir)/deps/v8/src/objects.h $(srcdir)/deps/v8/src/objects-inl.h $(srcdir)/deps/v8/src/objects/code-inl.h $(srcdir)/deps/v8/src/objects/code.h $(srcdir)/deps/v8/src/objects/data-handler.h $(srcdir)/deps/v8/src/objects/data-handler-inl.h $(srcdir)/deps/v8/src/objects/fixed-array-inl.h $(srcdir)/deps/v8/src/objects/fixed-array.h $(srcdir)/deps/v8/src/objects/js-array-inl.h $(srcdir)/deps/v8/src/objects/js-array.h $(srcdir)/deps/v8/src/objects/js-regexp-inl.h $(srcdir)/deps/v8/src/objects/js-regexp.h $(srcdir)/deps/v8/src/objects/js-regexp-string-iterator-inl.h $(srcdir)/deps/v8/src/objects/js-regexp-string-iterator.h $(srcdir)/deps/v8/src/objects/map.h $(srcdir)/deps/v8/src/objects/map-inl.h $(srcdir)/deps/v8/src/objects/name.h $(srcdir)/deps/v8/src/objects/name-inl.h $(srcdir)/deps/v8/src/objects/scope-info.h $(srcdir)/deps/v8/src/objects/script.h $(srcdir)/deps/v8/src/objects/script-inl.h $(srcdir)/deps/v8/src/objects/shared-function-info.h $(srcdir)/deps/v8/src/objects/shared-function-info-inl.h $(srcdir)/deps/v8/src/objects/string.h $(srcdir)/deps/v8/src/objects/string-inl.h FORCE_DO_CMD
	$(call do_cmd,_home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata)

all_deps += $(obj)/gen/debug-support.cc
action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata_outputs := $(obj)/gen/debug-support.cc


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8/gypfiles/postmortem-metadata.stamp: | $(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata_outputs)

# Preserve order dependency of special output on deps.
$(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata_outputs): | 

$(obj).target/deps/v8/gypfiles/postmortem-metadata.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/gypfiles/postmortem-metadata.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8/gypfiles/postmortem-metadata.stamp
# Add target alias
.PHONY: postmortem-metadata
postmortem-metadata: $(obj).target/deps/v8/gypfiles/postmortem-metadata.stamp

# Add target alias to "all" target.
.PHONY: all
all: postmortem-metadata
