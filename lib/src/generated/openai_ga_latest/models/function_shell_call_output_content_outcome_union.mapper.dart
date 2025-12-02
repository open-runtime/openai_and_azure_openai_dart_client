// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_content_outcome_union.dart';

class FunctionShellCallOutputContentOutcomeUnionMapper
    extends ClassMapperBase<FunctionShellCallOutputContentOutcomeUnion> {
  FunctionShellCallOutputContentOutcomeUnionMapper._();

  static FunctionShellCallOutputContentOutcomeUnionMapper? _instance;
  static FunctionShellCallOutputContentOutcomeUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputContentOutcomeUnionMapper._(),
      );
      FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.ensureInitialized();
      FunctionShellCallOutputContentOutcomeUnionExitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputContentOutcomeUnion';

  @override
  final MappableFields<FunctionShellCallOutputContentOutcomeUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellCallOutputContentOutcomeUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'FunctionShellCallOutputContentOutcomeUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContentOutcomeUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputContentOutcomeUnion>(map);
  }

  static FunctionShellCallOutputContentOutcomeUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputContentOutcomeUnion>(json);
  }
}

mixin FunctionShellCallOutputContentOutcomeUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FunctionShellCallOutputContentOutcomeUnionCopyWith<
    FunctionShellCallOutputContentOutcomeUnion,
    FunctionShellCallOutputContentOutcomeUnion,
    FunctionShellCallOutputContentOutcomeUnion
  >
  get copyWith;
}

abstract class FunctionShellCallOutputContentOutcomeUnionCopyWith<
  $R,
  $In extends FunctionShellCallOutputContentOutcomeUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FunctionShellCallOutputContentOutcomeUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FunctionShellCallOutputContentOutcomeUnionTimeoutMapper
    extends
        SubClassMapperBase<FunctionShellCallOutputContentOutcomeUnionTimeout> {
  FunctionShellCallOutputContentOutcomeUnionTimeoutMapper._();

  static FunctionShellCallOutputContentOutcomeUnionTimeoutMapper? _instance;
  static FunctionShellCallOutputContentOutcomeUnionTimeoutMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputContentOutcomeUnionTimeoutMapper._(),
      );
      FunctionShellCallOutputContentOutcomeUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      FunctionShellCallOutputTimeoutOutcomeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputContentOutcomeUnionTimeout';

  static FunctionShellCallOutputTimeoutOutcomeType _$type(
    FunctionShellCallOutputContentOutcomeUnionTimeout v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputContentOutcomeUnionTimeout,
    FunctionShellCallOutputTimeoutOutcomeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<FunctionShellCallOutputContentOutcomeUnionTimeout>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'timeout';
  @override
  late final ClassMapperBase superMapper =
      FunctionShellCallOutputContentOutcomeUnionMapper.ensureInitialized();

  static FunctionShellCallOutputContentOutcomeUnionTimeout _instantiate(
    DecodingData data,
  ) {
    return FunctionShellCallOutputContentOutcomeUnionTimeout(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContentOutcomeUnionTimeout fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputContentOutcomeUnionTimeout>(map);
  }

  static FunctionShellCallOutputContentOutcomeUnionTimeout fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputContentOutcomeUnionTimeout>(json);
  }
}

mixin FunctionShellCallOutputContentOutcomeUnionTimeoutMappable {
  String toJsonString() {
    return FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputContentOutcomeUnionTimeout>(
          this as FunctionShellCallOutputContentOutcomeUnionTimeout,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputContentOutcomeUnionTimeout>(
          this as FunctionShellCallOutputContentOutcomeUnionTimeout,
        );
  }

  FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWith<
    FunctionShellCallOutputContentOutcomeUnionTimeout,
    FunctionShellCallOutputContentOutcomeUnionTimeout,
    FunctionShellCallOutputContentOutcomeUnionTimeout
  >
  get copyWith =>
      _FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWithImpl<
        FunctionShellCallOutputContentOutcomeUnionTimeout,
        FunctionShellCallOutputContentOutcomeUnionTimeout
      >(
        this as FunctionShellCallOutputContentOutcomeUnionTimeout,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.ensureInitialized()
        .stringifyValue(
          this as FunctionShellCallOutputContentOutcomeUnionTimeout,
        );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.ensureInitialized()
        .equalsValue(
          this as FunctionShellCallOutputContentOutcomeUnionTimeout,
          other,
        );
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputContentOutcomeUnionTimeout);
  }
}

