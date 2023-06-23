top = $(shell git rev-parse --show-toplevel)
key = $(shell basename ${top})

all: book-build.md ${key}.pdf

new: clean all

.PHONY: clean
clean:
	rm -f book-build.md ${key}.pdf

book-build.md:
	book-binder book-start.yml book-links.md book-build.md

${key}.pdf:
	pandoc-from-markdown-to-pdf book-build.md -o ${key}.pdf
