// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_exit_outcome.dart';

class FunctionShellCallOutputExitOutcomeMapper
    extends ClassMapperBase<FunctionShellCallOutputExitOutcome> {
  FunctionShellCallOutputExitOutcomeMapper._();

  static FunctionShellCallOutputExitOutcomeMapper? _instance;
  static FunctionShellCallOutputExitOutcomeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputExitOutcomeMapper._(),
      );
      FunctionShellCallOutputExitOutcomeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputExitOutcome';

  static int _$exitCode(FunctionShellCallOutputExitOutcome v) => v.exitCode;
  static const Field<FunctionShellCallOutputExitOutcome, int> _f$exitCode =
      Field('exitCode', _$exitCode, key: r'exit_code');
  static FunctionShellCallOutputExitOutcomeType _$type(
    FunctionShellCallOutputExitOutcome v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputExitOutcome,
    FunctionShellCallOutputExitOutcomeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellCallOutputExitOutcomeType.exit,
  );

  @override
  final MappableFields<FunctionShellCallOutputExitOutcome> fields = const {
    #exitCode: _f$exitCode,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellCallOutputExitOutcome _instantiate(DecodingData data) {
    return FunctionShellCallOutputExitOutcome(
      exitCode: data.dec(_f$exitCode),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputExitOutcome fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellCallOutputExitOutcome>(
      map,
    );
  }

  static FunctionShellCallOutputExitOutcome fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellCallOutputExitOutcome>(
      json,
    );
  }
}

mixin FunctionShellCallOutputExitOutcomeMappable {
  String toJsonString() {
    return FunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputExitOutcome>(
          this as FunctionShellCallOutputExitOutcome,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputExitOutcome>(
          this as FunctionShellCallOutputExitOutcome,
        );
  }

  FunctionShellCallOutputExitOutcomeCopyWith<
    FunctionShellCallOutputExitOutcome,
    FunctionShellCallOutputExitOutcome,
    FunctionShellCallOutputExitOutcome
  >
  get copyWith =>
      _FunctionShellCallOutputExitOutcomeCopyWithImpl<
        FunctionShellCallOutputExitOutcome,
        FunctionShellCallOutputExitOutcome
      >(this as FunctionShellCallOutputExitOutcome, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputExitOutcome);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputExitOutcome, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputExitOutcome);
  }
}

extension FunctionShellCallOutputExitOutcomeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputExitOutcome, $Out> {
  FunctionShellCallOutputExitOutcomeCopyWith<
    $R,
    FunctionShellCallOutputExitOutcome,
    $Out
  >
  get $asFunctionShellCallOutputExitOutcome => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputExitOutcomeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallOutputExitOutcomeCopyWith<
  $R,
  $In extends FunctionShellCallOutputExitOutcome,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? exitCode, FunctionShellCallOutputExitOutcomeType? type});
  FunctionShellCallOutputExitOutcomeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputExitOutcomeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputExitOutcome, $Out>
    implements
        FunctionShellCallOutputExitOutcomeCopyWith<
          $R,
          FunctionShellCallOutputExitOutcome,
          $Out
        > {
  _FunctionShellCallOutputExitOutcomeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputExitOutcome> $mapper =
      FunctionShellCallOutputExitOutcomeMapper.ensureInitialized();
  @override
  $R call({int? exitCode, FunctionShellCallOutputExitOutcomeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (exitCode != null) #exitCode: exitCode,
          if (type != null) #type: type,
        }),
      );
  @override
  FunctionShellCallOutputExitOutcome $make(CopyWithData data) =>
      FunctionShellCallOutputExitOutcome(
        exitCode: data.get(#exitCode, or: $value.exitCode),
        type: data.get(#type, or: $value.type),
      );

  @override
  FunctionShellCallOutputExitOutcomeCopyWith<
    $R2,
    FunctionShellCallOutputExitOutcome,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputExitOutcomeCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

