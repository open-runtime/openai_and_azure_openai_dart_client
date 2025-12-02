// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_results.dart';

class ItemResourceResultsMapper extends ClassMapperBase<ItemResourceResults> {
  ItemResourceResultsMapper._();

  static ItemResourceResultsMapper? _instance;
  static ItemResourceResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceResultsMapper._());
      VectorStoreFileAttributesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceResults';

  static String? _$fileId(ItemResourceResults v) => v.fileId;
  static const Field<ItemResourceResults, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$text(ItemResourceResults v) => v.text;
  static const Field<ItemResourceResults, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$filename(ItemResourceResults v) => v.filename;
  static const Field<ItemResourceResults, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static VectorStoreFileAttributes? _$attributes(ItemResourceResults v) =>
      v.attributes;
  static const Field<ItemResourceResults, VectorStoreFileAttributes>
  _f$attributes = Field('attributes', _$attributes, opt: true);
  static double? _$score(ItemResourceResults v) => v.score;
  static const Field<ItemResourceResults, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<ItemResourceResults> fields = const {
    #fileId: _f$fileId,
    #text: _f$text,
    #filename: _f$filename,
    #attributes: _f$attributes,
    #score: _f$score,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ItemResourceResults _instantiate(DecodingData data) {
    return ItemResourceResults(
      fileId: data.dec(_f$fileId),
      text: data.dec(_f$text),
      filename: data.dec(_f$filename),
      attributes: data.dec(_f$attributes),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceResults>(map);
  }

  static ItemResourceResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceResults>(json);
  }
}

mixin ItemResourceResultsMappable {
  String toJsonString() {
    return ItemResourceResultsMapper.ensureInitialized()
        .encodeJson<ItemResourceResults>(this as ItemResourceResults);
  }

  Map<String, dynamic> toJson() {
    return ItemResourceResultsMapper.ensureInitialized()
        .encodeMap<ItemResourceResults>(this as ItemResourceResults);
  }

  ItemResourceResultsCopyWith<
    ItemResourceResults,
    ItemResourceResults,
    ItemResourceResults
  >
  get copyWith =>
      _ItemResourceResultsCopyWithImpl<
        ItemResourceResults,
        ItemResourceResults
      >(this as ItemResourceResults, $identity, $identity);
  @override
  String toString() {
    return ItemResourceResultsMapper.ensureInitialized().stringifyValue(
      this as ItemResourceResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceResultsMapper.ensureInitialized().equalsValue(
      this as ItemResourceResults,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceResultsMapper.ensureInitialized().hashValue(
      this as ItemResourceResults,
    );
  }
}

extension ItemResourceResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceResults, $Out> {
  ItemResourceResultsCopyWith<$R, ItemResourceResults, $Out>
  get $asItemResourceResults => $base.as(
    (v, t, t2) => _ItemResourceResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceResultsCopyWith<
  $R,
  $In extends ItemResourceResults,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >?
  get attributes;
  $R call({
    String? fileId,
    String? text,
    String? filename,
    VectorStoreFileAttributes? attributes,
    double? score,
  });
  ItemResourceResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceResults, $Out>
    implements ItemResourceResultsCopyWith<$R, ItemResourceResults, $Out> {
  _ItemResourceResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResourceResults> $mapper =
      ItemResourceResultsMapper.ensureInitialized();
  @override
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >?
  get attributes =>
      $value.attributes?.copyWith.$chain((v) => call(attributes: v));
  @override
  $R call({
    Object? fileId = $none,
    Object? text = $none,
    Object? filename = $none,
    Object? attributes = $none,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (text != $none) #text: text,
      if (filename != $none) #filename: filename,
      if (attributes != $none) #attributes: attributes,
      if (score != $none) #score: score,
    }),
  );
  @override
  ItemResourceResults $make(CopyWithData data) => ItemResourceResults(
    fileId: data.get(#fileId, or: $value.fileId),
    text: data.get(#text, or: $value.text),
    filename: data.get(#filename, or: $value.filename),
    attributes: data.get(#attributes, or: $value.attributes),
    score: data.get(#score, or: $value.score),
  );

  @override
  ItemResourceResultsCopyWith<$R2, ItemResourceResults, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

