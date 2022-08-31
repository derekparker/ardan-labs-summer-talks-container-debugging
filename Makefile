###################
## HOST commands ##
###################

.PHONY: run
run:
	go run main.go

.PHONY: curl-app
curl-app:
	curl localhost:8080/foo/bar

.PHONY: install-delve
install-delve:
	go install github.com/go-delve/delve/cmd/dlv@latest
