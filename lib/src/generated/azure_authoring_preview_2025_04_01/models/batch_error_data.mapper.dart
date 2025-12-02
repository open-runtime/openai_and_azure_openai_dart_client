// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_error_data.dart';

class BatchErrorDataMapper extends ClassMapperBase<BatchErrorData> {
  BatchErrorDataMapper._();

  static BatchErrorDataMapper? _instance;
  static BatchErrorDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchErrorDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BatchErrorData';

  static String? _$code(BatchErrorData v) => v.code;
  static const Field<BatchErrorData, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(BatchErrorData v) => v.message;
  static const Field<BatchErrorData, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$param(BatchErrorData v) => v.param;
  static const Field<BatchErrorData, String> _f$param = Field(
    'param',
    _$param,
    opt: true,
  );
  static String? _$line(BatchErrorData v) => v.line;
  static const Field<BatchErrorData, String> _f$line = Field(
    'line',
    _$line,
    opt: true,
  );

  @override
  final MappableFields<BatchErrorData> fields = const {
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
    #line: _f$line,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchErrorData _instantiate(DecodingData data) {
    return BatchErrorData(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
      line: data.dec(_f$line),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchErrorData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchErrorData>(map);
  }

  static BatchErrorData fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchErrorData>(json);
  }
}

mixin BatchErrorDataMappable {
  String toJsonString() {
    return BatchErrorDataMapper.ensureInitialized().encodeJson<BatchErrorData>(
      this as BatchErrorData,
    );
  }

  Map<String, dynamic> toJson() {
    return BatchErrorDataMapper.ensureInitialized().encodeMap<BatchErrorData>(
      this as BatchErrorData,
    );
  }

  BatchErrorDataCopyWith<BatchErrorData, BatchErrorData, BatchErrorData>
  get copyWith => _BatchErrorDataCopyWithImpl<BatchErrorData, BatchErrorData>(
    this as BatchErrorData,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return BatchErrorDataMapper.ensureInitialized().stringifyValue(
      this as BatchErrorData,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchErrorDataMapper.ensureInitialized().equalsValue(
      this as BatchErrorData,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchErrorDataMapper.ensureInitialized().hashValue(
      this as BatchErrorData,
    );
  }
}

extension BatchErrorDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchErrorData, $Out> {
  BatchErrorDataCopyWith<$R, BatchErrorData, $Out> get $asBatchErrorData =>
      $base.as((v, t, t2) => _BatchErrorDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BatchErrorDataCopyWith<$R, $In extends BatchErrorData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message, String? param, String? line});
  BatchErrorDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchErrorDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchErrorData, $Out>
    implements BatchErrorDataCopyWith<$R, BatchErrorData, $Out> {
  _BatchErrorDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchErrorData> $mapper =
      BatchErrorDataMapper.ensureInitialized();
  @override
  $R call({
    Object? code = $none,
    Object? message = $none,
    Object? param = $none,
    Object? line = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (message != $none) #message: message,
      if (param != $none) #param: param,
      if (line != $none) #line: line,
    }),
  );
  @override
  BatchErrorData $make(CopyWithData data) => BatchErrorData(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
    line: data.get(#line, or: $value.line),
  );

  @override
  BatchErrorDataCopyWith<$R2, BatchErrorData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchErrorDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

