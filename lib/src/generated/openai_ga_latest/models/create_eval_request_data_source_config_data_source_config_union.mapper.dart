// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request_data_source_config_data_source_config_union.dart';

class CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper
    extends
        ClassMapperBase<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnion
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper._();

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper?
  _instance;
  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper._(),
      );
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.ensureInitialized();
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.ensureInitialized();
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestDataSourceConfigDataSourceConfigUnion';

  @override
  final MappableFields<CreateEvalRequestDataSourceConfigDataSourceConfigUnion>
  fields = const {};

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalRequestDataSourceConfigDataSourceConfigUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestDataSourceConfigDataSourceConfigUnion>(map);
  }

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestDataSourceConfigDataSourceConfigUnion>(
          json,
        );
  }
}

mixin CreateEvalRequestDataSourceConfigDataSourceConfigUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCopyWith<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnion,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnion,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnion
  >
  get copyWith;
}

abstract class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigDataSourceConfigUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper
    extends
        ClassMapperBase<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper._();

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper?
  _instance;
  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper._(),
      );
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper.ensureInitialized();
      CreateEvalCustomDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig';

  static CreateEvalCustomDataSourceConfigTypeType _$type(
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
    v,
  ) => v.type;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
    CreateEvalCustomDataSourceConfigTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$itemSchema(
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
    v,
  ) => v.itemSchema;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
    dynamic
  >
  _f$itemSchema = Field('itemSchema', _$itemSchema);
  static bool _$includeSampleSchema(
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
    v,
  ) => v.includeSampleSchema;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
    bool
  >
  _f$includeSampleSchema = Field('includeSampleSchema', _$includeSampleSchema);

  @override
  final MappableFields<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
  >
  fields = const {
    #type: _f$type,
    #itemSchema: _f$itemSchema,
    #includeSampleSchema: _f$includeSampleSchema,
  };

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
  _instantiate(DecodingData data) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig(
      type: data.dec(_f$type),
      itemSchema: data.dec(_f$itemSchema),
      includeSampleSchema: data.dec(_f$includeSampleSchema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
    >(map);
  }

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
    >(json);
  }
}

mixin CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMappable {
  String toJsonString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
        >(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
        >(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
        );
  }

  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWith<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
  >
  get copyWith =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWithImpl<
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
      >(
        this
            as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
        );
  }
}

extension CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
          $Out
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
    $Out
  >
  get $asCreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
  $Out
>
    implements
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateEvalCustomDataSourceConfigTypeType? type,
    dynamic itemSchema,
    bool? includeSampleSchema,
  });
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
          $Out
        >
    implements
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
          $Out
        > {
  _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
  >
  $mapper =
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({
    CreateEvalCustomDataSourceConfigTypeType? type,
    Object? itemSchema = $none,
    bool? includeSampleSchema,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemSchema != $none) #itemSchema: itemSchema,
      if (includeSampleSchema != null)
        #includeSampleSchema: includeSampleSchema,
    }),
  );
  @override
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig
  $make(CopyWithData data) =>
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig(
        type: data.get(#type, or: $value.type),
        itemSchema: data.get(#itemSchema, or: $value.itemSchema),
        includeSampleSchema: data.get(
          #includeSampleSchema,
          or: $value.includeSampleSchema,
        ),
      );

  @override
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWith<
    $R2,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalCustomDataSourceConfigCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper
    extends
        ClassMapperBase<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper._();

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper?
  _instance;
  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper._(),
      );
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper.ensureInitialized();
      CreateEvalLogsDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig';

  static CreateEvalLogsDataSourceConfigTypeType _$type(
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
    v,
  ) => v.type;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
    CreateEvalLogsDataSourceConfigTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$metadata(
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
    v,
  ) => v.metadata;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
  >
  fields = const {#type: _f$type, #metadata: _f$metadata};

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
  _instantiate(DecodingData data) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
    >(map);
  }

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
    >(json);
  }
}

mixin CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMappable {
  String toJsonString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
        >(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
        >(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
        );
  }

  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWith<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
  >
  get copyWith =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWithImpl<
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
      >(
        this
            as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
        );
  }
}

extension CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
          $Out
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
    $Out
  >
  get $asCreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
  $Out
>
    implements
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({CreateEvalLogsDataSourceConfigTypeType? type, dynamic metadata});
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
          $Out
        >
    implements
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
          $Out
        > {
  _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
  >
  $mapper =
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({
    CreateEvalLogsDataSourceConfigTypeType? type,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig
  $make(CopyWithData data) =>
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWith<
    $R2,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalLogsDataSourceConfigCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper
    extends
        ClassMapperBase<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper._();

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper?
  _instance;
  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper._(),
      );
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionMapper.ensureInitialized();
      CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig';

  static CreateEvalStoredCompletionsDataSourceConfigTypeType _$type(
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
    v,
  ) => v.type;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
    CreateEvalStoredCompletionsDataSourceConfigTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$metadata(
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
    v,
  ) => v.metadata;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
  >
  fields = const {#type: _f$type, #metadata: _f$metadata};

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
  _instantiate(DecodingData data) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
    >(map);
  }

  static CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
    >(json);
  }
}

mixin CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMappable {
  String toJsonString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
        >(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
        >(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
        );
  }

  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWith<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
  >
  get copyWith =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
      >(
        this
            as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
        );
  }
}

extension CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
          $Out
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
    $Out
  >
  get $asCreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
  $Out
>
    implements
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateEvalStoredCompletionsDataSourceConfigTypeType? type,
    dynamic metadata,
  });
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
          $Out
        >
    implements
        CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
          $Out
        > {
  _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
  >
  $mapper =
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({
    CreateEvalStoredCompletionsDataSourceConfigTypeType? type,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig
  $make(CopyWithData data) =>
      CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWith<
    $R2,
    CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigUnionCreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

