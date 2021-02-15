all: build

build:
	pandoc -o ./public/index.html -s --template=template.html --table-of-contents index.md