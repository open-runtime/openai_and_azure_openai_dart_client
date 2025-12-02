// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output.dart';

class FunctionShellCallOutputMapper
    extends ClassMapperBase<FunctionShellCallOutput> {
  FunctionShellCallOutputMapper._();

  static FunctionShellCallOutputMapper? _instance;
  static FunctionShellCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputMapper._(),
      );
      FunctionShellCallOutputContentMapper.ensureInitialized();
      FunctionShellCallOutputTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutput';

  static String _$id(FunctionShellCallOutput v) => v.id;
  static const Field<FunctionShellCallOutput, String> _f$id = Field('id', _$id);
  static String _$callId(FunctionShellCallOutput v) => v.callId;
  static const Field<FunctionShellCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static List<FunctionShellCallOutputContent> _$output(
    FunctionShellCallOutput v,
  ) => v.output;
  static const Field<
    FunctionShellCallOutput,
    List<FunctionShellCallOutputContent>
  >
  _f$output = Field('output', _$output);
  static int? _$maxOutputLength(FunctionShellCallOutput v) => v.maxOutputLength;
  static const Field<FunctionShellCallOutput, int> _f$maxOutputLength = Field(
    'maxOutputLength',
    _$maxOutputLength,
    key: r'max_output_length',
  );
  static String? _$createdBy(FunctionShellCallOutput v) => v.createdBy;
  static const Field<FunctionShellCallOutput, String> _f$createdBy = Field(
    'createdBy',
    _$createdBy,
    key: r'created_by',
    opt: true,
  );
  static FunctionShellCallOutputTypeType _$type(FunctionShellCallOutput v) =>
      v.type;
  static const Field<FunctionShellCallOutput, FunctionShellCallOutputTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellCallOutputTypeType.shellCallOutput,
  );

  @override
  final MappableFields<FunctionShellCallOutput> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #output: _f$output,
    #maxOutputLength: _f$maxOutputLength,
    #createdBy: _f$createdBy,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellCallOutput _instantiate(DecodingData data) {
    return FunctionShellCallOutput(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      maxOutputLength: data.dec(_f$maxOutputLength),
      createdBy: data.dec(_f$createdBy),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellCallOutput>(map);
  }

  static FunctionShellCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCallOutput>(json);
  }
}

mixin FunctionShellCallOutputMappable {
  String toJsonString() {
    return FunctionShellCallOutputMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutput>(this as FunctionShellCallOutput);
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutput>(this as FunctionShellCallOutput);
  }

  FunctionShellCallOutputCopyWith<
    FunctionShellCallOutput,
    FunctionShellCallOutput,
    FunctionShellCallOutput
  >
  get copyWith =>
      _FunctionShellCallOutputCopyWithImpl<
        FunctionShellCallOutput,
        FunctionShellCallOutput
      >(this as FunctionShellCallOutput, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputMapper.ensureInitialized().stringifyValue(
      this as FunctionShellCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputMapper.ensureInitialized().equalsValue(
      this as FunctionShellCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputMapper.ensureInitialized().hashValue(
      this as FunctionShellCallOutput,
    );
  }
}

extension FunctionShellCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutput, $Out> {
  FunctionShellCallOutputCopyWith<$R, FunctionShellCallOutput, $Out>
  get $asFunctionShellCallOutput => $base.as(
    (v, t, t2) => _FunctionShellCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallOutputCopyWith<
  $R,
  $In extends FunctionShellCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FunctionShellCallOutputContent,
    FunctionShellCallOutputContentCopyWith<
      $R,
      FunctionShellCallOutputContent,
      FunctionShellCallOutputContent
    >
  >
  get output;
  $R call({
    String? id,
    String? callId,
    List<FunctionShellCallOutputContent>? output,
    int? maxOutputLength,
    String? createdBy,
    FunctionShellCallOutputTypeType? type,
  });
  FunctionShellCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutput, $Out>
    implements
        FunctionShellCallOutputCopyWith<$R, FunctionShellCallOutput, $Out> {
  _FunctionShellCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionShellCallOutput> $mapper =
      FunctionShellCallOutputMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FunctionShellCallOutputContent,
    FunctionShellCallOutputContentCopyWith<
      $R,
      FunctionShellCallOutputContent,
      FunctionShellCallOutputContent
    >
  >
  get output => ListCopyWith(
    $value.output,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(output: v),
  );
  @override
  $R call({
    String? id,
    String? callId,
    List<FunctionShellCallOutputContent>? output,
    Object? maxOutputLength = $none,
    Object? createdBy = $none,
    FunctionShellCallOutputTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (maxOutputLength != $none) #maxOutputLength: maxOutputLength,
      if (createdBy != $none) #createdBy: createdBy,
      if (type != null) #type: type,
    }),
  );
  @override
  FunctionShellCallOutput $make(CopyWithData data) => FunctionShellCallOutput(
    id: data.get(#id, or: $value.id),
    callId: data.get(#callId, or: $value.callId),
    output: data.get(#output, or: $value.output),
    maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
    createdBy: data.get(#createdBy, or: $value.createdBy),
    type: data.get(#type, or: $value.type),
  );

  @override
  FunctionShellCallOutputCopyWith<$R2, FunctionShellCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

