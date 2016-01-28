EMACS = emacs

check: compile

compile:
	$(EMACS) --version
	$(EMACS) -q -batch -L . -f batch-byte-compile image-archive.el

clean:
	rm *.elc

