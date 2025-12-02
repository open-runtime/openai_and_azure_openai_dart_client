// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration_union.dart';

class TextResponseFormatConfigurationUnionMapper
    extends ClassMapperBase<TextResponseFormatConfigurationUnion> {
  TextResponseFormatConfigurationUnionMapper._();

  static TextResponseFormatConfigurationUnionMapper? _instance;
  static TextResponseFormatConfigurationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationUnionMapper._(),
      );
      TextResponseFormatConfigurationUnionResponseFormatTextMapper.ensureInitialized();
      TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.ensureInitialized();
      TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatConfigurationUnion';

  @override
  final MappableFields<TextResponseFormatConfigurationUnion> fields = const {};

  static TextResponseFormatConfigurationUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'TextResponseFormatConfigurationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfigurationUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<TextResponseFormatConfigurationUnion>(
      map,
    );
  }

  static TextResponseFormatConfigurationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextResponseFormatConfigurationUnion>(
      json,
    );
  }
}

mixin TextResponseFormatConfigurationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  TextResponseFormatConfigurationUnionCopyWith<
    TextResponseFormatConfigurationUnion,
    TextResponseFormatConfigurationUnion,
    TextResponseFormatConfigurationUnion
  >
  get copyWith;
}

abstract class TextResponseFormatConfigurationUnionCopyWith<
  $R,
  $In extends TextResponseFormatConfigurationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TextResponseFormatConfigurationUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class TextResponseFormatConfigurationUnionResponseFormatTextMapper
    extends
        ClassMapperBase<
          TextResponseFormatConfigurationUnionResponseFormatText
        > {
  TextResponseFormatConfigurationUnionResponseFormatTextMapper._();

  static TextResponseFormatConfigurationUnionResponseFormatTextMapper?
  _instance;
  static TextResponseFormatConfigurationUnionResponseFormatTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            TextResponseFormatConfigurationUnionResponseFormatTextMapper._(),
      );
      TextResponseFormatConfigurationUnionMapper.ensureInitialized();
      ResponseFormatTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatConfigurationUnionResponseFormatText';

  static ResponseFormatTextTypeType _$type(
    TextResponseFormatConfigurationUnionResponseFormatText v,
  ) => v.type;
  static const Field<
    TextResponseFormatConfigurationUnionResponseFormatText,
    ResponseFormatTextTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<TextResponseFormatConfigurationUnionResponseFormatText>
  fields = const {#type: _f$type};

  static TextResponseFormatConfigurationUnionResponseFormatText _instantiate(
    DecodingData data,
  ) {
    return TextResponseFormatConfigurationUnionResponseFormatText(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfigurationUnionResponseFormatText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TextResponseFormatConfigurationUnionResponseFormatText>(map);
  }

  static TextResponseFormatConfigurationUnionResponseFormatText fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<TextResponseFormatConfigurationUnionResponseFormatText>(
          json,
        );
  }
}

mixin TextResponseFormatConfigurationUnionResponseFormatTextMappable {
  String toJsonString() {
    return TextResponseFormatConfigurationUnionResponseFormatTextMapper.ensureInitialized()
        .encodeJson<TextResponseFormatConfigurationUnionResponseFormatText>(
          this as TextResponseFormatConfigurationUnionResponseFormatText,
        );
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatConfigurationUnionResponseFormatTextMapper.ensureInitialized()
        .encodeMap<TextResponseFormatConfigurationUnionResponseFormatText>(
          this as TextResponseFormatConfigurationUnionResponseFormatText,
        );
  }

  TextResponseFormatConfigurationUnionResponseFormatTextCopyWith<
    TextResponseFormatConfigurationUnionResponseFormatText,
    TextResponseFormatConfigurationUnionResponseFormatText,
    TextResponseFormatConfigurationUnionResponseFormatText
  >
  get copyWith =>
      _TextResponseFormatConfigurationUnionResponseFormatTextCopyWithImpl<
        TextResponseFormatConfigurationUnionResponseFormatText,
        TextResponseFormatConfigurationUnionResponseFormatText
      >(
        this as TextResponseFormatConfigurationUnionResponseFormatText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextResponseFormatConfigurationUnionResponseFormatTextMapper.ensureInitialized()
        .stringifyValue(
          this as TextResponseFormatConfigurationUnionResponseFormatText,
        );
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatConfigurationUnionResponseFormatTextMapper.ensureInitialized()
        .equalsValue(
          this as TextResponseFormatConfigurationUnionResponseFormatText,
          other,
        );
  }

  @override
  int get hashCode {
    return TextResponseFormatConfigurationUnionResponseFormatTextMapper.ensureInitialized()
        .hashValue(
          this as TextResponseFormatConfigurationUnionResponseFormatText,
        );
  }
}

