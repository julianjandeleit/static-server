.PHONY: install
install:
	go mod download
	go build -buildvcs=false
	cp static-server /usr/local/bin/
