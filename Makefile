install:
	bundle install
	npm install
	bower install

run:
	grunt server

resize:
	mogrify -resize 150 app/img/thumbnails/*.png
