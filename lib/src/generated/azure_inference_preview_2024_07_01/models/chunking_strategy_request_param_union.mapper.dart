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
      ChunkingStrategyRequestParamUnionAutoMapper.ensureInitialized();
      ChunkingStrategyRequestParamUnionStaticMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyRequestParamUnion';

  @override
  final MappableFields<ChunkingStrategyRequestParamUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChunkingStrategyRequestParamUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ChunkingStrategyRequestParamUnion',
      'type',
      '${data.value['type']}',
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

class ChunkingStrategyRequestParamUnionAutoMapper
    extends SubClassMapperBase<ChunkingStrategyRequestParamUnionAuto> {
  ChunkingStrategyRequestParamUnionAutoMapper._();

  static ChunkingStrategyRequestParamUnionAutoMapper? _instance;
  static ChunkingStrategyRequestParamUnionAutoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChunkingStrategyRequestParamUnionAutoMapper._(),
      );
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyRequestParamUnionAuto';

  static AutoChunkingStrategyRequestParamTypeType _$type(
    ChunkingStrategyRequestParamUnionAuto v,
  ) => v.type;
  static const Field<
    ChunkingStrategyRequestParamUnionAuto,
    AutoChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ChunkingStrategyRequestParamUnionAuto> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'auto';
  @override
  late final ClassMapperBase superMapper =
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized();

  static ChunkingStrategyRequestParamUnionAuto _instantiate(DecodingData data) {
    return ChunkingStrategyRequestParamUnionAuto(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyRequestParamUnionAuto fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChunkingStrategyRequestParamUnionAuto>(
      map,
    );
  }

  static ChunkingStrategyRequestParamUnionAuto fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChunkingStrategyRequestParamUnionAuto>(json);
  }
}