extension TextResponseFormatConfigurationUnionResponseFormatTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          TextResponseFormatConfigurationUnionResponseFormatText,
          $Out
        > {
  TextResponseFormatConfigurationUnionResponseFormatTextCopyWith<
    $R,
    TextResponseFormatConfigurationUnionResponseFormatText,
    $Out
  >
  get $asTextResponseFormatConfigurationUnionResponseFormatText => $base.as(
    (v, t, t2) =>
        _TextResponseFormatConfigurationUnionResponseFormatTextCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class TextResponseFormatConfigurationUnionResponseFormatTextCopyWith<
  $R,
  $In extends TextResponseFormatConfigurationUnionResponseFormatText,
  $Out
>
    implements TextResponseFormatConfigurationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseFormatTextTypeType? type});
  TextResponseFormatConfigurationUnionResponseFormatTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextResponseFormatConfigurationUnionResponseFormatTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          TextResponseFormatConfigurationUnionResponseFormatText,
          $Out
        >
    implements
        TextResponseFormatConfigurationUnionResponseFormatTextCopyWith<
          $R,
          TextResponseFormatConfigurationUnionResponseFormatText,
          $Out
        > {
  _TextResponseFormatConfigurationUnionResponseFormatTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    TextResponseFormatConfigurationUnionResponseFormatText
  >
  $mapper =
      TextResponseFormatConfigurationUnionResponseFormatTextMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  TextResponseFormatConfigurationUnionResponseFormatText $make(
    CopyWithData data,
  ) => TextResponseFormatConfigurationUnionResponseFormatText(
    type: data.get(#type, or: $value.type),
  );

  @override
  TextResponseFormatConfigurationUnionResponseFormatTextCopyWith<
    $R2,
    TextResponseFormatConfigurationUnionResponseFormatText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatConfigurationUnionResponseFormatTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper
    extends
        ClassMapperBase<
          TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
        > {
  TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper._();

  static TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper?
  _instance;
  static TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper._(),
      );
      TextResponseFormatConfigurationUnionMapper.ensureInitialized();
      TextResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema';

  static TextResponseFormatJsonSchemaTypeType _$type(
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema v,
  ) => v.type;
  static const Field<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    TextResponseFormatJsonSchemaTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$description(
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema v,
  ) => v.description;
  static const Field<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    String
  >
  _f$description = Field('description', _$description);
  static String? _$name(
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema v,
  ) => v.name;
  static const Field<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    String
  >
  _f$name = Field('name', _$name);
  static dynamic _$schema(
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema v,
  ) => v.schema;
  static const Field<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    dynamic
  >
  _f$schema = Field('schema', _$schema);
  static bool? _$strict(
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema v,
  ) => v.strict;
  static const Field<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    bool
  >
  _f$strict = Field('strict', _$strict);

  @override
  final MappableFields<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
  >
  fields = const {
    #type: _f$type,
    #description: _f$description,
    #name: _f$name,
    #schema: _f$schema,
    #strict: _f$strict,
  };

  static TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
  _instantiate(DecodingData data) {
    return TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema(
      type: data.dec(_f$type),
      description: data.dec(_f$description),
      name: data.dec(_f$name),
      schema: data.dec(_f$schema),
      strict: data.dec(_f$strict),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
    >(map);
  }

  static TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
    >(json);
  }
}

mixin TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMappable {
  String toJsonString() {
    return TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeJson<
          TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
        >(
          this
              as TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeMap<
          TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
        >(
          this
              as TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
        );
  }

  TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWith<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
  >
  get copyWith =>
      _TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWithImpl<
        TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
        TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
      >(
        this
            as TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.ensureInitialized()
        .stringifyValue(
          this
              as TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
        );
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.ensureInitialized()
        .equalsValue(
          this
              as TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
          other,
        );
  }

  @override
  int get hashCode {
    return TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.ensureInitialized()
        .hashValue(
          this
              as TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
        );
  }
}

extension TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
          $Out
        > {
  TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWith<
    $R,
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    $Out
  >
  get $asTextResponseFormatConfigurationUnionTextResponseFormatJsonSchema =>
      $base.as(
        (v, t, t2) =>
            _TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWith<
  $R,
  $In extends TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
  $Out
>
    implements TextResponseFormatConfigurationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    TextResponseFormatJsonSchemaTypeType? type,
    String? description,
    String? name,
    dynamic schema,
    bool? strict,
  });
  TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
          $Out
        >
    implements
        TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWith<
          $R,
          TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
          $Out
        > {
  _TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema
  >
  $mapper =
      TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.ensureInitialized();
  @override
  $R call({
    TextResponseFormatJsonSchemaTypeType? type,
    Object? description = $none,
    Object? name = $none,
    Object? schema = $none,
    Object? strict = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (description != $none) #description: description,
      if (name != $none) #name: name,
      if (schema != $none) #schema: schema,
      if (strict != $none) #strict: strict,
    }),
  );
  @override
  TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema $make(
    CopyWithData data,
  ) => TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema(
    type: data.get(#type, or: $value.type),
    description: data.get(#description, or: $value.description),
    name: data.get(#name, or: $value.name),
    schema: data.get(#schema, or: $value.schema),
    strict: data.get(#strict, or: $value.strict),
  );

  @override
  TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWith<
    $R2,
    TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper
    extends
        ClassMapperBase<
          TextResponseFormatConfigurationUnionResponseFormatJsonObject
        > {
  TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper._();

  static TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper?
  _instance;
  static TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper._(),
      );
      TextResponseFormatConfigurationUnionMapper.ensureInitialized();
      ResponseFormatJsonObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'TextResponseFormatConfigurationUnionResponseFormatJsonObject';

  static ResponseFormatJsonObjectTypeType _$type(
    TextResponseFormatConfigurationUnionResponseFormatJsonObject v,
  ) => v.type;
  static const Field<
    TextResponseFormatConfigurationUnionResponseFormatJsonObject,
    ResponseFormatJsonObjectTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    TextResponseFormatConfigurationUnionResponseFormatJsonObject
  >
  fields = const {#type: _f$type};

  static TextResponseFormatConfigurationUnionResponseFormatJsonObject
  _instantiate(DecodingData data) {
    return TextResponseFormatConfigurationUnionResponseFormatJsonObject(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfigurationUnionResponseFormatJsonObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      TextResponseFormatConfigurationUnionResponseFormatJsonObject
    >(map);
  }

  static TextResponseFormatConfigurationUnionResponseFormatJsonObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      TextResponseFormatConfigurationUnionResponseFormatJsonObject
    >(json);
  }
}

mixin TextResponseFormatConfigurationUnionResponseFormatJsonObjectMappable {
  String toJsonString() {
    return TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeJson<
          TextResponseFormatConfigurationUnionResponseFormatJsonObject
        >(this as TextResponseFormatConfigurationUnionResponseFormatJsonObject);
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeMap<
          TextResponseFormatConfigurationUnionResponseFormatJsonObject
        >(this as TextResponseFormatConfigurationUnionResponseFormatJsonObject);
  }

  TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWith<
    TextResponseFormatConfigurationUnionResponseFormatJsonObject,
    TextResponseFormatConfigurationUnionResponseFormatJsonObject,
    TextResponseFormatConfigurationUnionResponseFormatJsonObject
  >
  get copyWith =>
      _TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWithImpl<
        TextResponseFormatConfigurationUnionResponseFormatJsonObject,
        TextResponseFormatConfigurationUnionResponseFormatJsonObject
      >(
        this as TextResponseFormatConfigurationUnionResponseFormatJsonObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .stringifyValue(
          this as TextResponseFormatConfigurationUnionResponseFormatJsonObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .equalsValue(
          this as TextResponseFormatConfigurationUnionResponseFormatJsonObject,
          other,
        );
  }

  @override
  int get hashCode {
    return TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .hashValue(
          this as TextResponseFormatConfigurationUnionResponseFormatJsonObject,
        );
  }
}

extension TextResponseFormatConfigurationUnionResponseFormatJsonObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          TextResponseFormatConfigurationUnionResponseFormatJsonObject,
          $Out
        > {
  TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWith<
    $R,
    TextResponseFormatConfigurationUnionResponseFormatJsonObject,
    $Out
  >
  get $asTextResponseFormatConfigurationUnionResponseFormatJsonObject => $base.as(
    (v, t, t2) =>
        _TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWith<
  $R,
  $In extends TextResponseFormatConfigurationUnionResponseFormatJsonObject,
  $Out
>
    implements TextResponseFormatConfigurationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseFormatJsonObjectTypeType? type});
  TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          TextResponseFormatConfigurationUnionResponseFormatJsonObject,
          $Out
        >
    implements
        TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWith<
          $R,
          TextResponseFormatConfigurationUnionResponseFormatJsonObject,
          $Out
        > {
  _TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    TextResponseFormatConfigurationUnionResponseFormatJsonObject
  >
  $mapper =
      TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.ensureInitialized();
  @override
  $R call({ResponseFormatJsonObjectTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  TextResponseFormatConfigurationUnionResponseFormatJsonObject $make(
    CopyWithData data,
  ) => TextResponseFormatConfigurationUnionResponseFormatJsonObject(
    type: data.get(#type, or: $value.type),
  );

  @override
  TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWith<
    $R2,
    TextResponseFormatConfigurationUnionResponseFormatJsonObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatConfigurationUnionResponseFormatJsonObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

