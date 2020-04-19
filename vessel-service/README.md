### Generate from proto file using **go-micro**:

    protoc -I. --go_out=plugins=micro:. proto/vessel/vessel.proto

### Docker build and run

    docker build -t vessel-service .
    docker run -p 50052:50051 -e MICRO_SERVER_ADDRESS=:50051 vessel-service