SUBDIRS:= adpcm CRC32 FFT gsm

.PHONY: all clean

all clean:
  for dir in $(SUBDIRS); do \
    $(MAKE) -C $$dir $@; \
  done