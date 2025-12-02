// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_vector_store_request_chunking_strategy_chunking_strategy_union.dart';

class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMapper
    extends
        ClassMapperBase<
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion
        > {
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMapper._();

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMapper?
  _instance;
  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMapper._(),
      );
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized();
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion';

  @override
  final MappableFields<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion
  >
  fields = const {};

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion
    >(map);
  }

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion
    >(json);
  }
}

mixin CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionCopyWith<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion
  >
  get copyWith;
}

abstract class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionCopyWith<
  $R,
  $In extends CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper
    extends
        ClassMapperBase<
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
        > {
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper._();

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper?
  _instance;
  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper._(),
      );
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
      AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam';

  static AutoChunkingStrategyRequestParamTypeType _$type(
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
    v,
  ) => v.type;
  static const Field<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    AutoChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  >
  fields = const {#type: _f$type};

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  _instantiate(DecodingData data) {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
    >(map);
  }

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
    >(json);
  }
}

mixin CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
        >(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
        >(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }

  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  >
  get copyWith =>
      _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
      >(
        this
            as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized()
        .hashValue(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
        );
  }
}

extension CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          $Out
        > {
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    $R,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    $Out
  >
  get $asCreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam =>
      $base.as(
        (v, t, t2) =>
            _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
  $Out
>
    implements
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type});
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          $Out
        >
    implements
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
          $Out
        > {
  _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  >
  $mapper =
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamMapper.ensureInitialized();
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam
  $make(CopyWithData data) =>
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWith<
    $R2,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionAutoChunkingStrategyRequestParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper
    extends
        ClassMapperBase<
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
        > {
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper._();

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper?
  _instance;
  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper._(),
      );
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionMapper.ensureInitialized();
      StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam';

  static StaticChunkingStrategyRequestParamTypeType _$type(
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    v,
  ) => v.type;
  static const Field<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    StaticChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    v,
  ) => v.staticField;
  static const Field<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField);

  @override
  final MappableFields<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  >
  fields = const {#type: _f$type, #staticField: _f$staticField};

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  _instantiate(DecodingData data) {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    >(map);
  }

  static CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
    >(json);
  }
}

mixin CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMappable {
  String toJsonString() {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeJson<
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
        >(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .encodeMap<
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
        >(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }

  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  >
  get copyWith =>
      _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
      >(
        this
            as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized()
        .hashValue(
          this
              as CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
        );
  }
}

extension CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          $Out
        > {
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    $R,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    $Out
  >
  get $asCreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam =>
      $base.as(
        (v, t, t2) =>
            _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
  $R,
  $In extends CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
  $Out
>
    implements
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionCopyWith<
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
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          $Out
        >
    implements
        CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
          $Out
        > {
  _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  >
  $mapper =
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamMapper.ensureInitialized();
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
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam
  $make(CopyWithData data) =>
      CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam(
        type: data.get(#type, or: $value.type),
        staticField: data.get(#staticField, or: $value.staticField),
      );

  @override
  CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWith<
    $R2,
    CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVectorStoreRequestChunkingStrategyChunkingStrategyUnionStaticChunkingStrategyRequestParamCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

