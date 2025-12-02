// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_errors_data.dart';

class BatchErrorsDataMapper extends ClassMapperBase<BatchErrorsData> {
  BatchErrorsDataMapper._();

  static BatchErrorsDataMapper? _instance;
  static BatchErrorsDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchErrorsDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BatchErrorsData';

  static String? _$code(BatchErrorsData v) => v.code;
  static const Field<BatchErrorsData, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(BatchErrorsData v) => v.message;
  static const Field<BatchErrorsData, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$param(BatchErrorsData v) => v.param;
  static const Field<BatchErrorsData, String> _f$param = Field(
    'param',
    _$param,
    opt: true,
  );
  static int? _$line(BatchErrorsData v) => v.line;
  static const Field<BatchErrorsData, int> _f$line = Field(
    'line',
    _$line,
    opt: true,
  );

  @override
  final MappableFields<BatchErrorsData> fields = const {
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
    #line: _f$line,
  };

  static BatchErrorsData _instantiate(DecodingData data) {
    return BatchErrorsData(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
      line: data.dec(_f$line),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchErrorsData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchErrorsData>(map);
  }

  static BatchErrorsData fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchErrorsData>(json);
  }
}

mixin BatchErrorsDataMappable {
  String toJsonString() {
    return BatchErrorsDataMapper.ensureInitialized()
        .encodeJson<BatchErrorsData>(this as BatchErrorsData);
  }

  Map<String, dynamic> toJson() {
    return BatchErrorsDataMapper.ensureInitialized().encodeMap<BatchErrorsData>(
      this as BatchErrorsData,
    );
  }

  BatchErrorsDataCopyWith<BatchErrorsData, BatchErrorsData, BatchErrorsData>
  get copyWith =>
      _BatchErrorsDataCopyWithImpl<BatchErrorsData, BatchErrorsData>(
        this as BatchErrorsData,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchErrorsDataMapper.ensureInitialized().stringifyValue(
      this as BatchErrorsData,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchErrorsDataMapper.ensureInitialized().equalsValue(
      this as BatchErrorsData,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchErrorsDataMapper.ensureInitialized().hashValue(
      this as BatchErrorsData,
    );
  }
}

extension BatchErrorsDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchErrorsData, $Out> {
  BatchErrorsDataCopyWith<$R, BatchErrorsData, $Out> get $asBatchErrorsData =>
      $base.as((v, t, t2) => _BatchErrorsDataCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BatchErrorsDataCopyWith<$R, $In extends BatchErrorsData, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message, String? param, int? line});
  BatchErrorsDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchErrorsDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchErrorsData, $Out>
    implements BatchErrorsDataCopyWith<$R, BatchErrorsData, $Out> {
  _BatchErrorsDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchErrorsData> $mapper =
      BatchErrorsDataMapper.ensureInitialized();
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
  BatchErrorsData $make(CopyWithData data) => BatchErrorsData(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
    line: data.get(#line, or: $value.line),
  );

  @override
  BatchErrorsDataCopyWith<$R2, BatchErrorsData, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchErrorsDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

