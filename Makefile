NAME=index
TEXT=$(NAME).md

# required executables
WCITE=./node_modules/wcite/bin/wcite
PWCITE=./node_modules/wcite/bin/pwcite

html: html/index.html

html/index.html: metadata.yaml paper.md wcite.yaml wcite.json
	mkdir -p html
	pandoc -s -t json \
		metadata.yaml paper.md wcite.yaml | \
	   ./adjust-for-html.jq | \
   		pandoc -f json -F $(PWCITE) -F pandoc-citeproc --section-divs --toc \
		--template template.html -o $@
