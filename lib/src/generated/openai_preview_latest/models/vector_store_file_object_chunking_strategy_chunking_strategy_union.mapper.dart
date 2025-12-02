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
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized();
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized();
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

class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper
    extends
        ClassMapperBase<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper._();

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper?
  _instance;
  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
      StaticChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam';

  static StaticChunkingStrategyResponseParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
    v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
    StaticChunkingStrategyResponseParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
    v,
  ) => v.staticField;
  static const Field<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField);

  @override
  final MappableFields<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
  >
  fields = const {#type: _f$type, #staticField: _f$staticField};

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
  _instantiate(DecodingData data) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
    >(map);
  }

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
    >(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMappable {
  String toJsonString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeJson<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeMap<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
        );
  }

  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWith<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
  >
  get copyWith =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWithImpl<
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
      >(
        this
            as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .equalsValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized()
        .hashValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
        );
  }
}

extension VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
          $Out
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWith<
    $R,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
    $Out
  >
  get $asVectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam =>
      $base.as(
        (v, t, t2) =>
            _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
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
    StaticChunkingStrategyResponseParamTypeType? type,
    StaticChunkingStrategy? staticField,
  });
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
          $Out
        >
    implements
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
          $Out
        > {
  _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
  >
  $mapper =
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamMapper.ensureInitialized();
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
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam
  $make(CopyWithData data) =>
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWith<
    $R2,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyResponseParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper
    extends
        ClassMapperBase<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper._();

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper?
  _instance;
  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper._(),
      );
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
      OtherChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam';

  static OtherChunkingStrategyResponseParamTypeType _$type(
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
    v,
  ) => v.type;
  static const Field<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
    OtherChunkingStrategyResponseParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
  >
  fields = const {#type: _f$type};

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
  _instantiate(DecodingData data) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
    >(map);
  }

  static VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
    >(json);
  }
}

mixin VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMappable {
  String toJsonString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeJson<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .encodeMap<
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
        >(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
        );
  }

  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWith<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
  >
  get copyWith =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWithImpl<
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
      >(
        this
            as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .equalsValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized()
        .hashValue(
          this
              as VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
        );
  }
}

extension VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
          $Out
        > {
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWith<
    $R,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
    $Out
  >
  get $asVectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam =>
      $base.as(
        (v, t, t2) =>
            _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWith<
  $R,
  $In extends VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
  $Out
>
    implements
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({OtherChunkingStrategyResponseParamTypeType? type});
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
          $Out
        >
    implements
        VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWith<
          $R,
          VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
          $Out
        > {
  _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
  >
  $mapper =
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamMapper.ensureInitialized();
  @override
  $R call({OtherChunkingStrategyResponseParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam
  $make(CopyWithData data) =>
      VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam(
        type: data.get(#type, or: $value.type),
      );

  @override
  VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWith<
    $R2,
    VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectChunkingStrategyChunkingStrategyUnionOtherChunkingStrategyResponseParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

