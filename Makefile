all: build upload

compile: build
	@pio run -t compiledb

build:
	@pio run

upload:
	@pio run -t upload
