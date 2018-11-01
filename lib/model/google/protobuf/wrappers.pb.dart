///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class DoubleValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DoubleValue')
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DoubleValue() : super();
  DoubleValue.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DoubleValue.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DoubleValue clone() => new DoubleValue()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static DoubleValue create() => new DoubleValue();
  static $pb.PbList<DoubleValue> createRepeated() => new $pb.PbList<DoubleValue>();
  static DoubleValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDoubleValue();
    return _defaultInstance;
  }
  static DoubleValue _defaultInstance;
  static void $checkItem(DoubleValue v) {
    if (v is! DoubleValue) $pb.checkItemFailed(v, 'DoubleValue');
  }

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyDoubleValue extends DoubleValue with $pb.ReadonlyMessageMixin {}

class FloatValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('FloatValue')
    ..a<double>(1, 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FloatValue() : super();
  FloatValue.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FloatValue.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FloatValue clone() => new FloatValue()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static FloatValue create() => new FloatValue();
  static $pb.PbList<FloatValue> createRepeated() => new $pb.PbList<FloatValue>();
  static FloatValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFloatValue();
    return _defaultInstance;
  }
  static FloatValue _defaultInstance;
  static void $checkItem(FloatValue v) {
    if (v is! FloatValue) $pb.checkItemFailed(v, 'FloatValue');
  }

  double get value => $_getN(0);
  set value(double v) { $_setFloat(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyFloatValue extends FloatValue with $pb.ReadonlyMessageMixin {}

class Int64Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Int64Value')
    ..aInt64(1, 'value')
    ..hasRequiredFields = false
  ;

  Int64Value() : super();
  Int64Value.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Int64Value.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Int64Value clone() => new Int64Value()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static Int64Value create() => new Int64Value();
  static $pb.PbList<Int64Value> createRepeated() => new $pb.PbList<Int64Value>();
  static Int64Value getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInt64Value();
    return _defaultInstance;
  }
  static Int64Value _defaultInstance;
  static void $checkItem(Int64Value v) {
    if (v is! Int64Value) $pb.checkItemFailed(v, 'Int64Value');
  }

  Int64 get value => $_getI64(0);
  set value(Int64 v) { $_setInt64(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyInt64Value extends Int64Value with $pb.ReadonlyMessageMixin {}

class UInt64Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UInt64Value')
    ..a<Int64>(1, 'value', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UInt64Value() : super();
  UInt64Value.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UInt64Value.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UInt64Value clone() => new UInt64Value()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static UInt64Value create() => new UInt64Value();
  static $pb.PbList<UInt64Value> createRepeated() => new $pb.PbList<UInt64Value>();
  static UInt64Value getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUInt64Value();
    return _defaultInstance;
  }
  static UInt64Value _defaultInstance;
  static void $checkItem(UInt64Value v) {
    if (v is! UInt64Value) $pb.checkItemFailed(v, 'UInt64Value');
  }

  Int64 get value => $_getI64(0);
  set value(Int64 v) { $_setInt64(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyUInt64Value extends UInt64Value with $pb.ReadonlyMessageMixin {}

class Int32Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Int32Value')
    ..a<int>(1, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Int32Value() : super();
  Int32Value.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Int32Value.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Int32Value clone() => new Int32Value()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static Int32Value create() => new Int32Value();
  static $pb.PbList<Int32Value> createRepeated() => new $pb.PbList<Int32Value>();
  static Int32Value getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInt32Value();
    return _defaultInstance;
  }
  static Int32Value _defaultInstance;
  static void $checkItem(Int32Value v) {
    if (v is! Int32Value) $pb.checkItemFailed(v, 'Int32Value');
  }

  int get value => $_get(0, 0);
  set value(int v) { $_setSignedInt32(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyInt32Value extends Int32Value with $pb.ReadonlyMessageMixin {}

class UInt32Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UInt32Value')
    ..a<int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UInt32Value() : super();
  UInt32Value.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UInt32Value.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UInt32Value clone() => new UInt32Value()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static UInt32Value create() => new UInt32Value();
  static $pb.PbList<UInt32Value> createRepeated() => new $pb.PbList<UInt32Value>();
  static UInt32Value getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUInt32Value();
    return _defaultInstance;
  }
  static UInt32Value _defaultInstance;
  static void $checkItem(UInt32Value v) {
    if (v is! UInt32Value) $pb.checkItemFailed(v, 'UInt32Value');
  }

  int get value => $_get(0, 0);
  set value(int v) { $_setUnsignedInt32(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyUInt32Value extends UInt32Value with $pb.ReadonlyMessageMixin {}

class BoolValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BoolValue')
    ..aOB(1, 'value')
    ..hasRequiredFields = false
  ;

  BoolValue() : super();
  BoolValue.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BoolValue.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BoolValue clone() => new BoolValue()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static BoolValue create() => new BoolValue();
  static $pb.PbList<BoolValue> createRepeated() => new $pb.PbList<BoolValue>();
  static BoolValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBoolValue();
    return _defaultInstance;
  }
  static BoolValue _defaultInstance;
  static void $checkItem(BoolValue v) {
    if (v is! BoolValue) $pb.checkItemFailed(v, 'BoolValue');
  }

  bool get value => $_get(0, false);
  set value(bool v) { $_setBool(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyBoolValue extends BoolValue with $pb.ReadonlyMessageMixin {}

class StringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('StringValue')
    ..aOS(1, 'value')
    ..hasRequiredFields = false
  ;

  StringValue() : super();
  StringValue.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StringValue.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StringValue clone() => new StringValue()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static StringValue create() => new StringValue();
  static $pb.PbList<StringValue> createRepeated() => new $pb.PbList<StringValue>();
  static StringValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStringValue();
    return _defaultInstance;
  }
  static StringValue _defaultInstance;
  static void $checkItem(StringValue v) {
    if (v is! StringValue) $pb.checkItemFailed(v, 'StringValue');
  }

  String get value => $_getS(0, '');
  set value(String v) { $_setString(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyStringValue extends StringValue with $pb.ReadonlyMessageMixin {}

class BytesValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('BytesValue')
    ..a<List<int>>(1, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BytesValue() : super();
  BytesValue.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BytesValue.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BytesValue clone() => new BytesValue()..mergeFromMessage(this);
  $pb.BuilderInfo get info_ => _i;
  static BytesValue create() => new BytesValue();
  static $pb.PbList<BytesValue> createRepeated() => new $pb.PbList<BytesValue>();
  static BytesValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBytesValue();
    return _defaultInstance;
  }
  static BytesValue _defaultInstance;
  static void $checkItem(BytesValue v) {
    if (v is! BytesValue) $pb.checkItemFailed(v, 'BytesValue');
  }

  List<int> get value => $_getN(0);
  set value(List<int> v) { $_setBytes(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class _ReadonlyBytesValue extends BytesValue with $pb.ReadonlyMessageMixin {}

