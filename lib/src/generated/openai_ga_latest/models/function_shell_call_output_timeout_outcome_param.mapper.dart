// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_timeout_outcome_param.dart';

class FunctionShellCallOutputTimeoutOutcomeParamMapper
    extends ClassMapperBase<FunctionShellCallOutputTimeoutOutcomeParam> {
  FunctionShellCallOutputTimeoutOutcomeParamMapper._();

  static FunctionShellCallOutputTimeoutOutcomeParamMapper? _instance;
  static FunctionShellCallOutputTimeoutOutcomeParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputTimeoutOutcomeParamMapper._(),
      );
      FunctionShellCallOutputTimeoutOutcomeParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputTimeoutOutcomeParam';

  static FunctionShellCallOutputTimeoutOutcomeParamType _$type(
    FunctionShellCallOutputTimeoutOutcomeParam v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputTimeoutOutcomeParam,
    FunctionShellCallOutputTimeoutOutcomeParamType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellCallOutputTimeoutOutcomeParamType.timeout,
  );

  @override
  final MappableFields<FunctionShellCallOutputTimeoutOutcomeParam> fields =
      const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellCallOutputTimeoutOutcomeParam _instantiate(
    DecodingData data,
  ) {
    return FunctionShellCallOutputTimeoutOutcomeParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputTimeoutOutcomeParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputTimeoutOutcomeParam>(map);
  }

  static FunctionShellCallOutputTimeoutOutcomeParam fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputTimeoutOutcomeParam>(json);
  }
}

mixin FunctionShellCallOutputTimeoutOutcomeParamMappable {
  String toJsonString() {
    return FunctionShellCallOutputTimeoutOutcomeParamMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputTimeoutOutcomeParam>(
          this as FunctionShellCallOutputTimeoutOutcomeParam,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputTimeoutOutcomeParamMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputTimeoutOutcomeParam>(
          this as FunctionShellCallOutputTimeoutOutcomeParam,
        );
  }

  FunctionShellCallOutputTimeoutOutcomeParamCopyWith<
    FunctionShellCallOutputTimeoutOutcomeParam,
    FunctionShellCallOutputTimeoutOutcomeParam,
    FunctionShellCallOutputTimeoutOutcomeParam
  >
  get copyWith =>
      _FunctionShellCallOutputTimeoutOutcomeParamCopyWithImpl<
        FunctionShellCallOutputTimeoutOutcomeParam,
        FunctionShellCallOutputTimeoutOutcomeParam
      >(
        this as FunctionShellCallOutputTimeoutOutcomeParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionShellCallOutputTimeoutOutcomeParamMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputTimeoutOutcomeParam);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputTimeoutOutcomeParamMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputTimeoutOutcomeParam, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputTimeoutOutcomeParamMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputTimeoutOutcomeParam);
  }
}

extension FunctionShellCallOutputTimeoutOutcomeParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputTimeoutOutcomeParam, $Out> {
  FunctionShellCallOutputTimeoutOutcomeParamCopyWith<
    $R,
    FunctionShellCallOutputTimeoutOutcomeParam,
    $Out
  >
  get $asFunctionShellCallOutputTimeoutOutcomeParam => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputTimeoutOutcomeParamCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionShellCallOutputTimeoutOutcomeParamCopyWith<
  $R,
  $In extends FunctionShellCallOutputTimeoutOutcomeParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FunctionShellCallOutputTimeoutOutcomeParamType? type});
  FunctionShellCallOutputTimeoutOutcomeParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputTimeoutOutcomeParamCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FunctionShellCallOutputTimeoutOutcomeParam, $Out>
    implements
        FunctionShellCallOutputTimeoutOutcomeParamCopyWith<
          $R,
          FunctionShellCallOutputTimeoutOutcomeParam,
          $Out
        > {
  _FunctionShellCallOutputTimeoutOutcomeParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputTimeoutOutcomeParam>
  $mapper =
      FunctionShellCallOutputTimeoutOutcomeParamMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputTimeoutOutcomeParamType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FunctionShellCallOutputTimeoutOutcomeParam $make(CopyWithData data) =>
      FunctionShellCallOutputTimeoutOutcomeParam(
        type: data.get(#type, or: $value.type),
      );

  @override
  FunctionShellCallOutputTimeoutOutcomeParamCopyWith<
    $R2,
    FunctionShellCallOutputTimeoutOutcomeParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputTimeoutOutcomeParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

