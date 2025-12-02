// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_json_schema.dart';

class ResponseFormatJsonSchemaMapper
    extends ClassMapperBase<ResponseFormatJsonSchema> {
  ResponseFormatJsonSchemaMapper._();

  static ResponseFormatJsonSchemaMapper? _instance;
  static ResponseFormatJsonSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatJsonSchemaMapper._(),
      );
      ResponseFormatJsonSchemaTypeMapper.ensureInitialized();
      ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFormatJsonSchema';

  static ResponseFormatJsonSchemaType _$type(ResponseFormatJsonSchema v) =>
      v.type;
  static const Field<ResponseFormatJsonSchema, ResponseFormatJsonSchemaType>
  _f$type = Field('type', _$type);
  static ResponseFormatJsonSchemaJsonSchema
  _$responseFormatJsonSchemaJsonSchema(ResponseFormatJsonSchema v) =>
      v.responseFormatJsonSchemaJsonSchema;
  static const Field<
    ResponseFormatJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  _f$responseFormatJsonSchemaJsonSchema = Field(
    'responseFormatJsonSchemaJsonSchema',
    _$responseFormatJsonSchemaJsonSchema,
    key: r'json_schema',
  );

  @override
  final MappableFields<ResponseFormatJsonSchema> fields = const {
    #type: _f$type,
    #responseFormatJsonSchemaJsonSchema: _f$responseFormatJsonSchemaJsonSchema,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFormatJsonSchema _instantiate(DecodingData data) {
    return ResponseFormatJsonSchema(
      type: data.dec(_f$type),
      responseFormatJsonSchemaJsonSchema: data.dec(
        _f$responseFormatJsonSchemaJsonSchema,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFormatJsonSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseFormatJsonSchema>(map);
  }

  static ResponseFormatJsonSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFormatJsonSchema>(json);
  }
}

mixin ResponseFormatJsonSchemaMappable {
  String toJsonString() {
    return ResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeJson<ResponseFormatJsonSchema>(this as ResponseFormatJsonSchema);
  }

  Map<String, dynamic> toJson() {
    return ResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeMap<ResponseFormatJsonSchema>(this as ResponseFormatJsonSchema);
  }

  ResponseFormatJsonSchemaCopyWith<
    ResponseFormatJsonSchema,
    ResponseFormatJsonSchema,
    ResponseFormatJsonSchema
  >
  get copyWith =>
      _ResponseFormatJsonSchemaCopyWithImpl<
        ResponseFormatJsonSchema,
        ResponseFormatJsonSchema
      >(this as ResponseFormatJsonSchema, $identity, $identity);
  @override
  String toString() {
    return ResponseFormatJsonSchemaMapper.ensureInitialized().stringifyValue(
      this as ResponseFormatJsonSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseFormatJsonSchemaMapper.ensureInitialized().equalsValue(
      this as ResponseFormatJsonSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseFormatJsonSchemaMapper.ensureInitialized().hashValue(
      this as ResponseFormatJsonSchema,
    );
  }
}

extension ResponseFormatJsonSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFormatJsonSchema, $Out> {
  ResponseFormatJsonSchemaCopyWith<$R, ResponseFormatJsonSchema, $Out>
  get $asResponseFormatJsonSchema => $base.as(
    (v, t, t2) => _ResponseFormatJsonSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFormatJsonSchemaCopyWith<
  $R,
  $In extends ResponseFormatJsonSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseFormatJsonSchemaJsonSchemaCopyWith<
    $R,
    ResponseFormatJsonSchemaJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  get responseFormatJsonSchemaJsonSchema;
  $R call({
    ResponseFormatJsonSchemaType? type,
    ResponseFormatJsonSchemaJsonSchema? responseFormatJsonSchemaJsonSchema,
  });
  ResponseFormatJsonSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseFormatJsonSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFormatJsonSchema, $Out>
    implements
        ResponseFormatJsonSchemaCopyWith<$R, ResponseFormatJsonSchema, $Out> {
  _ResponseFormatJsonSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseFormatJsonSchema> $mapper =
      ResponseFormatJsonSchemaMapper.ensureInitialized();
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
    ResponseFormatJsonSchemaType? type,
    ResponseFormatJsonSchemaJsonSchema? responseFormatJsonSchemaJsonSchema,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (responseFormatJsonSchemaJsonSchema != null)
        #responseFormatJsonSchemaJsonSchema: responseFormatJsonSchemaJsonSchema,
    }),
  );
  @override
  ResponseFormatJsonSchema $make(CopyWithData data) => ResponseFormatJsonSchema(
    type: data.get(#type, or: $value.type),
    responseFormatJsonSchemaJsonSchema: data.get(
      #responseFormatJsonSchemaJsonSchema,
      or: $value.responseFormatJsonSchemaJsonSchema,
    ),
  );

  @override
  ResponseFormatJsonSchemaCopyWith<$R2, ResponseFormatJsonSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFormatJsonSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

