///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart' as $pb;

class FieldMask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('FieldMask')
    ..pPS(1, 'paths')
    ..hasRequiredFields = false
  ;

  FieldMask() : super();
  FieldMask.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FieldMask.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FieldMask clone() => new FieldMask()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static FieldMask create() => new FieldMask();
  static $pb.PbList<FieldMask> createRepeated() => new $pb.PbList<FieldMask>();
  static FieldMask getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFieldMask();
    return _defaultInstance;
  }
  static FieldMask _defaultInstance;
  static void $checkItem(FieldMask v) {
    if (v is! FieldMask) $pb.checkItemFailed(v, 'FieldMask');
  }

  List<String> get paths => $_getList(0);
}

class _ReadonlyFieldMask extends FieldMask with $pb.ReadonlyMessageMixin {}

