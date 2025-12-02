// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object_chunking_strategy_union.dart';

class VectorStoreFileObjectChunkingStrategyUnionMapper
    extends ClassMapperBase<VectorStoreFileObjectChunkingStrategyUnion> {
  VectorStoreFileObjectChunkingStrategyUnionMapper._();

  static VectorStoreFileObjectChunkingStrategyUnionMapper? _instance;
  static VectorStoreFileObjectChunkingStrategyUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectChunkingStrategyUnionMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyUnionAutoMapper.ensureInitialized();
      VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileObjectChunkingStrategyUnion';

  @override
  final MappableFields<VectorStoreFileObjectChunkingStrategyUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileObjectChunkingStrategyUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'VectorStoreFileObjectChunkingStrategyUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileObjectChunkingStrategyUnion>(map);
  }

  static VectorStoreFileObjectChunkingStrategyUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileObjectChunkingStrategyUnion>(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  VectorStoreFileObjectChunkingStrategyUnionCopyWith<
    VectorStoreFileObjectChunkingStrategyUnion,
    VectorStoreFileObjectChunkingStrategyUnion,
    VectorStoreFileObjectChunkingStrategyUnion
  >
  get copyWith;
}

abstract class VectorStoreFileObjectChunkingStrategyUnionCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VectorStoreFileObjectChunkingStrategyUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class VectorStoreFileObjectChunkingStrategyUnionAutoMapper
    extends SubClassMapperBase<VectorStoreFileObjectChunkingStrategyUnionAuto> {
  VectorStoreFileObjectChunkingStrategyUnionAutoMapper._();

  static VectorStoreFileObjectChunkingStrategyUnionAutoMapper? _instance;
  static VectorStoreFileObjectChunkingStrategyUnionAutoMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectChunkingStrategyUnionAutoMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileObjectChunkingStrategyUnionAuto';

  static AutoChunkingStrategyRequestParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyUnionAuto v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyUnionAuto,
    AutoChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<VectorStoreFileObjectChunkingStrategyUnionAuto> fields =
      const {#type: _f$type};
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
      VectorStoreFileObjectChunkingStrategyUnionMapper.ensureInitialized();

  static VectorStoreFileObjectChunkingStrategyUnionAuto _instantiate(
    DecodingData data,
  ) {
    return VectorStoreFileObjectChunkingStrategyUnionAuto(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyUnionAuto fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileObjectChunkingStrategyUnionAuto>(map);
  }

  static VectorStoreFileObjectChunkingStrategyUnionAuto fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileObjectChunkingStrategyUnionAuto>(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyUnionAutoMappable {
  String toJsonString() {
    return VectorStoreFileObjectChunkingStrategyUnionAutoMapper.ensureInitialized()
        .encodeJson<VectorStoreFileObjectChunkingStrategyUnionAuto>(
          this as VectorStoreFileObjectChunkingStrategyUnionAuto,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectChunkingStrategyUnionAutoMapper.ensureInitialized()
        .encodeMap<VectorStoreFileObjectChunkingStrategyUnionAuto>(
          this as VectorStoreFileObjectChunkingStrategyUnionAuto,
        );
  }

  VectorStoreFileObjectChunkingStrategyUnionAutoCopyWith<
    VectorStoreFileObjectChunkingStrategyUnionAuto,
    VectorStoreFileObjectChunkingStrategyUnionAuto,
    VectorStoreFileObjectChunkingStrategyUnionAuto
  >
  get copyWith =>
      _VectorStoreFileObjectChunkingStrategyUnionAutoCopyWithImpl<
        VectorStoreFileObjectChunkingStrategyUnionAuto,
        VectorStoreFileObjectChunkingStrategyUnionAuto
      >(
        this as VectorStoreFileObjectChunkingStrategyUnionAuto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileObjectChunkingStrategyUnionAutoMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileObjectChunkingStrategyUnionAuto);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectChunkingStrategyUnionAutoMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreFileObjectChunkingStrategyUnionAuto,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectChunkingStrategyUnionAutoMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileObjectChunkingStrategyUnionAuto);
  }
}

extension VectorStoreFileObjectChunkingStrategyUnionAutoValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionAuto,
          $Out
        > {
  VectorStoreFileObjectChunkingStrategyUnionAutoCopyWith<
    $R,
    VectorStoreFileObjectChunkingStrategyUnionAuto,
    $Out
  >
  get $asVectorStoreFileObjectChunkingStrategyUnionAuto => $base.as(
    (v, t, t2) =>
        _VectorStoreFileObjectChunkingStrategyUnionAutoCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class VectorStoreFileObjectChunkingStrategyUnionAutoCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyUnionAuto,
  $Out
>
    implements
        VectorStoreFileObjectChunkingStrategyUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type});
  VectorStoreFileObjectChunkingStrategyUnionAutoCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileObjectChunkingStrategyUnionAutoCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionAuto,
          $Out
        >
    implements
        VectorStoreFileObjectChunkingStrategyUnionAutoCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionAuto,
          $Out
        > {
  _VectorStoreFileObjectChunkingStrategyUnionAutoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileObjectChunkingStrategyUnionAuto>
  $mapper =
      VectorStoreFileObjectChunkingStrategyUnionAutoMapper.ensureInitialized();
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  VectorStoreFileObjectChunkingStrategyUnionAuto $make(CopyWithData data) =>
      VectorStoreFileObjectChunkingStrategyUnionAuto(
        type: data.get(#type, or: $value.type),
      );

  @override
  VectorStoreFileObjectChunkingStrategyUnionAutoCopyWith<
    $R2,
    VectorStoreFileObjectChunkingStrategyUnionAuto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectChunkingStrategyUnionAutoCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class VectorStoreFileObjectChunkingStrategyUnionStaticMapper
    extends
        SubClassMapperBase<VectorStoreFileObjectChunkingStrategyUnionStatic> {
  VectorStoreFileObjectChunkingStrategyUnionStaticMapper._();

  static VectorStoreFileObjectChunkingStrategyUnionStaticMapper? _instance;
  static VectorStoreFileObjectChunkingStrategyUnionStaticMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectChunkingStrategyUnionStaticMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileObjectChunkingStrategyUnionStatic';

  static StaticChunkingStrategyRequestParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyUnionStatic v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyUnionStatic,
    StaticChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    VectorStoreFileObjectChunkingStrategyUnionStatic v,
  ) => v.staticField;
  static const Field<
    VectorStoreFileObjectChunkingStrategyUnionStatic,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField, key: r'static');

  @override
  final MappableFields<VectorStoreFileObjectChunkingStrategyUnionStatic>
  fields = const {#type: _f$type, #staticField: _f$staticField};
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
      VectorStoreFileObjectChunkingStrategyUnionMapper.ensureInitialized();

  static VectorStoreFileObjectChunkingStrategyUnionStatic _instantiate(
    DecodingData data,
  ) {
    return VectorStoreFileObjectChunkingStrategyUnionStatic(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyUnionStatic fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileObjectChunkingStrategyUnionStatic>(map);
  }

  static VectorStoreFileObjectChunkingStrategyUnionStatic fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileObjectChunkingStrategyUnionStatic>(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyUnionStaticMappable {
  String toJsonString() {
    return VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized()
        .encodeJson<VectorStoreFileObjectChunkingStrategyUnionStatic>(
          this as VectorStoreFileObjectChunkingStrategyUnionStatic,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized()
        .encodeMap<VectorStoreFileObjectChunkingStrategyUnionStatic>(
          this as VectorStoreFileObjectChunkingStrategyUnionStatic,
        );
  }

  VectorStoreFileObjectChunkingStrategyUnionStaticCopyWith<
    VectorStoreFileObjectChunkingStrategyUnionStatic,
    VectorStoreFileObjectChunkingStrategyUnionStatic,
    VectorStoreFileObjectChunkingStrategyUnionStatic
  >
  get copyWith =>
      _VectorStoreFileObjectChunkingStrategyUnionStaticCopyWithImpl<
        VectorStoreFileObjectChunkingStrategyUnionStatic,
        VectorStoreFileObjectChunkingStrategyUnionStatic
      >(
        this as VectorStoreFileObjectChunkingStrategyUnionStatic,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized()
        .stringifyValue(
          this as VectorStoreFileObjectChunkingStrategyUnionStatic,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreFileObjectChunkingStrategyUnionStatic,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileObjectChunkingStrategyUnionStatic);
  }
}

extension VectorStoreFileObjectChunkingStrategyUnionStaticValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionStatic,
          $Out
        > {
  VectorStoreFileObjectChunkingStrategyUnionStaticCopyWith<
    $R,
    VectorStoreFileObjectChunkingStrategyUnionStatic,
    $Out
  >
  get $asVectorStoreFileObjectChunkingStrategyUnionStatic => $base.as(
    (v, t, t2) =>
        _VectorStoreFileObjectChunkingStrategyUnionStaticCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class VectorStoreFileObjectChunkingStrategyUnionStaticCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyUnionStatic,
  $Out
>
    implements
        VectorStoreFileObjectChunkingStrategyUnionCopyWith<$R, $In, $Out> {
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
  VectorStoreFileObjectChunkingStrategyUnionStaticCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileObjectChunkingStrategyUnionStaticCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionStatic,
          $Out
        >
    implements
        VectorStoreFileObjectChunkingStrategyUnionStaticCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionStatic,
          $Out
        > {
  _VectorStoreFileObjectChunkingStrategyUnionStaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileObjectChunkingStrategyUnionStatic>
  $mapper =
      VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized();
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
  VectorStoreFileObjectChunkingStrategyUnionStatic $make(CopyWithData data) =>
      VectorStoreFileObjectChunkingStrategyUnionStatic(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  VectorStoreFileObjectChunkingStrategyUnionStaticCopyWith<
    $R2,
    VectorStoreFileObjectChunkingStrategyUnionStatic,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectChunkingStrategyUnionStaticCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

