# SUBDIRS:= jpeg lame mad tiff-v3.5.4 tiff2bw tiff2rgba tiffdither tiffmedian typeset
SUBDIRS:= jpeg mad tiff-v3.5.4 tiff2bw tiff2rgba tiffdither tiffmedian typeset

.PHONY: all clean

all clean:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir $@; \
	done