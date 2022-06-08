all: public_html


public_html:
	export JEKYLL_ENV=production
	bundle exec jekyll build

.PHONY: deploy
deploy: public_html
	rsync -avt public_html/ axt978@tinky-winky.cs.bham.ac.uk:/home/students/axt978/public_html/

.PHONY: clean
clean:
	rm -rf public_html
