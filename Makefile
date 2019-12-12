all: kotet.pdf

SOURCES=kolofon.tex ajanlas.tex preamble.tex \
        eloszo.tex kiejtes.tex versforma.tex poems.tex \
        epilogue.tex

kotet.pdf: kotet.tex $(SOURCES)
	xelatex $<
