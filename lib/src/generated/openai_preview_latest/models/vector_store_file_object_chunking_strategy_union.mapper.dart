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
      VectorStoreFileObjectChunkingStrategyUnionStaticMapper.ensureInitialized();
      VectorStoreFileObjectChunkingStrategyUnionOtherMapper.ensureInitialized();
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
      StaticChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileObjectChunkingStrategyUnionStatic';

  static StaticChunkingStrategyResponseParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyUnionStatic v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyUnionStatic,
    StaticChunkingStrategyResponseParamTypeType
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
    StaticChunkingStrategyResponseParamTypeType? type,
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
    StaticChunkingStrategyResponseParamTypeType? type,
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

class VectorStoreFileObjectChunkingStrategyUnionOtherMapper
    extends
        SubClassMapperBase<VectorStoreFileObjectChunkingStrategyUnionOther> {
  VectorStoreFileObjectChunkingStrategyUnionOtherMapper._();

  static VectorStoreFileObjectChunkingStrategyUnionOtherMapper? _instance;
  static VectorStoreFileObjectChunkingStrategyUnionOtherMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectChunkingStrategyUnionOtherMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      OtherChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileObjectChunkingStrategyUnionOther';

  static OtherChunkingStrategyResponseParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyUnionOther v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyUnionOther,
    OtherChunkingStrategyResponseParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<VectorStoreFileObjectChunkingStrategyUnionOther> fields =
      const {#type: _f$type};
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
      VectorStoreFileObjectChunkingStrategyUnionMapper.ensureInitialized();

  static VectorStoreFileObjectChunkingStrategyUnionOther _instantiate(
    DecodingData data,
  ) {
    return VectorStoreFileObjectChunkingStrategyUnionOther(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyUnionOther fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileObjectChunkingStrategyUnionOther>(map);
  }

  static VectorStoreFileObjectChunkingStrategyUnionOther fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileObjectChunkingStrategyUnionOther>(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyUnionOtherMappable {
  String toJsonString() {
    return VectorStoreFileObjectChunkingStrategyUnionOtherMapper.ensureInitialized()
        .encodeJson<VectorStoreFileObjectChunkingStrategyUnionOther>(
          this as VectorStoreFileObjectChunkingStrategyUnionOther,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectChunkingStrategyUnionOtherMapper.ensureInitialized()
        .encodeMap<VectorStoreFileObjectChunkingStrategyUnionOther>(
          this as VectorStoreFileObjectChunkingStrategyUnionOther,
        );
  }

  VectorStoreFileObjectChunkingStrategyUnionOtherCopyWith<
    VectorStoreFileObjectChunkingStrategyUnionOther,
    VectorStoreFileObjectChunkingStrategyUnionOther,
    VectorStoreFileObjectChunkingStrategyUnionOther
  >
  get copyWith =>
      _VectorStoreFileObjectChunkingStrategyUnionOtherCopyWithImpl<
        VectorStoreFileObjectChunkingStrategyUnionOther,
        VectorStoreFileObjectChunkingStrategyUnionOther
      >(
        this as VectorStoreFileObjectChunkingStrategyUnionOther,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileObjectChunkingStrategyUnionOtherMapper.ensureInitialized()
        .stringifyValue(
          this as VectorStoreFileObjectChunkingStrategyUnionOther,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectChunkingStrategyUnionOtherMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreFileObjectChunkingStrategyUnionOther,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectChunkingStrategyUnionOtherMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileObjectChunkingStrategyUnionOther);
  }
}

extension VectorStoreFileObjectChunkingStrategyUnionOtherValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionOther,
          $Out
        > {
  VectorStoreFileObjectChunkingStrategyUnionOtherCopyWith<
    $R,
    VectorStoreFileObjectChunkingStrategyUnionOther,
    $Out
  >
  get $asVectorStoreFileObjectChunkingStrategyUnionOther => $base.as(
    (v, t, t2) =>
        _VectorStoreFileObjectChunkingStrategyUnionOtherCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class VectorStoreFileObjectChunkingStrategyUnionOtherCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyUnionOther,
  $Out
>
    implements
        VectorStoreFileObjectChunkingStrategyUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({OtherChunkingStrategyResponseParamTypeType? type});
  VectorStoreFileObjectChunkingStrategyUnionOtherCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileObjectChunkingStrategyUnionOtherCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionOther,
          $Out
        >
    implements
        VectorStoreFileObjectChunkingStrategyUnionOtherCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyUnionOther,
          $Out
        > {
  _VectorStoreFileObjectChunkingStrategyUnionOtherCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileObjectChunkingStrategyUnionOther>
  $mapper =
      VectorStoreFileObjectChunkingStrategyUnionOtherMapper.ensureInitialized();
  @override
  $R call({OtherChunkingStrategyResponseParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  VectorStoreFileObjectChunkingStrategyUnionOther $make(CopyWithData data) =>
      VectorStoreFileObjectChunkingStrategyUnionOther(
        type: data.get(#type, or: $value.type),
      );

  @override
  VectorStoreFileObjectChunkingStrategyUnionOtherCopyWith<
    $R2,
    VectorStoreFileObjectChunkingStrategyUnionOther,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectChunkingStrategyUnionOtherCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

