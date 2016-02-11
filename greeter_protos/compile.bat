echo "compile start"

..\third-party\grpc\third_party\protobuf\cmake\Release\protoc.exe -I ./ --grpc_out=./ --plugin=protoc-gen-grpc="..\third-party\grpc\vsprojects\Release\grpc_cpp_plugin.exe" helloworld.proto

..\third-party\grpc\third_party\protobuf\cmake\Release\protoc.exe -I ./ --cpp_out=./ helloworld.proto