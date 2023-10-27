SUBDIRS:= ghostscript ispell rsynth sphinx stringsearch

.PHONY: all clean

all clean:
  for dir in $(SUBDIRS); do \
    $(MAKE) -C $$dir $@; \
  done