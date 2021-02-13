all: build

build:
	pandoc --version
	pandoc -o test.html -s --template=new_template.html --table-of-contents index.md
	mv index.html public/index.html
