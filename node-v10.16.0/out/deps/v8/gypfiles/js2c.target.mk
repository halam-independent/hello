# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := js2c
### Rules for action "js2c":
quiet_cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c = ACTION _home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c $@
cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8/gypfiles; mkdir -p $(obj)/gen; python ../tools/js2c.py "$(obj)/gen/libraries.cc" CORE ../src/js/macros.py ../src/messages.h ../src/js/prologue.js ../src/js/array.js ../src/js/typedarray.js ../src/debug/mirrors.js ../src/debug/debug.js ../src/debug/liveedit.js ../src/js/intl.js

$(obj)/gen/libraries.cc: obj := $(abs_obj)
$(obj)/gen/libraries.cc: builddir := $(abs_builddir)
$(obj)/gen/libraries.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/libraries.cc: $(srcdir)/deps/v8/tools/js2c.py $(srcdir)/deps/v8/src/js/macros.py $(srcdir)/deps/v8/src/messages.h $(srcdir)/deps/v8/src/js/prologue.js $(srcdir)/deps/v8/src/js/array.js $(srcdir)/deps/v8/src/js/typedarray.js $(srcdir)/deps/v8/src/debug/mirrors.js $(srcdir)/deps/v8/src/debug/debug.js $(srcdir)/deps/v8/src/debug/liveedit.js $(srcdir)/deps/v8/src/js/intl.js FORCE_DO_CMD
	$(call do_cmd,_home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c)

all_deps += $(obj)/gen/libraries.cc
action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_outputs := $(obj)/gen/libraries.cc

### Rules for action "js2c_extras":
quiet_cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_extras = ACTION _home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_extras $@
cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_extras = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8/gypfiles; mkdir -p $(obj)/gen; python ../tools/js2c.py "$(obj)/gen/extras-libraries.cc" EXTRAS

$(obj)/gen/extras-libraries.cc: obj := $(abs_obj)
$(obj)/gen/extras-libraries.cc: builddir := $(abs_builddir)
$(obj)/gen/extras-libraries.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/extras-libraries.cc: $(srcdir)/deps/v8/tools/js2c.py FORCE_DO_CMD
	$(call do_cmd,_home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_extras)

all_deps += $(obj)/gen/extras-libraries.cc
action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_extras_outputs := $(obj)/gen/extras-libraries.cc

### Rules for action "js2c_experimental_extras":
quiet_cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_experimental_extras = ACTION _home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_experimental_extras $@
cmd__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_experimental_extras = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8/gypfiles; mkdir -p $(obj)/gen; python ../tools/js2c.py "$(obj)/gen/experimental-extras-libraries.cc" EXPERIMENTAL_EXTRAS

$(obj)/gen/experimental-extras-libraries.cc: obj := $(abs_obj)
$(obj)/gen/experimental-extras-libraries.cc: builddir := $(abs_builddir)
$(obj)/gen/experimental-extras-libraries.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/experimental-extras-libraries.cc: $(srcdir)/deps/v8/tools/js2c.py FORCE_DO_CMD
	$(call do_cmd,_home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_experimental_extras)

all_deps += $(obj)/gen/experimental-extras-libraries.cc
action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_experimental_extras_outputs := $(obj)/gen/experimental-extras-libraries.cc


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8/gypfiles/js2c.stamp: | $(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_outputs) $(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_extras_outputs) $(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_experimental_extras_outputs)

# Preserve order dependency of special output on deps.
$(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_outputs) $(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_extras_outputs) $(action__home_tests_hello_node_v10_16_0_deps_v8_gypfiles_v8_gyp_js2c_target_js2c_experimental_extras_outputs): | 

$(obj).target/deps/v8/gypfiles/js2c.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/gypfiles/js2c.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8/gypfiles/js2c.stamp
# Add target alias
.PHONY: js2c
js2c: $(obj).target/deps/v8/gypfiles/js2c.stamp

# Add target alias to "all" target.
.PHONY: all
all: js2c

