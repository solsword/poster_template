head.html: poster.css
	echo "<style>" > $@
	cat $< >> $@
	echo "</style>" >> $@

%.html: %.md head.html
	pandoc --standalone $< --include-in-header="head.html" -o $@

TARGETS := $(shell \
	find . -name "*.md" \
	| grep -v "README.md$$" \
	| sed -e "s/\.md/.html/g")

.PHONY: all
all: $(TARGETS)

.DEFAULT_GOAL := all

.PHONY: clean
clean:
	rm $(TARGETS)
