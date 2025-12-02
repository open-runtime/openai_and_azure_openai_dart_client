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
      ChunkingStrategyResponseUnionStaticMapper.ensureInitialized();
      ChunkingStrategyResponseUnionOtherMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyResponseUnion';

  @override
  final MappableFields<ChunkingStrategyResponseUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChunkingStrategyResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ChunkingStrategyResponseUnion',
      'type',
      '${data.value['type']}',
    );
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

class ChunkingStrategyResponseUnionStaticMapper
    extends SubClassMapperBase<ChunkingStrategyResponseUnionStatic> {
  ChunkingStrategyResponseUnionStaticMapper._();

  static ChunkingStrategyResponseUnionStaticMapper? _instance;
  static ChunkingStrategyResponseUnionStaticMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChunkingStrategyResponseUnionStaticMapper._(),
      );
      ChunkingStrategyResponseUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      StaticChunkingStrategyResponseParamTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyResponseUnionStatic';

  static StaticChunkingStrategyResponseParamType _$type(
    ChunkingStrategyResponseUnionStatic v,
  ) => v.type;
  static const Field<
    ChunkingStrategyResponseUnionStatic,
    StaticChunkingStrategyResponseParamType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    ChunkingStrategyResponseUnionStatic v,
  ) => v.staticField;
  static const Field<
    ChunkingStrategyResponseUnionStatic,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField, key: r'static');

  @override
  final MappableFields<ChunkingStrategyResponseUnionStatic> fields = const {
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
      ChunkingStrategyResponseUnionMapper.ensureInitialized();

  static ChunkingStrategyResponseUnionStatic _instantiate(DecodingData data) {
    return ChunkingStrategyResponseUnionStatic(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyResponseUnionStatic fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChunkingStrategyResponseUnionStatic>(
      map,
    );
  }

  static ChunkingStrategyResponseUnionStatic fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChunkingStrategyResponseUnionStatic>(
      json,
    );
  }
}

mixin ChunkingStrategyResponseUnionStaticMappable {
  String toJsonString() {
    return ChunkingStrategyResponseUnionStaticMapper.ensureInitialized()
        .encodeJson<ChunkingStrategyResponseUnionStatic>(
          this as ChunkingStrategyResponseUnionStatic,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyResponseUnionStaticMapper.ensureInitialized()
        .encodeMap<ChunkingStrategyResponseUnionStatic>(
          this as ChunkingStrategyResponseUnionStatic,
        );
  }

  ChunkingStrategyResponseUnionStaticCopyWith<
    ChunkingStrategyResponseUnionStatic,
    ChunkingStrategyResponseUnionStatic,
    ChunkingStrategyResponseUnionStatic
  >
  get copyWith =>
      _ChunkingStrategyResponseUnionStaticCopyWithImpl<
        ChunkingStrategyResponseUnionStatic,
        ChunkingStrategyResponseUnionStatic
      >(this as ChunkingStrategyResponseUnionStatic, $identity, $identity);
  @override
  String toString() {
    return ChunkingStrategyResponseUnionStaticMapper.ensureInitialized()
        .stringifyValue(this as ChunkingStrategyResponseUnionStatic);
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyResponseUnionStaticMapper.ensureInitialized()
        .equalsValue(this as ChunkingStrategyResponseUnionStatic, other);
  }

  @override
  int get hashCode {
    return ChunkingStrategyResponseUnionStaticMapper.ensureInitialized()
        .hashValue(this as ChunkingStrategyResponseUnionStatic);
  }
}

extension ChunkingStrategyResponseUnionStaticValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChunkingStrategyResponseUnionStatic, $Out> {
  ChunkingStrategyResponseUnionStaticCopyWith<
    $R,
    ChunkingStrategyResponseUnionStatic,
    $Out
  >
  get $asChunkingStrategyResponseUnionStatic => $base.as(
    (v, t, t2) =>
        _ChunkingStrategyResponseUnionStaticCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChunkingStrategyResponseUnionStaticCopyWith<
  $R,
  $In extends ChunkingStrategyResponseUnionStatic,
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
    StaticChunkingStrategyResponseParamType? type,
    StaticChunkingStrategy? staticField,
  });
  ChunkingStrategyResponseUnionStaticCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyResponseUnionStaticCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChunkingStrategyResponseUnionStatic, $Out>
    implements
        ChunkingStrategyResponseUnionStaticCopyWith<
          $R,
          ChunkingStrategyResponseUnionStatic,
          $Out
        > {
  _ChunkingStrategyResponseUnionStaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChunkingStrategyResponseUnionStatic> $mapper =
      ChunkingStrategyResponseUnionStaticMapper.ensureInitialized();
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
    StaticChunkingStrategyResponseParamType? type,
    StaticChunkingStrategy? staticField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (staticField != null) #staticField: staticField,
    }),
  );
  @override
  ChunkingStrategyResponseUnionStatic $make(CopyWithData data) =>
      ChunkingStrategyResponseUnionStatic(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  ChunkingStrategyResponseUnionStaticCopyWith<
    $R2,
    ChunkingStrategyResponseUnionStatic,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyResponseUnionStaticCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChunkingStrategyResponseUnionOtherMapper
    extends SubClassMapperBase<ChunkingStrategyResponseUnionOther> {
  ChunkingStrategyResponseUnionOtherMapper._();

  static ChunkingStrategyResponseUnionOtherMapper? _instance;
  static ChunkingStrategyResponseUnionOtherMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChunkingStrategyResponseUnionOtherMapper._(),
      );
      ChunkingStrategyResponseUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      OtherChunkingStrategyResponseParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChunkingStrategyResponseUnionOther';

  static OtherChunkingStrategyResponseParamType _$type(
    ChunkingStrategyResponseUnionOther v,
  ) => v.type;
  static const Field<
    ChunkingStrategyResponseUnionOther,
    OtherChunkingStrategyResponseParamType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ChunkingStrategyResponseUnionOther> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'other';
  @override
  late final ClassMapperBase superMapper =
      ChunkingStrategyResponseUnionMapper.ensureInitialized();

  static ChunkingStrategyResponseUnionOther _instantiate(DecodingData data) {
    return ChunkingStrategyResponseUnionOther(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ChunkingStrategyResponseUnionOther fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChunkingStrategyResponseUnionOther>(
      map,
    );
  }

  static ChunkingStrategyResponseUnionOther fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChunkingStrategyResponseUnionOther>(
      json,
    );
  }
}

