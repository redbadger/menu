
test/out.js: menu.js menu.css
	component build package.json test/out

clean:
	rm -f test/out.{js,css}

.PHONY: clean