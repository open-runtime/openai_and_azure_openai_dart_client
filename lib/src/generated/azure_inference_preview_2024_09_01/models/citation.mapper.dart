// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'citation.dart';

class CitationMapper extends ClassMapperBase<Citation> {
  CitationMapper._();

  static CitationMapper? _instance;
  static CitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CitationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Citation';

  static String _$content(Citation v) => v.content;
  static const Field<Citation, String> _f$content = Field('content', _$content);
  static String? _$title(Citation v) => v.title;
  static const Field<Citation, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static String? _$url(Citation v) => v.url;
  static const Field<Citation, String> _f$url = Field('url', _$url, opt: true);
  static String? _$filepath(Citation v) => v.filepath;
  static const Field<Citation, String> _f$filepath = Field(
    'filepath',
    _$filepath,
    opt: true,
  );
  static String? _$chunkId(Citation v) => v.chunkId;
  static const Field<Citation, String> _f$chunkId = Field(
    'chunkId',
    _$chunkId,
    key: r'chunk_id',
    opt: true,
  );
  static double? _$rerankScore(Citation v) => v.rerankScore;
  static const Field<Citation, double> _f$rerankScore = Field(
    'rerankScore',
    _$rerankScore,
    key: r'rerank_score',
    opt: true,
  );

  @override
  final MappableFields<Citation> fields = const {
    #content: _f$content,
    #title: _f$title,
    #url: _f$url,
    #filepath: _f$filepath,
    #chunkId: _f$chunkId,
    #rerankScore: _f$rerankScore,
  };

  static Citation _instantiate(DecodingData data) {
    return Citation(
      content: data.dec(_f$content),
      title: data.dec(_f$title),
      url: data.dec(_f$url),
      filepath: data.dec(_f$filepath),
      chunkId: data.dec(_f$chunkId),
      rerankScore: data.dec(_f$rerankScore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Citation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Citation>(map);
  }

  static Citation fromJsonString(String json) {
    return ensureInitialized().decodeJson<Citation>(json);
  }
}

mixin CitationMappable {
  String toJsonString() {
    return CitationMapper.ensureInitialized().encodeJson<Citation>(
      this as Citation,
    );
  }

  Map<String, dynamic> toJson() {
    return CitationMapper.ensureInitialized().encodeMap<Citation>(
      this as Citation,
    );
  }

  CitationCopyWith<Citation, Citation, Citation> get copyWith =>
      _CitationCopyWithImpl<Citation, Citation>(
        this as Citation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CitationMapper.ensureInitialized().stringifyValue(this as Citation);
  }

  @override
  bool operator ==(Object other) {
    return CitationMapper.ensureInitialized().equalsValue(
      this as Citation,
      other,
    );
  }

  @override
  int get hashCode {
    return CitationMapper.ensureInitialized().hashValue(this as Citation);
  }
}

extension CitationValueCopy<$R, $Out> on ObjectCopyWith<$R, Citation, $Out> {
  CitationCopyWith<$R, Citation, $Out> get $asCitation =>
      $base.as((v, t, t2) => _CitationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CitationCopyWith<$R, $In extends Citation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? content,
    String? title,
    String? url,
    String? filepath,
    String? chunkId,
    double? rerankScore,
  });
  CitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Citation, $Out>
    implements CitationCopyWith<$R, Citation, $Out> {
  _CitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Citation> $mapper =
      CitationMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    Object? title = $none,
    Object? url = $none,
    Object? filepath = $none,
    Object? chunkId = $none,
    Object? rerankScore = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (title != $none) #title: title,
      if (url != $none) #url: url,
      if (filepath != $none) #filepath: filepath,
      if (chunkId != $none) #chunkId: chunkId,
      if (rerankScore != $none) #rerankScore: rerankScore,
    }),
  );
  @override
  Citation $make(CopyWithData data) => Citation(
    content: data.get(#content, or: $value.content),
    title: data.get(#title, or: $value.title),
    url: data.get(#url, or: $value.url),
    filepath: data.get(#filepath, or: $value.filepath),
    chunkId: data.get(#chunkId, or: $value.chunkId),
    rerankScore: data.get(#rerankScore, or: $value.rerankScore),
  );

  @override
  CitationCopyWith<$R2, Citation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

