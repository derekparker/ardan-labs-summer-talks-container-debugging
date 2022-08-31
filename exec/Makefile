bin/execme:
	go build -o bin/execme

.PHONY: dlv-exec
dlv-exec:
	dlv exec ./bin/execme

bin/execmenooptimizations:
	go build -o bin/execmenooptimizations -gcflags="all=-N -l"

.PHONY: dlv-exec-no-optimizations
dlv-exec-no-optimizations:
	dlv exec ./bin/execme