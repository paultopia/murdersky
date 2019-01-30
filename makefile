all: build

build:
	pandoc -o index.html --template=template.html index.md
