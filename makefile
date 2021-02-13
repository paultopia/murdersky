all: build

build:
	pandoc -o index.html -s --template=template.html --table-of-contents index.md
	mv index.html public/index.html
