build:
	pandoc \
		-f gfm+hard_line_breaks \
		--metadata=pagetitle:"microsr — minimalist d6-based rules for old-school roleplaying game" \
		-t html \
		-s \
		--css style.css \
		-A footer.html \
		microsr.md > docs/index.html

serve:
	@echo "Serving http://127.0.0.1:8000/"
	python3 -m http.server
