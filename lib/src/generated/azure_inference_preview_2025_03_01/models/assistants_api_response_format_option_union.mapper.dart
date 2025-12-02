// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_response_format_option_union.dart';

class AssistantsApiResponseFormatOptionUnionMapper
    extends ClassMapperBase<AssistantsApiResponseFormatOptionUnion> {
  AssistantsApiResponseFormatOptionUnionMapper._();

  static AssistantsApiResponseFormatOptionUnionMapper? _instance;
  static AssistantsApiResponseFormatOptionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiResponseFormatOptionUnionMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiResponseFormatOptionUnion';

  @override
  final MappableFields<AssistantsApiResponseFormatOptionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'AssistantsApiResponseFormatOptionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantsApiResponseFormatOptionUnion>(map);
  }

  static AssistantsApiResponseFormatOptionUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantsApiResponseFormatOptionUnion>(json);
  }
}

mixin AssistantsApiResponseFormatOptionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantsApiResponseFormatOptionUnionCopyWith<
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
  >
  get copyWith;
}

abstract class AssistantsApiResponseFormatOptionUnionCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantsApiResponseFormatOptionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper
    extends
        ClassMapperBase<
          AssistantsApiResponseFormatOptionUnionResponseFormatText
        > {
  AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper._();

  static AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper?
  _instance;
  static AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
      ResponseFormatTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiResponseFormatOptionUnionResponseFormatText';

  static ResponseFormatTextType _$type(
    AssistantsApiResponseFormatOptionUnionResponseFormatText v,
  ) => v.type;
  static const Field<
    AssistantsApiResponseFormatOptionUnionResponseFormatText,
    ResponseFormatTextType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AssistantsApiResponseFormatOptionUnionResponseFormatText>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnionResponseFormatText _instantiate(
    DecodingData data,
  ) {
    return AssistantsApiResponseFormatOptionUnionResponseFormatText(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnionResponseFormatText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantsApiResponseFormatOptionUnionResponseFormatText>(
          map,
        );
  }

  static AssistantsApiResponseFormatOptionUnionResponseFormatText
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantsApiResponseFormatOptionUnionResponseFormatText>(
          json,
        );
  }
}

mixin AssistantsApiResponseFormatOptionUnionResponseFormatTextMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.ensureInitialized()
        .encodeJson<AssistantsApiResponseFormatOptionUnionResponseFormatText>(
          this as AssistantsApiResponseFormatOptionUnionResponseFormatText,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.ensureInitialized()
        .encodeMap<AssistantsApiResponseFormatOptionUnionResponseFormatText>(
          this as AssistantsApiResponseFormatOptionUnionResponseFormatText,
        );
  }

  AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWith<
    AssistantsApiResponseFormatOptionUnionResponseFormatText,
    AssistantsApiResponseFormatOptionUnionResponseFormatText,
    AssistantsApiResponseFormatOptionUnionResponseFormatText
  >
  get copyWith =>
      _AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWithImpl<
        AssistantsApiResponseFormatOptionUnionResponseFormatText,
        AssistantsApiResponseFormatOptionUnionResponseFormatText
      >(
        this as AssistantsApiResponseFormatOptionUnionResponseFormatText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantsApiResponseFormatOptionUnionResponseFormatText,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.ensureInitialized()
        .equalsValue(
          this as AssistantsApiResponseFormatOptionUnionResponseFormatText,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.ensureInitialized()
        .hashValue(
          this as AssistantsApiResponseFormatOptionUnionResponseFormatText,
        );
  }
}

