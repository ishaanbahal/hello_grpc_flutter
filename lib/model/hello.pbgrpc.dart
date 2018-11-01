///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:grpc/grpc.dart';

import 'google/protobuf/Empty.pb.dart' as $google$protobuf;
import 'hello.pb.dart';
export 'hello.pb.dart';

class HelloServiceClient extends Client {
  static final _$sayHello =
      new ClientMethod<$google$protobuf.Empty, ResponseHello>(
          '/model.HelloService/SayHello',
          ($google$protobuf.Empty value) => value.writeToBuffer(),
          (List<int> value) => new ResponseHello.fromBuffer(value));

  HelloServiceClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<ResponseHello> sayHello($google$protobuf.Empty request,
      {CallOptions options}) {
    final call = $createCall(_$sayHello, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class HelloServiceBase extends Service {
  String get $name => 'model.HelloService';

  HelloServiceBase() {
    $addMethod(new ServiceMethod<$google$protobuf.Empty, ResponseHello>(
        'SayHello',
        sayHello_Pre,
        false,
        false,
        (List<int> value) => new $google$protobuf.Empty.fromBuffer(value),
        (ResponseHello value) => value.writeToBuffer()));
  }

  Future<ResponseHello> sayHello_Pre(ServiceCall call, Future request) async {
    return sayHello(call, await request);
  }

  Future<ResponseHello> sayHello(
      ServiceCall call, $google$protobuf.Empty request);
}
