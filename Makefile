

all: pdf open

clean:
	rm -rf resume.pdf

pdf:
	texi2pdf -I moderncv -c resume.tex

open:
	/usr/bin/open resume.pdf