default: compile

compile:
	GOOS=linux GOARCH=amd64 go build bundle_cache.go
