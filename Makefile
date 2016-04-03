.PHONY: build

all: build

build:
	docker build -t awscli .
	cp ./aws /usr/local/bin/aws
