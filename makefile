all: build

build:
	pandoc -o index.html -s --template=template.html index.md
	mv index.html public/index.html
