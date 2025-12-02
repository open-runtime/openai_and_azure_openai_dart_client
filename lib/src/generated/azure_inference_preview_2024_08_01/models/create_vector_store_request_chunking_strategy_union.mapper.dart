// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_vector_store_request_chunking_strategy_union.dart';

class CreateVectorStoreRequestChunkingStrategyUnionMapper
    extends ClassMapperBase<CreateVectorStoreRequestChunkingStrategyUnion> {
  CreateVectorStoreRequestChunkingStrategyUnionMapper._();

  static CreateVectorStoreRequestChunkingStrategyUnionMapper? _instance;
  static CreateVectorStoreRequestChunkingStrategyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVectorStoreRequestChunkingStrategyUnionMapper._(),
      );
      CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.ensureInitialized();
      CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVectorStoreRequestChunkingStrategyUnion';

  @override
  final MappableFields<CreateVectorStoreRequestChunkingStrategyUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateVectorStoreRequestChunkingStrategyUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateVectorStoreRequestChunkingStrategyUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreRequestChunkingStrategyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateVectorStoreRequestChunkingStrategyUnion>(map);
  }

  static CreateVectorStoreRequestChunkingStrategyUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateVectorStoreRequestChunkingStrategyUnion>(json);
  }
}

mixin CreateVectorStoreRequestChunkingStrategyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateVectorStoreRequestChunkingStrategyUnionCopyWith<
    CreateVectorStoreRequestChunkingStrategyUnion,
    CreateVectorStoreRequestChunkingStrategyUnion,
    CreateVectorStoreRequestChunkingStrategyUnion
  >
  get copyWith;
}

abstract class CreateVectorStoreRequestChunkingStrategyUnionCopyWith<
  $R,
  $In extends CreateVectorStoreRequestChunkingStrategyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateVectorStoreRequestChunkingStrategyUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateVectorStoreRequestChunkingStrategyUnionAutoMapper
    extends
        SubClassMapperBase<CreateVectorStoreRequestChunkingStrategyUnionAuto> {
  CreateVectorStoreRequestChunkingStrategyUnionAutoMapper._();

  static CreateVectorStoreRequestChunkingStrategyUnionAutoMapper? _instance;
  static CreateVectorStoreRequestChunkingStrategyUnionAutoMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVectorStoreRequestChunkingStrategyUnionAutoMapper._(),
      );
      CreateVectorStoreRequestChunkingStrategyUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVectorStoreRequestChunkingStrategyUnionAuto';

  static AutoChunkingStrategyRequestParamTypeType _$type(
    CreateVectorStoreRequestChunkingStrategyUnionAuto v,
  ) => v.type;
  static const Field<
    CreateVectorStoreRequestChunkingStrategyUnionAuto,
    AutoChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateVectorStoreRequestChunkingStrategyUnionAuto>
  fields = const {#type: _f$type};
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
      CreateVectorStoreRequestChunkingStrategyUnionMapper.ensureInitialized();

  static CreateVectorStoreRequestChunkingStrategyUnionAuto _instantiate(
    DecodingData data,
  ) {
    return CreateVectorStoreRequestChunkingStrategyUnionAuto(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreRequestChunkingStrategyUnionAuto fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateVectorStoreRequestChunkingStrategyUnionAuto>(map);
  }

  static CreateVectorStoreRequestChunkingStrategyUnionAuto fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateVectorStoreRequestChunkingStrategyUnionAuto>(json);
  }
}

