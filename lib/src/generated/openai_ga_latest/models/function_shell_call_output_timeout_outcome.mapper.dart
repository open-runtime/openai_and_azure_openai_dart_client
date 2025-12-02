// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_timeout_outcome.dart';

class FunctionShellCallOutputTimeoutOutcomeMapper
    extends ClassMapperBase<FunctionShellCallOutputTimeoutOutcome> {
  FunctionShellCallOutputTimeoutOutcomeMapper._();

  static FunctionShellCallOutputTimeoutOutcomeMapper? _instance;
  static FunctionShellCallOutputTimeoutOutcomeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputTimeoutOutcomeMapper._(),
      );
      FunctionShellCallOutputTimeoutOutcomeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputTimeoutOutcome';

  static FunctionShellCallOutputTimeoutOutcomeType _$type(
    FunctionShellCallOutputTimeoutOutcome v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputTimeoutOutcome,
    FunctionShellCallOutputTimeoutOutcomeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellCallOutputTimeoutOutcomeType.timeout,
  );

  @override
  final MappableFields<FunctionShellCallOutputTimeoutOutcome> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellCallOutputTimeoutOutcome _instantiate(DecodingData data) {
    return FunctionShellCallOutputTimeoutOutcome(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputTimeoutOutcome fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FunctionShellCallOutputTimeoutOutcome>(
      map,
    );
  }

  static FunctionShellCallOutputTimeoutOutcome fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputTimeoutOutcome>(json);
  }
}

mixin FunctionShellCallOutputTimeoutOutcomeMappable {
  String toJsonString() {
    return FunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputTimeoutOutcome>(
          this as FunctionShellCallOutputTimeoutOutcome,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputTimeoutOutcome>(
          this as FunctionShellCallOutputTimeoutOutcome,
        );
  }

  FunctionShellCallOutputTimeoutOutcomeCopyWith<
    FunctionShellCallOutputTimeoutOutcome,
    FunctionShellCallOutputTimeoutOutcome,
    FunctionShellCallOutputTimeoutOutcome
  >
  get copyWith =>
      _FunctionShellCallOutputTimeoutOutcomeCopyWithImpl<
        FunctionShellCallOutputTimeoutOutcome,
        FunctionShellCallOutputTimeoutOutcome
      >(this as FunctionShellCallOutputTimeoutOutcome, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputTimeoutOutcome);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputTimeoutOutcome, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputTimeoutOutcome);
  }
}

extension FunctionShellCallOutputTimeoutOutcomeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputTimeoutOutcome, $Out> {
  FunctionShellCallOutputTimeoutOutcomeCopyWith<
    $R,
    FunctionShellCallOutputTimeoutOutcome,
    $Out
  >
  get $asFunctionShellCallOutputTimeoutOutcome => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputTimeoutOutcomeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellCallOutputTimeoutOutcomeCopyWith<
  $R,
  $In extends FunctionShellCallOutputTimeoutOutcome,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FunctionShellCallOutputTimeoutOutcomeType? type});
  FunctionShellCallOutputTimeoutOutcomeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputTimeoutOutcomeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputTimeoutOutcome, $Out>
    implements
        FunctionShellCallOutputTimeoutOutcomeCopyWith<
          $R,
          FunctionShellCallOutputTimeoutOutcome,
          $Out
        > {
  _FunctionShellCallOutputTimeoutOutcomeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputTimeoutOutcome> $mapper =
      FunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputTimeoutOutcomeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FunctionShellCallOutputTimeoutOutcome $make(CopyWithData data) =>
      FunctionShellCallOutputTimeoutOutcome(
        type: data.get(#type, or: $value.type),
      );

  @override
  FunctionShellCallOutputTimeoutOutcomeCopyWith<
    $R2,
    FunctionShellCallOutputTimeoutOutcome,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputTimeoutOutcomeCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

