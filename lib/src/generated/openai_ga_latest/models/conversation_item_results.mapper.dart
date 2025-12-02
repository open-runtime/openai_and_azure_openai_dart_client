// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_results.dart';

class ConversationItemResultsMapper
    extends ClassMapperBase<ConversationItemResults> {
  ConversationItemResultsMapper._();

  static ConversationItemResultsMapper? _instance;
  static ConversationItemResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemResultsMapper._(),
      );
      VectorStoreFileAttributesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemResults';

  static String? _$fileId(ConversationItemResults v) => v.fileId;
  static const Field<ConversationItemResults, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$text(ConversationItemResults v) => v.text;
  static const Field<ConversationItemResults, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$filename(ConversationItemResults v) => v.filename;
  static const Field<ConversationItemResults, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static VectorStoreFileAttributes? _$attributes(ConversationItemResults v) =>
      v.attributes;
  static const Field<ConversationItemResults, VectorStoreFileAttributes>
  _f$attributes = Field('attributes', _$attributes, opt: true);
  static double? _$score(ConversationItemResults v) => v.score;
  static const Field<ConversationItemResults, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<ConversationItemResults> fields = const {
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

  static ConversationItemResults _instantiate(DecodingData data) {
    return ConversationItemResults(
      fileId: data.dec(_f$fileId),
      text: data.dec(_f$text),
      filename: data.dec(_f$filename),
      attributes: data.dec(_f$attributes),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemResults>(map);
  }

  static ConversationItemResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemResults>(json);
  }
}

mixin ConversationItemResultsMappable {
  String toJsonString() {
    return ConversationItemResultsMapper.ensureInitialized()
        .encodeJson<ConversationItemResults>(this as ConversationItemResults);
  }

  Map<String, dynamic> toJson() {
    return ConversationItemResultsMapper.ensureInitialized()
        .encodeMap<ConversationItemResults>(this as ConversationItemResults);
  }

  ConversationItemResultsCopyWith<
    ConversationItemResults,
    ConversationItemResults,
    ConversationItemResults
  >
  get copyWith =>
      _ConversationItemResultsCopyWithImpl<
        ConversationItemResults,
        ConversationItemResults
      >(this as ConversationItemResults, $identity, $identity);
  @override
  String toString() {
    return ConversationItemResultsMapper.ensureInitialized().stringifyValue(
      this as ConversationItemResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemResultsMapper.ensureInitialized().equalsValue(
      this as ConversationItemResults,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemResultsMapper.ensureInitialized().hashValue(
      this as ConversationItemResults,
    );
  }
}

extension ConversationItemResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemResults, $Out> {
  ConversationItemResultsCopyWith<$R, ConversationItemResults, $Out>
  get $asConversationItemResults => $base.as(
    (v, t, t2) => _ConversationItemResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemResultsCopyWith<
  $R,
  $In extends ConversationItemResults,
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
  ConversationItemResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemResults, $Out>
    implements
        ConversationItemResultsCopyWith<$R, ConversationItemResults, $Out> {
  _ConversationItemResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationItemResults> $mapper =
      ConversationItemResultsMapper.ensureInitialized();
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
  ConversationItemResults $make(CopyWithData data) => ConversationItemResults(
    fileId: data.get(#fileId, or: $value.fileId),
    text: data.get(#text, or: $value.text),
    filename: data.get(#filename, or: $value.filename),
    attributes: data.get(#attributes, or: $value.attributes),
    score: data.get(#score, or: $value.score),
  );

  @override
  ConversationItemResultsCopyWith<$R2, ConversationItemResults, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

