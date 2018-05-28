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

# For the original author only: tiny tool to download the Google Webfont and
# host it on server, rather than using Google Webfont service.
download-fonts:
	wget 'https://google-webfonts-helper.herokuapp.com/api/fonts/im-fell-english?download=zip&subsets=latin&variants=regular,italic' --output-document=docs/fonts/im-fell-english.zip
	cd docs/fonts; unzip im-fell-english.zip
