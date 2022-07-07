comp:
	sass ./src/scss/index/app.scss ./src/css/style.css

	sass ./src/scss/artist/app.scss ./src/css/artist.css
comm:
	make comp

	git add *

	git commit -m 'try be pretty'

	git push