// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_call_output_item_param.dart';

class FunctionCallOutputItemParamMapper
    extends ClassMapperBase<FunctionCallOutputItemParam> {
  FunctionCallOutputItemParamMapper._();

  static FunctionCallOutputItemParamMapper? _instance;
  static FunctionCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionCallOutputItemParamMapper._(),
      );
      FunctionCallOutputItemParamTypeTypeMapper.ensureInitialized();
      FunctionCallOutputItemParamStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionCallOutputItemParam';

  static String _$callId(FunctionCallOutputItemParam v) => v.callId;
  static const Field<FunctionCallOutputItemParam, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$output(FunctionCallOutputItemParam v) => v.output;
  static const Field<FunctionCallOutputItemParam, String> _f$output = Field(
    'output',
    _$output,
  );
  static FunctionCallOutputItemParamTypeType _$type(
    FunctionCallOutputItemParam v,
  ) => v.type;
  static const Field<
    FunctionCallOutputItemParam,
    FunctionCallOutputItemParamTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionCallOutputItemParamTypeType.functionCallOutput,
  );
  static String? _$id(FunctionCallOutputItemParam v) => v.id;
  static const Field<FunctionCallOutputItemParam, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static FunctionCallOutputItemParamStatusStatus? _$status(
    FunctionCallOutputItemParam v,
  ) => v.status;
  static const Field<
    FunctionCallOutputItemParam,
    FunctionCallOutputItemParamStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<FunctionCallOutputItemParam> fields = const {
    #callId: _f$callId,
    #output: _f$output,
    #type: _f$type,
    #id: _f$id,
    #status: _f$status,
  };

  static FunctionCallOutputItemParam _instantiate(DecodingData data) {
    return FunctionCallOutputItemParam(
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionCallOutputItemParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionCallOutputItemParam>(map);
  }

  static FunctionCallOutputItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionCallOutputItemParam>(json);
  }
}

mixin FunctionCallOutputItemParamMappable {
  String toJsonString() {
    return FunctionCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<FunctionCallOutputItemParam>(
          this as FunctionCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<FunctionCallOutputItemParam>(
          this as FunctionCallOutputItemParam,
        );
  }

  FunctionCallOutputItemParamCopyWith<
    FunctionCallOutputItemParam,
    FunctionCallOutputItemParam,
    FunctionCallOutputItemParam
  >
  get copyWith =>
      _FunctionCallOutputItemParamCopyWithImpl<
        FunctionCallOutputItemParam,
        FunctionCallOutputItemParam
      >(this as FunctionCallOutputItemParam, $identity, $identity);
  @override
  String toString() {
    return FunctionCallOutputItemParamMapper.ensureInitialized().stringifyValue(
      this as FunctionCallOutputItemParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionCallOutputItemParamMapper.ensureInitialized().equalsValue(
      this as FunctionCallOutputItemParam,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionCallOutputItemParamMapper.ensureInitialized().hashValue(
      this as FunctionCallOutputItemParam,
    );
  }
}

extension FunctionCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionCallOutputItemParam, $Out> {
  FunctionCallOutputItemParamCopyWith<$R, FunctionCallOutputItemParam, $Out>
  get $asFunctionCallOutputItemParam => $base.as(
    (v, t, t2) => _FunctionCallOutputItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionCallOutputItemParamCopyWith<
  $R,
  $In extends FunctionCallOutputItemParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? callId,
    String? output,
    FunctionCallOutputItemParamTypeType? type,
    String? id,
    FunctionCallOutputItemParamStatusStatus? status,
  });
  FunctionCallOutputItemParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionCallOutputItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionCallOutputItemParam, $Out>
    implements
        FunctionCallOutputItemParamCopyWith<
          $R,
          FunctionCallOutputItemParam,
          $Out
        > {
  _FunctionCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionCallOutputItemParam> $mapper =
      FunctionCallOutputItemParamMapper.ensureInitialized();
  @override
  $R call({
    String? callId,
    String? output,
    FunctionCallOutputItemParamTypeType? type,
    Object? id = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
    }),
  );
  @override
  FunctionCallOutputItemParam $make(CopyWithData data) =>
      FunctionCallOutputItemParam(
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        status: data.get(#status, or: $value.status),
      );

  @override
  FunctionCallOutputItemParamCopyWith<$R2, FunctionCallOutputItemParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionCallOutputItemParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

