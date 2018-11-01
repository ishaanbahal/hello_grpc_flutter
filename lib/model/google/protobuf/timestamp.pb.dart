///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Timestamp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Timestamp')
    ..aInt64(1, 'seconds')
    ..a<int>(2, 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Timestamp() : super();
  Timestamp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Timestamp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Timestamp clone() => new Timestamp()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static Timestamp create() => new Timestamp();
  static $pb.PbList<Timestamp> createRepeated() => new $pb.PbList<Timestamp>();
  static Timestamp getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTimestamp();
    return _defaultInstance;
  }
  static Timestamp _defaultInstance;
  static void $checkItem(Timestamp v) {
    if (v is! Timestamp) $pb.checkItemFailed(v, 'Timestamp');
  }

  Int64 get seconds => $_getI64(0);
  set seconds(Int64 v) { $_setInt64(0, v); }
  bool hasSeconds() => $_has(0);
  void clearSeconds() => clearField(1);

  int get nanos => $_get(1, 0);
  set nanos(int v) { $_setSignedInt32(1, v); }
  bool hasNanos() => $_has(1);
  void clearNanos() => clearField(2);
}

class _ReadonlyTimestamp extends Timestamp with $pb.ReadonlyMessageMixin {}

