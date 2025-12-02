// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_outcome_param.dart';

class FunctionShellCallOutputOutcomeParamMapper
    extends ClassMapperBase<FunctionShellCallOutputOutcomeParam> {
  FunctionShellCallOutputOutcomeParamMapper._();

  static FunctionShellCallOutputOutcomeParamMapper? _instance;
  static FunctionShellCallOutputOutcomeParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputOutcomeParamMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputOutcomeParam';

  @override
  final MappableFields<FunctionShellCallOutputOutcomeParam> fields = const {};

  static FunctionShellCallOutputOutcomeParam _instantiate(DecodingData data) {
    return FunctionShellCallOutputOutcomeParam();
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputOutcomeParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FunctionShellCallOutputOutcomeParam>(
      map,
    );
  }

  static FunctionShellCallOutputOutcomeParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCallOutputOutcomeParam>(
      json,
    );
  }
}

mixin FunctionShellCallOutputOutcomeParamMappable {
  String toJsonString() {
    return FunctionShellCallOutputOutcomeParamMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputOutcomeParam>(
          this as FunctionShellCallOutputOutcomeParam,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputOutcomeParamMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputOutcomeParam>(
          this as FunctionShellCallOutputOutcomeParam,
        );
  }

  FunctionShellCallOutputOutcomeParamCopyWith<
    FunctionShellCallOutputOutcomeParam,
    FunctionShellCallOutputOutcomeParam,
    FunctionShellCallOutputOutcomeParam
  >
  get copyWith =>
      _FunctionShellCallOutputOutcomeParamCopyWithImpl<
        FunctionShellCallOutputOutcomeParam,
        FunctionShellCallOutputOutcomeParam
      >(this as FunctionShellCallOutputOutcomeParam, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputOutcomeParamMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputOutcomeParam);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputOutcomeParamMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputOutcomeParam, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputOutcomeParamMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputOutcomeParam);
  }
}

extension FunctionShellCallOutputOutcomeParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputOutcomeParam, $Out> {
  FunctionShellCallOutputOutcomeParamCopyWith<
    $R,
    FunctionShellCallOutputOutcomeParam,
    $Out
  >
  get $asFunctionShellCallOutputOutcomeParam => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputOutcomeParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallOutputOutcomeParamCopyWith<
  $R,
  $In extends FunctionShellCallOutputOutcomeParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FunctionShellCallOutputOutcomeParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputOutcomeParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputOutcomeParam, $Out>
    implements
        FunctionShellCallOutputOutcomeParamCopyWith<
          $R,
          FunctionShellCallOutputOutcomeParam,
          $Out
        > {
  _FunctionShellCallOutputOutcomeParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputOutcomeParam> $mapper =
      FunctionShellCallOutputOutcomeParamMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  FunctionShellCallOutputOutcomeParam $make(CopyWithData data) =>
      FunctionShellCallOutputOutcomeParam();

  @override
  FunctionShellCallOutputOutcomeParamCopyWith<
    $R2,
    FunctionShellCallOutputOutcomeParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputOutcomeParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