extension FunctionShellCallOutputContentOutcomeUnionTimeoutValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeUnionTimeout,
          $Out
        > {
  FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWith<
    $R,
    FunctionShellCallOutputContentOutcomeUnionTimeout,
    $Out
  >
  get $asFunctionShellCallOutputContentOutcomeUnionTimeout => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWith<
  $R,
  $In extends FunctionShellCallOutputContentOutcomeUnionTimeout,
  $Out
>
    implements
        FunctionShellCallOutputContentOutcomeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({FunctionShellCallOutputTimeoutOutcomeType? type});
  FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FunctionShellCallOutputContentOutcomeUnionTimeout,
          $Out
        >
    implements
        FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeUnionTimeout,
          $Out
        > {
  _FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputContentOutcomeUnionTimeout>
  $mapper =
      FunctionShellCallOutputContentOutcomeUnionTimeoutMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputTimeoutOutcomeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FunctionShellCallOutputContentOutcomeUnionTimeout $make(CopyWithData data) =>
      FunctionShellCallOutputContentOutcomeUnionTimeout(
        type: data.get(#type, or: $value.type),
      );

  @override
  FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWith<
    $R2,
    FunctionShellCallOutputContentOutcomeUnionTimeout,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputContentOutcomeUnionTimeoutCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FunctionShellCallOutputContentOutcomeUnionExitMapper
    extends SubClassMapperBase<FunctionShellCallOutputContentOutcomeUnionExit> {
  FunctionShellCallOutputContentOutcomeUnionExitMapper._();

  static FunctionShellCallOutputContentOutcomeUnionExitMapper? _instance;
  static FunctionShellCallOutputContentOutcomeUnionExitMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputContentOutcomeUnionExitMapper._(),
      );
      FunctionShellCallOutputContentOutcomeUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      FunctionShellCallOutputExitOutcomeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputContentOutcomeUnionExit';

  static FunctionShellCallOutputExitOutcomeType _$type(
    FunctionShellCallOutputContentOutcomeUnionExit v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputContentOutcomeUnionExit,
    FunctionShellCallOutputExitOutcomeType
  >
  _f$type = Field('type', _$type);
  static int _$exitCode(FunctionShellCallOutputContentOutcomeUnionExit v) =>
      v.exitCode;
  static const Field<FunctionShellCallOutputContentOutcomeUnionExit, int>
  _f$exitCode = Field('exitCode', _$exitCode, key: r'exit_code');

  @override
  final MappableFields<FunctionShellCallOutputContentOutcomeUnionExit> fields =
      const {#type: _f$type, #exitCode: _f$exitCode};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'exit';
  @override
  late final ClassMapperBase superMapper =
      FunctionShellCallOutputContentOutcomeUnionMapper.ensureInitialized();

  static FunctionShellCallOutputContentOutcomeUnionExit _instantiate(
    DecodingData data,
  ) {
    return FunctionShellCallOutputContentOutcomeUnionExit(
      type: data.dec(_f$type),
      exitCode: data.dec(_f$exitCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputContentOutcomeUnionExit fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputContentOutcomeUnionExit>(map);
  }

  static FunctionShellCallOutputContentOutcomeUnionExit fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputContentOutcomeUnionExit>(json);
  }
}

mixin FunctionShellCallOutputContentOutcomeUnionExitMappable {
  String toJsonString() {
    return FunctionShellCallOutputContentOutcomeUnionExitMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputContentOutcomeUnionExit>(
          this as FunctionShellCallOutputContentOutcomeUnionExit,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputContentOutcomeUnionExitMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputContentOutcomeUnionExit>(
          this as FunctionShellCallOutputContentOutcomeUnionExit,
        );
  }

  FunctionShellCallOutputContentOutcomeUnionExitCopyWith<
    FunctionShellCallOutputContentOutcomeUnionExit,
    FunctionShellCallOutputContentOutcomeUnionExit,
    FunctionShellCallOutputContentOutcomeUnionExit
  >
  get copyWith =>
      _FunctionShellCallOutputContentOutcomeUnionExitCopyWithImpl<
        FunctionShellCallOutputContentOutcomeUnionExit,
        FunctionShellCallOutputContentOutcomeUnionExit
      >(
        this as FunctionShellCallOutputContentOutcomeUnionExit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionShellCallOutputContentOutcomeUnionExitMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputContentOutcomeUnionExit);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputContentOutcomeUnionExitMapper.ensureInitialized()
        .equalsValue(
          this as FunctionShellCallOutputContentOutcomeUnionExit,
          other,
        );
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputContentOutcomeUnionExitMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputContentOutcomeUnionExit);
  }
}

extension FunctionShellCallOutputContentOutcomeUnionExitValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeUnionExit,
          $Out
        > {
  FunctionShellCallOutputContentOutcomeUnionExitCopyWith<
    $R,
    FunctionShellCallOutputContentOutcomeUnionExit,
    $Out
  >
  get $asFunctionShellCallOutputContentOutcomeUnionExit => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputContentOutcomeUnionExitCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionShellCallOutputContentOutcomeUnionExitCopyWith<
  $R,
  $In extends FunctionShellCallOutputContentOutcomeUnionExit,
  $Out
>
    implements
        FunctionShellCallOutputContentOutcomeUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({FunctionShellCallOutputExitOutcomeType? type, int? exitCode});
  FunctionShellCallOutputContentOutcomeUnionExitCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputContentOutcomeUnionExitCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FunctionShellCallOutputContentOutcomeUnionExit,
          $Out
        >
    implements
        FunctionShellCallOutputContentOutcomeUnionExitCopyWith<
          $R,
          FunctionShellCallOutputContentOutcomeUnionExit,
          $Out
        > {
  _FunctionShellCallOutputContentOutcomeUnionExitCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputContentOutcomeUnionExit>
  $mapper =
      FunctionShellCallOutputContentOutcomeUnionExitMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputExitOutcomeType? type, int? exitCode}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (exitCode != null) #exitCode: exitCode,
        }),
      );
  @override
  FunctionShellCallOutputContentOutcomeUnionExit $make(CopyWithData data) =>
      FunctionShellCallOutputContentOutcomeUnionExit(
        type: data.get(#type, or: $value.type),
        exitCode: data.get(#exitCode, or: $value.exitCode),
      );

  @override
  FunctionShellCallOutputContentOutcomeUnionExitCopyWith<
    $R2,
    FunctionShellCallOutputContentOutcomeUnionExit,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputContentOutcomeUnionExitCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

