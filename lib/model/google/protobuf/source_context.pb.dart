///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart' as $pb;

class SourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('SourceContext')
    ..aOS(1, 'fileName')
    ..hasRequiredFields = false
  ;

  SourceContext() : super();
  SourceContext.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceContext.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceContext clone() => new SourceContext()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static SourceContext create() => new SourceContext();
  static $pb.PbList<SourceContext> createRepeated() => new $pb.PbList<SourceContext>();
  static SourceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceContext();
    return _defaultInstance;
  }
  static SourceContext _defaultInstance;
  static void $checkItem(SourceContext v) {
    if (v is! SourceContext) $pb.checkItemFailed(v, 'SourceContext');
  }

  String get fileName => $_getS(0, '');
  set fileName(String v) { $_setString(0, v); }
  bool hasFileName() => $_has(0);
  void clearFileName() => clearField(1);
}

class _ReadonlySourceContext extends SourceContext with $pb.ReadonlyMessageMixin {}

