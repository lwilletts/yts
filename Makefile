PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin
MANDIR ?= $(PREFIX)/share/man

SCRIPT = yts

.PHONY: all link install uninstall

all: install

link: $(SCRIPT)
	@for script in $(SCRIPT); do \
		ln -svfn $(shell pwd)/$$script $(BINDIR) ; \
	done

install:
	install -Dm755 yts $(DESTDIR)$(PREFIX)/bin/yts

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/yts
