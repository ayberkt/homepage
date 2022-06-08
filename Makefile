all: deploy

.PHONY: deploy
deploy:
	rsync -avt public_html axt978@tinky-winky.cs.bham.ac.uk:/home/students/axt978/public_html