extension AssistantsApiResponseFormatOptionUnionResponseFormatTextValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatText,
          $Out
        > {
  AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnionResponseFormatText,
    $Out
  >
  get $asAssistantsApiResponseFormatOptionUnionResponseFormatText => $base.as(
    (v, t, t2) =>
        _AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnionResponseFormatText,
  $Out
>
    implements AssistantsApiResponseFormatOptionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseFormatTextType? type});
  AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatText,
          $Out
        >
    implements
        AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatText,
          $Out
        > {
  _AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantsApiResponseFormatOptionUnionResponseFormatText
  >
  $mapper =
      AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantsApiResponseFormatOptionUnionResponseFormatText $make(
    CopyWithData data,
  ) => AssistantsApiResponseFormatOptionUnionResponseFormatText(
    type: data.get(#type, or: $value.type),
  );

  @override
  AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWith<
    $R2,
    AssistantsApiResponseFormatOptionUnionResponseFormatText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatOptionUnionResponseFormatTextCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper
    extends
        ClassMapperBase<
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
        > {
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper._();

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper?
  _instance;
  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
      ResponseFormatJsonObjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject';

  static ResponseFormatJsonObjectType _$type(
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject v,
  ) => v.type;
  static const Field<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
    ResponseFormatJsonObjectType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
  _instantiate(DecodingData data) {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
    >(map);
  }

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
    >(json);
  }
}

mixin AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeJson<
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
        >(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeMap<
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
        >(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
        );
  }

  AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWith<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
  >
  get copyWith =>
      _AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWithImpl<
        AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
        AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
      >(
        this as AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.ensureInitialized()
        .hashValue(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
        );
  }
}

