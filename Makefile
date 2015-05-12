

all: clean pdf open

clean:
	rm -rf resume.pdf
	rm -rf *.log

pdf:
	texi2pdf -I moderncv -c resume.tex

open:
	/usr/bin/open resume.pdf