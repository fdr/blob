# the automake-style build description for 'blob'
noinst_PROGRAMS = blob
blob_SOURCES = blob.c

# location of configured libusual
USUAL_DIR = lib

# mention that 'blob' wants embedded libusual
blob_EMBED_LIBUSUAL = 1

# clean configured files
DISTCLEANFILES = config.status config.log \
		antimake.mk $(USUAL_DIR)/usual/config.h

# clean generated files
MAINTAINERCLEANFILES = configure config.guess config.sub install-sh \
		antimake.mk.in $(USUAL_DIR)/usual/config.h.in

# launch Antimake
include $(USUAL_DIR)/mk/antimake.mk
