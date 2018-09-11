all:
	mkdir -p build
	rm -r build/*
	cd build; texi2pdf ../proposal.tex
clean:
	rm -r build
