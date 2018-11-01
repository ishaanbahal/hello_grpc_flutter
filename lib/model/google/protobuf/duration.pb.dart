///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Duration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Duration')
    ..aInt64(1, 'seconds')
    ..a<int>(2, 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Duration() : super();
  Duration.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Duration.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Duration clone() => new Duration()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static Duration create() => new Duration();
  static $pb.PbList<Duration> createRepeated() => new $pb.PbList<Duration>();
  static Duration getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDuration();
    return _defaultInstance;
  }
  static Duration _defaultInstance;
  static void $checkItem(Duration v) {
    if (v is! Duration) $pb.checkItemFailed(v, 'Duration');
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

class _ReadonlyDuration extends Duration with $pb.ReadonlyMessageMixin {}

