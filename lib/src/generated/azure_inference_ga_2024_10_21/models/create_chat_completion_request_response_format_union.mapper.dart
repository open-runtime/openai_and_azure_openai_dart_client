// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_response_format_union.dart';

class CreateChatCompletionRequestResponseFormatUnionMapper
    extends ClassMapperBase<CreateChatCompletionRequestResponseFormatUnion> {
  CreateChatCompletionRequestResponseFormatUnionMapper._();

  static CreateChatCompletionRequestResponseFormatUnionMapper? _instance;
  static CreateChatCompletionRequestResponseFormatUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestResponseFormatUnionMapper._(),
      );
      CreateChatCompletionRequestResponseFormatUnionTextMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestResponseFormatUnion';

  @override
  final MappableFields<CreateChatCompletionRequestResponseFormatUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestResponseFormatUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateChatCompletionRequestResponseFormatUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestResponseFormatUnion>(map);
  }

  static CreateChatCompletionRequestResponseFormatUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestResponseFormatUnion>(json);
  }
}

mixin CreateChatCompletionRequestResponseFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateChatCompletionRequestResponseFormatUnionCopyWith<
    CreateChatCompletionRequestResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatUnion
  >
  get copyWith;
}

abstract class CreateChatCompletionRequestResponseFormatUnionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateChatCompletionRequestResponseFormatUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateChatCompletionRequestResponseFormatUnionTextMapper
    extends
        SubClassMapperBase<CreateChatCompletionRequestResponseFormatUnionText> {
  CreateChatCompletionRequestResponseFormatUnionTextMapper._();

  static CreateChatCompletionRequestResponseFormatUnionTextMapper? _instance;
  static CreateChatCompletionRequestResponseFormatUnionTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestResponseFormatUnionTextMapper._(),
      );
      CreateChatCompletionRequestResponseFormatUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ResponseFormatTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestResponseFormatUnionText';

  static ResponseFormatTextTypeType _$type(
    CreateChatCompletionRequestResponseFormatUnionText v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestResponseFormatUnionText,
    ResponseFormatTextTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateChatCompletionRequestResponseFormatUnionText>
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
      CreateChatCompletionRequestResponseFormatUnionMapper.ensureInitialized();

  static CreateChatCompletionRequestResponseFormatUnionText _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestResponseFormatUnionText(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatUnionText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestResponseFormatUnionText>(map);
  }

  static CreateChatCompletionRequestResponseFormatUnionText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestResponseFormatUnionText>(json);
  }
}

mixin CreateChatCompletionRequestResponseFormatUnionTextMappable {
  String toJsonString() {
    return CreateChatCompletionRequestResponseFormatUnionTextMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestResponseFormatUnionText>(
          this as CreateChatCompletionRequestResponseFormatUnionText,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestResponseFormatUnionTextMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestResponseFormatUnionText>(
          this as CreateChatCompletionRequestResponseFormatUnionText,
        );
  }

  CreateChatCompletionRequestResponseFormatUnionTextCopyWith<
    CreateChatCompletionRequestResponseFormatUnionText,
    CreateChatCompletionRequestResponseFormatUnionText,
    CreateChatCompletionRequestResponseFormatUnionText
  >
  get copyWith =>
      _CreateChatCompletionRequestResponseFormatUnionTextCopyWithImpl<
        CreateChatCompletionRequestResponseFormatUnionText,
        CreateChatCompletionRequestResponseFormatUnionText
      >(
        this as CreateChatCompletionRequestResponseFormatUnionText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestResponseFormatUnionTextMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestResponseFormatUnionText,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestResponseFormatUnionTextMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestResponseFormatUnionText,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestResponseFormatUnionTextMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionRequestResponseFormatUnionText);
  }
}

