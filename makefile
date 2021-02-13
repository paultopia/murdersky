all: build

build:
	pandoc -o test.html -s --template=template.html --table-of-contents index.md
	mv index.html public/index.html
