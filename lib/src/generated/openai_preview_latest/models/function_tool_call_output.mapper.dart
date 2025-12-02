// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_output.dart';

class FunctionToolCallOutputMapper
    extends ClassMapperBase<FunctionToolCallOutput> {
  FunctionToolCallOutputMapper._();

  static FunctionToolCallOutputMapper? _instance;
  static FunctionToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionToolCallOutputMapper._());
      FunctionToolCallOutputTypeTypeMapper.ensureInitialized();
      FunctionToolCallOutputStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionToolCallOutput';

  static FunctionToolCallOutputTypeType _$type(FunctionToolCallOutput v) =>
      v.type;
  static const Field<FunctionToolCallOutput, FunctionToolCallOutputTypeType>
  _f$type = Field('type', _$type);
  static String _$callId(FunctionToolCallOutput v) => v.callId;
  static const Field<FunctionToolCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$output(FunctionToolCallOutput v) => v.output;
  static const Field<FunctionToolCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$id(FunctionToolCallOutput v) => v.id;
  static const Field<FunctionToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static FunctionToolCallOutputStatusStatus? _$status(
    FunctionToolCallOutput v,
  ) => v.status;
  static const Field<FunctionToolCallOutput, FunctionToolCallOutputStatusStatus>
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<FunctionToolCallOutput> fields = const {
    #type: _f$type,
    #callId: _f$callId,
    #output: _f$output,
    #id: _f$id,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionToolCallOutput _instantiate(DecodingData data) {
    return FunctionToolCallOutput(
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionToolCallOutput>(map);
  }

  static FunctionToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionToolCallOutput>(json);
  }
}

mixin FunctionToolCallOutputMappable {
  String toJsonString() {
    return FunctionToolCallOutputMapper.ensureInitialized()
        .encodeJson<FunctionToolCallOutput>(this as FunctionToolCallOutput);
  }

  Map<String, dynamic> toJson() {
    return FunctionToolCallOutputMapper.ensureInitialized()
        .encodeMap<FunctionToolCallOutput>(this as FunctionToolCallOutput);
  }

  FunctionToolCallOutputCopyWith<
    FunctionToolCallOutput,
    FunctionToolCallOutput,
    FunctionToolCallOutput
  >
  get copyWith =>
      _FunctionToolCallOutputCopyWithImpl<
        FunctionToolCallOutput,
        FunctionToolCallOutput
      >(this as FunctionToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return FunctionToolCallOutputMapper.ensureInitialized().stringifyValue(
      this as FunctionToolCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionToolCallOutputMapper.ensureInitialized().equalsValue(
      this as FunctionToolCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionToolCallOutputMapper.ensureInitialized().hashValue(
      this as FunctionToolCallOutput,
    );
  }
}

extension FunctionToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionToolCallOutput, $Out> {
  FunctionToolCallOutputCopyWith<$R, FunctionToolCallOutput, $Out>
  get $asFunctionToolCallOutput => $base.as(
    (v, t, t2) => _FunctionToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionToolCallOutputCopyWith<
  $R,
  $In extends FunctionToolCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    FunctionToolCallOutputTypeType? type,
    String? callId,
    String? output,
    String? id,
    FunctionToolCallOutputStatusStatus? status,
  });
  FunctionToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionToolCallOutput, $Out>
    implements
        FunctionToolCallOutputCopyWith<$R, FunctionToolCallOutput, $Out> {
  _FunctionToolCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionToolCallOutput> $mapper =
      FunctionToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    FunctionToolCallOutputTypeType? type,
    String? callId,
    String? output,
    Object? id = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
    }),
  );
  @override
  FunctionToolCallOutput $make(CopyWithData data) => FunctionToolCallOutput(
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    output: data.get(#output, or: $value.output),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
  );

  @override
  FunctionToolCallOutputCopyWith<$R2, FunctionToolCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionToolCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

