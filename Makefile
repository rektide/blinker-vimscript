DRUNKEN_URL := $(shell cat drunken-hipster.git.url| bin/deproto)

all: deps

deps:
	@go get ${DRUNKEN_URL}

.PHONY: deps
