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
      FunctionShellCallOutputOutcomeParamTimeoutMapper.ensureInitialized();
      FunctionShellCallOutputOutcomeParamExitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputOutcomeParam';

  @override
  final MappableFields<FunctionShellCallOutputOutcomeParam> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellCallOutputOutcomeParam _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'FunctionShellCallOutputOutcomeParam',
      'type',
      '${data.value['type']}',
    );
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
  String toJsonString();
  Map<String, dynamic> toJson();
  FunctionShellCallOutputOutcomeParamCopyWith<
    FunctionShellCallOutputOutcomeParam,
    FunctionShellCallOutputOutcomeParam,
    FunctionShellCallOutputOutcomeParam
  >
  get copyWith;
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

class FunctionShellCallOutputOutcomeParamTimeoutMapper
    extends SubClassMapperBase<FunctionShellCallOutputOutcomeParamTimeout> {
  FunctionShellCallOutputOutcomeParamTimeoutMapper._();

  static FunctionShellCallOutputOutcomeParamTimeoutMapper? _instance;
  static FunctionShellCallOutputOutcomeParamTimeoutMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputOutcomeParamTimeoutMapper._(),
      );
      FunctionShellCallOutputOutcomeParamMapper.ensureInitialized()
          .addSubMapper(_instance!);
      FunctionShellCallOutputOutcomeParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputOutcomeParamTimeout';

  static FunctionShellCallOutputOutcomeParamType _$type(
    FunctionShellCallOutputOutcomeParamTimeout v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputOutcomeParamTimeout,
    FunctionShellCallOutputOutcomeParamType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<FunctionShellCallOutputOutcomeParamTimeout> fields =
      const {#type: _f$type};
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
      FunctionShellCallOutputOutcomeParamMapper.ensureInitialized();

  static FunctionShellCallOutputOutcomeParamTimeout _instantiate(
    DecodingData data,
  ) {
    return FunctionShellCallOutputOutcomeParamTimeout(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputOutcomeParamTimeout fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputOutcomeParamTimeout>(map);
  }

  static FunctionShellCallOutputOutcomeParamTimeout fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputOutcomeParamTimeout>(json);
  }
}

mixin FunctionShellCallOutputOutcomeParamTimeoutMappable {
  String toJsonString() {
    return FunctionShellCallOutputOutcomeParamTimeoutMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputOutcomeParamTimeout>(
          this as FunctionShellCallOutputOutcomeParamTimeout,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputOutcomeParamTimeoutMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputOutcomeParamTimeout>(
          this as FunctionShellCallOutputOutcomeParamTimeout,
        );
  }

  FunctionShellCallOutputOutcomeParamTimeoutCopyWith<
    FunctionShellCallOutputOutcomeParamTimeout,
    FunctionShellCallOutputOutcomeParamTimeout,
    FunctionShellCallOutputOutcomeParamTimeout
  >
  get copyWith =>
      _FunctionShellCallOutputOutcomeParamTimeoutCopyWithImpl<
        FunctionShellCallOutputOutcomeParamTimeout,
        FunctionShellCallOutputOutcomeParamTimeout
      >(
        this as FunctionShellCallOutputOutcomeParamTimeout,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionShellCallOutputOutcomeParamTimeoutMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputOutcomeParamTimeout);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputOutcomeParamTimeoutMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputOutcomeParamTimeout, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputOutcomeParamTimeoutMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputOutcomeParamTimeout);
  }
}

