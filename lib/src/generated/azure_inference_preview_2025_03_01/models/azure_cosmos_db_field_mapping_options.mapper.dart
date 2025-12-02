// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_cosmos_db_field_mapping_options.dart';

class AzureCosmosDbFieldMappingOptionsMapper
    extends ClassMapperBase<AzureCosmosDbFieldMappingOptions> {
  AzureCosmosDbFieldMappingOptionsMapper._();

  static AzureCosmosDbFieldMappingOptionsMapper? _instance;
  static AzureCosmosDbFieldMappingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureCosmosDbFieldMappingOptionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AzureCosmosDbFieldMappingOptions';

  static List<String> _$contentFields(AzureCosmosDbFieldMappingOptions v) =>
      v.contentFields;
  static const Field<AzureCosmosDbFieldMappingOptions, List<String>>
  _f$contentFields = Field(
    'contentFields',
    _$contentFields,
    key: r'content_fields',
  );
  static List<String> _$vectorFields(AzureCosmosDbFieldMappingOptions v) =>
      v.vectorFields;
  static const Field<AzureCosmosDbFieldMappingOptions, List<String>>
  _f$vectorFields = Field(
    'vectorFields',
    _$vectorFields,
    key: r'vector_fields',
  );
  static String? _$titleField(AzureCosmosDbFieldMappingOptions v) =>
      v.titleField;
  static const Field<AzureCosmosDbFieldMappingOptions, String> _f$titleField =
      Field('titleField', _$titleField, key: r'title_field', opt: true);
  static String? _$urlField(AzureCosmosDbFieldMappingOptions v) => v.urlField;
  static const Field<AzureCosmosDbFieldMappingOptions, String> _f$urlField =
      Field('urlField', _$urlField, key: r'url_field', opt: true);
  static String? _$filepathField(AzureCosmosDbFieldMappingOptions v) =>
      v.filepathField;
  static const Field<AzureCosmosDbFieldMappingOptions, String>
  _f$filepathField = Field(
    'filepathField',
    _$filepathField,
    key: r'filepath_field',
    opt: true,
  );
  static String? _$contentFieldsSeparator(AzureCosmosDbFieldMappingOptions v) =>
      v.contentFieldsSeparator;
  static const Field<AzureCosmosDbFieldMappingOptions, String>
  _f$contentFieldsSeparator = Field(
    'contentFieldsSeparator',
    _$contentFieldsSeparator,
    key: r'content_fields_separator',
    opt: true,
  );

  @override
  final MappableFields<AzureCosmosDbFieldMappingOptions> fields = const {
    #contentFields: _f$contentFields,
    #vectorFields: _f$vectorFields,
    #titleField: _f$titleField,
    #urlField: _f$urlField,
    #filepathField: _f$filepathField,
    #contentFieldsSeparator: _f$contentFieldsSeparator,
  };

  static AzureCosmosDbFieldMappingOptions _instantiate(DecodingData data) {
    return AzureCosmosDbFieldMappingOptions(
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

  static AzureCosmosDbFieldMappingOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AzureCosmosDbFieldMappingOptions>(map);
  }

  static AzureCosmosDbFieldMappingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<AzureCosmosDbFieldMappingOptions>(
      json,
    );
  }
}

mixin AzureCosmosDbFieldMappingOptionsMappable {
  String toJsonString() {
    return AzureCosmosDbFieldMappingOptionsMapper.ensureInitialized()
        .encodeJson<AzureCosmosDbFieldMappingOptions>(
          this as AzureCosmosDbFieldMappingOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureCosmosDbFieldMappingOptionsMapper.ensureInitialized()
        .encodeMap<AzureCosmosDbFieldMappingOptions>(
          this as AzureCosmosDbFieldMappingOptions,
        );
  }

  AzureCosmosDbFieldMappingOptionsCopyWith<
    AzureCosmosDbFieldMappingOptions,
    AzureCosmosDbFieldMappingOptions,
    AzureCosmosDbFieldMappingOptions
  >
  get copyWith =>
      _AzureCosmosDbFieldMappingOptionsCopyWithImpl<
        AzureCosmosDbFieldMappingOptions,
        AzureCosmosDbFieldMappingOptions
      >(this as AzureCosmosDbFieldMappingOptions, $identity, $identity);
  @override
  String toString() {
    return AzureCosmosDbFieldMappingOptionsMapper.ensureInitialized()
        .stringifyValue(this as AzureCosmosDbFieldMappingOptions);
  }

  @override
  bool operator ==(Object other) {
    return AzureCosmosDbFieldMappingOptionsMapper.ensureInitialized()
        .equalsValue(this as AzureCosmosDbFieldMappingOptions, other);
  }

  @override
  int get hashCode {
    return AzureCosmosDbFieldMappingOptionsMapper.ensureInitialized().hashValue(
      this as AzureCosmosDbFieldMappingOptions,
    );
  }
}

extension AzureCosmosDbFieldMappingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureCosmosDbFieldMappingOptions, $Out> {
  AzureCosmosDbFieldMappingOptionsCopyWith<
    $R,
    AzureCosmosDbFieldMappingOptions,
    $Out
  >
  get $asAzureCosmosDbFieldMappingOptions => $base.as(
    (v, t, t2) =>
        _AzureCosmosDbFieldMappingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureCosmosDbFieldMappingOptionsCopyWith<
  $R,
  $In extends AzureCosmosDbFieldMappingOptions,
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
  AzureCosmosDbFieldMappingOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AzureCosmosDbFieldMappingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureCosmosDbFieldMappingOptions, $Out>
    implements
        AzureCosmosDbFieldMappingOptionsCopyWith<
          $R,
          AzureCosmosDbFieldMappingOptions,
          $Out
        > {
  _AzureCosmosDbFieldMappingOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureCosmosDbFieldMappingOptions> $mapper =
      AzureCosmosDbFieldMappingOptionsMapper.ensureInitialized();
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
  AzureCosmosDbFieldMappingOptions $make(CopyWithData data) =>
      AzureCosmosDbFieldMappingOptions(
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
  AzureCosmosDbFieldMappingOptionsCopyWith<
    $R2,
    AzureCosmosDbFieldMappingOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureCosmosDbFieldMappingOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

