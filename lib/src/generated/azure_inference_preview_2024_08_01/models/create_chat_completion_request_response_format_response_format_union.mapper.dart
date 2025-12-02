// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_response_format_response_format_union.dart';

class CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestResponseFormatResponseFormatUnion
        > {
  CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper._();

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper?
  _instance;
  static CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper._(),
      );
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestResponseFormatResponseFormatUnion';

  @override
  final MappableFields<
    CreateChatCompletionRequestResponseFormatResponseFormatUnion
  >
  fields = const {};

  static CreateChatCompletionRequestResponseFormatResponseFormatUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateChatCompletionRequestResponseFormatResponseFormatUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatResponseFormatUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestResponseFormatResponseFormatUnion
    >(map);
  }

  static CreateChatCompletionRequestResponseFormatResponseFormatUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestResponseFormatResponseFormatUnion
    >(json);
  }
}

mixin CreateChatCompletionRequestResponseFormatResponseFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
    CreateChatCompletionRequestResponseFormatResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion
  >
  get copyWith;
}

abstract class CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatResponseFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
        > {
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper._();

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper?
  _instance;
  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper._(),
      );
      CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper.ensureInitialized();
      ResponseFormatTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText';

  static ResponseFormatTextTypeType _$type(
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
    v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
    ResponseFormatTextTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
  >
  fields = const {#type: _f$type};

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
    >(map);
  }

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
    >(json);
  }
}

mixin CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMappable {
  String toJsonString() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
        >(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
        >(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
        );
  }

  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
  >
  get copyWith =>
      _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
      >(
        this
            as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
        );
  }
}

extension CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
          $Out
        > {
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
    $Out
  >
  get $asCreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
  $Out
>
    implements
        CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ResponseFormatTextTypeType? type});
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
          $Out
        >
    implements
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
          $Out
        > {
  _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
  >
  $mapper =
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText
  $make(CopyWithData data) =>
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWith<
    $R2,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
        > {
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper._();

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper?
  _instance;
  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper._(),
      );
      CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper.ensureInitialized();
      ResponseFormatJsonObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject';

  static ResponseFormatJsonObjectTypeType _$type(
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
    v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
    ResponseFormatJsonObjectTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
  >
  fields = const {#type: _f$type};

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
    >(map);
  }

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
    >(json);
  }
}

mixin CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMappable {
  String toJsonString() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
        >(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
        >(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }

  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
  >
  get copyWith =>
      _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
      >(
        this
            as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
        );
  }
}

extension CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
          $Out
        > {
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
    $Out
  >
  get $asCreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
  $Out
>
    implements
        CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({ResponseFormatJsonObjectTypeType? type});
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
          $Out
        >
    implements
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
          $Out
        > {
  _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
  >
  $mapper =
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.ensureInitialized();
  @override
  $R call({ResponseFormatJsonObjectTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject
  $make(CopyWithData data) =>
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWith<
    $R2,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
        > {
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper._();

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper?
  _instance;
  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper._(),
      );
      CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper.ensureInitialized();
      ResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
      ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema';

  static ResponseFormatJsonSchemaTypeType _$type(
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
    v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    ResponseFormatJsonSchemaTypeType
  >
  _f$type = Field('type', _$type);
  static ResponseFormatJsonSchemaJsonSchema
  _$responseFormatJsonSchemaJsonSchema(
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
    v,
  ) => v.responseFormatJsonSchemaJsonSchema;
  static const Field<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  _f$responseFormatJsonSchemaJsonSchema = Field(
    'responseFormatJsonSchemaJsonSchema',
    _$responseFormatJsonSchemaJsonSchema,
  );

  @override
  final MappableFields<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
  >
  fields = const {
    #type: _f$type,
    #responseFormatJsonSchemaJsonSchema: _f$responseFormatJsonSchemaJsonSchema,
  };

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema(
      type: data.dec(_f$type),
      responseFormatJsonSchemaJsonSchema: data.dec(
        _f$responseFormatJsonSchemaJsonSchema,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
    >(map);
  }

  static CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
    >(json);
  }
}

mixin CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMappable {
  String toJsonString() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
        >(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
        >(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }

  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
  >
  get copyWith =>
      _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
      >(
        this
            as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
        );
  }
}

extension CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          $Out
        > {
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    $Out
  >
  get $asCreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
  $Out
>
    implements
        CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
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
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          $Out
        >
    implements
        CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
          $Out
        > {
  _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
  >
  $mapper =
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.ensureInitialized();
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
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema
  $make(CopyWithData data) =>
      CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema(
        type: data.get(#type, or: $value.type),
        responseFormatJsonSchemaJsonSchema: data.get(
          #responseFormatJsonSchemaJsonSchema,
          or: $value.responseFormatJsonSchemaJsonSchema,
        ),
      );

  @override
  CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWith<
    $R2,
    CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

