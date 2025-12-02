// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration.dart';

class TextResponseFormatConfigurationMapper
    extends ClassMapperBase<TextResponseFormatConfiguration> {
  TextResponseFormatConfigurationMapper._();

  static TextResponseFormatConfigurationMapper? _instance;
  static TextResponseFormatConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationMapper._(),
      );
      TextResponseFormatConfigurationTextMapper.ensureInitialized();
      TextResponseFormatConfigurationJsonSchemaMapper.ensureInitialized();
      TextResponseFormatConfigurationJsonObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatConfiguration';

  @override
  final MappableFields<TextResponseFormatConfiguration> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextResponseFormatConfiguration _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'TextResponseFormatConfiguration',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfiguration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextResponseFormatConfiguration>(map);
  }

  static TextResponseFormatConfiguration fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextResponseFormatConfiguration>(
      json,
    );
  }
}

mixin TextResponseFormatConfigurationMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  TextResponseFormatConfigurationCopyWith<
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration
  >
  get copyWith;
}

abstract class TextResponseFormatConfigurationCopyWith<
  $R,
  $In extends TextResponseFormatConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TextResponseFormatConfigurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class TextResponseFormatConfigurationTextMapper
    extends SubClassMapperBase<TextResponseFormatConfigurationText> {
  TextResponseFormatConfigurationTextMapper._();

  static TextResponseFormatConfigurationTextMapper? _instance;
  static TextResponseFormatConfigurationTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationTextMapper._(),
      );
      TextResponseFormatConfigurationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      TextResponseFormatConfigurationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatConfigurationText';

  static TextResponseFormatConfigurationType _$type(
    TextResponseFormatConfigurationText v,
  ) => v.type;
  static const Field<
    TextResponseFormatConfigurationText,
    TextResponseFormatConfigurationType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<TextResponseFormatConfigurationText> fields = const {
    #type: _f$type,
  };
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
      TextResponseFormatConfigurationMapper.ensureInitialized();

  static TextResponseFormatConfigurationText _instantiate(DecodingData data) {
    return TextResponseFormatConfigurationText(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfigurationText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<TextResponseFormatConfigurationText>(
      map,
    );
  }

  static TextResponseFormatConfigurationText fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextResponseFormatConfigurationText>(
      json,
    );
  }
}

mixin TextResponseFormatConfigurationTextMappable {
  String toJsonString() {
    return TextResponseFormatConfigurationTextMapper.ensureInitialized()
        .encodeJson<TextResponseFormatConfigurationText>(
          this as TextResponseFormatConfigurationText,
        );
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatConfigurationTextMapper.ensureInitialized()
        .encodeMap<TextResponseFormatConfigurationText>(
          this as TextResponseFormatConfigurationText,
        );
  }

  TextResponseFormatConfigurationTextCopyWith<
    TextResponseFormatConfigurationText,
    TextResponseFormatConfigurationText,
    TextResponseFormatConfigurationText
  >
  get copyWith =>
      _TextResponseFormatConfigurationTextCopyWithImpl<
        TextResponseFormatConfigurationText,
        TextResponseFormatConfigurationText
      >(this as TextResponseFormatConfigurationText, $identity, $identity);
  @override
  String toString() {
    return TextResponseFormatConfigurationTextMapper.ensureInitialized()
        .stringifyValue(this as TextResponseFormatConfigurationText);
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatConfigurationTextMapper.ensureInitialized()
        .equalsValue(this as TextResponseFormatConfigurationText, other);
  }

  @override
  int get hashCode {
    return TextResponseFormatConfigurationTextMapper.ensureInitialized()
        .hashValue(this as TextResponseFormatConfigurationText);
  }
}

extension TextResponseFormatConfigurationTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextResponseFormatConfigurationText, $Out> {
  TextResponseFormatConfigurationTextCopyWith<
    $R,
    TextResponseFormatConfigurationText,
    $Out
  >
  get $asTextResponseFormatConfigurationText => $base.as(
    (v, t, t2) =>
        _TextResponseFormatConfigurationTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextResponseFormatConfigurationTextCopyWith<
  $R,
  $In extends TextResponseFormatConfigurationText,
  $Out
>
    implements TextResponseFormatConfigurationCopyWith<$R, $In, $Out> {
  @override
  $R call({TextResponseFormatConfigurationType? type});
  TextResponseFormatConfigurationTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextResponseFormatConfigurationTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextResponseFormatConfigurationText, $Out>
    implements
        TextResponseFormatConfigurationTextCopyWith<
          $R,
          TextResponseFormatConfigurationText,
          $Out
        > {
  _TextResponseFormatConfigurationTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextResponseFormatConfigurationText> $mapper =
      TextResponseFormatConfigurationTextMapper.ensureInitialized();
  @override
  $R call({TextResponseFormatConfigurationType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  TextResponseFormatConfigurationText $make(CopyWithData data) =>
      TextResponseFormatConfigurationText(
        type: data.get(#type, or: $value.type),
      );

  @override
  TextResponseFormatConfigurationTextCopyWith<
    $R2,
    TextResponseFormatConfigurationText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatConfigurationTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class TextResponseFormatConfigurationJsonSchemaMapper
    extends SubClassMapperBase<TextResponseFormatConfigurationJsonSchema> {
  TextResponseFormatConfigurationJsonSchemaMapper._();

  static TextResponseFormatConfigurationJsonSchemaMapper? _instance;
  static TextResponseFormatConfigurationJsonSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationJsonSchemaMapper._(),
      );
      TextResponseFormatConfigurationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      TextResponseFormatConfigurationType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatConfigurationJsonSchema';

  static TextResponseFormatConfigurationType2 _$type(
    TextResponseFormatConfigurationJsonSchema v,
  ) => v.type;
  static const Field<
    TextResponseFormatConfigurationJsonSchema,
    TextResponseFormatConfigurationType2
  >
  _f$type = Field('type', _$type);
  static String? _$description(TextResponseFormatConfigurationJsonSchema v) =>
      v.description;
  static const Field<TextResponseFormatConfigurationJsonSchema, String>
  _f$description = Field('description', _$description);
  static String? _$name(TextResponseFormatConfigurationJsonSchema v) => v.name;
  static const Field<TextResponseFormatConfigurationJsonSchema, String>
  _f$name = Field('name', _$name);
  static dynamic _$schema(TextResponseFormatConfigurationJsonSchema v) =>
      v.schema;
  static const Field<TextResponseFormatConfigurationJsonSchema, dynamic>
  _f$schema = Field('schema', _$schema);
  static bool? _$strict(TextResponseFormatConfigurationJsonSchema v) =>
      v.strict;
  static const Field<TextResponseFormatConfigurationJsonSchema, bool>
  _f$strict = Field('strict', _$strict);

  @override
  final MappableFields<TextResponseFormatConfigurationJsonSchema> fields =
      const {
        #type: _f$type,
        #description: _f$description,
        #name: _f$name,
        #schema: _f$schema,
        #strict: _f$strict,
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
      TextResponseFormatConfigurationMapper.ensureInitialized();

  static TextResponseFormatConfigurationJsonSchema _instantiate(
    DecodingData data,
  ) {
    return TextResponseFormatConfigurationJsonSchema(
      type: data.dec(_f$type),
      description: data.dec(_f$description),
      name: data.dec(_f$name),
      schema: data.dec(_f$schema),
      strict: data.dec(_f$strict),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfigurationJsonSchema fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TextResponseFormatConfigurationJsonSchema>(map);
  }

  static TextResponseFormatConfigurationJsonSchema fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<TextResponseFormatConfigurationJsonSchema>(json);
  }
}

mixin TextResponseFormatConfigurationJsonSchemaMappable {
  String toJsonString() {
    return TextResponseFormatConfigurationJsonSchemaMapper.ensureInitialized()
        .encodeJson<TextResponseFormatConfigurationJsonSchema>(
          this as TextResponseFormatConfigurationJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatConfigurationJsonSchemaMapper.ensureInitialized()
        .encodeMap<TextResponseFormatConfigurationJsonSchema>(
          this as TextResponseFormatConfigurationJsonSchema,
        );
  }

  TextResponseFormatConfigurationJsonSchemaCopyWith<
    TextResponseFormatConfigurationJsonSchema,
    TextResponseFormatConfigurationJsonSchema,
    TextResponseFormatConfigurationJsonSchema
  >
  get copyWith =>
      _TextResponseFormatConfigurationJsonSchemaCopyWithImpl<
        TextResponseFormatConfigurationJsonSchema,
        TextResponseFormatConfigurationJsonSchema
      >(
        this as TextResponseFormatConfigurationJsonSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextResponseFormatConfigurationJsonSchemaMapper.ensureInitialized()
        .stringifyValue(this as TextResponseFormatConfigurationJsonSchema);
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatConfigurationJsonSchemaMapper.ensureInitialized()
        .equalsValue(this as TextResponseFormatConfigurationJsonSchema, other);
  }

  @override
  int get hashCode {
    return TextResponseFormatConfigurationJsonSchemaMapper.ensureInitialized()
        .hashValue(this as TextResponseFormatConfigurationJsonSchema);
  }
}

extension TextResponseFormatConfigurationJsonSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextResponseFormatConfigurationJsonSchema, $Out> {
  TextResponseFormatConfigurationJsonSchemaCopyWith<
    $R,
    TextResponseFormatConfigurationJsonSchema,
    $Out
  >
  get $asTextResponseFormatConfigurationJsonSchema => $base.as(
    (v, t, t2) =>
        _TextResponseFormatConfigurationJsonSchemaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class TextResponseFormatConfigurationJsonSchemaCopyWith<
  $R,
  $In extends TextResponseFormatConfigurationJsonSchema,
  $Out
>
    implements TextResponseFormatConfigurationCopyWith<$R, $In, $Out> {
  @override
  $R call({
    TextResponseFormatConfigurationType2? type,
    String? description,
    String? name,
    dynamic schema,
    bool? strict,
  });
  TextResponseFormatConfigurationJsonSchemaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextResponseFormatConfigurationJsonSchemaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, TextResponseFormatConfigurationJsonSchema, $Out>
    implements
        TextResponseFormatConfigurationJsonSchemaCopyWith<
          $R,
          TextResponseFormatConfigurationJsonSchema,
          $Out
        > {
  _TextResponseFormatConfigurationJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextResponseFormatConfigurationJsonSchema>
  $mapper = TextResponseFormatConfigurationJsonSchemaMapper.ensureInitialized();
  @override
  $R call({
    TextResponseFormatConfigurationType2? type,
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
  TextResponseFormatConfigurationJsonSchema $make(CopyWithData data) =>
      TextResponseFormatConfigurationJsonSchema(
        type: data.get(#type, or: $value.type),
        description: data.get(#description, or: $value.description),
        name: data.get(#name, or: $value.name),
        schema: data.get(#schema, or: $value.schema),
        strict: data.get(#strict, or: $value.strict),
      );

  @override
  TextResponseFormatConfigurationJsonSchemaCopyWith<
    $R2,
    TextResponseFormatConfigurationJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatConfigurationJsonSchemaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class TextResponseFormatConfigurationJsonObjectMapper
    extends SubClassMapperBase<TextResponseFormatConfigurationJsonObject> {
  TextResponseFormatConfigurationJsonObjectMapper._();

  static TextResponseFormatConfigurationJsonObjectMapper? _instance;
  static TextResponseFormatConfigurationJsonObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationJsonObjectMapper._(),
      );
      TextResponseFormatConfigurationMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      TextResponseFormatConfigurationType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatConfigurationJsonObject';

  static TextResponseFormatConfigurationType3 _$type(
    TextResponseFormatConfigurationJsonObject v,
  ) => v.type;
  static const Field<
    TextResponseFormatConfigurationJsonObject,
    TextResponseFormatConfigurationType3
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<TextResponseFormatConfigurationJsonObject> fields =
      const {#type: _f$type};
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
      TextResponseFormatConfigurationMapper.ensureInitialized();

  static TextResponseFormatConfigurationJsonObject _instantiate(
    DecodingData data,
  ) {
    return TextResponseFormatConfigurationJsonObject(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfigurationJsonObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<TextResponseFormatConfigurationJsonObject>(map);
  }

  static TextResponseFormatConfigurationJsonObject fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<TextResponseFormatConfigurationJsonObject>(json);
  }
}

mixin TextResponseFormatConfigurationJsonObjectMappable {
  String toJsonString() {
    return TextResponseFormatConfigurationJsonObjectMapper.ensureInitialized()
        .encodeJson<TextResponseFormatConfigurationJsonObject>(
          this as TextResponseFormatConfigurationJsonObject,
        );
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatConfigurationJsonObjectMapper.ensureInitialized()
        .encodeMap<TextResponseFormatConfigurationJsonObject>(
          this as TextResponseFormatConfigurationJsonObject,
        );
  }

  TextResponseFormatConfigurationJsonObjectCopyWith<
    TextResponseFormatConfigurationJsonObject,
    TextResponseFormatConfigurationJsonObject,
    TextResponseFormatConfigurationJsonObject
  >
  get copyWith =>
      _TextResponseFormatConfigurationJsonObjectCopyWithImpl<
        TextResponseFormatConfigurationJsonObject,
        TextResponseFormatConfigurationJsonObject
      >(
        this as TextResponseFormatConfigurationJsonObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextResponseFormatConfigurationJsonObjectMapper.ensureInitialized()
        .stringifyValue(this as TextResponseFormatConfigurationJsonObject);
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatConfigurationJsonObjectMapper.ensureInitialized()
        .equalsValue(this as TextResponseFormatConfigurationJsonObject, other);
  }

  @override
  int get hashCode {
    return TextResponseFormatConfigurationJsonObjectMapper.ensureInitialized()
        .hashValue(this as TextResponseFormatConfigurationJsonObject);
  }
}

extension TextResponseFormatConfigurationJsonObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextResponseFormatConfigurationJsonObject, $Out> {
  TextResponseFormatConfigurationJsonObjectCopyWith<
    $R,
    TextResponseFormatConfigurationJsonObject,
    $Out
  >
  get $asTextResponseFormatConfigurationJsonObject => $base.as(
    (v, t, t2) =>
        _TextResponseFormatConfigurationJsonObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class TextResponseFormatConfigurationJsonObjectCopyWith<
  $R,
  $In extends TextResponseFormatConfigurationJsonObject,
  $Out
>
    implements TextResponseFormatConfigurationCopyWith<$R, $In, $Out> {
  @override
  $R call({TextResponseFormatConfigurationType3? type});
  TextResponseFormatConfigurationJsonObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextResponseFormatConfigurationJsonObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, TextResponseFormatConfigurationJsonObject, $Out>
    implements
        TextResponseFormatConfigurationJsonObjectCopyWith<
          $R,
          TextResponseFormatConfigurationJsonObject,
          $Out
        > {
  _TextResponseFormatConfigurationJsonObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextResponseFormatConfigurationJsonObject>
  $mapper = TextResponseFormatConfigurationJsonObjectMapper.ensureInitialized();
  @override
  $R call({TextResponseFormatConfigurationType3? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  TextResponseFormatConfigurationJsonObject $make(CopyWithData data) =>
      TextResponseFormatConfigurationJsonObject(
        type: data.get(#type, or: $value.type),
      );

  @override
  TextResponseFormatConfigurationJsonObjectCopyWith<
    $R2,
    TextResponseFormatConfigurationJsonObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatConfigurationJsonObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

