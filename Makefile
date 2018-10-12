all:
	mkdir -p build
	rm -f build/*
	cd build; texi2pdf ../proposal.tex --output proposal-snegrashov.pdf
clean:
	rm -r build
