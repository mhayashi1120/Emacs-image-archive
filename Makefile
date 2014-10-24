EMACS = emacs

check: compile

compile:
	$(EMACS) -q -batch -f batch-byte-compile image-archive.el

clean:
	rm *.elc

