import 'package:hello_grpc/common/grpc_commons.dart';
import 'package:hello_grpc/model/google/protobuf/Empty.pb.dart';
import 'package:hello_grpc/model/hello.pb.dart';
import 'package:hello_grpc/model/hello.pbgrpc.dart';

class HelloService {
  static Future<ResponseHello> SayHello() async{
    var client = HelloServiceClient(GrpcClientSingleton().client);
    return await client.sayHello(Empty());
  }
}