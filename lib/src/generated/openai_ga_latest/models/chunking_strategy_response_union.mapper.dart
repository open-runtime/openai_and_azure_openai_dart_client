// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chunking_strategy_response_union.dart';

class ChunkingStrategyResponseUnionMapper
    extends ClassMapperBase<ChunkingStrategyResponseUnion> {
  ChunkingStrategyResponseUnionMapper._();

  static ChunkingStrategyResponseUnionMapper? _instance;
  static ChunkingStrategyResponseUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChunkingStrategyResponseUnionMapper._(),
      );
      ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized();
      ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyResponseUnion';

  @override
  final MappableFields<ChunkingStrategyResponseUnion> fields = const {};

  static ChunkingStrategyResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ChunkingStrategyResponseUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyResponseUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChunkingStrategyResponseUnion>(map);
  }

  static ChunkingStrategyResponseUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChunkingStrategyResponseUnion>(json);
  }
}

mixin ChunkingStrategyResponseUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChunkingStrategyResponseUnionCopyWith<
    ChunkingStrategyResponseUnion,
    ChunkingStrategyResponseUnion,
    ChunkingStrategyResponseUnion
  >
  get copyWith;
}

abstract class ChunkingStrategyResponseUnionCopyWith<
  $R,
  $In extends ChunkingStrategyResponseUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChunkingStrategyResponseUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper
    extends
        ClassMapperBase<
          ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
        > {
  ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper._();

  static ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper?
  _instance;
  static ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper._(),
      );
      ChunkingStrategyResponseUnionMapper.ensureInitialized();
      StaticChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam';

  static StaticChunkingStrategyResponseParamTypeType _$type(
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam v,
  ) => v.type;
  static const Field<
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
    StaticChunkingStrategyResponseParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam v,
  ) => v.staticField;
  static const Field<
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField);

  @override
  final MappableFields<
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
  >
  fields = const {#type: _f$type, #staticField: _f$staticField};

  static ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
  _instantiate(DecodingData data) {
    return ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
    >(map);
  }

  static ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
    >(json);
  }
}

mixin ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMappable {
  String toJsonString() {
    return ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeJson<
          ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
        >(
          this
              as ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeMap<
          ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
        >(
          this
              as ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
        );
  }

  ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWith<
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
  >
  get copyWith =>
      _ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWithImpl<
        ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
        ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
      >(
        this
            as ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .equalsValue(
          this
              as ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
          other,
        );
  }

  @override
  int get hashCode {
    return ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .hashValue(
          this
              as ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
        );
  }
}

extension ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
          $Out
        > {
  ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWith<
    $R,
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
    $Out
  >
  get $asChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam =>
      $base.as(
        (v, t, t2) =>
            _ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWith<
  $R,
  $In extends ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
  $Out
>
    implements ChunkingStrategyResponseUnionCopyWith<$R, $In, $Out> {
  StaticChunkingStrategyCopyWith<
    $R,
    StaticChunkingStrategy,
    StaticChunkingStrategy
  >
  get staticField;
  @override
  $R call({
    StaticChunkingStrategyResponseParamTypeType? type,
    StaticChunkingStrategy? staticField,
  });
  ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
          $Out
        >
    implements
        ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWith<
          $R,
          ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
          $Out
        > {
  _ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam
  >
  $mapper =
      ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized();
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
    StaticChunkingStrategyResponseParamTypeType? type,
    StaticChunkingStrategy? staticField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (staticField != null) #staticField: staticField,
    }),
  );
  @override
  ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam $make(
    CopyWithData data,
  ) => ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam(
    type: data.get(#type, or: $value.type),
    staticField: data.get(#staticField, or: $value.staticField),
  );

  @override
  ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWith<
    $R2,
    ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyResponseUnionStaticChunkingStrategyResponseParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper
    extends
        ClassMapperBase<
          ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
        > {
  ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper._();

  static ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper?
  _instance;
  static ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper._(),
      );
      ChunkingStrategyResponseUnionMapper.ensureInitialized();
      OtherChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam';

  static OtherChunkingStrategyResponseParamTypeType _$type(
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam v,
  ) => v.type;
  static const Field<
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
    OtherChunkingStrategyResponseParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
  >
  fields = const {#type: _f$type};

  static ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
  _instantiate(DecodingData data) {
    return ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
    >(map);
  }

  static ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
    >(json);
  }
}

mixin ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMappable {
  String toJsonString() {
    return ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeJson<
          ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
        >(
          this
              as ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeMap<
          ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
        >(
          this
              as ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
        );
  }

  ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWith<
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
  >
  get copyWith =>
      _ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWithImpl<
        ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
        ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
      >(
        this as ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .equalsValue(
          this
              as ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
          other,
        );
  }

  @override
  int get hashCode {
    return ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .hashValue(
          this
              as ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
        );
  }
}

extension ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
          $Out
        > {
  ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWith<
    $R,
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
    $Out
  >
  get $asChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam =>
      $base.as(
        (v, t, t2) =>
            _ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWith<
  $R,
  $In extends ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
  $Out
>
    implements ChunkingStrategyResponseUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({OtherChunkingStrategyResponseParamTypeType? type});
  ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
          $Out
        >
    implements
        ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWith<
          $R,
          ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
          $Out
        > {
  _ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam
  >
  $mapper =
      ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized();
  @override
  $R call({OtherChunkingStrategyResponseParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam $make(
    CopyWithData data,
  ) => ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam(
    type: data.get(#type, or: $value.type),
  );

  @override
  ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWith<
    $R2,
    ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyResponseUnionOtherChunkingStrategyResponseParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

