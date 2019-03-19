PREFIX=/usr
BINDIR=$(PREFIX)/bin

CC=gcc
INSTALL=ginstall

all: proxysocket simpletun 
distclean:	clean

clean:
	rm simpletun


install: all
	$(INSTALL) -D simpletun $(DESTDIR)$(BINDIR)/simpletun

macmask:
	$(CC) proxysocket.c simpletun.c -o simpletun
