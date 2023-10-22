Generate gRPC code using Protocol buffer compiler `protoc`. [URL](https://grpc.io/docs/protoc-installation/)

```bash
protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative logs.proto
```
