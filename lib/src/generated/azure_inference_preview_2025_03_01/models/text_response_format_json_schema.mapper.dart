// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_json_schema.dart';

class TextResponseFormatJsonSchemaMapper
    extends ClassMapperBase<TextResponseFormatJsonSchema> {
  TextResponseFormatJsonSchemaMapper._();

  static TextResponseFormatJsonSchemaMapper? _instance;
  static TextResponseFormatJsonSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatJsonSchemaMapper._(),
      );
      TextResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatJsonSchema';

  static TextResponseFormatJsonSchemaTypeType _$type(
    TextResponseFormatJsonSchema v,
  ) => v.type;
  static const Field<
    TextResponseFormatJsonSchema,
    TextResponseFormatJsonSchemaTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$schema(TextResponseFormatJsonSchema v) => v.schema;
  static const Field<TextResponseFormatJsonSchema, dynamic> _f$schema = Field(
    'schema',
    _$schema,
  );
  static bool? _$strict(TextResponseFormatJsonSchema v) => v.strict;
  static const Field<TextResponseFormatJsonSchema, bool> _f$strict = Field(
    'strict',
    _$strict,
    opt: true,
    def: false,
  );
  static String? _$description(TextResponseFormatJsonSchema v) => v.description;
  static const Field<TextResponseFormatJsonSchema, String> _f$description =
      Field('description', _$description, opt: true);
  static String? _$name(TextResponseFormatJsonSchema v) => v.name;
  static const Field<TextResponseFormatJsonSchema, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<TextResponseFormatJsonSchema> fields = const {
    #type: _f$type,
    #schema: _f$schema,
    #strict: _f$strict,
    #description: _f$description,
    #name: _f$name,
  };

  static TextResponseFormatJsonSchema _instantiate(DecodingData data) {
    return TextResponseFormatJsonSchema(
      type: data.dec(_f$type),
      schema: data.dec(_f$schema),
      strict: data.dec(_f$strict),
      description: data.dec(_f$description),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatJsonSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextResponseFormatJsonSchema>(map);
  }

  static TextResponseFormatJsonSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextResponseFormatJsonSchema>(json);
  }
}

mixin TextResponseFormatJsonSchemaMappable {
  String toJsonString() {
    return TextResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeJson<TextResponseFormatJsonSchema>(
          this as TextResponseFormatJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeMap<TextResponseFormatJsonSchema>(
          this as TextResponseFormatJsonSchema,
        );
  }

  TextResponseFormatJsonSchemaCopyWith<
    TextResponseFormatJsonSchema,
    TextResponseFormatJsonSchema,
    TextResponseFormatJsonSchema
  >
  get copyWith =>
      _TextResponseFormatJsonSchemaCopyWithImpl<
        TextResponseFormatJsonSchema,
        TextResponseFormatJsonSchema
      >(this as TextResponseFormatJsonSchema, $identity, $identity);
  @override
  String toString() {
    return TextResponseFormatJsonSchemaMapper.ensureInitialized()
        .stringifyValue(this as TextResponseFormatJsonSchema);
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatJsonSchemaMapper.ensureInitialized().equalsValue(
      this as TextResponseFormatJsonSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return TextResponseFormatJsonSchemaMapper.ensureInitialized().hashValue(
      this as TextResponseFormatJsonSchema,
    );
  }
}

extension TextResponseFormatJsonSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextResponseFormatJsonSchema, $Out> {
  TextResponseFormatJsonSchemaCopyWith<$R, TextResponseFormatJsonSchema, $Out>
  get $asTextResponseFormatJsonSchema => $base.as(
    (v, t, t2) => _TextResponseFormatJsonSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextResponseFormatJsonSchemaCopyWith<
  $R,
  $In extends TextResponseFormatJsonSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    TextResponseFormatJsonSchemaTypeType? type,
    dynamic schema,
    bool? strict,
    String? description,
    String? name,
  });
  TextResponseFormatJsonSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextResponseFormatJsonSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextResponseFormatJsonSchema, $Out>
    implements
        TextResponseFormatJsonSchemaCopyWith<
          $R,
          TextResponseFormatJsonSchema,
          $Out
        > {
  _TextResponseFormatJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextResponseFormatJsonSchema> $mapper =
      TextResponseFormatJsonSchemaMapper.ensureInitialized();
  @override
  $R call({
    TextResponseFormatJsonSchemaTypeType? type,
    Object? schema = $none,
    Object? strict = $none,
    Object? description = $none,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (schema != $none) #schema: schema,
      if (strict != $none) #strict: strict,
      if (description != $none) #description: description,
      if (name != $none) #name: name,
    }),
  );
  @override
  TextResponseFormatJsonSchema $make(CopyWithData data) =>
      TextResponseFormatJsonSchema(
        type: data.get(#type, or: $value.type),
        schema: data.get(#schema, or: $value.schema),
        strict: data.get(#strict, or: $value.strict),
        description: data.get(#description, or: $value.description),
        name: data.get(#name, or: $value.name),
      );

  @override
  TextResponseFormatJsonSchemaCopyWith<$R2, TextResponseFormatJsonSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatJsonSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

