# grpc on Visual Studio 2015

1. build protobuf
 * [protobuf/cmake/readme.md](https://github.com/google/protobuf/blob/d5fb408ddc281ffcadeb08699e65bb694656d0bd/cmake/README.md)
 * cmake -G "Visual Studio 14 2015" -Dprotobuf_BUILD_TESTS=OFF
 * It works only for x86...
 
2. build grpc library & grpc protoc plugin
 * [grpc/vsprojects/readme.md](https://github.com/grpc/grpc/tree/master/vsprojects)
 * You don't need boringssl (use NuGet openssl)
 * You don't need zlib (use NuGet zlib)

3. make your project using .props files
 * examples: greeter_client.sln

4. install grpc.dependencies.zlib and grpc.dependencies.openssl on your project by NuGet
