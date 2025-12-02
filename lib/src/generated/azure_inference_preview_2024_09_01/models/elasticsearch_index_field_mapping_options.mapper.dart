// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'elasticsearch_index_field_mapping_options.dart';

class ElasticsearchIndexFieldMappingOptionsMapper
    extends ClassMapperBase<ElasticsearchIndexFieldMappingOptions> {
  ElasticsearchIndexFieldMappingOptionsMapper._();

  static ElasticsearchIndexFieldMappingOptionsMapper? _instance;
  static ElasticsearchIndexFieldMappingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ElasticsearchIndexFieldMappingOptionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ElasticsearchIndexFieldMappingOptions';

  static String? _$titleField(ElasticsearchIndexFieldMappingOptions v) =>
      v.titleField;
  static const Field<ElasticsearchIndexFieldMappingOptions, String>
  _f$titleField = Field(
    'titleField',
    _$titleField,
    key: r'title_field',
    opt: true,
  );
  static String? _$urlField(ElasticsearchIndexFieldMappingOptions v) =>
      v.urlField;
  static const Field<ElasticsearchIndexFieldMappingOptions, String>
  _f$urlField = Field('urlField', _$urlField, key: r'url_field', opt: true);
  static String? _$filepathField(ElasticsearchIndexFieldMappingOptions v) =>
      v.filepathField;
  static const Field<ElasticsearchIndexFieldMappingOptions, String>
  _f$filepathField = Field(
    'filepathField',
    _$filepathField,
    key: r'filepath_field',
    opt: true,
  );
  static List<String>? _$contentFields(
    ElasticsearchIndexFieldMappingOptions v,
  ) => v.contentFields;
  static const Field<ElasticsearchIndexFieldMappingOptions, List<String>>
  _f$contentFields = Field(
    'contentFields',
    _$contentFields,
    key: r'content_fields',
    opt: true,
  );
  static String? _$contentFieldsSeparator(
    ElasticsearchIndexFieldMappingOptions v,
  ) => v.contentFieldsSeparator;
  static const Field<ElasticsearchIndexFieldMappingOptions, String>
  _f$contentFieldsSeparator = Field(
    'contentFieldsSeparator',
    _$contentFieldsSeparator,
    key: r'content_fields_separator',
    opt: true,
  );
  static List<String>? _$vectorFields(
    ElasticsearchIndexFieldMappingOptions v,
  ) => v.vectorFields;
  static const Field<ElasticsearchIndexFieldMappingOptions, List<String>>
  _f$vectorFields = Field(
    'vectorFields',
    _$vectorFields,
    key: r'vector_fields',
    opt: true,
  );

  @override
  final MappableFields<ElasticsearchIndexFieldMappingOptions> fields = const {
    #titleField: _f$titleField,
    #urlField: _f$urlField,
    #filepathField: _f$filepathField,
    #contentFields: _f$contentFields,
    #contentFieldsSeparator: _f$contentFieldsSeparator,
    #vectorFields: _f$vectorFields,
  };

  static ElasticsearchIndexFieldMappingOptions _instantiate(DecodingData data) {
    return ElasticsearchIndexFieldMappingOptions(
      titleField: data.dec(_f$titleField),
      urlField: data.dec(_f$urlField),
      filepathField: data.dec(_f$filepathField),
      contentFields: data.dec(_f$contentFields),
      contentFieldsSeparator: data.dec(_f$contentFieldsSeparator),
      vectorFields: data.dec(_f$vectorFields),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchIndexFieldMappingOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ElasticsearchIndexFieldMappingOptions>(
      map,
    );
  }

  static ElasticsearchIndexFieldMappingOptions fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ElasticsearchIndexFieldMappingOptions>(json);
  }
}