extension AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
          $Out
        > {
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
    $Out
  >
  get $asAssistantsApiResponseFormatOptionUnionResponseFormatJsonObject => $base.as(
    (v, t, t2) =>
        _AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
  $Out
>
    implements AssistantsApiResponseFormatOptionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseFormatJsonObjectType? type});
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
          $Out
        >
    implements
        AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
          $Out
        > {
  _AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject
  >
  $mapper =
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.ensureInitialized();
  @override
  $R call({ResponseFormatJsonObjectType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject $make(
    CopyWithData data,
  ) => AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject(
    type: data.get(#type, or: $value.type),
  );

  @override
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWith<
    $R2,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper
    extends
        ClassMapperBase<
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
        > {
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper._();

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper?
  _instance;
  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
      ResponseFormatJsonSchemaTypeMapper.ensureInitialized();
      ResponseFormatJsonSchemaJsonSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema';

  static ResponseFormatJsonSchemaType _$type(
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema v,
  ) => v.type;
  static const Field<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
    ResponseFormatJsonSchemaType
  >
  _f$type = Field('type', _$type);
  static ResponseFormatJsonSchemaJsonSchema
  _$responseFormatJsonSchemaJsonSchema(
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema v,
  ) => v.responseFormatJsonSchemaJsonSchema;
  static const Field<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  _f$responseFormatJsonSchemaJsonSchema = Field(
    'responseFormatJsonSchemaJsonSchema',
    _$responseFormatJsonSchemaJsonSchema,
    key: r'json_schema',
  );

  @override
  final MappableFields<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
  >
  fields = const {
    #type: _f$type,
    #responseFormatJsonSchemaJsonSchema: _f$responseFormatJsonSchemaJsonSchema,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
  _instantiate(DecodingData data) {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema(
      type: data.dec(_f$type),
      responseFormatJsonSchemaJsonSchema: data.dec(
        _f$responseFormatJsonSchemaJsonSchema,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
    >(map);
  }

  static AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
    >(json);
  }
}

mixin AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeJson<
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
        >(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .encodeMap<
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
        >(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
        );
  }

  AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWith<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
  >
  get copyWith =>
      _AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWithImpl<
        AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
        AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
      >(
        this as AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .stringifyValue(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .equalsValue(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.ensureInitialized()
        .hashValue(
          this
              as AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
        );
  }
}

extension AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
          $Out
        > {
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
    $Out
  >
  get $asAssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema => $base.as(
    (v, t, t2) =>
        _AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
  $Out
>
    implements AssistantsApiResponseFormatOptionUnionCopyWith<$R, $In, $Out> {
  ResponseFormatJsonSchemaJsonSchemaCopyWith<
    $R,
    ResponseFormatJsonSchemaJsonSchema,
    ResponseFormatJsonSchemaJsonSchema
  >
  get responseFormatJsonSchemaJsonSchema;
  @override
  $R call({
    ResponseFormatJsonSchemaType? type,
    ResponseFormatJsonSchemaJsonSchema? responseFormatJsonSchemaJsonSchema,
  });
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
          $Out
        >
    implements
        AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
          $Out
        > {
  _AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema
  >
  $mapper =
      AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.ensureInitialized();
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
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema $make(
    CopyWithData data,
  ) => AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema(
    type: data.get(#type, or: $value.type),
    responseFormatJsonSchemaJsonSchema: data.get(
      #responseFormatJsonSchemaJsonSchema,
      or: $value.responseFormatJsonSchemaJsonSchema,
    ),
  );

  @override
  AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWith<
    $R2,
    AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantsApiResponseFormatOptionUnionVariantStringMapper
    extends
        ClassMapperBase<AssistantsApiResponseFormatOptionUnionVariantString> {
  AssistantsApiResponseFormatOptionUnionVariantStringMapper._();

  static AssistantsApiResponseFormatOptionUnionVariantStringMapper? _instance;
  static AssistantsApiResponseFormatOptionUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantsApiResponseFormatOptionUnionVariantStringMapper._(),
      );
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiResponseFormatOptionUnionVariantString';

  static String _$value(
    AssistantsApiResponseFormatOptionUnionVariantString v,
  ) => v.value;
  static const Field<
    AssistantsApiResponseFormatOptionUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<AssistantsApiResponseFormatOptionUnionVariantString>
  fields = const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiResponseFormatOptionUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return AssistantsApiResponseFormatOptionUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOptionUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantsApiResponseFormatOptionUnionVariantString>(map);
  }

  static AssistantsApiResponseFormatOptionUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantsApiResponseFormatOptionUnionVariantString>(json);
  }
}

mixin AssistantsApiResponseFormatOptionUnionVariantStringMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .encodeJson<AssistantsApiResponseFormatOptionUnionVariantString>(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .encodeMap<AssistantsApiResponseFormatOptionUnionVariantString>(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
        );
  }

  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
    AssistantsApiResponseFormatOptionUnionVariantString,
    AssistantsApiResponseFormatOptionUnionVariantString,
    AssistantsApiResponseFormatOptionUnionVariantString
  >
  get copyWith =>
      _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<
        AssistantsApiResponseFormatOptionUnionVariantString,
        AssistantsApiResponseFormatOptionUnionVariantString
      >(
        this as AssistantsApiResponseFormatOptionUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as AssistantsApiResponseFormatOptionUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as AssistantsApiResponseFormatOptionUnionVariantString);
  }
}

extension AssistantsApiResponseFormatOptionUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionVariantString,
          $Out
        > {
  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnionVariantString,
    $Out
  >
  get $asAssistantsApiResponseFormatOptionUnionVariantString => $base.as(
    (v, t, t2) =>
        _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOptionUnionVariantString,
  $Out
>
    implements AssistantsApiResponseFormatOptionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiResponseFormatOptionUnionVariantString,
          $Out
        >
    implements
        AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
          $R,
          AssistantsApiResponseFormatOptionUnionVariantString,
          $Out
        > {
  _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantsApiResponseFormatOptionUnionVariantString
  >
  $mapper =
      AssistantsApiResponseFormatOptionUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  AssistantsApiResponseFormatOptionUnionVariantString $make(
    CopyWithData data,
  ) => AssistantsApiResponseFormatOptionUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  AssistantsApiResponseFormatOptionUnionVariantStringCopyWith<
    $R2,
    AssistantsApiResponseFormatOptionUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatOptionUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

