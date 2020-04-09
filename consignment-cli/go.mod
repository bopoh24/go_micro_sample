module github.com/bopoh24/go_micro_sample/consignment-cli

go 1.14

require (
	github.com/bopoh24/go_micro_sample/consignment-service v0.0.0-20200409205311-7c4e6a425f63
	github.com/micro/go-micro v1.18.0
	google.golang.org/grpc v1.27.0 // indirect
)

replace (
	github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)
