SUBDIRS:= blowfish pgp rijndael sha

.PHONY: all clean

all clean:
  for dir in $(SUBDIRS); do \
    $(MAKE) -C $$dir $@; \
  done