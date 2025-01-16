all: public_html

public_html: export JEKYLL_ENV = production

public_html:
	bundle exec jekyll build

.PHONY: deploy
deploy: public_html
	cp -r public_html/* ~/Code/ayberkt.github.io/

.PHONY: clean
clean:
	rm -rf public_html
