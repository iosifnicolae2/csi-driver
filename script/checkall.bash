#!/bin/bash -e
diff -u <(echo -n) <(goimports -d .)
go vet ./...
go test ./...
