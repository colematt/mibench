include config.make

SUBDIRS:= automotive consumer network office security telecomm

.PHONY: all clean

all clean:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir $@; \
	done