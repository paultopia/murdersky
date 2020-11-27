all: build

build:
	pandoc -o public/index.html --template=template.html index.md