mixin ChunkingStrategyResponseUnionOtherMappable {
  String toJsonString() {
    return ChunkingStrategyResponseUnionOtherMapper.ensureInitialized()
        .encodeJson<ChunkingStrategyResponseUnionOther>(
          this as ChunkingStrategyResponseUnionOther,
        );
  }

  Map<String, dynamic> toJson() {
    return ChunkingStrategyResponseUnionOtherMapper.ensureInitialized()
        .encodeMap<ChunkingStrategyResponseUnionOther>(
          this as ChunkingStrategyResponseUnionOther,
        );
  }

  ChunkingStrategyResponseUnionOtherCopyWith<
    ChunkingStrategyResponseUnionOther,
    ChunkingStrategyResponseUnionOther,
    ChunkingStrategyResponseUnionOther
  >
  get copyWith =>
      _ChunkingStrategyResponseUnionOtherCopyWithImpl<
        ChunkingStrategyResponseUnionOther,
        ChunkingStrategyResponseUnionOther
      >(this as ChunkingStrategyResponseUnionOther, $identity, $identity);
  @override
  String toString() {
    return ChunkingStrategyResponseUnionOtherMapper.ensureInitialized()
        .stringifyValue(this as ChunkingStrategyResponseUnionOther);
  }

  @override
  bool operator ==(Object other) {
    return ChunkingStrategyResponseUnionOtherMapper.ensureInitialized()
        .equalsValue(this as ChunkingStrategyResponseUnionOther, other);
  }

  @override
  int get hashCode {
    return ChunkingStrategyResponseUnionOtherMapper.ensureInitialized()
        .hashValue(this as ChunkingStrategyResponseUnionOther);
  }
}

extension ChunkingStrategyResponseUnionOtherValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChunkingStrategyResponseUnionOther, $Out> {
  ChunkingStrategyResponseUnionOtherCopyWith<
    $R,
    ChunkingStrategyResponseUnionOther,
    $Out
  >
  get $asChunkingStrategyResponseUnionOther => $base.as(
    (v, t, t2) =>
        _ChunkingStrategyResponseUnionOtherCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChunkingStrategyResponseUnionOtherCopyWith<
  $R,
  $In extends ChunkingStrategyResponseUnionOther,
  $Out
>
    implements ChunkingStrategyResponseUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({OtherChunkingStrategyResponseParamType? type});
  ChunkingStrategyResponseUnionOtherCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChunkingStrategyResponseUnionOtherCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChunkingStrategyResponseUnionOther, $Out>
    implements
        ChunkingStrategyResponseUnionOtherCopyWith<
          $R,
          ChunkingStrategyResponseUnionOther,
          $Out
        > {
  _ChunkingStrategyResponseUnionOtherCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChunkingStrategyResponseUnionOther> $mapper =
      ChunkingStrategyResponseUnionOtherMapper.ensureInitialized();
  @override
  $R call({OtherChunkingStrategyResponseParamType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ChunkingStrategyResponseUnionOther $make(CopyWithData data) =>
      ChunkingStrategyResponseUnionOther(
        type: data.get(#type, or: $value.type),
      );

  @override
  ChunkingStrategyResponseUnionOtherCopyWith<
    $R2,
    ChunkingStrategyResponseUnionOther,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChunkingStrategyResponseUnionOtherCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