mixin ChunkingStrategyRequestParamUnionAutoMappable {
  String toJsonString() {
    return ChunkingStrategyRequestParamUnionAutoMapper.ensureInitialized()
        .encodeJson<ChunkingStrategyRequestParamUnionAuto>(
          this as ChunkingStrategyRequestParamUnionAuto,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyRequestParamUnionAutoMapper.ensureInitialized()
        .encodeMap<ChunkingStrategyRequestParamUnionAuto>(
          this as ChunkingStrategyRequestParamUnionAuto,
        );
  }

  ChunkingStrategyRequestParamUnionAutoCopyWith<
    ChunkingStrategyRequestParamUnionAuto,
    ChunkingStrategyRequestParamUnionAuto,
    ChunkingStrategyRequestParamUnionAuto
  >
  get copyWith =>
      _ChunkingStrategyRequestParamUnionAutoCopyWithImpl<
        ChunkingStrategyRequestParamUnionAuto,
        ChunkingStrategyRequestParamUnionAuto
      >(this as ChunkingStrategyRequestParamUnionAuto, $identity, $identity);
  @override
  String toString() {
    return ChunkingStrategyRequestParamUnionAutoMapper.ensureInitialized()
        .stringifyValue(this as ChunkingStrategyRequestParamUnionAuto);
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyRequestParamUnionAutoMapper.ensureInitialized()
        .equalsValue(this as ChunkingStrategyRequestParamUnionAuto, other);
  }

  @override
  int get hashCode {
    return ChunkingStrategyRequestParamUnionAutoMapper.ensureInitialized()
        .hashValue(this as ChunkingStrategyRequestParamUnionAuto);
  }
}

extension ChunkingStrategyRequestParamUnionAutoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChunkingStrategyRequestParamUnionAuto, $Out> {
  ChunkingStrategyRequestParamUnionAutoCopyWith<
    $R,
    ChunkingStrategyRequestParamUnionAuto,
    $Out
  >
  get $asChunkingStrategyRequestParamUnionAuto => $base.as(
    (v, t, t2) =>
        _ChunkingStrategyRequestParamUnionAutoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChunkingStrategyRequestParamUnionAutoCopyWith<
  $R,
  $In extends ChunkingStrategyRequestParamUnionAuto,
  $Out
>
    implements ChunkingStrategyRequestParamUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type});
  ChunkingStrategyRequestParamUnionAutoCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyRequestParamUnionAutoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChunkingStrategyRequestParamUnionAuto, $Out>
    implements
        ChunkingStrategyRequestParamUnionAutoCopyWith<
          $R,
          ChunkingStrategyRequestParamUnionAuto,
          $Out
        > {
  _ChunkingStrategyRequestParamUnionAutoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChunkingStrategyRequestParamUnionAuto> $mapper =
      ChunkingStrategyRequestParamUnionAutoMapper.ensureInitialized();
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ChunkingStrategyRequestParamUnionAuto $make(CopyWithData data) =>
      ChunkingStrategyRequestParamUnionAuto(
        type: data.get(#type, or: $value.type),
      );

  @override
  ChunkingStrategyRequestParamUnionAutoCopyWith<
    $R2,
    ChunkingStrategyRequestParamUnionAuto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyRequestParamUnionAutoCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChunkingStrategyRequestParamUnionStaticMapper
    extends SubClassMapperBase<ChunkingStrategyRequestParamUnionStatic> {
  ChunkingStrategyRequestParamUnionStaticMapper._();

  static ChunkingStrategyRequestParamUnionStaticMapper? _instance;
  static ChunkingStrategyRequestParamUnionStaticMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChunkingStrategyRequestParamUnionStaticMapper._(),
      );
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyRequestParamUnionStatic';

  static StaticChunkingStrategyRequestParamTypeType _$type(
    ChunkingStrategyRequestParamUnionStatic v,
  ) => v.type;
  static const Field<
    ChunkingStrategyRequestParamUnionStatic,
    StaticChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    ChunkingStrategyRequestParamUnionStatic v,
  ) => v.staticField;
  static const Field<
    ChunkingStrategyRequestParamUnionStatic,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField, key: r'static');

  @override
  final MappableFields<ChunkingStrategyRequestParamUnionStatic> fields = const {
    #type: _f$type,
    #staticField: _f$staticField,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'static';
  @override
  late final ClassMapperBase superMapper =
      ChunkingStrategyRequestParamUnionMapper.ensureInitialized();

  static ChunkingStrategyRequestParamUnionStatic _instantiate(
    DecodingData data,
  ) {
    return ChunkingStrategyRequestParamUnionStatic(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyRequestParamUnionStatic fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChunkingStrategyRequestParamUnionStatic>(map);
  }

  static ChunkingStrategyRequestParamUnionStatic fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChunkingStrategyRequestParamUnionStatic>(json);
  }
}

mixin ChunkingStrategyRequestParamUnionStaticMappable {
  String toJsonString() {
    return ChunkingStrategyRequestParamUnionStaticMapper.ensureInitialized()
        .encodeJson<ChunkingStrategyRequestParamUnionStatic>(
          this as ChunkingStrategyRequestParamUnionStatic,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyRequestParamUnionStaticMapper.ensureInitialized()
        .encodeMap<ChunkingStrategyRequestParamUnionStatic>(
          this as ChunkingStrategyRequestParamUnionStatic,
        );
  }

  ChunkingStrategyRequestParamUnionStaticCopyWith<
    ChunkingStrategyRequestParamUnionStatic,
    ChunkingStrategyRequestParamUnionStatic,
    ChunkingStrategyRequestParamUnionStatic
  >
  get copyWith =>
      _ChunkingStrategyRequestParamUnionStaticCopyWithImpl<
        ChunkingStrategyRequestParamUnionStatic,
        ChunkingStrategyRequestParamUnionStatic
      >(this as ChunkingStrategyRequestParamUnionStatic, $identity, $identity);
  @override
  String toString() {
    return ChunkingStrategyRequestParamUnionStaticMapper.ensureInitialized()
        .stringifyValue(this as ChunkingStrategyRequestParamUnionStatic);
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyRequestParamUnionStaticMapper.ensureInitialized()
        .equalsValue(this as ChunkingStrategyRequestParamUnionStatic, other);
  }

  @override
  int get hashCode {
    return ChunkingStrategyRequestParamUnionStaticMapper.ensureInitialized()
        .hashValue(this as ChunkingStrategyRequestParamUnionStatic);
  }
}

extension ChunkingStrategyRequestParamUnionStaticValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChunkingStrategyRequestParamUnionStatic, $Out> {
  ChunkingStrategyRequestParamUnionStaticCopyWith<
    $R,
    ChunkingStrategyRequestParamUnionStatic,
    $Out
  >
  get $asChunkingStrategyRequestParamUnionStatic => $base.as(
    (v, t, t2) =>
        _ChunkingStrategyRequestParamUnionStaticCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChunkingStrategyRequestParamUnionStaticCopyWith<
  $R,
  $In extends ChunkingStrategyRequestParamUnionStatic,
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
  ChunkingStrategyRequestParamUnionStaticCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyRequestParamUnionStaticCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChunkingStrategyRequestParamUnionStatic, $Out>
    implements
        ChunkingStrategyRequestParamUnionStaticCopyWith<
          $R,
          ChunkingStrategyRequestParamUnionStatic,
          $Out
        > {
  _ChunkingStrategyRequestParamUnionStaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChunkingStrategyRequestParamUnionStatic> $mapper =
      ChunkingStrategyRequestParamUnionStaticMapper.ensureInitialized();
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
  ChunkingStrategyRequestParamUnionStatic $make(CopyWithData data) =>
      ChunkingStrategyRequestParamUnionStatic(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  ChunkingStrategyRequestParamUnionStaticCopyWith<
    $R2,
    ChunkingStrategyRequestParamUnionStatic,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyRequestParamUnionStaticCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

