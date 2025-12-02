// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_item_param.dart';

class FunctionShellCallOutputItemParamMapper
    extends ClassMapperBase<FunctionShellCallOutputItemParam> {
  FunctionShellCallOutputItemParamMapper._();

  static FunctionShellCallOutputItemParamMapper? _instance;
  static FunctionShellCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputItemParamMapper._(),
      );
      FunctionShellCallOutputContentParamMapper.ensureInitialized();
      FunctionShellCallOutputItemParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputItemParam';

  static String _$callId(FunctionShellCallOutputItemParam v) => v.callId;
  static const Field<FunctionShellCallOutputItemParam, String> _f$callId =
      Field('callId', _$callId, key: r'call_id');
  static List<FunctionShellCallOutputContentParam> _$output(
    FunctionShellCallOutputItemParam v,
  ) => v.output;
  static const Field<
    FunctionShellCallOutputItemParam,
    List<FunctionShellCallOutputContentParam>
  >
  _f$output = Field('output', _$output);
  static FunctionShellCallOutputItemParamTypeType _$type(
    FunctionShellCallOutputItemParam v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputItemParam,
    FunctionShellCallOutputItemParamTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellCallOutputItemParamTypeType.shellCallOutput,
  );
  static String? _$id(FunctionShellCallOutputItemParam v) => v.id;
  static const Field<FunctionShellCallOutputItemParam, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static int? _$maxOutputLength(FunctionShellCallOutputItemParam v) =>
      v.maxOutputLength;
  static const Field<FunctionShellCallOutputItemParam, int> _f$maxOutputLength =
      Field(
        'maxOutputLength',
        _$maxOutputLength,
        key: r'max_output_length',
        opt: true,
      );

  @override
  final MappableFields<FunctionShellCallOutputItemParam> fields = const {
    #callId: _f$callId,
    #output: _f$output,
    #type: _f$type,
    #id: _f$id,
    #maxOutputLength: _f$maxOutputLength,
  };

  static FunctionShellCallOutputItemParam _instantiate(DecodingData data) {
    return FunctionShellCallOutputItemParam(
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      maxOutputLength: data.dec(_f$maxOutputLength),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputItemParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellCallOutputItemParam>(map);
  }

  static FunctionShellCallOutputItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCallOutputItemParam>(
      json,
    );
  }
}

mixin FunctionShellCallOutputItemParamMappable {
  String toJsonString() {
    return FunctionShellCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputItemParam>(
          this as FunctionShellCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputItemParam>(
          this as FunctionShellCallOutputItemParam,
        );
  }

  FunctionShellCallOutputItemParamCopyWith<
    FunctionShellCallOutputItemParam,
    FunctionShellCallOutputItemParam,
    FunctionShellCallOutputItemParam
  >
  get copyWith =>
      _FunctionShellCallOutputItemParamCopyWithImpl<
        FunctionShellCallOutputItemParam,
        FunctionShellCallOutputItemParam
      >(this as FunctionShellCallOutputItemParam, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputItemParamMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputItemParam);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputItemParamMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputItemParam, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputItemParamMapper.ensureInitialized().hashValue(
      this as FunctionShellCallOutputItemParam,
    );
  }
}

extension FunctionShellCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputItemParam, $Out> {
  FunctionShellCallOutputItemParamCopyWith<
    $R,
    FunctionShellCallOutputItemParam,
    $Out
  >
  get $asFunctionShellCallOutputItemParam => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallOutputItemParamCopyWith<
  $R,
  $In extends FunctionShellCallOutputItemParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FunctionShellCallOutputContentParam,
    FunctionShellCallOutputContentParamCopyWith<
      $R,
      FunctionShellCallOutputContentParam,
      FunctionShellCallOutputContentParam
    >
  >
  get output;
  $R call({
    String? callId,
    List<FunctionShellCallOutputContentParam>? output,
    FunctionShellCallOutputItemParamTypeType? type,
    String? id,
    int? maxOutputLength,
  });
  FunctionShellCallOutputItemParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellCallOutputItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputItemParam, $Out>
    implements
        FunctionShellCallOutputItemParamCopyWith<
          $R,
          FunctionShellCallOutputItemParam,
          $Out
        > {
  _FunctionShellCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputItemParam> $mapper =
      FunctionShellCallOutputItemParamMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FunctionShellCallOutputContentParam,
    FunctionShellCallOutputContentParamCopyWith<
      $R,
      FunctionShellCallOutputContentParam,
      FunctionShellCallOutputContentParam
    >
  >
  get output => ListCopyWith(
    $value.output,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(output: v),
  );
  @override
  $R call({
    String? callId,
    List<FunctionShellCallOutputContentParam>? output,
    FunctionShellCallOutputItemParamTypeType? type,
    Object? id = $none,
    Object? maxOutputLength = $none,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (maxOutputLength != $none) #maxOutputLength: maxOutputLength,
    }),
  );
  @override
  FunctionShellCallOutputItemParam $make(CopyWithData data) =>
      FunctionShellCallOutputItemParam(
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
      );

  @override
  FunctionShellCallOutputItemParamCopyWith<
    $R2,
    FunctionShellCallOutputItemParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputItemParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

