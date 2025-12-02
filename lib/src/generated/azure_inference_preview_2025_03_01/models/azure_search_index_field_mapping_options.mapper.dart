// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_search_index_field_mapping_options.dart';

class AzureSearchIndexFieldMappingOptionsMapper
    extends ClassMapperBase<AzureSearchIndexFieldMappingOptions> {
  AzureSearchIndexFieldMappingOptionsMapper._();

  static AzureSearchIndexFieldMappingOptionsMapper? _instance;
  static AzureSearchIndexFieldMappingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureSearchIndexFieldMappingOptionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AzureSearchIndexFieldMappingOptions';

  static String? _$titleField(AzureSearchIndexFieldMappingOptions v) =>
      v.titleField;
  static const Field<AzureSearchIndexFieldMappingOptions, String>
  _f$titleField = Field(
    'titleField',
    _$titleField,
    key: r'title_field',
    opt: true,
  );
  static String? _$urlField(AzureSearchIndexFieldMappingOptions v) =>
      v.urlField;
  static const Field<AzureSearchIndexFieldMappingOptions, String> _f$urlField =
      Field('urlField', _$urlField, key: r'url_field', opt: true);
  static String? _$filepathField(AzureSearchIndexFieldMappingOptions v) =>
      v.filepathField;
  static const Field<AzureSearchIndexFieldMappingOptions, String>
  _f$filepathField = Field(
    'filepathField',
    _$filepathField,
    key: r'filepath_field',
    opt: true,
  );
  static List<String>? _$contentFields(AzureSearchIndexFieldMappingOptions v) =>
      v.contentFields;
  static const Field<AzureSearchIndexFieldMappingOptions, List<String>>
  _f$contentFields = Field(
    'contentFields',
    _$contentFields,
    key: r'content_fields',
    opt: true,
  );
  static String? _$contentFieldsSeparator(
    AzureSearchIndexFieldMappingOptions v,
  ) => v.contentFieldsSeparator;
  static const Field<AzureSearchIndexFieldMappingOptions, String>
  _f$contentFieldsSeparator = Field(
    'contentFieldsSeparator',
    _$contentFieldsSeparator,
    key: r'content_fields_separator',
    opt: true,
  );
  static List<String>? _$vectorFields(AzureSearchIndexFieldMappingOptions v) =>
      v.vectorFields;
  static const Field<AzureSearchIndexFieldMappingOptions, List<String>>
  _f$vectorFields = Field(
    'vectorFields',
    _$vectorFields,
    key: r'vector_fields',
    opt: true,
  );
  static List<String>? _$imageVectorFields(
    AzureSearchIndexFieldMappingOptions v,
  ) => v.imageVectorFields;
  static const Field<AzureSearchIndexFieldMappingOptions, List<String>>
  _f$imageVectorFields = Field(
    'imageVectorFields',
    _$imageVectorFields,
    key: r'image_vector_fields',
    opt: true,
  );

  @override
  final MappableFields<AzureSearchIndexFieldMappingOptions> fields = const {
    #titleField: _f$titleField,
    #urlField: _f$urlField,
    #filepathField: _f$filepathField,
    #contentFields: _f$contentFields,
    #contentFieldsSeparator: _f$contentFieldsSeparator,
    #vectorFields: _f$vectorFields,
    #imageVectorFields: _f$imageVectorFields,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchIndexFieldMappingOptions _instantiate(DecodingData data) {
    return AzureSearchIndexFieldMappingOptions(
      titleField: data.dec(_f$titleField),
      urlField: data.dec(_f$urlField),
      filepathField: data.dec(_f$filepathField),
      contentFields: data.dec(_f$contentFields),
      contentFieldsSeparator: data.dec(_f$contentFieldsSeparator),
      vectorFields: data.dec(_f$vectorFields),
      imageVectorFields: data.dec(_f$imageVectorFields),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchIndexFieldMappingOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AzureSearchIndexFieldMappingOptions>(
      map,
    );
  }

  static AzureSearchIndexFieldMappingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<AzureSearchIndexFieldMappingOptions>(
      json,
    );
  }
}

