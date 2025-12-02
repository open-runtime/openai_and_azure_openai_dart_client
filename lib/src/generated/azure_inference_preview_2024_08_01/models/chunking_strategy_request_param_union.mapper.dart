// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chunking_strategy_request_param_union.dart';

class ChunkingStrategyRequestParamUnionMapper
    extends ClassMapperBase<ChunkingStrategyRequestParamUnion> {
  ChunkingStrategyRequestParamUnionMapper._();

  static ChunkingStrategyRequestParamUnionMapper? _instance;
  static ChunkingStrategyRequestParamUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChunkingStrategyRequestParamUnionMapper._(),
      );
      ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized();
      ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyRequestParamUnion';

  @override
  final MappableFields<ChunkingStrategyRequestParamUnion> fields = const {};

  static ChunkingStrategyRequestParamUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ChunkingStrategyRequestParamUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyRequestParamUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChunkingStrategyRequestParamUnion>(
      map,
    );
  }

  static ChunkingStrategyRequestParamUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChunkingStrategyRequestParamUnion>(
      json,
    );
  }
}

mixin ChunkingStrategyRequestParamUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChunkingStrategyRequestParamUnionCopyWith<
    ChunkingStrategyRequestParamUnion,
    ChunkingStrategyRequestParamUnion,
    ChunkingStrategyRequestParamUnion
  >
  get copyWith;
}

abstract class ChunkingStrategyRequestParamUnionCopyWith<
  $R,
  $In extends ChunkingStrategyRequestParamUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChunkingStrategyRequestParamUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper
    extends
        ClassMapperBase<
          ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
        > {
  ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper._();

  static ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper?
  _instance;
  static ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper._(),
      );
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized();
      AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam';

  static AutoChunkingStrategyRequestParamTypeType _$type(
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam v,
  ) => v.type;
  static const Field<
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
    AutoChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
  >
  fields = const {#type: _f$type};

  static ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
  _instantiate(DecodingData data) {
    return ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
    >(map);
  }

  static ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
    >(json);
  }
}

mixin ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<
          ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
        >(
          this
              as ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<
          ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
        >(
          this
              as ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
        );
  }

  ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWith<
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
  >
  get copyWith =>
      _ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWithImpl<
        ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
        ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
      >(
        this
            as ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(
          this
              as ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
          other,
        );
  }

  @override
  int get hashCode {
    return ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .hashValue(
          this
              as ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
        );
  }
}

extension ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
          $Out
        > {
  ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWith<
    $R,
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
    $Out
  >
  get $asChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam =>
      $base.as(
        (v, t, t2) =>
            _ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
  $Out
>
    implements ChunkingStrategyRequestParamUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type});
  ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
          $Out
        >
    implements
        ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWith<
          $R,
          ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
          $Out
        > {
  _ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam
  >
  $mapper =
      ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized();
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam $make(
    CopyWithData data,
  ) => ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam(
    type: data.get(#type, or: $value.type),
  );

  @override
  ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWith<
    $R2,
    ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyRequestParamUnionAutoChunkingStrategyRequestParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper
    extends
        ClassMapperBase<
          ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
        > {
  ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper._();

  static ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper?
  _instance;
  static ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper._(),
      );
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized();
      StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam';

  static StaticChunkingStrategyRequestParamTypeType _$type(
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam v,
  ) => v.type;
  static const Field<
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
    StaticChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam v,
  ) => v.staticField;
  static const Field<
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField);

  @override
  final MappableFields<
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
  >
  fields = const {#type: _f$type, #staticField: _f$staticField};

  static ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
  _instantiate(DecodingData data) {
    return ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
    >(map);
  }

  static ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
    >(json);
  }
}

mixin ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<
          ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
        >(
          this
              as ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<
          ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
        >(
          this
              as ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
        );
  }

  ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWith<
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
  >
  get copyWith =>
      _ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWithImpl<
        ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
        ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
      >(
        this
            as ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(
          this
              as ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
          other,
        );
  }

  @override
  int get hashCode {
    return ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .hashValue(
          this
              as ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
        );
  }
}

extension ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
          $Out
        > {
  ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWith<
    $R,
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
    $Out
  >
  get $asChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam =>
      $base.as(
        (v, t, t2) =>
            _ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
  $Out
>
    implements ChunkingStrategyRequestParamUnionCopyWith<$R, $In, $Out> {
  StaticChunkingStrategyCopyWith<
    $R,
    StaticChunkingStrategy,
    StaticChunkingStrategy
  >
  get staticField;
  @override
  $R call({
    StaticChunkingStrategyRequestParamTypeType? type,
    StaticChunkingStrategy? staticField,
  });
  ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
          $Out
        >
    implements
        ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWith<
          $R,
          ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
          $Out
        > {
  _ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam
  >
  $mapper =
      ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized();
  @override
  StaticChunkingStrategyCopyWith<
    $R,
    StaticChunkingStrategy,
    StaticChunkingStrategy
  >
  get staticField =>
      $value.staticField.copyWith.$chain((v) => call(staticField: v));
  @override
  $R call({
    StaticChunkingStrategyRequestParamTypeType? type,
    StaticChunkingStrategy? staticField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (staticField != null) #staticField: staticField,
    }),
  );
  @override
  ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam $make(
    CopyWithData data,
  ) => ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam(
    type: data.get(#type, or: $value.type),
    staticField: data.get(#staticField, or: $value.staticField),
  );

  @override
  ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWith<
    $R2,
    ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyRequestParamUnionStaticChunkingStrategyRequestParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

