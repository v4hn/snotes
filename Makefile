PREFIX:=/usr/local

.PHONY: all install

all:
	@echo "Here's a cookie!"

install:
	@echo "installing executables to ${DESTDIR}${PREFIX}/bin"
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@cp -f snotes snotes-open ${DESTDIR}${PREFIX}/bin/
	@chmod 0755 ${DESTDIR}${PREFIX}/bin/snotes ${DESTDIR}${PREFIX}/bin/snotes-open
	@echo "done"