extension CreateChatCompletionRequestResponseFormatUnionTextValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatUnionText,
          $Out
        > {
  CreateChatCompletionRequestResponseFormatUnionTextCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatUnionText,
    $Out
  >
  get $asCreateChatCompletionRequestResponseFormatUnionText => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestResponseFormatUnionTextCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestResponseFormatUnionTextCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatUnionText,
  $Out
>
    implements
        CreateChatCompletionRequestResponseFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseFormatTextTypeType? type});
  CreateChatCompletionRequestResponseFormatUnionTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestResponseFormatUnionTextCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestResponseFormatUnionText,
          $Out
        >
    implements
        CreateChatCompletionRequestResponseFormatUnionTextCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatUnionText,
          $Out
        > {
  _CreateChatCompletionRequestResponseFormatUnionTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequestResponseFormatUnionText>
  $mapper =
      CreateChatCompletionRequestResponseFormatUnionTextMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateChatCompletionRequestResponseFormatUnionText $make(CopyWithData data) =>
      CreateChatCompletionRequestResponseFormatUnionText(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateChatCompletionRequestResponseFormatUnionTextCopyWith<
    $R2,
    CreateChatCompletionRequestResponseFormatUnionText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestResponseFormatUnionTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper
    extends
        SubClassMapperBase<
          CreateChatCompletionRequestResponseFormatUnionJsonObject
        > {
  CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper._();

  static CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper?
  _instance;
  static CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper._(),
      );
      CreateChatCompletionRequestResponseFormatUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ResponseFormatJsonObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestResponseFormatUnionJsonObject';

  static ResponseFormatJsonObjectTypeType _$type(
    CreateChatCompletionRequestResponseFormatUnionJsonObject v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestResponseFormatUnionJsonObject,
    ResponseFormatJsonObjectTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateChatCompletionRequestResponseFormatUnionJsonObject>
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
      CreateChatCompletionRequestResponseFormatUnionMapper.ensureInitialized();

  static CreateChatCompletionRequestResponseFormatUnionJsonObject _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestResponseFormatUnionJsonObject(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatUnionJsonObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestResponseFormatUnionJsonObject>(
          map,
        );
  }

  static CreateChatCompletionRequestResponseFormatUnionJsonObject
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestResponseFormatUnionJsonObject>(
          json,
        );
  }
}

mixin CreateChatCompletionRequestResponseFormatUnionJsonObjectMappable {
  String toJsonString() {
    return CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestResponseFormatUnionJsonObject>(
          this as CreateChatCompletionRequestResponseFormatUnionJsonObject,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestResponseFormatUnionJsonObject>(
          this as CreateChatCompletionRequestResponseFormatUnionJsonObject,
        );
  }

  CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWith<
    CreateChatCompletionRequestResponseFormatUnionJsonObject,
    CreateChatCompletionRequestResponseFormatUnionJsonObject,
    CreateChatCompletionRequestResponseFormatUnionJsonObject
  >
  get copyWith =>
      _CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWithImpl<
        CreateChatCompletionRequestResponseFormatUnionJsonObject,
        CreateChatCompletionRequestResponseFormatUnionJsonObject
      >(
        this as CreateChatCompletionRequestResponseFormatUnionJsonObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestResponseFormatUnionJsonObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestResponseFormatUnionJsonObject,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper.ensureInitialized()
        .hashValue(
          this as CreateChatCompletionRequestResponseFormatUnionJsonObject,
        );
  }
}

extension CreateChatCompletionRequestResponseFormatUnionJsonObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatUnionJsonObject,
          $Out
        > {
  CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatUnionJsonObject,
    $Out
  >
  get $asCreateChatCompletionRequestResponseFormatUnionJsonObject => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatUnionJsonObject,
  $Out
>
    implements
        CreateChatCompletionRequestResponseFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseFormatJsonObjectTypeType? type});
  CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestResponseFormatUnionJsonObject,
          $Out
        >
    implements
        CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatUnionJsonObject,
          $Out
        > {
  _CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestResponseFormatUnionJsonObject
  >
  $mapper =
      CreateChatCompletionRequestResponseFormatUnionJsonObjectMapper.ensureInitialized();
  @override
  $R call({ResponseFormatJsonObjectTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateChatCompletionRequestResponseFormatUnionJsonObject $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestResponseFormatUnionJsonObject(
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWith<
    $R2,
    CreateChatCompletionRequestResponseFormatUnionJsonObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestResponseFormatUnionJsonObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper
    extends
        SubClassMapperBase<
          CreateChatCompletionRequestResponseFormatUnionJsonSchema
        > {
  CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper._();

  static CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper?
  _instance;
  static CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper._(),
      );
      CreateChatCompletionRequestResponseFormatUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
      ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestResponseFormatUnionJsonSchema';

  static ResponseFormatJsonSchemaTypeType _$type(
    CreateChatCompletionRequestResponseFormatUnionJsonSchema v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestResponseFormatUnionJsonSchema,
    ResponseFormatJsonSchemaTypeType
  >
  _f$type = Field('type', _$type);
  static ResponseFormatJsonSchemaJsonSchema
  _$responseFormatJsonSchemaJsonSchema(
    CreateChatCompletionRequestResponseFormatUnionJsonSchema v,
  ) => v.responseFormatJsonSchemaJsonSchema;
  static const Field<
    CreateChatCompletionRequestResponseFormatUnionJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  _f$responseFormatJsonSchemaJsonSchema = Field(
    'responseFormatJsonSchemaJsonSchema',
    _$responseFormatJsonSchemaJsonSchema,
    key: r'json_schema',
  );

  @override
  final MappableFields<CreateChatCompletionRequestResponseFormatUnionJsonSchema>
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
      CreateChatCompletionRequestResponseFormatUnionMapper.ensureInitialized();

  static CreateChatCompletionRequestResponseFormatUnionJsonSchema _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestResponseFormatUnionJsonSchema(
      type: data.dec(_f$type),
      responseFormatJsonSchemaJsonSchema: data.dec(
        _f$responseFormatJsonSchemaJsonSchema,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormatUnionJsonSchema fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestResponseFormatUnionJsonSchema>(
          map,
        );
  }

  static CreateChatCompletionRequestResponseFormatUnionJsonSchema
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestResponseFormatUnionJsonSchema>(
          json,
        );
  }
}

mixin CreateChatCompletionRequestResponseFormatUnionJsonSchemaMappable {
  String toJsonString() {
    return CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestResponseFormatUnionJsonSchema>(
          this as CreateChatCompletionRequestResponseFormatUnionJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestResponseFormatUnionJsonSchema>(
          this as CreateChatCompletionRequestResponseFormatUnionJsonSchema,
        );
  }

  CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWith<
    CreateChatCompletionRequestResponseFormatUnionJsonSchema,
    CreateChatCompletionRequestResponseFormatUnionJsonSchema,
    CreateChatCompletionRequestResponseFormatUnionJsonSchema
  >
  get copyWith =>
      _CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWithImpl<
        CreateChatCompletionRequestResponseFormatUnionJsonSchema,
        CreateChatCompletionRequestResponseFormatUnionJsonSchema
      >(
        this as CreateChatCompletionRequestResponseFormatUnionJsonSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestResponseFormatUnionJsonSchema,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestResponseFormatUnionJsonSchema,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper.ensureInitialized()
        .hashValue(
          this as CreateChatCompletionRequestResponseFormatUnionJsonSchema,
        );
  }
}

extension CreateChatCompletionRequestResponseFormatUnionJsonSchemaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatUnionJsonSchema,
          $Out
        > {
  CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatUnionJsonSchema,
    $Out
  >
  get $asCreateChatCompletionRequestResponseFormatUnionJsonSchema => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormatUnionJsonSchema,
  $Out
>
    implements
        CreateChatCompletionRequestResponseFormatUnionCopyWith<$R, $In, $Out> {
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
  CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestResponseFormatUnionJsonSchema,
          $Out
        >
    implements
        CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormatUnionJsonSchema,
          $Out
        > {
  _CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestResponseFormatUnionJsonSchema
  >
  $mapper =
      CreateChatCompletionRequestResponseFormatUnionJsonSchemaMapper.ensureInitialized();
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
  CreateChatCompletionRequestResponseFormatUnionJsonSchema $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestResponseFormatUnionJsonSchema(
    type: data.get(#type, or: $value.type),
    responseFormatJsonSchemaJsonSchema: data.get(
      #responseFormatJsonSchemaJsonSchema,
      or: $value.responseFormatJsonSchemaJsonSchema,
    ),
  );

  @override
  CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWith<
    $R2,
    CreateChatCompletionRequestResponseFormatUnionJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestResponseFormatUnionJsonSchemaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

