### Generate from proto file using **go-micro**:

    protoc -I. --go_out=plugins=micro:. proto/consignment/consignment.proto

### Docker build and run

    docker build -t consignment-service .
    docker run -p 50051:50051 \
        -e MICRO_SERVER_ADDRESS=:50051 \
        consignment-service