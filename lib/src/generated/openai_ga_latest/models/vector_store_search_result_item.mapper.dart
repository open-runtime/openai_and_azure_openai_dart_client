// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_result_item.dart';

class VectorStoreSearchResultItemMapper
    extends ClassMapperBase<VectorStoreSearchResultItem> {
  VectorStoreSearchResultItemMapper._();

  static VectorStoreSearchResultItemMapper? _instance;
  static VectorStoreSearchResultItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchResultItemMapper._(),
      );
      VectorStoreFileAttributesMapper.ensureInitialized();
      VectorStoreSearchResultContentObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchResultItem';

  static String _$fileId(VectorStoreSearchResultItem v) => v.fileId;
  static const Field<VectorStoreSearchResultItem, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static String _$filename(VectorStoreSearchResultItem v) => v.filename;
  static const Field<VectorStoreSearchResultItem, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static num _$score(VectorStoreSearchResultItem v) => v.score;
  static const Field<VectorStoreSearchResultItem, num> _f$score = Field(
    'score',
    _$score,
  );
  static VectorStoreFileAttributes _$attributes(
    VectorStoreSearchResultItem v,
  ) => v.attributes;
  static const Field<VectorStoreSearchResultItem, VectorStoreFileAttributes>
  _f$attributes = Field('attributes', _$attributes);
  static List<VectorStoreSearchResultContentObject> _$content(
    VectorStoreSearchResultItem v,
  ) => v.content;
  static const Field<
    VectorStoreSearchResultItem,
    List<VectorStoreSearchResultContentObject>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<VectorStoreSearchResultItem> fields = const {
    #fileId: _f$fileId,
    #filename: _f$filename,
    #score: _f$score,
    #attributes: _f$attributes,
    #content: _f$content,
  };

  static VectorStoreSearchResultItem _instantiate(DecodingData data) {
    return VectorStoreSearchResultItem(
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      score: data.dec(_f$score),
      attributes: data.dec(_f$attributes),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchResultItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreSearchResultItem>(map);
  }

  static VectorStoreSearchResultItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreSearchResultItem>(json);
  }
}

mixin VectorStoreSearchResultItemMappable {
  String toJsonString() {
    return VectorStoreSearchResultItemMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchResultItem>(
          this as VectorStoreSearchResultItem,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchResultItemMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchResultItem>(
          this as VectorStoreSearchResultItem,
        );
  }

  VectorStoreSearchResultItemCopyWith<
    VectorStoreSearchResultItem,
    VectorStoreSearchResultItem,
    VectorStoreSearchResultItem
  >
  get copyWith =>
      _VectorStoreSearchResultItemCopyWithImpl<
        VectorStoreSearchResultItem,
        VectorStoreSearchResultItem
      >(this as VectorStoreSearchResultItem, $identity, $identity);
  @override
  String toString() {
    return VectorStoreSearchResultItemMapper.ensureInitialized().stringifyValue(
      this as VectorStoreSearchResultItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchResultItemMapper.ensureInitialized().equalsValue(
      this as VectorStoreSearchResultItem,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreSearchResultItemMapper.ensureInitialized().hashValue(
      this as VectorStoreSearchResultItem,
    );
  }
}

extension VectorStoreSearchResultItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreSearchResultItem, $Out> {
  VectorStoreSearchResultItemCopyWith<$R, VectorStoreSearchResultItem, $Out>
  get $asVectorStoreSearchResultItem => $base.as(
    (v, t, t2) => _VectorStoreSearchResultItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreSearchResultItemCopyWith<
  $R,
  $In extends VectorStoreSearchResultItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >
  get attributes;
  ListCopyWith<
    $R,
    VectorStoreSearchResultContentObject,
    VectorStoreSearchResultContentObjectCopyWith<
      $R,
      VectorStoreSearchResultContentObject,
      VectorStoreSearchResultContentObject
    >
  >
  get content;
  $R call({
    String? fileId,
    String? filename,
    num? score,
    VectorStoreFileAttributes? attributes,
    List<VectorStoreSearchResultContentObject>? content,
  });
  VectorStoreSearchResultItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreSearchResultItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreSearchResultItem, $Out>
    implements
        VectorStoreSearchResultItemCopyWith<
          $R,
          VectorStoreSearchResultItem,
          $Out
        > {
  _VectorStoreSearchResultItemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreSearchResultItem> $mapper =
      VectorStoreSearchResultItemMapper.ensureInitialized();
  @override
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >
  get attributes =>
      $value.attributes.copyWith.$chain((v) => call(attributes: v));
  @override
  ListCopyWith<
    $R,
    VectorStoreSearchResultContentObject,
    VectorStoreSearchResultContentObjectCopyWith<
      $R,
      VectorStoreSearchResultContentObject,
      VectorStoreSearchResultContentObject
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    String? fileId,
    String? filename,
    num? score,
    VectorStoreFileAttributes? attributes,
    List<VectorStoreSearchResultContentObject>? content,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != null) #fileId: fileId,
      if (filename != null) #filename: filename,
      if (score != null) #score: score,
      if (attributes != null) #attributes: attributes,
      if (content != null) #content: content,
    }),
  );
  @override
  VectorStoreSearchResultItem $make(CopyWithData data) =>
      VectorStoreSearchResultItem(
        fileId: data.get(#fileId, or: $value.fileId),
        filename: data.get(#filename, or: $value.filename),
        score: data.get(#score, or: $value.score),
        attributes: data.get(#attributes, or: $value.attributes),
        content: data.get(#content, or: $value.content),
      );

  @override
  VectorStoreSearchResultItemCopyWith<$R2, VectorStoreSearchResultItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchResultItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

