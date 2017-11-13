BUILD_DIRS := alertmanager graphite_exporter jmx_exporter node_exporter prometheus pushgateway

all: $(BUILD_DIRS)
$(BUILD_DIRS):
	$(MAKE) -C $@

.PHONY: all $(BUILD_DIRS)
