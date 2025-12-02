// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mongo_db_field_mapping_options.dart';

class MongoDbFieldMappingOptionsMapper
    extends ClassMapperBase<MongoDbFieldMappingOptions> {
  MongoDbFieldMappingOptionsMapper._();

  static MongoDbFieldMappingOptionsMapper? _instance;
  static MongoDbFieldMappingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MongoDbFieldMappingOptionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MongoDbFieldMappingOptions';

  static List<String> _$contentFields(MongoDbFieldMappingOptions v) =>
      v.contentFields;
  static const Field<MongoDbFieldMappingOptions, List<String>>
  _f$contentFields = Field(
    'contentFields',
    _$contentFields,
    key: r'content_fields',
  );
  static List<String> _$vectorFields(MongoDbFieldMappingOptions v) =>
      v.vectorFields;
  static const Field<MongoDbFieldMappingOptions, List<String>> _f$vectorFields =
      Field('vectorFields', _$vectorFields, key: r'vector_fields');
  static String? _$titleField(MongoDbFieldMappingOptions v) => v.titleField;
  static const Field<MongoDbFieldMappingOptions, String> _f$titleField = Field(
    'titleField',
    _$titleField,
    key: r'title_field',
    opt: true,
  );
  static String? _$urlField(MongoDbFieldMappingOptions v) => v.urlField;
  static const Field<MongoDbFieldMappingOptions, String> _f$urlField = Field(
    'urlField',
    _$urlField,
    key: r'url_field',
    opt: true,
  );
  static String? _$filepathField(MongoDbFieldMappingOptions v) =>
      v.filepathField;
  static const Field<MongoDbFieldMappingOptions, String> _f$filepathField =
      Field(
        'filepathField',
        _$filepathField,
        key: r'filepath_field',
        opt: true,
      );
  static String? _$contentFieldsSeparator(MongoDbFieldMappingOptions v) =>
      v.contentFieldsSeparator;
  static const Field<MongoDbFieldMappingOptions, String>
  _f$contentFieldsSeparator = Field(
    'contentFieldsSeparator',
    _$contentFieldsSeparator,
    key: r'content_fields_separator',
    opt: true,
  );

  @override
  final MappableFields<MongoDbFieldMappingOptions> fields = const {
    #contentFields: _f$contentFields,
    #vectorFields: _f$vectorFields,
    #titleField: _f$titleField,
    #urlField: _f$urlField,
    #filepathField: _f$filepathField,
    #contentFieldsSeparator: _f$contentFieldsSeparator,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MongoDbFieldMappingOptions _instantiate(DecodingData data) {
    return MongoDbFieldMappingOptions(
      contentFields: data.dec(_f$contentFields),
      vectorFields: data.dec(_f$vectorFields),
      titleField: data.dec(_f$titleField),
      urlField: data.dec(_f$urlField),
      filepathField: data.dec(_f$filepathField),
      contentFieldsSeparator: data.dec(_f$contentFieldsSeparator),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MongoDbFieldMappingOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MongoDbFieldMappingOptions>(map);
  }

  static MongoDbFieldMappingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<MongoDbFieldMappingOptions>(json);
  }
}

mixin MongoDbFieldMappingOptionsMappable {
  String toJsonString() {
    return MongoDbFieldMappingOptionsMapper.ensureInitialized()
        .encodeJson<MongoDbFieldMappingOptions>(
          this as MongoDbFieldMappingOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return MongoDbFieldMappingOptionsMapper.ensureInitialized()
        .encodeMap<MongoDbFieldMappingOptions>(
          this as MongoDbFieldMappingOptions,
        );
  }

  MongoDbFieldMappingOptionsCopyWith<
    MongoDbFieldMappingOptions,
    MongoDbFieldMappingOptions,
    MongoDbFieldMappingOptions
  >
  get copyWith =>
      _MongoDbFieldMappingOptionsCopyWithImpl<
        MongoDbFieldMappingOptions,
        MongoDbFieldMappingOptions
      >(this as MongoDbFieldMappingOptions, $identity, $identity);
  @override
  String toString() {
    return MongoDbFieldMappingOptionsMapper.ensureInitialized().stringifyValue(
      this as MongoDbFieldMappingOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return MongoDbFieldMappingOptionsMapper.ensureInitialized().equalsValue(
      this as MongoDbFieldMappingOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return MongoDbFieldMappingOptionsMapper.ensureInitialized().hashValue(
      this as MongoDbFieldMappingOptions,
    );
  }
}

extension MongoDbFieldMappingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MongoDbFieldMappingOptions, $Out> {
  MongoDbFieldMappingOptionsCopyWith<$R, MongoDbFieldMappingOptions, $Out>
  get $asMongoDbFieldMappingOptions => $base.as(
    (v, t, t2) => _MongoDbFieldMappingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MongoDbFieldMappingOptionsCopyWith<
  $R,
  $In extends MongoDbFieldMappingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get contentFields;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get vectorFields;
  $R call({
    List<String>? contentFields,
    List<String>? vectorFields,
    String? titleField,
    String? urlField,
    String? filepathField,
    String? contentFieldsSeparator,
  });
  MongoDbFieldMappingOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MongoDbFieldMappingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MongoDbFieldMappingOptions, $Out>
    implements
        MongoDbFieldMappingOptionsCopyWith<
          $R,
          MongoDbFieldMappingOptions,
          $Out
        > {
  _MongoDbFieldMappingOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MongoDbFieldMappingOptions> $mapper =
      MongoDbFieldMappingOptionsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get contentFields => ListCopyWith(
    $value.contentFields,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(contentFields: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get vectorFields => ListCopyWith(
    $value.vectorFields,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(vectorFields: v),
  );
  @override
  $R call({
    List<String>? contentFields,
    List<String>? vectorFields,
    Object? titleField = $none,
    Object? urlField = $none,
    Object? filepathField = $none,
    Object? contentFieldsSeparator = $none,
  }) => $apply(
    FieldCopyWithData({
      if (contentFields != null) #contentFields: contentFields,
      if (vectorFields != null) #vectorFields: vectorFields,
      if (titleField != $none) #titleField: titleField,
      if (urlField != $none) #urlField: urlField,
      if (filepathField != $none) #filepathField: filepathField,
      if (contentFieldsSeparator != $none)
        #contentFieldsSeparator: contentFieldsSeparator,
    }),
  );
  @override
  MongoDbFieldMappingOptions $make(CopyWithData data) =>
      MongoDbFieldMappingOptions(
        contentFields: data.get(#contentFields, or: $value.contentFields),
        vectorFields: data.get(#vectorFields, or: $value.vectorFields),
        titleField: data.get(#titleField, or: $value.titleField),
        urlField: data.get(#urlField, or: $value.urlField),
        filepathField: data.get(#filepathField, or: $value.filepathField),
        contentFieldsSeparator: data.get(
          #contentFieldsSeparator,
          or: $value.contentFieldsSeparator,
        ),
      );

  @override
  MongoDbFieldMappingOptionsCopyWith<$R2, MongoDbFieldMappingOptions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MongoDbFieldMappingOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

