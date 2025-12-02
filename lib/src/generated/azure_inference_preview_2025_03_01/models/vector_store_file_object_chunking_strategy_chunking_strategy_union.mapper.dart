// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object_chunking_strategy_chunking_strategy_union.dart';

class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper
    extends
        ClassMapperBase<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper._();

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper?
  _instance;
  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized();
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion';

  @override
  final MappableFields<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion
  >
  fields = const {};

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion>(
          map,
        );
  }

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion>(
          json,
        );
  }
}

mixin VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionCopyWith<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion
  >
  get copyWith;
}

abstract class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper
    extends
        ClassMapperBase<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper._();

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper?
  _instance;
  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
      AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam';

  static AutoChunkingStrategyRequestParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
    v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    AutoChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  >
  fields = const {#type: _f$type};

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  _instantiate(DecodingData data) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
    >(map);
  }

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
    >(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }

  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  >
  get copyWith =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
      >(
        this
            as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .hashValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }
}

extension VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          $Out
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    $R,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    $Out
  >
  get $asVectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam =>
      $base.as(
        (v, t, t2) =>
            _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
  $Out
>
    implements
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type});
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          $Out
        >
    implements
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          $Out
        > {
  _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  >
  $mapper =
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized();
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  $make(CopyWithData data) =>
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam(
        type: data.get(#type, or: $value.type),
      );

  @override
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    $R2,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper
    extends
        ClassMapperBase<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper._();

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper?
  _instance;
  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
      StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam';

  static StaticChunkingStrategyRequestParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    StaticChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    v,
  ) => v.staticField;
  static const Field<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField);

  @override
  final MappableFields<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  >
  fields = const {#type: _f$type, #staticField: _f$staticField};

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  _instantiate(DecodingData data) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    >(map);
  }

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    >(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }

  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  >
  get copyWith =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
      >(
        this
            as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .hashValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }
}

extension VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          $Out
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    $R,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    $Out
  >
  get $asVectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam =>
      $base.as(
        (v, t, t2) =>
            _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
  $Out
>
    implements
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
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
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          $Out
        >
    implements
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          $Out
        > {
  _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  >
  $mapper =
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized();
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
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  $make(CopyWithData data) =>
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    $R2,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