mixin AzureSearchIndexFieldMappingOptionsMappable {
  String toJsonString() {
    return AzureSearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .encodeJson<AzureSearchIndexFieldMappingOptions>(
          this as AzureSearchIndexFieldMappingOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .encodeMap<AzureSearchIndexFieldMappingOptions>(
          this as AzureSearchIndexFieldMappingOptions,
        );
  }

  AzureSearchIndexFieldMappingOptionsCopyWith<
    AzureSearchIndexFieldMappingOptions,
    AzureSearchIndexFieldMappingOptions,
    AzureSearchIndexFieldMappingOptions
  >
  get copyWith =>
      _AzureSearchIndexFieldMappingOptionsCopyWithImpl<
        AzureSearchIndexFieldMappingOptions,
        AzureSearchIndexFieldMappingOptions
      >(this as AzureSearchIndexFieldMappingOptions, $identity, $identity);
  @override
  String toString() {
    return AzureSearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .stringifyValue(this as AzureSearchIndexFieldMappingOptions);
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .equalsValue(this as AzureSearchIndexFieldMappingOptions, other);
  }

  @override
  int get hashCode {
    return AzureSearchIndexFieldMappingOptionsMapper.ensureInitialized()
        .hashValue(this as AzureSearchIndexFieldMappingOptions);
  }
}

extension AzureSearchIndexFieldMappingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureSearchIndexFieldMappingOptions, $Out> {
  AzureSearchIndexFieldMappingOptionsCopyWith<
    $R,
    AzureSearchIndexFieldMappingOptions,
    $Out
  >
  get $asAzureSearchIndexFieldMappingOptions => $base.as(
    (v, t, t2) =>
        _AzureSearchIndexFieldMappingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureSearchIndexFieldMappingOptionsCopyWith<
  $R,
  $In extends AzureSearchIndexFieldMappingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get contentFields;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get vectorFields;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get imageVectorFields;
  $R call({
    String? titleField,
    String? urlField,
    String? filepathField,
    List<String>? contentFields,
    String? contentFieldsSeparator,
    List<String>? vectorFields,
    List<String>? imageVectorFields,
  });
  AzureSearchIndexFieldMappingOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchIndexFieldMappingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureSearchIndexFieldMappingOptions, $Out>
    implements
        AzureSearchIndexFieldMappingOptionsCopyWith<
          $R,
          AzureSearchIndexFieldMappingOptions,
          $Out
        > {
  _AzureSearchIndexFieldMappingOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureSearchIndexFieldMappingOptions> $mapper =
      AzureSearchIndexFieldMappingOptionsMapper.ensureInitialized();
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get imageVectorFields => $value.imageVectorFields != null
      ? ListCopyWith(
          $value.imageVectorFields!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(imageVectorFields: v),
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
    Object? imageVectorFields = $none,
  }) => $apply(
    FieldCopyWithData({
      if (titleField != $none) #titleField: titleField,
      if (urlField != $none) #urlField: urlField,
      if (filepathField != $none) #filepathField: filepathField,
      if (contentFields != $none) #contentFields: contentFields,
      if (contentFieldsSeparator != $none)
        #contentFieldsSeparator: contentFieldsSeparator,
      if (vectorFields != $none) #vectorFields: vectorFields,
      if (imageVectorFields != $none) #imageVectorFields: imageVectorFields,
    }),
  );
  @override
  AzureSearchIndexFieldMappingOptions $make(CopyWithData data) =>
      AzureSearchIndexFieldMappingOptions(
        titleField: data.get(#titleField, or: $value.titleField),
        urlField: data.get(#urlField, or: $value.urlField),
        filepathField: data.get(#filepathField, or: $value.filepathField),
        contentFields: data.get(#contentFields, or: $value.contentFields),
        contentFieldsSeparator: data.get(
          #contentFieldsSeparator,
          or: $value.contentFieldsSeparator,
        ),
        vectorFields: data.get(#vectorFields, or: $value.vectorFields),
        imageVectorFields: data.get(
          #imageVectorFields,
          or: $value.imageVectorFields,
        ),
      );

  @override
  AzureSearchIndexFieldMappingOptionsCopyWith<
    $R2,
    AzureSearchIndexFieldMappingOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchIndexFieldMappingOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

