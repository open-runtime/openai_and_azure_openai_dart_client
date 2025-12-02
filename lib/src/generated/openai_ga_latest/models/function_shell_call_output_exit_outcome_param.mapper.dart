// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_exit_outcome_param.dart';

class FunctionShellCallOutputExitOutcomeParamMapper
    extends ClassMapperBase<FunctionShellCallOutputExitOutcomeParam> {
  FunctionShellCallOutputExitOutcomeParamMapper._();

  static FunctionShellCallOutputExitOutcomeParamMapper? _instance;
  static FunctionShellCallOutputExitOutcomeParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputExitOutcomeParamMapper._(),
      );
      FunctionShellCallOutputExitOutcomeParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputExitOutcomeParam';

  static int _$exitCode(FunctionShellCallOutputExitOutcomeParam v) =>
      v.exitCode;
  static const Field<FunctionShellCallOutputExitOutcomeParam, int> _f$exitCode =
      Field('exitCode', _$exitCode, key: r'exit_code');
  static FunctionShellCallOutputExitOutcomeParamTypeType _$type(
    FunctionShellCallOutputExitOutcomeParam v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputExitOutcomeParam,
    FunctionShellCallOutputExitOutcomeParamTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellCallOutputExitOutcomeParamTypeType.exit,
  );

  @override
  final MappableFields<FunctionShellCallOutputExitOutcomeParam> fields = const {
    #exitCode: _f$exitCode,
    #type: _f$type,
  };

  static FunctionShellCallOutputExitOutcomeParam _instantiate(
    DecodingData data,
  ) {
    return FunctionShellCallOutputExitOutcomeParam(
      exitCode: data.dec(_f$exitCode),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputExitOutcomeParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputExitOutcomeParam>(map);
  }

  static FunctionShellCallOutputExitOutcomeParam fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputExitOutcomeParam>(json);
  }
}

mixin FunctionShellCallOutputExitOutcomeParamMappable {
  String toJsonString() {
    return FunctionShellCallOutputExitOutcomeParamMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputExitOutcomeParam>(
          this as FunctionShellCallOutputExitOutcomeParam,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputExitOutcomeParamMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputExitOutcomeParam>(
          this as FunctionShellCallOutputExitOutcomeParam,
        );
  }

  FunctionShellCallOutputExitOutcomeParamCopyWith<
    FunctionShellCallOutputExitOutcomeParam,
    FunctionShellCallOutputExitOutcomeParam,
    FunctionShellCallOutputExitOutcomeParam
  >
  get copyWith =>
      _FunctionShellCallOutputExitOutcomeParamCopyWithImpl<
        FunctionShellCallOutputExitOutcomeParam,
        FunctionShellCallOutputExitOutcomeParam
      >(this as FunctionShellCallOutputExitOutcomeParam, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputExitOutcomeParamMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputExitOutcomeParam);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputExitOutcomeParamMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputExitOutcomeParam, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputExitOutcomeParamMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputExitOutcomeParam);
  }
}

extension FunctionShellCallOutputExitOutcomeParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputExitOutcomeParam, $Out> {
  FunctionShellCallOutputExitOutcomeParamCopyWith<
    $R,
    FunctionShellCallOutputExitOutcomeParam,
    $Out
  >
  get $asFunctionShellCallOutputExitOutcomeParam => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputExitOutcomeParamCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionShellCallOutputExitOutcomeParamCopyWith<
  $R,
  $In extends FunctionShellCallOutputExitOutcomeParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? exitCode,
    FunctionShellCallOutputExitOutcomeParamTypeType? type,
  });
  FunctionShellCallOutputExitOutcomeParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputExitOutcomeParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputExitOutcomeParam, $Out>
    implements
        FunctionShellCallOutputExitOutcomeParamCopyWith<
          $R,
          FunctionShellCallOutputExitOutcomeParam,
          $Out
        > {
  _FunctionShellCallOutputExitOutcomeParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputExitOutcomeParam> $mapper =
      FunctionShellCallOutputExitOutcomeParamMapper.ensureInitialized();
  @override
  $R call({
    int? exitCode,
    FunctionShellCallOutputExitOutcomeParamTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (exitCode != null) #exitCode: exitCode,
      if (type != null) #type: type,
    }),
  );
  @override
  FunctionShellCallOutputExitOutcomeParam $make(CopyWithData data) =>
      FunctionShellCallOutputExitOutcomeParam(
        exitCode: data.get(#exitCode, or: $value.exitCode),
        type: data.get(#type, or: $value.type),
      );

  @override
  FunctionShellCallOutputExitOutcomeParamCopyWith<
    $R2,
    FunctionShellCallOutputExitOutcomeParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputExitOutcomeParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

