// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_json_schema_json_schema.dart';

class ResponseFormatJsonSchemaJsonSchemaMapper
    extends ClassMapperBase<ResponseFormatJsonSchemaJsonSchema> {
  ResponseFormatJsonSchemaJsonSchemaMapper._();

  static ResponseFormatJsonSchemaJsonSchemaMapper? _instance;
  static ResponseFormatJsonSchemaJsonSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatJsonSchemaJsonSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFormatJsonSchemaJsonSchema';

  static String _$name(ResponseFormatJsonSchemaJsonSchema v) => v.name;
  static const Field<ResponseFormatJsonSchemaJsonSchema, String> _f$name =
      Field('name', _$name);
  static bool? _$strict(ResponseFormatJsonSchemaJsonSchema v) => v.strict;
  static const Field<ResponseFormatJsonSchemaJsonSchema, bool> _f$strict =
      Field('strict', _$strict, opt: true, def: false);
  static String? _$description(ResponseFormatJsonSchemaJsonSchema v) =>
      v.description;
  static const Field<ResponseFormatJsonSchemaJsonSchema, String>
  _f$description = Field('description', _$description, opt: true);
  static dynamic _$schema(ResponseFormatJsonSchemaJsonSchema v) => v.schema;
  static const Field<ResponseFormatJsonSchemaJsonSchema, dynamic> _f$schema =
      Field('schema', _$schema, opt: true);

  @override
  final MappableFields<ResponseFormatJsonSchemaJsonSchema> fields = const {
    #name: _f$name,
    #strict: _f$strict,
    #description: _f$description,
    #schema: _f$schema,
  };

  static ResponseFormatJsonSchemaJsonSchema _instantiate(DecodingData data) {
    return ResponseFormatJsonSchemaJsonSchema(
      name: data.dec(_f$name),
      strict: data.dec(_f$strict),
      description: data.dec(_f$description),
      schema: data.dec(_f$schema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFormatJsonSchemaJsonSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseFormatJsonSchemaJsonSchema>(
      map,
    );
  }

  static ResponseFormatJsonSchemaJsonSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFormatJsonSchemaJsonSchema>(
      json,
    );
  }
}

mixin ResponseFormatJsonSchemaJsonSchemaMappable {
  String toJsonString() {
    return ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized()
        .encodeJson<ResponseFormatJsonSchemaJsonSchema>(
          this as ResponseFormatJsonSchemaJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized()
        .encodeMap<ResponseFormatJsonSchemaJsonSchema>(
          this as ResponseFormatJsonSchemaJsonSchema,
        );
  }

  ResponseFormatJsonSchemaJsonSchemaCopyWith<
    ResponseFormatJsonSchemaJsonSchema,
    ResponseFormatJsonSchemaJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  get copyWith =>
      _ResponseFormatJsonSchemaJsonSchemaCopyWithImpl<
        ResponseFormatJsonSchemaJsonSchema,
        ResponseFormatJsonSchemaJsonSchema
      >(this as ResponseFormatJsonSchemaJsonSchema, $identity, $identity);
  @override
  String toString() {
    return ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized()
        .stringifyValue(this as ResponseFormatJsonSchemaJsonSchema);
  }

  @override
  bool operator ==(Object other) {
    return ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized()
        .equalsValue(this as ResponseFormatJsonSchemaJsonSchema, other);
  }

  @override
  int get hashCode {
    return ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized()
        .hashValue(this as ResponseFormatJsonSchemaJsonSchema);
  }
}

extension ResponseFormatJsonSchemaJsonSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFormatJsonSchemaJsonSchema, $Out> {
  ResponseFormatJsonSchemaJsonSchemaCopyWith<
    $R,
    ResponseFormatJsonSchemaJsonSchema,
    $Out
  >
  get $asResponseFormatJsonSchemaJsonSchema => $base.as(
    (v, t, t2) =>
        _ResponseFormatJsonSchemaJsonSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFormatJsonSchemaJsonSchemaCopyWith<
  $R,
  $In extends ResponseFormatJsonSchemaJsonSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, bool? strict, String? description, dynamic schema});
  ResponseFormatJsonSchemaJsonSchemaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseFormatJsonSchemaJsonSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFormatJsonSchemaJsonSchema, $Out>
    implements
        ResponseFormatJsonSchemaJsonSchemaCopyWith<
          $R,
          ResponseFormatJsonSchemaJsonSchema,
          $Out
        > {
  _ResponseFormatJsonSchemaJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseFormatJsonSchemaJsonSchema> $mapper =
      ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? strict = $none,
    Object? description = $none,
    Object? schema = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (strict != $none) #strict: strict,
      if (description != $none) #description: description,
      if (schema != $none) #schema: schema,
    }),
  );
  @override
  ResponseFormatJsonSchemaJsonSchema $make(CopyWithData data) =>
      ResponseFormatJsonSchemaJsonSchema(
        name: data.get(#name, or: $value.name),
        strict: data.get(#strict, or: $value.strict),
        description: data.get(#description, or: $value.description),
        schema: data.get(#schema, or: $value.schema),
      );

  @override
  ResponseFormatJsonSchemaJsonSchemaCopyWith<
    $R2,
    ResponseFormatJsonSchemaJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFormatJsonSchemaJsonSchemaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

