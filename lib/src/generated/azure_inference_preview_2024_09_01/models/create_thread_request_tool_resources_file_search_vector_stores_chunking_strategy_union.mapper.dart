// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources_file_search_vector_stores_chunking_strategy_union.dart';

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper
    extends
        ClassMapperBase<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper._(),
      );
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized();
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion';

  @override
  final MappableFields<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    >(map);
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    >(json);
  }
}

mixin CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  >
  get copyWith;
}

abstract class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper._(),
      );
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper.ensureInitialized();
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1';

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
  _$type(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    v,
  ) => v.type;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  _instantiate(DecodingData data) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    >(map);
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    >(json);
  }
}

mixin CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }

  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
      >(
        this
            as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          $Out
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    $Out
  >
  get $asCreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1 =>
      $base.as(
        (v, t, t2) =>
            _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
  $Out
>
    implements
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType?
    type,
  });
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          $Out
        >
    implements
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          $Out
        > {
  _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  >
  $mapper =
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType?
    type,
  }) => $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  $make(CopyWithData data) =>
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    $R2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper
    extends
        ClassMapperBase<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper._();

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper?
  _instance;
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper._(),
      );
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper.ensureInitialized();
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper.ensureInitialized();
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2';

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  _$type(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    v,
  ) => v.type;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  _$createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static(
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    v,
  ) => v
      .createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static;
  static const Field<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  _f$createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static = Field(
    'createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static',
    _$createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    key: r'static',
  );

  @override
  final MappableFields<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  >
  fields = const {
    #type: _f$type,
    #createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
        _f$createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  _instantiate(DecodingData data) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2(
      type: data.dec(_f$type),
      createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
          data.dec(
            _f$createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    >(map);
  }

  static CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    >(json);
  }
}

mixin CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .encodeJson<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .encodeMap<
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
        >(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }

  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
      >(
        this
            as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }
}

extension CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          $Out
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    $Out
  >
  get $asCreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2 =>
      $base.as(
        (v, t, t2) =>
            _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
  $R,
  $In extends CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
  $Out
>
    implements
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  get createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static;
  @override
  $R call({
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType?
    type,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static?
    createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  });
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          $Out
        >
    implements
        CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
          $R,
          CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          $Out
        > {
  _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  >
  $mapper =
      CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized();
  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  get createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static => $value
      .createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
      .copyWith
      .$chain(
        (v) => call(
          createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
              v,
        ),
      );
  @override
  $R call({
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType?
    type,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static?
    createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static !=
          null)
        #createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
            createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    }),
  );
  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  $make(
    CopyWithData data,
  ) => CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2(
    type: data.get(#type, or: $value.type),
    createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
        data.get(
          #createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          or: $value
              .createThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        ),
  );

  @override
  CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    $R2,
    CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

