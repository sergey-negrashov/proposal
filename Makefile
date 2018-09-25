all:
	mkdir -p build
	rm -f build/*
	cd build; texi2pdf ../proposal.tex
clean:
	rm -r build
