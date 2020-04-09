
### Generate from proto file
protoc -I. --go_out=plugins=grpc:.   proto/consignment/consignment.proto