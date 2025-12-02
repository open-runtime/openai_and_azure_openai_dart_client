// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_content_param.dart';

class FunctionShellCallOutputContentParamMapper
    extends ClassMapperBase<FunctionShellCallOutputContentParam> {
  FunctionShellCallOutputContentParamMapper._();

  static FunctionShellCallOutputContentParamMapper? _instance;
  static FunctionShellCallOutputContentParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputContentParamMapper._(),
      );
      FunctionShellCallOutputOutcomeParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputContentParam';

  static String _$stdout(FunctionShellCallOutputContentParam v) => v.stdout;
  static const Field<FunctionShellCallOutputContentParam, String> _f$stdout =
      Field('stdout', _$stdout);
  static String _$stderr(FunctionShellCallOutputContentParam v) => v.stderr;
  static const Field<FunctionShellCallOutputContentParam, String> _f$stderr =
      Field('stderr', _$stderr);
  static FunctionShellCallOutputOutcomeParam _$outcome(
    FunctionShellCallOutputContentParam v,
  ) => v.outcome;
  static const Field<
    FunctionShellCallOutputContentParam,
    FunctionShellCallOutputOutcomeParam
  >
  _f$outcome = Field('outcome', _$outcome);

  @override
  final MappableFields<FunctionShellCallOutputContentParam> fields = const {
    #stdout: _f$stdout,
    #stderr: _f$stderr,
    #outcome: _f$outcome,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellCallOutputContentParam _instantiate(DecodingData data) {
    return FunctionShellCallOutputContentParam(
      stdout: data.dec(_f$stdout),
      stderr: data.dec(_f$stderr),
      outcome: data.dec(_f$outcome),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContentParam fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FunctionShellCallOutputContentParam>(
      map,
    );
  }

  static FunctionShellCallOutputContentParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCallOutputContentParam>(
      json,
    );
  }
}

mixin FunctionShellCallOutputContentParamMappable {
  String toJsonString() {
    return FunctionShellCallOutputContentParamMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputContentParam>(
          this as FunctionShellCallOutputContentParam,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputContentParamMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputContentParam>(
          this as FunctionShellCallOutputContentParam,
        );
  }

  FunctionShellCallOutputContentParamCopyWith<
    FunctionShellCallOutputContentParam,
    FunctionShellCallOutputContentParam,
    FunctionShellCallOutputContentParam
  >
  get copyWith =>
      _FunctionShellCallOutputContentParamCopyWithImpl<
        FunctionShellCallOutputContentParam,
        FunctionShellCallOutputContentParam
      >(this as FunctionShellCallOutputContentParam, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputContentParamMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputContentParam);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputContentParamMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputContentParam, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputContentParamMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputContentParam);
  }
}

extension FunctionShellCallOutputContentParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputContentParam, $Out> {
  FunctionShellCallOutputContentParamCopyWith<
    $R,
    FunctionShellCallOutputContentParam,
    $Out
  >
  get $asFunctionShellCallOutputContentParam => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputContentParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallOutputContentParamCopyWith<
  $R,
  $In extends FunctionShellCallOutputContentParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FunctionShellCallOutputOutcomeParamCopyWith<
    $R,
    FunctionShellCallOutputOutcomeParam,
    FunctionShellCallOutputOutcomeParam
  >
  get outcome;
  $R call({
    String? stdout,
    String? stderr,
    FunctionShellCallOutputOutcomeParam? outcome,
  });
  FunctionShellCallOutputContentParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputContentParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputContentParam, $Out>
    implements
        FunctionShellCallOutputContentParamCopyWith<
          $R,
          FunctionShellCallOutputContentParam,
          $Out
        > {
  _FunctionShellCallOutputContentParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputContentParam> $mapper =
      FunctionShellCallOutputContentParamMapper.ensureInitialized();
  @override
  FunctionShellCallOutputOutcomeParamCopyWith<
    $R,
    FunctionShellCallOutputOutcomeParam,
    FunctionShellCallOutputOutcomeParam
  >
  get outcome => $value.outcome.copyWith.$chain((v) => call(outcome: v));
  @override
  $R call({
    String? stdout,
    String? stderr,
    FunctionShellCallOutputOutcomeParam? outcome,
  }) => $apply(
    FieldCopyWithData({
      if (stdout != null) #stdout: stdout,
      if (stderr != null) #stderr: stderr,
      if (outcome != null) #outcome: outcome,
    }),
  );
  @override
  FunctionShellCallOutputContentParam $make(CopyWithData data) =>
      FunctionShellCallOutputContentParam(
        stdout: data.get(#stdout, or: $value.stdout),
        stderr: data.get(#stderr, or: $value.stderr),
        outcome: data.get(#outcome, or: $value.outcome),
      );

  @override
  FunctionShellCallOutputContentParamCopyWith<
    $R2,
    FunctionShellCallOutputContentParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputContentParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

