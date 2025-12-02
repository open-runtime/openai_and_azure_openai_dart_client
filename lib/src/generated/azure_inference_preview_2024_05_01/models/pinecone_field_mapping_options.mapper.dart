// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pinecone_field_mapping_options.dart';

class PineconeFieldMappingOptionsMapper
    extends ClassMapperBase<PineconeFieldMappingOptions> {
  PineconeFieldMappingOptionsMapper._();

  static PineconeFieldMappingOptionsMapper? _instance;
  static PineconeFieldMappingOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PineconeFieldMappingOptionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PineconeFieldMappingOptions';

  static List<String> _$contentFields(PineconeFieldMappingOptions v) =>
      v.contentFields;
  static const Field<PineconeFieldMappingOptions, List<String>>
  _f$contentFields = Field(
    'contentFields',
    _$contentFields,
    key: r'content_fields',
  );
  static String? _$titleField(PineconeFieldMappingOptions v) => v.titleField;
  static const Field<PineconeFieldMappingOptions, String> _f$titleField = Field(
    'titleField',
    _$titleField,
    key: r'title_field',
    opt: true,
  );
  static String? _$urlField(PineconeFieldMappingOptions v) => v.urlField;
  static const Field<PineconeFieldMappingOptions, String> _f$urlField = Field(
    'urlField',
    _$urlField,
    key: r'url_field',
    opt: true,
  );
  static String? _$filepathField(PineconeFieldMappingOptions v) =>
      v.filepathField;
  static const Field<PineconeFieldMappingOptions, String> _f$filepathField =
      Field(
        'filepathField',
        _$filepathField,
        key: r'filepath_field',
        opt: true,
      );
  static String? _$contentFieldsSeparator(PineconeFieldMappingOptions v) =>
      v.contentFieldsSeparator;
  static const Field<PineconeFieldMappingOptions, String>
  _f$contentFieldsSeparator = Field(
    'contentFieldsSeparator',
    _$contentFieldsSeparator,
    key: r'content_fields_separator',
    opt: true,
  );

  @override
  final MappableFields<PineconeFieldMappingOptions> fields = const {
    #contentFields: _f$contentFields,
    #titleField: _f$titleField,
    #urlField: _f$urlField,
    #filepathField: _f$filepathField,
    #contentFieldsSeparator: _f$contentFieldsSeparator,
  };

  static PineconeFieldMappingOptions _instantiate(DecodingData data) {
    return PineconeFieldMappingOptions(
      contentFields: data.dec(_f$contentFields),
      titleField: data.dec(_f$titleField),
      urlField: data.dec(_f$urlField),
      filepathField: data.dec(_f$filepathField),
      contentFieldsSeparator: data.dec(_f$contentFieldsSeparator),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PineconeFieldMappingOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PineconeFieldMappingOptions>(map);
  }

  static PineconeFieldMappingOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<PineconeFieldMappingOptions>(json);
  }
}

mixin PineconeFieldMappingOptionsMappable {
  String toJsonString() {
    return PineconeFieldMappingOptionsMapper.ensureInitialized()
        .encodeJson<PineconeFieldMappingOptions>(
          this as PineconeFieldMappingOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return PineconeFieldMappingOptionsMapper.ensureInitialized()
        .encodeMap<PineconeFieldMappingOptions>(
          this as PineconeFieldMappingOptions,
        );
  }

  PineconeFieldMappingOptionsCopyWith<
    PineconeFieldMappingOptions,
    PineconeFieldMappingOptions,
    PineconeFieldMappingOptions
  >
  get copyWith =>
      _PineconeFieldMappingOptionsCopyWithImpl<
        PineconeFieldMappingOptions,
        PineconeFieldMappingOptions
      >(this as PineconeFieldMappingOptions, $identity, $identity);
  @override
  String toString() {
    return PineconeFieldMappingOptionsMapper.ensureInitialized().stringifyValue(
      this as PineconeFieldMappingOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return PineconeFieldMappingOptionsMapper.ensureInitialized().equalsValue(
      this as PineconeFieldMappingOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return PineconeFieldMappingOptionsMapper.ensureInitialized().hashValue(
      this as PineconeFieldMappingOptions,
    );
  }
}

extension PineconeFieldMappingOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PineconeFieldMappingOptions, $Out> {
  PineconeFieldMappingOptionsCopyWith<$R, PineconeFieldMappingOptions, $Out>
  get $asPineconeFieldMappingOptions => $base.as(
    (v, t, t2) => _PineconeFieldMappingOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PineconeFieldMappingOptionsCopyWith<
  $R,
  $In extends PineconeFieldMappingOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get contentFields;
  $R call({
    List<String>? contentFields,
    String? titleField,
    String? urlField,
    String? filepathField,
    String? contentFieldsSeparator,
  });
  PineconeFieldMappingOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PineconeFieldMappingOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PineconeFieldMappingOptions, $Out>
    implements
        PineconeFieldMappingOptionsCopyWith<
          $R,
          PineconeFieldMappingOptions,
          $Out
        > {
  _PineconeFieldMappingOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PineconeFieldMappingOptions> $mapper =
      PineconeFieldMappingOptionsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get contentFields => ListCopyWith(
    $value.contentFields,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(contentFields: v),
  );
  @override
  $R call({
    List<String>? contentFields,
    Object? titleField = $none,
    Object? urlField = $none,
    Object? filepathField = $none,
    Object? contentFieldsSeparator = $none,
  }) => $apply(
    FieldCopyWithData({
      if (contentFields != null) #contentFields: contentFields,
      if (titleField != $none) #titleField: titleField,
      if (urlField != $none) #urlField: urlField,
      if (filepathField != $none) #filepathField: filepathField,
      if (contentFieldsSeparator != $none)
        #contentFieldsSeparator: contentFieldsSeparator,
    }),
  );
  @override
  PineconeFieldMappingOptions $make(CopyWithData data) =>
      PineconeFieldMappingOptions(
        contentFields: data.get(#contentFields, or: $value.contentFields),
        titleField: data.get(#titleField, or: $value.titleField),
        urlField: data.get(#urlField, or: $value.urlField),
        filepathField: data.get(#filepathField, or: $value.filepathField),
        contentFieldsSeparator: data.get(
          #contentFieldsSeparator,
          or: $value.contentFieldsSeparator,
        ),
      );

  @override
  PineconeFieldMappingOptionsCopyWith<$R2, PineconeFieldMappingOptions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PineconeFieldMappingOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

