APP = tar
ARGS = --zstd -cf
OUTNAME = fonts.tar.zstd
INNAME = `ls -d */`

all:
	$(APP) $(ARGS) $(OUTNAME) $(INNAME)
