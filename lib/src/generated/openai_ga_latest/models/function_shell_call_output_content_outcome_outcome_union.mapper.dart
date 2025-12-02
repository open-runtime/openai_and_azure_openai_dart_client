// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_content_outcome_outcome_union.dart';

class FunctionShellCallOutputContentOutcomeOutcomeUnionMapper
    extends ClassMapperBase<FunctionShellCallOutputContentOutcomeOutcomeUnion> {
  FunctionShellCallOutputContentOutcomeOutcomeUnionMapper._();

  static FunctionShellCallOutputContentOutcomeOutcomeUnionMapper? _instance;
  static FunctionShellCallOutputContentOutcomeOutcomeUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputContentOutcomeOutcomeUnionMapper._(),
      );
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized();
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputContentOutcomeOutcomeUnion';

  @override
  final MappableFields<FunctionShellCallOutputContentOutcomeOutcomeUnion>
  fields = const {};

  static FunctionShellCallOutputContentOutcomeOutcomeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FunctionShellCallOutputContentOutcomeOutcomeUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContentOutcomeOutcomeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputContentOutcomeOutcomeUnion>(map);
  }

  static FunctionShellCallOutputContentOutcomeOutcomeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputContentOutcomeOutcomeUnion>(json);
  }
}

mixin FunctionShellCallOutputContentOutcomeOutcomeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FunctionShellCallOutputContentOutcomeOutcomeUnionCopyWith<
    FunctionShellCallOutputContentOutcomeOutcomeUnion,
    FunctionShellCallOutputContentOutcomeOutcomeUnion,
    FunctionShellCallOutputContentOutcomeOutcomeUnion
  >
  get copyWith;
}

abstract class FunctionShellCallOutputContentOutcomeOutcomeUnionCopyWith<
  $R,
  $In extends FunctionShellCallOutputContentOutcomeOutcomeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FunctionShellCallOutputContentOutcomeOutcomeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper
    extends
        ClassMapperBase<
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
        > {
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper._();

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper?
  _instance;
  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper._(),
      );
      FunctionShellCallOutputContentOutcomeOutcomeUnionMapper.ensureInitialized();
      FunctionShellCallOutputTimeoutOutcomeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome';

  static FunctionShellCallOutputTimeoutOutcomeTypeType _$type(
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
    v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
    FunctionShellCallOutputTimeoutOutcomeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
  >
  fields = const {#type: _f$type};

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
  _instantiate(DecodingData data) {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
    >(map);
  }

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
    >(json);
  }
}

mixin FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMappable {
  String toJsonString() {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .encodeJson<
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
        >(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .encodeMap<
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
        >(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
        );
  }

  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWith<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
  >
  get copyWith =>
      _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWithImpl<
        FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
        FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
      >(
        this
            as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .stringifyValue(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
        );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .equalsValue(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
          other,
        );
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized()
        .hashValue(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
        );
  }
}

extension FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
          $Out
        > {
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWith<
    $R,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
    $Out
  >
  get $asFunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome =>
      $base.as(
        (v, t, t2) =>
            _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWith<
  $R,
  $In extends FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
  $Out
>
    implements
        FunctionShellCallOutputContentOutcomeOutcomeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({FunctionShellCallOutputTimeoutOutcomeTypeType? type});
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
          $Out
        >
    implements
        FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
          $Out
        > {
  _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
  >
  $mapper =
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputTimeoutOutcomeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome
  $make(CopyWithData data) =>
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome(
        type: data.get(#type, or: $value.type),
      );

  @override
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWith<
    $R2,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper
    extends
        ClassMapperBase<
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
        > {
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper._();

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper?
  _instance;
  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper._(),
      );
      FunctionShellCallOutputContentOutcomeOutcomeUnionMapper.ensureInitialized();
      FunctionShellCallOutputExitOutcomeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome';

  static FunctionShellCallOutputExitOutcomeTypeType _$type(
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
    v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
    FunctionShellCallOutputExitOutcomeTypeType
  >
  _f$type = Field('type', _$type);
  static int _$exitCode(
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
    v,
  ) => v.exitCode;
  static const Field<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
    int
  >
  _f$exitCode = Field('exitCode', _$exitCode);

  @override
  final MappableFields<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
  >
  fields = const {#type: _f$type, #exitCode: _f$exitCode};

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
  _instantiate(DecodingData data) {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome(
      type: data.dec(_f$type),
      exitCode: data.dec(_f$exitCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
    >(map);
  }

  static FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
    >(json);
  }
}

mixin FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMappable {
  String toJsonString() {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .encodeJson<
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
        >(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .encodeMap<
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
        >(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
        );
  }

  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWith<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
  >
  get copyWith =>
      _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWithImpl<
        FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
        FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
      >(
        this
            as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .stringifyValue(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
        );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .equalsValue(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
          other,
        );
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.ensureInitialized()
        .hashValue(
          this
              as FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
        );
  }
}

extension FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
          $Out
        > {
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWith<
    $R,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
    $Out
  >
  get $asFunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome =>
      $base.as(
        (v, t, t2) =>
            _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWith<
  $R,
  $In extends FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
  $Out
>
    implements
        FunctionShellCallOutputContentOutcomeOutcomeUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({FunctionShellCallOutputExitOutcomeTypeType? type, int? exitCode});
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
          $Out
        >
    implements
        FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
          $Out
        > {
  _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
  >
  $mapper =
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputExitOutcomeTypeType? type, int? exitCode}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (exitCode != null) #exitCode: exitCode,
        }),
      );
  @override
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome
  $make(CopyWithData data) =>
      FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome(
        type: data.get(#type, or: $value.type),
        exitCode: data.get(#exitCode, or: $value.exitCode),
      );

  @override
  FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWith<
    $R2,
    FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

