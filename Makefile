install_deps:
	go mod download

test: go test -race -v ./... -cover

test/ci: test