extension FunctionShellCallOutputOutcomeParamTimeoutValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputOutcomeParamTimeout, $Out> {
  FunctionShellCallOutputOutcomeParamTimeoutCopyWith<
    $R,
    FunctionShellCallOutputOutcomeParamTimeout,
    $Out
  >
  get $asFunctionShellCallOutputOutcomeParamTimeout => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputOutcomeParamTimeoutCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionShellCallOutputOutcomeParamTimeoutCopyWith<
  $R,
  $In extends FunctionShellCallOutputOutcomeParamTimeout,
  $Out
>
    implements FunctionShellCallOutputOutcomeParamCopyWith<$R, $In, $Out> {
  @override
  $R call({FunctionShellCallOutputOutcomeParamType? type});
  FunctionShellCallOutputOutcomeParamTimeoutCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputOutcomeParamTimeoutCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FunctionShellCallOutputOutcomeParamTimeout, $Out>
    implements
        FunctionShellCallOutputOutcomeParamTimeoutCopyWith<
          $R,
          FunctionShellCallOutputOutcomeParamTimeout,
          $Out
        > {
  _FunctionShellCallOutputOutcomeParamTimeoutCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputOutcomeParamTimeout>
  $mapper =
      FunctionShellCallOutputOutcomeParamTimeoutMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputOutcomeParamType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FunctionShellCallOutputOutcomeParamTimeout $make(CopyWithData data) =>
      FunctionShellCallOutputOutcomeParamTimeout(
        type: data.get(#type, or: $value.type),
      );

  @override
  FunctionShellCallOutputOutcomeParamTimeoutCopyWith<
    $R2,
    FunctionShellCallOutputOutcomeParamTimeout,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputOutcomeParamTimeoutCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FunctionShellCallOutputOutcomeParamExitMapper
    extends SubClassMapperBase<FunctionShellCallOutputOutcomeParamExit> {
  FunctionShellCallOutputOutcomeParamExitMapper._();

  static FunctionShellCallOutputOutcomeParamExitMapper? _instance;
  static FunctionShellCallOutputOutcomeParamExitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputOutcomeParamExitMapper._(),
      );
      FunctionShellCallOutputOutcomeParamMapper.ensureInitialized()
          .addSubMapper(_instance!);
      FunctionShellCallOutputOutcomeParamType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellCallOutputOutcomeParamExit';

  static FunctionShellCallOutputOutcomeParamType2 _$type(
    FunctionShellCallOutputOutcomeParamExit v,
  ) => v.type;
  static const Field<
    FunctionShellCallOutputOutcomeParamExit,
    FunctionShellCallOutputOutcomeParamType2
  >
  _f$type = Field('type', _$type);
  static int _$exitCode(FunctionShellCallOutputOutcomeParamExit v) =>
      v.exitCode;
  static const Field<FunctionShellCallOutputOutcomeParamExit, int> _f$exitCode =
      Field('exitCode', _$exitCode, key: r'exit_code');

  @override
  final MappableFields<FunctionShellCallOutputOutcomeParamExit> fields = const {
    #type: _f$type,
    #exitCode: _f$exitCode,
  };
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
      FunctionShellCallOutputOutcomeParamMapper.ensureInitialized();

  static FunctionShellCallOutputOutcomeParamExit _instantiate(
    DecodingData data,
  ) {
    return FunctionShellCallOutputOutcomeParamExit(
      type: data.dec(_f$type),
      exitCode: data.dec(_f$exitCode),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellCallOutputOutcomeParamExit fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionShellCallOutputOutcomeParamExit>(map);
  }

  static FunctionShellCallOutputOutcomeParamExit fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FunctionShellCallOutputOutcomeParamExit>(json);
  }
}

mixin FunctionShellCallOutputOutcomeParamExitMappable {
  String toJsonString() {
    return FunctionShellCallOutputOutcomeParamExitMapper.ensureInitialized()
        .encodeJson<FunctionShellCallOutputOutcomeParamExit>(
          this as FunctionShellCallOutputOutcomeParamExit,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionShellCallOutputOutcomeParamExitMapper.ensureInitialized()
        .encodeMap<FunctionShellCallOutputOutcomeParamExit>(
          this as FunctionShellCallOutputOutcomeParamExit,
        );
  }

  FunctionShellCallOutputOutcomeParamExitCopyWith<
    FunctionShellCallOutputOutcomeParamExit,
    FunctionShellCallOutputOutcomeParamExit,
    FunctionShellCallOutputOutcomeParamExit
  >
  get copyWith =>
      _FunctionShellCallOutputOutcomeParamExitCopyWithImpl<
        FunctionShellCallOutputOutcomeParamExit,
        FunctionShellCallOutputOutcomeParamExit
      >(this as FunctionShellCallOutputOutcomeParamExit, $identity, $identity);
  @override
  String toString() {
    return FunctionShellCallOutputOutcomeParamExitMapper.ensureInitialized()
        .stringifyValue(this as FunctionShellCallOutputOutcomeParamExit);
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellCallOutputOutcomeParamExitMapper.ensureInitialized()
        .equalsValue(this as FunctionShellCallOutputOutcomeParamExit, other);
  }

  @override
  int get hashCode {
    return FunctionShellCallOutputOutcomeParamExitMapper.ensureInitialized()
        .hashValue(this as FunctionShellCallOutputOutcomeParamExit);
  }
}

extension FunctionShellCallOutputOutcomeParamExitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellCallOutputOutcomeParamExit, $Out> {
  FunctionShellCallOutputOutcomeParamExitCopyWith<
    $R,
    FunctionShellCallOutputOutcomeParamExit,
    $Out
  >
  get $asFunctionShellCallOutputOutcomeParamExit => $base.as(
    (v, t, t2) =>
        _FunctionShellCallOutputOutcomeParamExitCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionShellCallOutputOutcomeParamExitCopyWith<
  $R,
  $In extends FunctionShellCallOutputOutcomeParamExit,
  $Out
>
    implements FunctionShellCallOutputOutcomeParamCopyWith<$R, $In, $Out> {
  @override
  $R call({FunctionShellCallOutputOutcomeParamType2? type, int? exitCode});
  FunctionShellCallOutputOutcomeParamExitCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionShellCallOutputOutcomeParamExitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellCallOutputOutcomeParamExit, $Out>
    implements
        FunctionShellCallOutputOutcomeParamExitCopyWith<
          $R,
          FunctionShellCallOutputOutcomeParamExit,
          $Out
        > {
  _FunctionShellCallOutputOutcomeParamExitCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionShellCallOutputOutcomeParamExit> $mapper =
      FunctionShellCallOutputOutcomeParamExitMapper.ensureInitialized();
  @override
  $R call({FunctionShellCallOutputOutcomeParamType2? type, int? exitCode}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (exitCode != null) #exitCode: exitCode,
        }),
      );
  @override
  FunctionShellCallOutputOutcomeParamExit $make(CopyWithData data) =>
      FunctionShellCallOutputOutcomeParamExit(
        type: data.get(#type, or: $value.type),
        exitCode: data.get(#exitCode, or: $value.exitCode),
      );

  @override
  FunctionShellCallOutputOutcomeParamExitCopyWith<
    $R2,
    FunctionShellCallOutputOutcomeParamExit,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellCallOutputOutcomeParamExitCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

