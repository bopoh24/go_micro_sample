module github.com/bopoh24/go_micro_sample/consignment-service

go 1.14

require (
	github.com/golang/protobuf v1.3.5
	github.com/micro/go-micro v1.18.0
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e
	golang.org/x/sys v0.0.0-20200331124033-c3d80250170d // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20200403120447-c50568487044 // indirect
	google.golang.org/grpc v1.27.0
)
replace (
	github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)