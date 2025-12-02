// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources_file_search_vector_stores_chunking_strategy_union.dart';

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper._(),
      );
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized();
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion';

  @override
  final MappableFields<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    >(map);
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
    >(json);
  }
}

mixin CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion
  >
  get copyWith;
}

abstract class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper._(),
      );
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper.ensureInitialized();
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1';

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
  _$type(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  _instantiate(DecodingData data) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    >(map);
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
    >(json);
  }
}

mixin CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }

  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
      >(
        this
            as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
        );
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          $Out
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    $Out
  >
  get $asCreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1 =>
      $base.as(
        (v, t, t2) =>
            _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
  $Out
>
    implements
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType?
    type,
  });
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          $Out
        >
    implements
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
          $Out
        > {
  _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  >
  $mapper =
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1TypeType?
    type,
  }) => $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1
  $make(CopyWithData data) =>
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWith<
    $R2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper
    extends
        ClassMapperBase<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper._();

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper?
  _instance;
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper._(),
      );
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionMapper.ensureInitialized();
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeTypeMapper.ensureInitialized();
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2';

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  _$type(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  _$createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static(
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    v,
  ) => v
      .createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static;
  static const Field<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  _f$createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static = Field(
    'createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static',
    _$createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    key: r'static',
  );

  @override
  final MappableFields<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  >
  fields = const {
    #type: _f$type,
    #createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
        _f$createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  _instantiate(DecodingData data) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2(
      type: data.dec(_f$type),
      createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
          data.dec(
            _f$createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    >(map);
  }

  static CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
    >(json);
  }
}

mixin CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .encodeJson<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .encodeMap<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
        >(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }

  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
      >(
        this
            as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
        );
  }
}

extension CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          $Out
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    $Out
  >
  get $asCreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2 =>
      $base.as(
        (v, t, t2) =>
            _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
  $R,
  $In extends CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
  $Out
>
    implements
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  get createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static;
  @override
  $R call({
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType?
    type,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static?
    createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  });
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          $Out
        >
    implements
        CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
          $R,
          CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
          $Out
        > {
  _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  >
  $mapper =
      CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Mapper.ensureInitialized();
  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2StaticCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
  >
  get createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static => $value
      .createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static
      .copyWith
      .$chain(
        (v) => call(
          createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
              v,
        ),
      );
  @override
  $R call({
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2TypeType?
    type,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static?
    createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static !=
          null)
        #createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
            createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
    }),
  );
  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2
  $make(
    CopyWithData data,
  ) => CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2(
    type: data.get(#type, or: $value.type),
    createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static:
        data.get(
          #createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
          or: $value
              .createAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2Static,
        ),
  );

  @override
  CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWith<
    $R2,
    CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesFileSearchVectorStoresChunkingStrategyUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

