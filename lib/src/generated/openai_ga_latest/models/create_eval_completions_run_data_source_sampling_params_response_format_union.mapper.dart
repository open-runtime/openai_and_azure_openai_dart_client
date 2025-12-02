// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_sampling_params_response_format_union.dart';

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion';

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper
    extends
        SubClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ResponseFormatTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText';

  static ResponseFormatTextTypeType _$type(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
    ResponseFormatTextTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper.ensureInitialized();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
        );
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
      >(
        this
            as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ResponseFormatTextTypeType? type});
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText $make(
    CopyWithData data,
  ) => CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper
    extends
        SubClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
      ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema';

  static ResponseFormatJsonSchemaTypeType _$type(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
    ResponseFormatJsonSchemaTypeType
  >
  _f$type = Field('type', _$type);
  static ResponseFormatJsonSchemaJsonSchema
  _$responseFormatJsonSchemaJsonSchema(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
    v,
  ) => v.responseFormatJsonSchemaJsonSchema;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  _f$responseFormatJsonSchemaJsonSchema = Field(
    'responseFormatJsonSchemaJsonSchema',
    _$responseFormatJsonSchemaJsonSchema,
    key: r'json_schema',
  );

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
  >
  fields = const {
    #type: _f$type,
    #responseFormatJsonSchemaJsonSchema: _f$responseFormatJsonSchemaJsonSchema,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'json_schema';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper.ensureInitialized();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema(
      type: data.dec(_f$type),
      responseFormatJsonSchemaJsonSchema: data.dec(
        _f$responseFormatJsonSchemaJsonSchema,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
        );
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
      >(
        this
            as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ResponseFormatJsonSchemaJsonSchemaCopyWith<
    $R,
    ResponseFormatJsonSchemaJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  get responseFormatJsonSchemaJsonSchema;
  @override
  $R call({
    ResponseFormatJsonSchemaTypeType? type,
    ResponseFormatJsonSchemaJsonSchema? responseFormatJsonSchemaJsonSchema,
  });
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.ensureInitialized();
  @override
  ResponseFormatJsonSchemaJsonSchemaCopyWith<
    $R,
    ResponseFormatJsonSchemaJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  get responseFormatJsonSchemaJsonSchema => $value
      .responseFormatJsonSchemaJsonSchema
      .copyWith
      .$chain((v) => call(responseFormatJsonSchemaJsonSchema: v));
  @override
  $R call({
    ResponseFormatJsonSchemaTypeType? type,
    ResponseFormatJsonSchemaJsonSchema? responseFormatJsonSchemaJsonSchema,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (responseFormatJsonSchemaJsonSchema != null)
        #responseFormatJsonSchemaJsonSchema: responseFormatJsonSchemaJsonSchema,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema(
        type: data.get(#type, or: $value.type),
        responseFormatJsonSchemaJsonSchema: data.get(
          #responseFormatJsonSchemaJsonSchema,
          or: $value.responseFormatJsonSchemaJsonSchema,
        ),
      );

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper
    extends
        SubClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ResponseFormatJsonObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject';

  static ResponseFormatJsonObjectTypeType _$type(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
    ResponseFormatJsonObjectTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'json_object';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMapper.ensureInitialized();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
        );
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
      >(
        this
            as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ResponseFormatJsonObjectTypeType? type});
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.ensureInitialized();
  @override
  $R call({ResponseFormatJsonObjectTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