mixin CreateVectorStoreRequestChunkingStrategyUnionAutoMappable {
  String toJsonString() {
    return CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.ensureInitialized()
        .encodeJson<CreateVectorStoreRequestChunkingStrategyUnionAuto>(
          this as CreateVectorStoreRequestChunkingStrategyUnionAuto,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.ensureInitialized()
        .encodeMap<CreateVectorStoreRequestChunkingStrategyUnionAuto>(
          this as CreateVectorStoreRequestChunkingStrategyUnionAuto,
        );
  }

  CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWith<
    CreateVectorStoreRequestChunkingStrategyUnionAuto,
    CreateVectorStoreRequestChunkingStrategyUnionAuto,
    CreateVectorStoreRequestChunkingStrategyUnionAuto
  >
  get copyWith =>
      _CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWithImpl<
        CreateVectorStoreRequestChunkingStrategyUnionAuto,
        CreateVectorStoreRequestChunkingStrategyUnionAuto
      >(
        this as CreateVectorStoreRequestChunkingStrategyUnionAuto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.ensureInitialized()
        .stringifyValue(
          this as CreateVectorStoreRequestChunkingStrategyUnionAuto,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.ensureInitialized()
        .equalsValue(
          this as CreateVectorStoreRequestChunkingStrategyUnionAuto,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.ensureInitialized()
        .hashValue(this as CreateVectorStoreRequestChunkingStrategyUnionAuto);
  }
}

extension CreateVectorStoreRequestChunkingStrategyUnionAutoValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyUnionAuto,
          $Out
        > {
  CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWith<
    $R,
    CreateVectorStoreRequestChunkingStrategyUnionAuto,
    $Out
  >
  get $asCreateVectorStoreRequestChunkingStrategyUnionAuto => $base.as(
    (v, t, t2) =>
        _CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWith<
  $R,
  $In extends CreateVectorStoreRequestChunkingStrategyUnionAuto,
  $Out
>
    implements
        CreateVectorStoreRequestChunkingStrategyUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type});
  CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateVectorStoreRequestChunkingStrategyUnionAuto,
          $Out
        >
    implements
        CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyUnionAuto,
          $Out
        > {
  _CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateVectorStoreRequestChunkingStrategyUnionAuto>
  $mapper =
      CreateVectorStoreRequestChunkingStrategyUnionAutoMapper.ensureInitialized();
  @override
  $R call({AutoChunkingStrategyRequestParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateVectorStoreRequestChunkingStrategyUnionAuto $make(CopyWithData data) =>
      CreateVectorStoreRequestChunkingStrategyUnionAuto(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWith<
    $R2,
    CreateVectorStoreRequestChunkingStrategyUnionAuto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVectorStoreRequestChunkingStrategyUnionAutoCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateVectorStoreRequestChunkingStrategyUnionStaticMapper
    extends
        SubClassMapperBase<
          CreateVectorStoreRequestChunkingStrategyUnionStatic
        > {
  CreateVectorStoreRequestChunkingStrategyUnionStaticMapper._();

  static CreateVectorStoreRequestChunkingStrategyUnionStaticMapper? _instance;
  static CreateVectorStoreRequestChunkingStrategyUnionStaticMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateVectorStoreRequestChunkingStrategyUnionStaticMapper._(),
      );
      CreateVectorStoreRequestChunkingStrategyUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
      StaticChunkingStrategyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVectorStoreRequestChunkingStrategyUnionStatic';

  static StaticChunkingStrategyRequestParamTypeType _$type(
    CreateVectorStoreRequestChunkingStrategyUnionStatic v,
  ) => v.type;
  static const Field<
    CreateVectorStoreRequestChunkingStrategyUnionStatic,
    StaticChunkingStrategyRequestParamTypeType
  >
  _f$type = Field('type', _$type);
  static StaticChunkingStrategy _$staticField(
    CreateVectorStoreRequestChunkingStrategyUnionStatic v,
  ) => v.staticField;
  static const Field<
    CreateVectorStoreRequestChunkingStrategyUnionStatic,
    StaticChunkingStrategy
  >
  _f$staticField = Field('staticField', _$staticField, key: r'static');

  @override
  final MappableFields<CreateVectorStoreRequestChunkingStrategyUnionStatic>
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
      CreateVectorStoreRequestChunkingStrategyUnionMapper.ensureInitialized();

  static CreateVectorStoreRequestChunkingStrategyUnionStatic _instantiate(
    DecodingData data,
  ) {
    return CreateVectorStoreRequestChunkingStrategyUnionStatic(
      type: data.dec(_f$type),
      staticField: data.dec(_f$staticField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVectorStoreRequestChunkingStrategyUnionStatic fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateVectorStoreRequestChunkingStrategyUnionStatic>(map);
  }

  static CreateVectorStoreRequestChunkingStrategyUnionStatic fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateVectorStoreRequestChunkingStrategyUnionStatic>(json);
  }
}

mixin CreateVectorStoreRequestChunkingStrategyUnionStaticMappable {
  String toJsonString() {
    return CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.ensureInitialized()
        .encodeJson<CreateVectorStoreRequestChunkingStrategyUnionStatic>(
          this as CreateVectorStoreRequestChunkingStrategyUnionStatic,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.ensureInitialized()
        .encodeMap<CreateVectorStoreRequestChunkingStrategyUnionStatic>(
          this as CreateVectorStoreRequestChunkingStrategyUnionStatic,
        );
  }

  CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWith<
    CreateVectorStoreRequestChunkingStrategyUnionStatic,
    CreateVectorStoreRequestChunkingStrategyUnionStatic,
    CreateVectorStoreRequestChunkingStrategyUnionStatic
  >
  get copyWith =>
      _CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWithImpl<
        CreateVectorStoreRequestChunkingStrategyUnionStatic,
        CreateVectorStoreRequestChunkingStrategyUnionStatic
      >(
        this as CreateVectorStoreRequestChunkingStrategyUnionStatic,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.ensureInitialized()
        .stringifyValue(
          this as CreateVectorStoreRequestChunkingStrategyUnionStatic,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.ensureInitialized()
        .equalsValue(
          this as CreateVectorStoreRequestChunkingStrategyUnionStatic,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.ensureInitialized()
        .hashValue(this as CreateVectorStoreRequestChunkingStrategyUnionStatic);
  }
}

extension CreateVectorStoreRequestChunkingStrategyUnionStaticValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyUnionStatic,
          $Out
        > {
  CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWith<
    $R,
    CreateVectorStoreRequestChunkingStrategyUnionStatic,
    $Out
  >
  get $asCreateVectorStoreRequestChunkingStrategyUnionStatic => $base.as(
    (v, t, t2) =>
        _CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWith<
  $R,
  $In extends CreateVectorStoreRequestChunkingStrategyUnionStatic,
  $Out
>
    implements
        CreateVectorStoreRequestChunkingStrategyUnionCopyWith<$R, $In, $Out> {
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
  CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateVectorStoreRequestChunkingStrategyUnionStatic,
          $Out
        >
    implements
        CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWith<
          $R,
          CreateVectorStoreRequestChunkingStrategyUnionStatic,
          $Out
        > {
  _CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateVectorStoreRequestChunkingStrategyUnionStatic
  >
  $mapper =
      CreateVectorStoreRequestChunkingStrategyUnionStaticMapper.ensureInitialized();
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
  CreateVectorStoreRequestChunkingStrategyUnionStatic $make(
    CopyWithData data,
  ) => CreateVectorStoreRequestChunkingStrategyUnionStatic(
    type: data.get(#type, or: $value.type),
    staticField: data.get(#staticField, or: $value.staticField),
  );

  @override
  CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWith<
    $R2,
    CreateVectorStoreRequestChunkingStrategyUnionStatic,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVectorStoreRequestChunkingStrategyUnionStaticCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

