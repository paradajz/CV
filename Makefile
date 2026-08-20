GRIP ?= $(HOME)/.venvs/grip/bin/grip
CHROME ?= google-chrome

.PHONY: all clean
.DELETE_ON_ERROR:
.INTERMEDIATE: cv-source.md

all: cv.pdf

cv.pdf: cv.html
	$(CHROME) --headless --no-pdf-header-footer \
		--print-to-pdf=$@ "file://$(abspath $<)"

cv-source.md: README.md Makefile
	sed 's|<!-- pagebreak -->|CV_PDF_PAGE_BREAK|' $< > $@

cv.html: cv-source.md Makefile
	$(GRIP) $< --export $@
	sed -i 's|<title>.*</title>|<title>Igor Petrović</title>|; s/id="user-content-/id="/g; s|<p>CV_PDF_PAGE_BREAK</p>|<div class="page-break"></div>|g; s|</head>|<style>@media print{#readme>.Box-header{display:none !important}.markdown-heading{break-after:avoid-page;page-break-after:avoid}.markdown-heading + p,.markdown-heading + ul,.markdown-heading + ol{break-before:avoid-page;page-break-before:avoid}.page-break{break-before:page;page-break-before:always}}.markdown-body a{color:#0969da !important;}</style></head>|' $@

clean:
	rm -f cv-source.md cv.html cv.pdf
