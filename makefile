all: build

build:
	pandoc --version
	sudo apt-get install --only-upgrade pandoc
	pandoc --version
	pandoc -o test.html -s --template=new_template.html --table-of-contents index.md
	mv index.html public/index.html
