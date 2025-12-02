// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_sampling_params_response_format_response_format_union.dart';

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion';

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
  >
  fields = const {};

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper.ensureInitialized();
      ResponseFormatTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText';

  static ResponseFormatTextTypeType _$type(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
    ResponseFormatTextTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
  >
  fields = const {#type: _f$type};

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
        );
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
      >(
        this
            as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ResponseFormatTextTypeType? type});
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper.ensureInitialized();
      ResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
      ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema';

  static ResponseFormatJsonSchemaTypeType _$type(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    ResponseFormatJsonSchemaTypeType
  >
  _f$type = Field('type', _$type);
  static ResponseFormatJsonSchemaJsonSchema
  _$responseFormatJsonSchemaJsonSchema(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
    v,
  ) => v.responseFormatJsonSchemaJsonSchema;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  _f$responseFormatJsonSchemaJsonSchema = Field(
    'responseFormatJsonSchemaJsonSchema',
    _$responseFormatJsonSchemaJsonSchema,
  );

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
  >
  fields = const {
    #type: _f$type,
    #responseFormatJsonSchemaJsonSchema: _f$responseFormatJsonSchemaJsonSchema,
  };

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema(
      type: data.dec(_f$type),
      responseFormatJsonSchemaJsonSchema: data.dec(
        _f$responseFormatJsonSchemaJsonSchema,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
      >(
        this
            as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionCopyWith<
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
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized();
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
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema(
        type: data.get(#type, or: $value.type),
        responseFormatJsonSchemaJsonSchema: data.get(
          #responseFormatJsonSchemaJsonSchema,
          or: $value.responseFormatJsonSchemaJsonSchema,
        ),
      );

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMapper.ensureInitialized();
      ResponseFormatJsonObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject';

  static ResponseFormatJsonObjectTypeType _$type(
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
    ResponseFormatJsonObjectTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
  >
  fields = const {#type: _f$type};

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
        >(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
      >(
        this
            as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ResponseFormatJsonObjectTypeType? type});
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized();
  @override
  $R call({ResponseFormatJsonObjectTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

