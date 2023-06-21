top = $(shell git rev-parse --show-toplevel)
key = $(shell basename ${top})

all: ${key}.md ${key}.pdf

new: clean all

.PHONY: clean
clean:
	rm -f ${key}.{md,pdf}

${key}.md:
	book-binder book-setup.yml README.md

${key}.pdf:
	pandoc-from-markdown-to-pdf book-build.md -o ${key}.pdf
