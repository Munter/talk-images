DEFAULT: production

PHONY: live production

production: clean
	./node_modules/.bin/buildProduction \
		--root http-pub \
		--outroot production \
		--optimizeimages

clean:
	rm -rf production

live:
	./node_modules/.bin/livestyle --watchhtml --watchcssimages --processimage -r http-pub

node_modules/.bin/livestyle node_modules/.bin/buildProduction:
	npm install
