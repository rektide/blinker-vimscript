all: deps

deps:
	@npm install ws
	@ln -s node_modules/.bin/wscat bin/

.PHONY: deps
