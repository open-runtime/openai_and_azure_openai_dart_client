// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_action_param.dart';

class FunctionShellActionParamMapper
    extends ClassMapperBase<FunctionShellActionParam> {
  FunctionShellActionParamMapper._();

  static FunctionShellActionParamMapper? _instance;
  static FunctionShellActionParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellActionParamMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellActionParam';

  static List<String> _$commands(FunctionShellActionParam v) => v.commands;
  static const Field<FunctionShellActionParam, List<String>> _f$commands =
      Field('commands', _$commands);
  static int? _$timeoutMs(FunctionShellActionParam v) => v.timeoutMs;
  static const Field<FunctionShellActionParam, int> _f$timeoutMs = Field(
    'timeoutMs',
    _$timeoutMs,
    key: r'timeout_ms',
    opt: true,
  );
  static int? _$maxOutputLength(FunctionShellActionParam v) =>
      v.maxOutputLength;
  static const Field<FunctionShellActionParam, int> _f$maxOutputLength = Field(
    'maxOutputLength',
    _$maxOutputLength,
    key: r'max_output_length',
    opt: true,
  );

  @override
  final MappableFields<FunctionShellActionParam> fields = const {
    #commands: _f$commands,
    #timeoutMs: _f$timeoutMs,
    #maxOutputLength: _f$maxOutputLength,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellActionParam _instantiate(DecodingData data) {
    return FunctionShellActionParam(
      commands: data.dec(_f$commands),
      timeoutMs: data.dec(_f$timeoutMs),
      maxOutputLength: data.dec(_f$maxOutputLength),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellActionParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellActionParam>(map);
  }

  static FunctionShellActionParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellActionParam>(json);
  }
}

mixin FunctionShellActionParamMappable {
  String toJsonString() {
    return FunctionShellActionParamMapper.ensureInitialized()
        .encodeJson<FunctionShellActionParam>(this as FunctionShellActionParam);
  }

  Map<String, dynamic> toJson() {
    return FunctionShellActionParamMapper.ensureInitialized()
        .encodeMap<FunctionShellActionParam>(this as FunctionShellActionParam);
  }

  FunctionShellActionParamCopyWith<
    FunctionShellActionParam,
    FunctionShellActionParam,
    FunctionShellActionParam
  >
  get copyWith =>
      _FunctionShellActionParamCopyWithImpl<
        FunctionShellActionParam,
        FunctionShellActionParam
      >(this as FunctionShellActionParam, $identity, $identity);
  @override
  String toString() {
    return FunctionShellActionParamMapper.ensureInitialized().stringifyValue(
      this as FunctionShellActionParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellActionParamMapper.ensureInitialized().equalsValue(
      this as FunctionShellActionParam,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionShellActionParamMapper.ensureInitialized().hashValue(
      this as FunctionShellActionParam,
    );
  }
}

extension FunctionShellActionParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellActionParam, $Out> {
  FunctionShellActionParamCopyWith<$R, FunctionShellActionParam, $Out>
  get $asFunctionShellActionParam => $base.as(
    (v, t, t2) => _FunctionShellActionParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellActionParamCopyWith<
  $R,
  $In extends FunctionShellActionParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get commands;
  $R call({List<String>? commands, int? timeoutMs, int? maxOutputLength});
  FunctionShellActionParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellActionParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellActionParam, $Out>
    implements
        FunctionShellActionParamCopyWith<$R, FunctionShellActionParam, $Out> {
  _FunctionShellActionParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionShellActionParam> $mapper =
      FunctionShellActionParamMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get commands =>
      ListCopyWith(
        $value.commands,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(commands: v),
      );
  @override
  $R call({
    List<String>? commands,
    Object? timeoutMs = $none,
    Object? maxOutputLength = $none,
  }) => $apply(
    FieldCopyWithData({
      if (commands != null) #commands: commands,
      if (timeoutMs != $none) #timeoutMs: timeoutMs,
      if (maxOutputLength != $none) #maxOutputLength: maxOutputLength,
    }),
  );
  @override
  FunctionShellActionParam $make(CopyWithData data) => FunctionShellActionParam(
    commands: data.get(#commands, or: $value.commands),
    timeoutMs: data.get(#timeoutMs, or: $value.timeoutMs),
    maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
  );

  @override
  FunctionShellActionParamCopyWith<$R2, FunctionShellActionParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellActionParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