mixin ElasticsearchIndexFieldMappingOptionsMappable {
  String toJsonString() {
    return ElasticsearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .encodeJson<ElasticsearchIndexFieldMappingOptions>(
          this as ElasticsearchIndexFieldMappingOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .encodeMap<ElasticsearchIndexFieldMappingOptions>(
          this as ElasticsearchIndexFieldMappingOptions,
        );
  }

  ElasticsearchIndexFieldMappingOptionsCopyWith<
    ElasticsearchIndexFieldMappingOptions,
    ElasticsearchIndexFieldMappingOptions,
    ElasticsearchIndexFieldMappingOptions
  >
  get copyWith =>
      _ElasticsearchIndexFieldMappingOptionsCopyWithImpl<
        ElasticsearchIndexFieldMappingOptions,
        ElasticsearchIndexFieldMappingOptions
      >(this as ElasticsearchIndexFieldMappingOptions, $identity, $identity);
  @override
  String toString() {
    return ElasticsearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .stringifyValue(this as ElasticsearchIndexFieldMappingOptions);
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .equalsValue(this as ElasticsearchIndexFieldMappingOptions, other);
  }

  @override
  int get hashCode {
    return ElasticsearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .hashValue(this as ElasticsearchIndexFieldMappingOptions);
  }
}

extension ElasticsearchIndexFieldMappingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ElasticsearchIndexFieldMappingOptions, $Out> {
  ElasticsearchIndexFieldMappingOptionsCopyWith<
    $R,
    ElasticsearchIndexFieldMappingOptions,
    $Out
  >
  get $asElasticsearchIndexFieldMappingOptions => $base.as(
    (v, t, t2) =>
        _ElasticsearchIndexFieldMappingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ElasticsearchIndexFieldMappingOptionsCopyWith<
  $R,
  $In extends ElasticsearchIndexFieldMappingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get contentFields;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorFields;
  $R call({
    String? titleField,
    String? urlField,
    String? filepathField,
    List<String>? contentFields,
    String? contentFieldsSeparator,
    List<String>? vectorFields,
  });
  ElasticsearchIndexFieldMappingOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchIndexFieldMappingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ElasticsearchIndexFieldMappingOptions, $Out>
    implements
        ElasticsearchIndexFieldMappingOptionsCopyWith<
          $R,
          ElasticsearchIndexFieldMappingOptions,
          $Out
        > {
  _ElasticsearchIndexFieldMappingOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ElasticsearchIndexFieldMappingOptions> $mapper =
      ElasticsearchIndexFieldMappingOptionsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get contentFields => $value.contentFields != null
      ? ListCopyWith(
          $value.contentFields!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(contentFields: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorFields => $value.vectorFields != null
      ? ListCopyWith(
          $value.vectorFields!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(vectorFields: v),
        )
      : null;
  @override
  $R call({
    Object? titleField = $none,
    Object? urlField = $none,
    Object? filepathField = $none,
    Object? contentFields = $none,
    Object? contentFieldsSeparator = $none,
    Object? vectorFields = $none,
  }) => $apply(
    FieldCopyWithData({
      if (titleField != $none) #titleField: titleField,
      if (urlField != $none) #urlField: urlField,
      if (filepathField != $none) #filepathField: filepathField,
      if (contentFields != $none) #contentFields: contentFields,
      if (contentFieldsSeparator != $none)
        #contentFieldsSeparator: contentFieldsSeparator,
      if (vectorFields != $none) #vectorFields: vectorFields,
    }),
  );
  @override
  ElasticsearchIndexFieldMappingOptions $make(CopyWithData data) =>
      ElasticsearchIndexFieldMappingOptions(
        titleField: data.get(#titleField, or: $value.titleField),
        urlField: data.get(#urlField, or: $value.urlField),
        filepathField: data.get(#filepathField, or: $value.filepathField),
        contentFields: data.get(#contentFields, or: $value.contentFields),
        contentFieldsSeparator: data.get(
          #contentFieldsSeparator,
          or: $value.contentFieldsSeparator,
        ),
        vectorFields: data.get(#vectorFields, or: $value.vectorFields),
      );

  @override
  ElasticsearchIndexFieldMappingOptionsCopyWith<
    $R2,
    ElasticsearchIndexFieldMappingOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchIndexFieldMappingOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

