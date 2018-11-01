///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart' as $pb;

class ResponseHello extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ResponseHello')
    ..aOS(1, 'response')
    ..hasRequiredFields = false
  ;

  ResponseHello() : super();
  ResponseHello.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResponseHello.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResponseHello clone() => new ResponseHello()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static ResponseHello create() => new ResponseHello();
  static $pb.PbList<ResponseHello> createRepeated() => new $pb.PbList<ResponseHello>();
  static ResponseHello getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResponseHello();
    return _defaultInstance;
  }
  static ResponseHello _defaultInstance;
  static void $checkItem(ResponseHello v) {
    if (v is! ResponseHello) $pb.checkItemFailed(v, 'ResponseHello');
  }

  String get response => $_getS(0, '');
  set response(String v) { $_setString(0, v); }
  bool hasResponse() => $_has(0);
  void clearResponse() => clearField(1);
}

class _ReadonlyResponseHello extends ResponseHello with $pb.ReadonlyMessageMixin {}

